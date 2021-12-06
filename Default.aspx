<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CV.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    HOME
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    
         <img src="Images/IMG_20201029_020059_662.jpg" alt="IMG_20201029_020059_662" align="left" style="height: 686px; text-align: left"/>

    <div margin-left="left" margin-right="auto" height="8vw" style="color:darkblue">
        
     
        <p  class="typewriter" style="font-size:3vw; font-weight:bold; text-align:center;" >
            WELCOME!
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
        </p>
      
         <p style="font-size:3vw; font-weight:bold; text-align:center" >
            I'M LEBOGANG MAKOKWE A FINAL YEAR IT STUDENT AND ASPIRING SOFTWARE DEVELOPER
        </p>
        <br />
         <p style="font-size:3vw; font-weight:bold; text-align:center;" >
            THIS WILL HELP YOU GET TO KNOW ME MORE
        </p>
        <p style="font-size:3vw; font-weight:bold; text-align:center;" >
            &nbsp;</p>
        <p style="font-size:3vw; font-weight:bold; text-align:center;" >
            <asp:ImageButton ID="ImageButton1" runat="server" BorderStyle="None" Height="87px" ImageUrl="~/Images/download.png" OnClick="ImageButton1_Click" Width="138px" ToolTip="VIEW RECENT PROJECTS" OnClientClick="target ='_blank';"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" Height="97px" ImageUrl="~/Images/0dedeabfad9b53e09d60bb39e3b50533.gif" OnClick="ImageButton2_Click" ToolTip="CLICK TO CONTINUE" Width="170px" />
            &nbsp;&nbsp;&nbsp;</p>
        <p style="font-size:3vw; font-weight:bold; text-align:center;" >
            &nbsp;</p>
        <p style="font-size:3vw; font-weight:bold; text-align:center;" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </div>
    
    
</asp:Content>
