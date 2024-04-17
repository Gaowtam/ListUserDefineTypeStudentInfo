using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListUserDefineType
{
    public partial class StudentUni : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            List<Student> viwStudentList = new List<Student>();
            Student astudent = new Student();
            astudent.firstname = txtFirstName.Text;
            astudent.lastname = txtLastName.Text;
            astudent.username = txtUserName.Text;
            astudent.regno = txtRegNo.Text;
            astudent.email = txtEmail.Text;
            astudent.age = txtAge.Text;
            if(ViewState["AllStudent"]!=null)
            {
                viwStudentList = (List<Student>)ViewState["AllStudent"];
            }
            viwStudentList.Add(astudent);
            ViewState["AllStudent"] = viwStudentList;
            clearTextBox();
        }
        private void clearTextBox()
        {
            txtFirstName.Text = String.Empty;
            txtLastName.Text = String.Empty;
            txtUserName.Text = String.Empty;
            txtRegNo.Text = String.Empty;
            txtEmail.Text = String.Empty;
            txtAge.Text = String.Empty;
        }
        protected void btnShow_Click(object sender, EventArgs e)
        {
            List<Student> viewStudentList = new List<Student>();
            viewStudentList =(List<Student>)ViewState["AllStudent"];
            foreach(Student data in viewStudentList)
            {
                nameListBox.Items.Add("FirstName : "+data.firstname);
                nameListBox.Items.Add("LastName : "+data.lastname);
                nameListBox.Items.Add("UserName : "+data.username);
                nameListBox.Items.Add("Reg No : "+data.regno);
                nameListBox.Items.Add("Email : "+data.email);
                nameListBox.Items.Add("Age : "+data.age);
                nameListBox.Items.Add("Full Name : " + data.firstname+" "+data.lastname);
                nameListBox.Items.Add("");
            }
        }
    }
}