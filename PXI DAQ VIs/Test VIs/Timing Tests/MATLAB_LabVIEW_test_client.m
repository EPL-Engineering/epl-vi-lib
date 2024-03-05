u = udpport("datagram", 'LocalHost', 'localhost', "LocalPort", 5556, 'ByteOrder', 'big-endian', 'OutputDatagramSize', 8);

t0 = datetime('1/1/1904','TimeZone','UTC');

for k = 1:1000
   pause(1);
   t = datetime('now','TimeZone','local');   
   data = datenum(t - t0)*86400;
   a = tic;
   if k == 1
      u.write(data, 'double', 'localhost', 5555);
   else
      u.write(data, 'double');
   end
%    reply = u.read(1, 'double');
   fprintf('%d (%3f ms): %f...\n', k, 1000*toc(a), data);
end

delete(u);


%% old style: much faster!
import java.net.DatagramSocket
import java.net.DatagramPacket

port = 5556;
packet_length = 8;

socket = DatagramSocket(port);
socket.setReuseAddress(1);
packet = DatagramPacket(zeros(1, packet_length, 'uint8'), packet_length, java.net.InetAddress.getByName('127.0.0.1'), 5555);
for k = 1:10
   pause(1);
   t = datetime('now','TimeZone','local');   
   data = datenum(t - t0)*86400;
   packet.setData(typecast(swapbytes(data), 'uint8'));
   a = tic;
   socket.send(packet);   
   fprintf('%d (%3f ms)...\n', k, 1000*toc(a));
end

socket.close();
