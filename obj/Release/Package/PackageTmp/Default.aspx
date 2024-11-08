<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DesignASlime2024._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <section class="row" aria-labelledby="PageTitle">
            <h1 id="PageTitle" style="font-family: 'Patrick Hand', sans-serif; color: navy;">DesignASlime2024</h1>

            <!-- Image added here -->
            <img src="/Images/slime_banner.png" alt="Colorful Slime Kits" class="img-fluid" style="max-width:100%; height:auto; margin-bottom:20px;" />

            <p class="lead" style="font-family: 'Patrick Hand', sans-serif; color: navy;">Welcome to DesignASlime! Discover our vibrant selection of DIY slime kits and high-quality supplies, from specialty glues to pigments and activators. Customize your creations with glitter, beads, charms, or explore our ready-made slimes in various textures and scents. Perfect for any slime enthusiast!</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more if needed &raquo;</a></p>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="SlimeHeadingOne" style="font-family: 'Patrick Hand', sans-serif; color: navy;">
                <h2 id="SlimeHeadingOne">Slime Heading One</h2>
                <p>Add some fun content here.</p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Show more if required &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="SlimeHeadingTwo" style="font-family: 'Patrick Hand', sans-serif; color: navy;">
                <h2 id="SlimeHeadingTwo">Slime Heading Two</h2>
                <p>Blah Blah Blah.</p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Read something more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="SlimeHeadingThree" style="font-family: 'Patrick Hand', sans-serif; color: navy;">
                <h2 id="SlimeHeadingThree">Slime Heading Three</h2>
                <p>Even more Blah Blah Blah.</p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Read Even MORE &raquo;</a>
                </p>
            </section>
        </div>
    </main>
</asp:Content>
