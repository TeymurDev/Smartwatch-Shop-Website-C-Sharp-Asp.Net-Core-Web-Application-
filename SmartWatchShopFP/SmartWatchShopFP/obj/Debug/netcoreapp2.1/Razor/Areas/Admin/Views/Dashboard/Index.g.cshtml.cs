#pragma checksum "C:\Users\User\Desktop\01.20 C#\Smartwatch-Shop-Website-C-Sharp-Asp.Net-Core-Web-Application-\SmartWatchShopFP\SmartWatchShopFP\Areas\Admin\Views\Dashboard\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "865eead0ac748803afc962f3b680fd0bc48187bc"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Areas_Admin_Views_Dashboard_Index), @"mvc.1.0.view", @"/Areas/Admin/Views/Dashboard/Index.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Areas/Admin/Views/Dashboard/Index.cshtml", typeof(AspNetCore.Areas_Admin_Views_Dashboard_Index))]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#line 1 "C:\Users\User\Desktop\01.20 C#\Smartwatch-Shop-Website-C-Sharp-Asp.Net-Core-Web-Application-\SmartWatchShopFP\SmartWatchShopFP\Areas\Admin\Views\_ViewImports.cshtml"
using SmartWatchShopFP;

#line default
#line hidden
#line 2 "C:\Users\User\Desktop\01.20 C#\Smartwatch-Shop-Website-C-Sharp-Asp.Net-Core-Web-Application-\SmartWatchShopFP\SmartWatchShopFP\Areas\Admin\Views\_ViewImports.cshtml"
using SmartWatchShopFP.Models;

#line default
#line hidden
#line 3 "C:\Users\User\Desktop\01.20 C#\Smartwatch-Shop-Website-C-Sharp-Asp.Net-Core-Web-Application-\SmartWatchShopFP\SmartWatchShopFP\Areas\Admin\Views\_ViewImports.cshtml"
using SmartWatchShopFP.DAL;

#line default
#line hidden
#line 4 "C:\Users\User\Desktop\01.20 C#\Smartwatch-Shop-Website-C-Sharp-Asp.Net-Core-Web-Application-\SmartWatchShopFP\SmartWatchShopFP\Areas\Admin\Views\_ViewImports.cshtml"
using SmartWatchShopFP.ViewModels;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"865eead0ac748803afc962f3b680fd0bc48187bc", @"/Areas/Admin/Views/Dashboard/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"ebced34e0df12d02d35f4e9383856ca51ee68d0b", @"/Areas/Admin/Views/_ViewImports.cshtml")]
    public class Areas_Admin_Views_Dashboard_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            BeginContext(0, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 2 "C:\Users\User\Desktop\01.20 C#\Smartwatch-Shop-Website-C-Sharp-Asp.Net-Core-Web-Application-\SmartWatchShopFP\SmartWatchShopFP\Areas\Admin\Views\Dashboard\Index.cshtml"
  
    ViewData["Title"] = "Index";

#line default
#line hidden
            BeginContext(43, 600, true);
            WriteLiteral(@"
<div class=""page-wrapper"">
    <!-- ============================================================== -->
    <!-- Container fluid  -->
    <!-- ============================================================== -->
    <div class=""container-fluid"">
        <div class=""row"">
            <div class=""col-md-12"">
                <h1>WELCOME ADMIN!</h1>
            </div>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- End Container fluid  -->
    <!-- ============================================================== -->
</div>
");
            EndContext();
            DefineSection("scripts", async() => {
                BeginContext(661, 73, true);
                WriteLiteral("\r\n    <script src=\"https://kit.fontawesome.com/f28891363d.js\"></script>\r\n");
                EndContext();
            }
            );
            BeginContext(737, 2, true);
            WriteLiteral("\r\n");
            EndContext();
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<dynamic> Html { get; private set; }
    }
}
#pragma warning restore 1591
