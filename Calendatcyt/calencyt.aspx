<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calencyt.aspx.cs" Inherits="Calendatcyt.calencyt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="font-family: 'Baskerville Old Face'; font-size: x-large; color: #CC0066; background-color: #FFCCCC;">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p style="font-family: 'Baskerville Old Face'; font-size: x-large; color: #CC0066; background-color: #FFCCCC;">
            &nbsp;</p>
        <p style="font-family: 'Baskerville Old Face'; font-size: x-large; color: #CC0066; background-color: #FFCCCC;">
            <asp:Label ID="Label2" runat="server" Text="Form"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p style="font-size: x-large; font-family: 'Baskerville Old Face'; color: #CC0066; background-color: #FFCCCC;">
            &nbsp;</p>
        <p style="font-family: 'Baskerville Old Face'; font-size: x-large; color: #CC0066; background-color: #FFCCCC;">
            <asp:Label ID="Label3" runat="server" Text="To"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            &nbsp;</p>
        <p style="font-family: 'Baskerville Old Face'; font-size: x-large; color: #CC0066; background-color: #FFCCCC;">
            &nbsp;</p>
        <p style="font-family: 'Baskerville Old Face'; font-size: x-large; color: #CC0066; background-color: #FFCCCC;">
            <asp:Label ID="Label4" runat="server" Text="Journey Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p style="font-family: 'Baskerville Old Face'; font-size: x-large; color: #CC0066; background-color: #FFCCCC;">
            <asp:Button ID="Button1" runat="server" BackColor="#0099CC" CssClass="auto style1" Font-Names="Bahnschrift Condensed" Font-Size="Medium" ForeColor="#CC0066" OnClick="Button1_Click" OnClientClick="Button1_Click" Text="Book Ticket" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="font-family: 'Baskerville Old Face'; font-size: x-large; color: #CC0066; background-color: #FFCCCC;">
&nbsp;<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        </p>
        <p style="font-family: 'Baskerville Old Face'; font-size: x-large; color: #CC0066; background-color: #FFCCCC;">
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" CssClass="auto-style13" DayNameFormat="Shortest" FirstDayOfWeek="Sunday" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" ShowGridLines="True" Width="400px" OnSelectionChanged="Calendar1_SelectionChanged" SelectedDate="2022-11-05">
                <DayHeaderStyle BackColor="#0099CC" Font-Bold="True" Font-Size="7pt" ForeColor="#033333" Height="10px" />
                <DayStyle Width="14px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                <OtherMonthDayStyle BackColor="#FFCCCC" ForeColor="#999999" />
                <SelectedDayStyle BackColor="#0099CC" ForeColor="White" />
                <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#999999" Width="1%" />
                <TitleStyle BackColor="#CC0066" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                <TodayDayStyle BackColor="#CC0066" />
            </asp:Calendar>
        </p>
    </form>
</body>
</html>
