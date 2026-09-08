<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="academiccalander.aspx.cs" Inherits="CVRWebsite.academiccalander" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin:20px 19%; padding:2%; background:#f4f5e7; border-radius:10px;">
        <div style="padding:10px; border-radius:10px; background:#fff; justify-content:center; text-align:center;">
            <h3 style="color:#651A14; text-decoration:underline;">Academic Calendars</h3>

            <asp:Menu ID="Menu2" runat="server" MaximumDynamicDisplayLevels="1">
                <DynamicMenuItemStyle BackColor="White" BorderColor="#000000" ForeColor="Red" HorizontalPadding="10px" VerticalPadding="10px" />
                <DynamicMenuStyle BackColor="White" />
                <Items>
                    <asp:MenuItem Text="B.Tech" Value="B.Tech">
                        <asp:MenuItem NavigateUrl="https://cvr.ac.in/home4/files/academic%20calendars/B.Tech./Academic%20Calendar%20for%20I%20B.Tech.%20I%20&amp;%20II%20Semesters%202026-27.pdf" Text="Academic Calendar for I B.Tech. I &amp; II Semesters 2026-27.pdf" Value="Academic Calendar for I B.Tech. I &amp; II Semesters 2026-27.pdf"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="https://cvr.ac.in/home4/files/academic%20calendars/B.Tech./Revised%20Academic%20Calendar%20for%20II%20B.Tech.%20I%20&amp;%20II%20Semesters%202026-27.pdf" Text="Academic Calendar for II B.Tech. I &amp; II Semesters 2026-27.pdf" Value="Revised Academic Calendar for II B.Tech. I &amp; II Semesters 2026-27.pdf"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="https://cvr.ac.in/home4/files/academic%20calendars/B.Tech./Academic%20Calendar%20for%20III%20B.Tech.%20I%20&amp;%20II%20Semesters%202026-27.pdf" Text="Academic Calendar for III B.Tech. I &amp; II Semesters 2026-27.pdf" Value="Academic Calendar for III B.Tech. I &amp; II Semesters 2026-27.pdf"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="https://cvr.ac.in/home4/files/academic%20calendars/B.Tech./Academic%20Calendar%20for%20IV%20B.Tech.%20I%20&amp;%20II%20Semesters%202026-27.pdf" Text="Academic Calendar for IV B.Tech. I &amp; II Semesters 2026-27.pdf" Value="Academic Calendar for IV B.Tech. I &amp; II Semesters 2026-27.pdf"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="M.Tech" Value="M.Tech">
                        <asp:MenuItem NavigateUrl="https://cvr.ac.in/home4/files/academic%20calendars/M.Tech./Academic%20Calendar%20for%20II%20M.Tech.%20I%20&amp;%20II%20Semesters%202026-27.pdf" Text="Academic Calendar for II M.Tech. I &amp; II Semesters 2026-27.pdf" Value="Academic Calendar for II M.Tech. I &amp; II Semesters 2026-27.pdf"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="https://cvr.ac.in/home4/files/academic%20calendars/M.Tech./Revised%20Academic%20Calendar%20for%20II%20M.Tech.%20I%20&amp;%20II%20Semesters%202025-26.pdf" Text="Academic Calendar for II M.Tech. I &amp; II Semesters 2025-26.pdf" Value="Academic Calendar for II M.Tech. I &amp; II Semesters 2025-26.pdf"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="https://cvr.ac.in/home4/files/academic%20calendars/M.Tech./Revised%20Academic%20Calendar%20for%20I%20M.Tech.%20I%20Semester%202025-26.pdf" Text="Revised Academic Calendar for I M.Tech. I Semester 2025-26.pdf" Value="Revised Academic Calendar for I M.Tech. I Semester 2025-26.pdf"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
                <StaticMenuItemStyle BackColor="White" ForeColor="Red" />
            </asp:Menu>

        </div>
    </div>
</asp:Content>
