﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SweetKarolinesCakesHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string myurl = Image1.ImageUrl;
        Image1.ImageUrl = Image2.ImageUrl;
        Image2.ImageUrl = Image3.ImageUrl;
        Image3.ImageUrl = Image4.ImageUrl;
        Image4.ImageUrl = Image5.ImageUrl;
        Image5.ImageUrl = myurl;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string myurl = Image5.ImageUrl;
        Image5.ImageUrl = Image4.ImageUrl;
        Image4.ImageUrl = Image3.ImageUrl;
        Image3.ImageUrl = Image2.ImageUrl;
        Image2.ImageUrl = Image1.ImageUrl;
        Image1.ImageUrl = myurl;
    }
}