<section class="header-area-home" id="header-area-home">
    <div id="main-nav-container">
        <div class="container">
            <nav class="navbar navbar-eden" id="topnav">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                data-target="#main-menu">
                            <span class="sr-only">Toggle navigation</span>
                            <i class="tn-menu"></i>
                        </button>
                        {{ link_to('index/index',image('imgs/optimus-logo.png'),'class':'navbar-brand') }}
                    </div>

                    <div class="collapse navbar-collapse pull-right" id="main-menu">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#novedades">Novedades</a></li>
                            <li><a href="#farmacia">Farmacia</a></li>
                            <li><a href="#perfumeria">Perfumeria</a></li>
                            <li><a href="#contactos">Contactos</a></li>

                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>

</section>
    {{ content() }}
