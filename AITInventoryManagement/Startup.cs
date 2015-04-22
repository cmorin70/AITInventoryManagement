using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AITInventoryManagement.Startup))]
namespace AITInventoryManagement
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
