using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ConnectionManager
{
    public partial class ConnectionTable : UserControl
    {
        List<string> _connectionNames = new List<string>();
        List<string> _endpointNames = new List<string>();

        public ConnectionTable()
        {
            InitializeComponent();
        }

        public string[] ConnectionNames
        {
            get { return _connectionNames.ToArray(); }
        }

        public bool Initialize(string[] connectionNames, string[] endpointNames, string[] endpoints)
        {
            _connectionNames = new List<string>(connectionNames);
            _endpointNames = new List<string>(endpointNames);

            dataGridView.Rows.Clear();

            DataGridViewComboBoxColumn col = dataGridView.Columns["EndpointColumn"] as DataGridViewComboBoxColumn;
            col.Items.Clear();
            col.Items.Add("");
            foreach (string s in endpointNames)
            {
                col.Items.Add(s);
            }

            for (int k=0; k<connectionNames.Length; k++)
            {
                string e = k<endpoints.Length ? endpoints[k] : "";
                dataGridView.Rows.Add(connectionNames[k], e);
            }

            return true;
        }

        public string[] Endpoints
        {
            get { return GetEndpoints(); }

        }

        private string[] GetEndpoints()
        {
            string[] endpoints = new string[dataGridView.Rows.Count];
            for (int k=0; k<dataGridView.Rows.Count; k++)
            {
                string s = dataGridView.Rows[k].Cells["EndpointColumn"].Value as string;
                endpoints[k] = s ?? "";
            }
            return endpoints;
        }

        private void dataGridView_CurrentCellDirtyStateChanged(object sender, EventArgs e)
        {
            dataGridView.CommitEdit(DataGridViewDataErrorContexts.Commit);
        }


    }
}
