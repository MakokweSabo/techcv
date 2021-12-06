<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CV.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    SKILLS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
            margin-left: 72px;
        }
        .auto-style3 {
            text-align: center;
            margin-left: 115px;
        }
        .auto-style4 {
            text-align: center;
            margin-left: 95px;
        }
        .auto-style5 {
            text-align: center;
            margin-left: 76px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
     <br />
    <div class="auto-style4" style="font-size:large;text-align:center;color:darkblue;font-weight:bold">
        <p> TECHNOLOGICAL SKILLS</p>
    </div>
     <div class="progress-bar-container">
            <h2>C/C++</h2>
            <div class="progress-bar">
                <span class="percentage c"></span>
            </div>
        </div>
 
        <div class="progress-bar-container">
            <h2>Java</h2>
            <div class="progress-bar">
                <span class="percentage java"></span>
            </div>
        </div>
 
        <div class="progress-bar-container">
            <h2>Python</h2>
            <div class="progress-bar">
                <span class="percentage python"></span>
            </div>
        </div>
 
        <div class="progress-bar-container">
            <h2>HTML</h2>
            <div class="progress-bar">
                <span class="percentage html"></span>
            </div>
        </div>
 
        <div class="progress-bar-container">
            <h2>CSS</h2>
            <div class="progress-bar">
                <span class="percentage css"></span>
            </div>
        </div>
    <hr style="color:darkblue; height: 0px;"/>
    <br />
     <div style="color:darkblue;font-size:large;text-align:center;font-weight:bold" class="auto-style6">
        <p class="auto-style14">BASIC SKILLS</p>
   </div>
    <br />
    <div style="font-size:medium;color:darkblue">
        <p class="auto-style1">FAST LEARNER</p>
        <br />
        <p class="auto-style2">ABLE TO QUICKLY ADAPT</p>
        <br />
        <p class="auto-style3">CAN WORK UNDER PRESSURE</p>
        <br />
        <p class="auto-style5">ABLE TO WORK IN GROUP</p>

    </div>
 
</asp:Content>
