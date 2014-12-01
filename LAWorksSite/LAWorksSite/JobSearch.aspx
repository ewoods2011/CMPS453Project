﻿<%@ Page Title="Job Search | Louisiana Works Career Seeker" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="JobSearch.aspx.cs" Inherits="LAWorksSite.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div align="center">
        <p>
            <br />
            Keyword(s):<br />
            <asp:TextBox ID="keyword" runat="server" OnTextChanged="SearchBox_TextChanged"></asp:TextBox>
            <br />
            <br />
            Job Location:<br />
            <asp:TextBox ID="location" runat="server" OnTextChanged="SearchBox_TextChanged"></asp:TextBox>
            <br />
            <br />
            Salary Range:<br />
            <asp:TextBox ID="salary" runat="server" OnTextChanged="SearchBox_TextChanged"></asp:TextBox>
            <br />
            <br />
            Education Level:<br />
            <asp:TextBox ID="education" runat="server" OnTextChanged="SearchBox_TextChanged"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="CommitSearch" runat="server" Text="Search" OnClick="Search_Click" />
            <br />
            <br />
            <br />
            <asp:Table ID="SearchResults" runat="server" Height="255px" Width="1010px">
            </asp:Table>
            <br />
            <br />
            <br />
            <br />
            <br />
        </p>
    </div>
</asp:Content>
