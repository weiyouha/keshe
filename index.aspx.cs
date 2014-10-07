using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ConOpen()
    {
        string connStr = ConfigurationManager.ConnectionStrings["PMMSConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connStr);
        if (conn.State == ConnectionState.Closed)
        {
            conn.Open();
        }
    }
    protected void ConClose()
    {
        string connStr = ConfigurationManager.ConnectionStrings["PMMSConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connStr);
        if (conn.State == ConnectionState.Open)
        {
            conn.Close();
        }
    }

    protected void SignUp(string userName,string pwd)
    {
        string connStr = ConfigurationManager.ConnectionStrings["PMMSConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connStr);
        if (conn.State == ConnectionState.Closed)
        {
            conn.Open();
        }

        
    }

    protected void SignUp_Click(object sender, EventArgs e)
    {
        

    }



}