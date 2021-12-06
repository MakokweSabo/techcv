<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CV.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    ABOUT ME
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            margin-left: 35px;
        }
        .auto-style2 {
            margin-left: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    
    <div height="12vw" style="color:darkblue; text-align:center;">
        
        <br />
        <p style="text-align:center; font-size:x-large;font-weight:bold">ABOUT 
            
        </p >
         <br />
        <p style="font-size:x-large; word-wrap:unset" class="auto-style1">
            I come from the dusty streets of Verdwaal village in the North West just outside Lichtenburg. Growing up I was not exposed to too much technology so I had no interest in it up until my primary school
            introduced basic computer as a subject where we would learn basic computer skills, But this got me curious 
            and I started asking myself how the computer actually works behind all that we see and thats how I fell in love with IT.
            I enjoy watching soccer and also playing it as it is my favourite sport and actually my hobby, but since we got affected 
            by the Covid-19 pandemic last year and sports activities got suspended for a long time I have fallen in love with reading books 
            such as Nicollete Mashile's What's your move:collection of ordinary financial lessons.
        </p>
        <br />
        <p style="font-size:x-large;" class="auto-style2">
            I am an aspiring Software developer who enjoys working with several technology stacks such as
            C#,Python etc especially the front-end.It gives me joy to see myself having to solve problems 
            through codin and development even though I haven't enterd the industry yet.I aspire to work and eventually become
            a senior manager at one of the biggest IT companies in the country and build website and applications
            that will solve people's everyday problems.I am very passionate with technology and excited about the 
            4IR in the near future.
        </p>
        <br />
        <p style="font-size:x-large; font-weight:bold;">
            CONTACTS</p>
        <div style="font-size:x-large">
            <p> You can contact me on:</p>
            <p>Call : 0731991274</p>
            <p>Email: Chilliza45@gmail.com</p>
            
        </div>
        <br />
        <div>
           
            <asp:ImageButton ID="ImageButton3" runat="server" src="Images/linkedin.jpg" width="33" height="33" OnClick="ImageButton3_Click"/>
            &nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server"  src="Images/images.png" width="33" height="33" OnClick="ImageButton1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" src="Images/twitter.png" width="33" height="33" OnClick="ImageButton2_Click" />
        </div>
        
        <br />
    </div>
   
</asp:Content>
