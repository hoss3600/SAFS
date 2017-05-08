using System;
using System.Data;
using System.Data.SQLite;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


    public partial class Login2 : System.Web.UI.Page
    {






    protected void Page_Load(object sender, EventArgs e)
    {

    }







    protected void Login_Click(object sender, EventArgs e)
        {

      

        String query1 = "SELECT Employee.Emp_name, Employee.Emp_ID, Employee.Level FROM   Password, Employee GROUP BY Employee.Emp_ID HAVING (Employee.Emp_ID =" + Login_E_ID.Text+") AND (Password.Emp_Pw ="+Login_P.Text+")";

        using (SQLiteConnection con = new SQLiteConnection(@"data source = C:\Users\Monther\Desktop\asp-siminta-admin v5\asp-siminta-admin v5\SAFS.sqlite"))
        {


            try
            {

                con.Open();

                SQLiteDataAdapter output1 = new SQLiteDataAdapter(query1, con);

                DataTable dt = new DataTable();

                output1.Fill(dt);



                String Name = dt.Rows[0][0].ToString();
                String ID = dt.Rows[0][1].ToString();
                String Level = dt.Rows[0][2].ToString();




                Session["NAM"] = Name;
                Session["ID"] = ID;
                Session["LE"] = Level;



                Response.Redirect("~/Default.aspx");

                Label1.Visible = false;




            }

            catch
            {

                Label1.Visible = true;

            }
          

           
        }

            
        }
    }
