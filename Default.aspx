<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeBehind="Default.aspx.cs" Inherits="DXWebApplication20._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
    <br />
    <dx:ASPxLabel ID="sLabel" runat="server"></dx:ASPxLabel>
    <dx:BootstrapGridView ID="BootstrapGridView1"  runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" KeyFieldName="CustomerID">
        <Settings ShowGroupPanel="True" />
        <SettingsEditing Mode="PopupEditForm" />
        <SettingsPager Mode="EndlessPaging" PageSize="100" />
       
        <SettingsDataSecurity AllowEdit="True" />
        <Columns>
            <dx:BootstrapGridViewCommandColumn ShowEditButton="True" VisibleIndex="0">
            </dx:BootstrapGridViewCommandColumn>
            <dx:BootstrapGridViewTextColumn FieldName="CustomerID" ReadOnly="True" VisibleIndex="1">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="CompanyName" VisibleIndex="2">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="ContactName" VisibleIndex="3">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="ContactTitle" VisibleIndex="4">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="Address" VisibleIndex="5">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="City" VisibleIndex="6">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="Region" VisibleIndex="7">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="PostalCode" VisibleIndex="8">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="Country" PropertiesTextEdit-ClientInstanceName="Country" VisibleIndex="9">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="Phone" VisibleIndex="10">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="Fax" VisibleIndex="11">
            </dx:BootstrapGridViewTextColumn>
        </Columns>
      </dx:BootstrapGridView>

    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:NorthwindConnectionString %>" SelectCommand="SELECT * FROM [Customers]"></asp:SqlDataSource>

</asp:Content>
