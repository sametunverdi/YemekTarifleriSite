using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifleriSite
{
    public partial class YemekDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string Yemekid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            Yemekid = Request.QueryString["Yemekid"];

            SqlCommand komut = new SqlCommand("Select YemekAd From Tbl_Yemekler where Yemekid=@p1",bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", Yemekid);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                Label3.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();

        }
    }
}