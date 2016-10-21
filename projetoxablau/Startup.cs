using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(projetoxablau.Startup))]
namespace projetoxablau
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
