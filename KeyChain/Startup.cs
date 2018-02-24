using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(KeyChain.Startup))]
namespace KeyChain
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
