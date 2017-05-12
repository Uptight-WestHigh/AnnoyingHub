using System;
using System.Windows.Forms;

namespace AnnoyingProgram
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void noButton_MouseEnter(object sender, EventArgs e)
        {
            noButton.Text = "Yes";
            yesButton.Text = "No";
        }

        private void noButton_MouseLeave(object sender, EventArgs e)
        {
            noButton.Text = "No";
            yesButton.Text = "Yes";
        }

        private void noButton_Click(object sender, EventArgs e)
        {
            Dialogue m = new Dialogue();
            m.Show();
        }

        private void yesButton_Click(object sender, EventArgs e)
        {
            Dialogue m = new Dialogue();
            m.Show();
        }
    }
}
