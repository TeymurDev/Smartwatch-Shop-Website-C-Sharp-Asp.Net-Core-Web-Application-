#pragma checksum "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "aad4e4c770a7e03c8eb5c4117b4aea3b742cb9eb"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Cart_ProductCart), @"mvc.1.0.view", @"/Views/Cart/ProductCart.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Cart/ProductCart.cshtml", typeof(AspNetCore.Views_Cart_ProductCart))]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"aad4e4c770a7e03c8eb5c4117b4aea3b742cb9eb", @"/Views/Cart/ProductCart.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b9cc65404b0686b726f44cd18d0b364945dc41b0", @"/Views/_ViewImports.cshtml")]
    public class Views_Cart_ProductCart : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<List<CartItem>>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("name", "_Pages", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("alt", new global::Microsoft.AspNetCore.Html.HtmlString("apple"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("style", new global::Microsoft.AspNetCore.Html.HtmlString("height:30%;width:30%;"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("far fa-times"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Cart", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_5 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "RemoveCart", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_6 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Checkout", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.PartialTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_PartialTagHelper;
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#line 2 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
  
    ViewData["Title"] = "ProductCart";
    decimal totalPrice = 0;

#line default
#line hidden
            BeginContext(99, 2, true);
            WriteLiteral("\r\n");
            EndContext();
            BeginContext(101, 25, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("partial", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "ad5b738b730646428192071454e66c90", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_PartialTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.PartialTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_PartialTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_PartialTagHelper.Name = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(126, 130, true);
            WriteLiteral("\r\n<main id=\"productcart\">\r\n    <section class=\"cartarea\">\r\n        <div class=\"container\">\r\n            <div class=\"cart-inner\">\r\n");
            EndContext();
#line 12 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                 if (Model.Count == 0)
                {

#line default
#line hidden
            BeginContext(315, 273, true);
            WriteLiteral(@"                    <div class=""alert alert-warning"">
                        Dear user, you have not added anything to your cart. Go and add something to cart.
                        <br />
                        <a href=""/"">Go there</a>
                    </div>
");
            EndContext();
#line 19 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                }
                else
                {

#line default
#line hidden
            BeginContext(648, 608, true);
            WriteLiteral(@"                    <div class=""table-responsive"">
                        <table class=""table"">
                            <thead>
                                <tr>
                                    <th scope=""col"">Product</th>
                                    <th scope=""col"">Price</th>
                                    <th scope=""col"">Quantity</th>
                                    <th scope=""col"">Total</th>
                                    <th scope=""col""></th>
                                </tr>
                            </thead>
                            <tbody>
");
            EndContext();
#line 34 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                 foreach (var item in Model)
                                {

#line default
#line hidden
            BeginContext(1353, 172, true);
            WriteLiteral("                                    <tr>\r\n                                        <td>\r\n                                            <div class=\"d-flex align-items-start\">\r\n");
            EndContext();
#line 39 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                                 if (item.Photo.FirstOrDefault() != null)
                                                {

#line default
#line hidden
            BeginContext(1667, 52, true);
            WriteLiteral("                                                    ");
            EndContext();
            BeginContext(1719, 91, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagOnly, "b366c2b762094cf4b31fdab53732bdb8", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            AddHtmlAttributeValue("", 1729, "~/images/", 1729, 9, true);
#line 41 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
AddHtmlAttributeValue("", 1738, item.Photo.FirstOrDefault(), 1738, 28, false);

#line default
#line hidden
            EndAddHtmlAttributeValues(__tagHelperExecutionContext);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(1810, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 42 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"

                                                }

#line default
#line hidden
            BeginContext(1865, 145, true);
            WriteLiteral("                                            </div>\r\n                                        </td>\r\n                                        <td>\r\n");
            EndContext();
#line 47 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                             if (item.Product.HasDiscount)
                                            {

#line default
#line hidden
            BeginContext(2133, 52, true);
            WriteLiteral("                                                <h5>");
            EndContext();
            BeginContext(2186, 28, false);
#line 49 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                               Write(item.Product.DiscountedPrice);

#line default
#line hidden
            EndContext();
            BeginContext(2214, 7, true);
            WriteLiteral("</h5>\r\n");
            EndContext();
#line 50 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                            }
                                            else
                                            {

#line default
#line hidden
            BeginContext(2365, 52, true);
            WriteLiteral("                                                <h5>");
            EndContext();
            BeginContext(2418, 18, false);
#line 53 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                               Write(item.Product.Price);

#line default
#line hidden
            EndContext();
            BeginContext(2436, 7, true);
            WriteLiteral("</h5>\r\n");
            EndContext();
#line 54 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                            }

#line default
#line hidden
            BeginContext(2490, 141, true);
            WriteLiteral("                                        </td>\r\n                                        <td>\r\n                                            <h5>");
            EndContext();
            BeginContext(2632, 10, false);
#line 57 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                           Write(item.Count);

#line default
#line hidden
            EndContext();
            BeginContext(2642, 100, true);
            WriteLiteral("</h5>\r\n                                        </td>\r\n                                        <td>\r\n");
            EndContext();
#line 60 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                             if (item.Product.HasDiscount)
                                            {

#line default
#line hidden
            BeginContext(2865, 71, true);
            WriteLiteral("                                                <h5 class=\"totalPrice\">");
            EndContext();
            BeginContext(2938, 56, false);
#line 62 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                                                   Write(totalPrice = (item.Count * item.Product.DiscountedPrice));

#line default
#line hidden
            EndContext();
            BeginContext(2995, 7, true);
            WriteLiteral("</h5>\r\n");
            EndContext();
#line 63 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                            }
                                            else
                                            {

#line default
#line hidden
            BeginContext(3146, 71, true);
            WriteLiteral("                                                <h5 class=\"totalPrice\">");
            EndContext();
            BeginContext(3219, 46, false);
#line 66 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                                                   Write(totalPrice = (item.Count * item.Product.Price));

#line default
#line hidden
            EndContext();
            BeginContext(3266, 7, true);
            WriteLiteral("</h5>\r\n");
            EndContext();
#line 67 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                            }

#line default
#line hidden
            BeginContext(3320, 91, true);
            WriteLiteral("                                        </td>\r\n                                        <td>");
            EndContext();
            BeginContext(3411, 106, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "ecf7bedf850844c7aac410ae9dd5cf8d", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_3);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_4.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_5.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_5);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 69 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                                                                                                    WriteLiteral(item.Product.Id);

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
            BeginContext(3517, 50, true);
            WriteLiteral("</td>\r\n                                    </tr>\r\n");
            EndContext();
#line 71 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                                }

#line default
#line hidden
            BeginContext(3602, 150, true);
            WriteLiteral("                                <tr>\r\n                                    <td class=\"special-button d-flex\">\r\n                                        ");
            EndContext();
            BeginContext(3752, 70, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "19edc926d01a4ae88aba41ebe89e99f4", async() => {
                BeginContext(3799, 19, true);
                WriteLiteral("Proceed to Checkout");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_4.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_6.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_6);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(3822, 791, true);
            WriteLiteral(@"
                                    </td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td>
                                        <h5>SUBTOTAL</h5>
                                    </td>
                                    <td>
                                        <h5 id=""totalSumm""></h5>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
");
            EndContext();
#line 93 "C:\Users\User\source\repos\SmartWatchShopFP\SmartWatchShopFP\Views\Cart\ProductCart.cshtml"
                }

#line default
#line hidden
            BeginContext(4632, 63, true);
            WriteLiteral("            </div>\r\n        </div>\r\n    </section>\r\n</main>\r\n\r\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<List<CartItem>> Html { get; private set; }
    }
}
#pragma warning restore 1591
