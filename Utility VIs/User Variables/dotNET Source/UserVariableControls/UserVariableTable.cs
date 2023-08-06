using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace UserVariableControls
{
    public partial class UserVariableTable : UserControl
    {
        public UserVariableTable()
        {
            InitializeComponent();

        }

        public int NumRows
        {
            get { return dataGridView.RowCount - 1; }
        }

        public void Clear()
        {
            dataGridView.Rows.Clear();
        }

        public void AddRow(string name, string expr)
        {
            dataGridView.Rows.Add(name, expr);
        }

        public bool GetRow(int num, out string name, out string expr)
        {
            bool result = false;
            name = "";
            expr = "";

            dataGridView.EndEdit();

            if (num >= 0 && num < dataGridView.RowCount)
            {
                var cells = dataGridView.Rows[num].Cells;
                name = cells[0].Value==null ? "" : cells[0].Value as string;
                expr = cells[1].Value==null ? "" : cells[1].Value as string;

                result = name.Length > 0 && expr.Length > 0;
            }

            return result;
        }

        private void dataGridView_UserDeletingRow(object sender, DataGridViewRowCancelEventArgs e)
        {
            if (dataGridView.RowCount == 1)
            {
                e.Cancel = true;
            }
        }


    }
}
