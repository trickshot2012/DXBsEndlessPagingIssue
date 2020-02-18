<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Filemanager.aspx.cs" Inherits="DXWebApplication20.Filemanager" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
    <dx:BootstrapFileManager ID="BootstrapFileManager1" runat="server">
        <Settings RootFolder="Files" InitialFolder="Plaene" />
        <SettingsFileList View="Details" ShowFolders="true" ShowParentFolder="false">
            <DetailsViewSettings AllowColumnDragDrop="true" ShowHeaderFilterButton="true" />
        </SettingsFileList>
    </dx:BootstrapFileManager>
</asp:Content>
