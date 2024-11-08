using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DesignASlime2024.Startup))]
namespace DesignASlime2024
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
