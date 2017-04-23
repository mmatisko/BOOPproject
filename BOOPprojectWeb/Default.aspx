﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BOOPprojectWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div>
        <form id="form1" runat="server">

            <asp:TextBox ID="TextBox1" runat="server" Height="234px" Rows="2" TextMode="MultiLine" Width="341px"></asp:TextBox>
            <p>
                <asp:Button ID="Confirm_btn" runat="server" Text="Analyze" OnClick="Confirm_btn_Click" />
            </p>

        </form>
    </div>
    <div>
        <asp:Table ID="ResultsTable" runat="server" Height="205px" Width="244px">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Sentences</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Words</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Indicative mood</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Questions</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Imperative mood</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Consonants</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Vowels</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Lines</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Special characters</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
        </asp:Table>

        <p>
            Most frequent word: 
            <asp:Label ID="MostFreqWord" runat="server" Text=""></asp:Label><br />
            Longest sentences: 
            <asp:Label ID="LongestSntc" runat="server" Text=""></asp:Label><br />
            Longest words: 
            <asp:Label ID="LongestWrds" runat="server" Text=""></asp:Label><br />
            Shortest sentences:
            <asp:Label ID="ShortestSntc" runat="server" Text=""></asp:Label><br />
            Shortest words:
            <asp:Label ID="ShortestWrds" runat="server" Text=""></asp:Label><br />
        </p>
    </div>
</body>
</html>
