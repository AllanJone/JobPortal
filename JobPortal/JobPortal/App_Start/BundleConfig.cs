using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.UI;

namespace JobPortal
{
    public class BundleConfig
    {
        // For more information on Bundling, visit https://go.microsoft.com/fwlink/?LinkID=303951
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/signup").Include(
                    "~/Scripts/jquery-3.3.1.slim.min.js",
                    "~/Scripts/bootstrap.bundle.min.js",
                    "~/Scripts/signup.js"
                    ));
        }
    }
}