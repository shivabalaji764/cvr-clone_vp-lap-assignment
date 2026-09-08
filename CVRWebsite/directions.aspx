<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="directions.aspx.cs" Inherits="CVRWebsite.directions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin:20px 19%; padding:20px 20px; background:#f4f5e7; border-radius:10px;">
    <div style="padding:10px; border-radius:10px; background:#fff; max-width:100%; height:auto;">
        <p>
The College is located on the Mangalpalli - Pocharam BT Road, 2.7 km from the 24-km stone on the Hyderabad – Nagarjunasagar Highway, and at a distance of 20 km from the LB Nagar Ring Road. It is less than 6 kms from the ORR Bonglur junction. RTC bus routes: No. 277 from Koti/MGBS and No. 279 from JBS,Secunderabad (Mangalpalli stop).
Please click on "Directions" in the map below or refer to the map at the bottom for directions:
        </p>
        <asp:Literal ID="litMap" runat="server" Text="&lt;iframe src=&quot;https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d487866.6293726911!2d78.596087!3d17.196555!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcba659868b4727%3A0xf39a771705e23170!2sCVR%20College%20Of%20Engineering!5e0!3m2!1sen!2sus!4v1788895441995!5m2!1sen!2sus&quot; width=&quot;100%&quot; height=&quot;450&quot; style=&quot;border:0;&quot; allowfullscreen=&quot;&quot; loading=&quot;lazy&quot; referrerpolicy=&quot;strict-origin-when-cross-origin&quot;&gt;&lt;/iframe&gt;"></asp:Literal>
    </div>
</div>
</asp:Content>
