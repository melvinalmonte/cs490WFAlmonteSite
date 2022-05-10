using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(cs490WFAlmonteSite.Startup))]
namespace cs490WFAlmonteSite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
