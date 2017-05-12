using System;
using System.Windows.Forms;

namespace AnnoyingProgram
{
    public partial class Dialogue : Form
    {
        public Dialogue()
        {
            InitializeComponent();
        }

        private void noButton_MouseLeave(object sender, EventArgs e)
        {
            noButton.Text = "No";
            yesButton.Text = "Yes";
        }

        private void noButton_MouseEnter(object sender, EventArgs e)
        {
            noButton.Text = "Yes";
            yesButton.Text = "No";
        }
    }
}
