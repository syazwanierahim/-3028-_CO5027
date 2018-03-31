using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CustomizeKeychain.Startup))]
namespace CustomizeKeychain
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
