#pragma checksum "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "4766391288e305cf12e3f0e60f0e7e6b2178c76f"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Shared__BrandProductPartial), @"mvc.1.0.view", @"/Views/Shared/_BrandProductPartial.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Shared/_BrandProductPartial.cshtml", typeof(AspNetCore.Views_Shared__BrandProductPartial))]
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
#line 1 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\_ViewImports.cshtml"
using SmartWatchShopFP;

#line default
#line hidden
#line 2 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\_ViewImports.cshtml"
using SmartWatchShopFP.Models;

#line default
#line hidden
#line 3 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\_ViewImports.cshtml"
using SmartWatchShopFP.DAL;

#line default
#line hidden
#line 4 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\_ViewImports.cshtml"
using SmartWatchShopFP.ViewModels;

#line default
#line hidden
#line 6 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\_ViewImports.cshtml"
using Microsoft.AspNetCore.Identity;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"4766391288e305cf12e3f0e60f0e7e6b2178c76f", @"/Views/Shared/_BrandProductPartial.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b9cc65404b0686b726f44cd18d0b364945dc41b0", @"/Views/_ViewImports.cshtml")]
    public class Views_Shared__BrandProductPartial : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<HomePageVM>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("img-fluid"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("style", new global::Microsoft.AspNetCore.Html.HtmlString("height:230px;"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("alt", new global::Microsoft.AspNetCore.Html.HtmlString("watchproduct"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Home", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "ProductDetails", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            BeginContext(19, 21, true);
            WriteLiteral("\r\n<div class=\"row\">\r\n");
            EndContext();
#line 4 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
     foreach (var item in Model.Products.Where(s => s.Status == true))
    {

#line default
#line hidden
            BeginContext(119, 84, true);
            WriteLiteral("        <div class=\"col-lg-3 col-md-6\">\r\n            <div class=\"product-content\">\r\n");
            EndContext();
#line 8 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                 if (item.HasDiscount)
                {

#line default
#line hidden
            BeginContext(262, 20, true);
            WriteLiteral("                    ");
            EndContext();
            BeginContext(282, 145, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagOnly, "2eef3250fcf04e87a9f82df6dad30945", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            AddHtmlAttributeValue("", 332, "~/images/", 332, 9, true);
#line 10 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
AddHtmlAttributeValue("", 341, item.Images.FirstOrDefault(v=>v.ProductId==item.Id).ProductImage, 341, 65, false);

#line default
#line hidden
            EndAddHtmlAttributeValues(__tagHelperExecutionContext);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(427, 193, true);
            WriteLiteral("\r\n                    <span class=\"ml-3 align-middle\" style=\"font-size:11px;background:#2566E8;color:#fff;padding:.3em.5em;border-radius:2px;position:absolute;top:10px;left:10px;\">Sale</span>\r\n");
            EndContext();
#line 12 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                }
                else
                {

#line default
#line hidden
            BeginContext(680, 20, true);
            WriteLiteral("                    ");
            EndContext();
            BeginContext(700, 145, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagOnly, "4a375c797826424a9bbe0abd33f6db5a", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            AddHtmlAttributeValue("", 750, "~/images/", 750, 9, true);
#line 15 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
AddHtmlAttributeValue("", 759, item.Images.FirstOrDefault(v=>v.ProductId==item.Id).ProductImage, 759, 65, false);

#line default
#line hidden
            EndAddHtmlAttributeValues(__tagHelperExecutionContext);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(845, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 16 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                }

#line default
#line hidden
            BeginContext(866, 77, true);
            WriteLiteral("                    <div class=\"items-content\">\r\n                        <h4>");
            EndContext();
            BeginContext(944, 9, false);
#line 18 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                       Write(item.Name);

#line default
#line hidden
            EndContext();
            BeginContext(953, 7, true);
            WriteLiteral("</h4>\r\n");
            EndContext();
#line 19 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                         if (item.HasDiscount)
                        {

#line default
#line hidden
            BeginContext(1035, 178, true);
            WriteLiteral("                            <div class=\"d-flex align-items-center justify-content-center\">\r\n                            <h6 style=\"font-size:16px; text-decoration:line-through;\">");
            EndContext();
            BeginContext(1214, 10, false);
#line 22 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                                                                                 Write(item.Price);

#line default
#line hidden
            EndContext();
            BeginContext(1224, 80, true);
            WriteLiteral(" AZN</h6>\r\n                            <h6 style=\"font-size:16px;\" class=\"ml-3\">");
            EndContext();
            BeginContext(1305, 20, false);
#line 23 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                                                                Write(item.DiscountedPrice);

#line default
#line hidden
            EndContext();
            BeginContext(1325, 51, true);
            WriteLiteral(" AZN</h6>\r\n                                </div>\r\n");
            EndContext();
#line 25 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                        }
                        else
                        {

#line default
#line hidden
            BeginContext(1460, 32, true);
            WriteLiteral("                            <h6>");
            EndContext();
            BeginContext(1493, 10, false);
#line 28 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                           Write(item.Price);

#line default
#line hidden
            EndContext();
            BeginContext(1503, 11, true);
            WriteLiteral(" AZN</h6>\r\n");
            EndContext();
#line 29 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                        }

#line default
#line hidden
            BeginContext(1541, 24, true);
            WriteLiteral("                        ");
            EndContext();
            BeginContext(1565, 97, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "a21d896946694a1bbfb26de758328584", async() => {
                BeginContext(1643, 15, true);
                WriteLiteral("Product Details");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_3.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_4.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 30 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
                                                                                WriteLiteral(item.Id);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(1662, 66, true);
            WriteLiteral("\r\n                    </div>\r\n            </div>\r\n        </div>\r\n");
            EndContext();
#line 34 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Shared\_BrandProductPartial.cshtml"
    }

#line default
#line hidden
            BeginContext(1735, 8, true);
            WriteLiteral("</div>\r\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<HomePageVM> Html { get; private set; }
    }
}
#pragma warning restore 1591