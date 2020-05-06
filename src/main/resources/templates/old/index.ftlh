<#import "parts/common.ftlh" as c>

<@c.page>
    <div class="site-blocks-cover overlay" style="background-image: url(images/for_main_index.jpg);" data-aos="fade"
         data-stellar-background-ratio="0.5">
        <div class="container">
            <div class="row align-items-center text-center justify-content-center">
                <div class="col-md-12">
                    <span class="sub-text">premium</span>
                    <h1>Магазин</h1>
                    <h1>галстуков-бабочек</h1>
                </div>
            </div>
        </div>
    </div>

    <div class="site-block-1">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <a href="#" class="site-block-feature d-flex p-4 rounded mb-4">
                        <div class="mr-3">
                            <span class="icon flaticon-window font-weight-light h2"></span>
                        </div>
                        <div class="text">
                            <h3>Полный каталог</h3>
                            <p>Можно выбрать уже готовую бабочку или создать ее из ваших предпочтений.</p>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4">
                    <a href="/about" class="site-block-feature d-flex p-4 rounded mb-4">
                        <div class="mr-3">
                            <span class="icon flaticon-measuring font-weight-light h2"></span>
                        </div>
                        <div class="text">
                            <h3>Как мы работает</h3>
                            <p>Индивидуально под каждого клиента мы создаем бабочку и осуществляем доставку до
                                двери.</p>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4">
                    <a href="#" class="site-block-feature d-flex p-4 rounded mb-4">
                        <div class="mr-3">
                            <span class="icon flaticon-interior-design font-weight-light h2"></span>
                        </div>
                        <div class="text">
                            <h3>Оптовые покупки</h3>
                            <p>Скидки на оптовую покупку до 50%</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="site-section  border-bottom">
        <div class="container">
            <div class="row">

                <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
                    <div class="media custom-media">
                        <div class="mr-5 icon"><span class="flaticon-interior-design display-4"></span></div>
                        <div class="media-body">
                            <h5 class="mt-0">Дарите как подарок</h5>
                            Большой выбор подарочных наборов для любого случая из премиум коллекции.
                        </div>
                    </div>
                </div>


                <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
                    <div class="media custom-media">
                        <div class="mr-5 icon"><span class="flaticon-step-ladder display-4"></span></div>
                        <div class="media-body">
                            <h5 class="mt-0">Банты и платочки</h5>
                            Объемные банты, платочки в карман и женские бабочки.
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
                    <div class="media custom-media">
                        <div class="mr-5 icon"><span class="flaticon-turned-off display-4"></span></div>
                        <div class="media-body">
                            <h5 class="mt-0">Индивидуальный заказ</h5>
                            Выбирайте любой материал и мы сошьем бабочку специально для вас.
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>


    <div class="site-section site-block-3 bg-light">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 mb-5 mb-lg-0">
                    <div class="img-border">
                        <img src="${imgWinMark}" alt="Image" class="img-fluid">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="row row-items">
                        <form method="post" action="win1Mark" class="d-flex text-center feature active p-4 mb-4 bg-white">
                     <span class="align-self-center w-100">
                    <span class="d-block mb-3">
                      <span class="flaticon-step-ladder display-3"></span>
                    </span>
                    <h3>Бабочки с принтами</h3>
                  </span>
                            <input type="hidden" name="_csrf" value="${_csrf.token}"/>
                        </form>
                        <div class="col-6">
                            <a href="#" class="d-flex text-center feature active p-4 mb-4 bg-white">
                  <span class="align-self-center w-100">
                    <span class="d-block mb-3">
                      <span class="flaticon-sit-down display-3"></span>
                    </span>
                    <h3>Однотонные бабочки</h3>
                  </span>
                            </a>
                        </div>
                    </div>
                    <div class="row row-items last">
                        <div class="col-6">
                            <a href="#" class="d-flex text-center feature active p-4 mb-4 bg-white">
                  <span class="align-self-center w-100">
                    <span class="d-block mb-3">
                      <span class="flaticon-turned-off display-3"></span>
                    </span>
                    <h3>Карманные платочки</h3>
                  </span>
                            </a>
                        </div>
                        <div class="col-6">
                            <a href="#" class="d-flex text-center active feature active p-4 mb-4 bg-white">
                  <span class="align-self-center w-100">
                    <span class="d-block mb-3">
                      <span class="flaticon-window display-3"></span>
                    </span>
                    <h3>Серьезный подход</h3>
                  </span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container site-section block-13 testimonial-wrap">

        <div class="row">
            <div class="col-12 text-center">
                <span class="sub-title">Наши люди</span>
                <h2 class="font-weight-bold text-black mb-5">Кто все это делает?</h2>
            </div>
        </div>

        <div class="nonloop-block-13 owl-carousel">

            <div class="testimony">
                <img src="images/person_1.jpg" alt="Image" class="img-fluid">
                <h3>Ирина</h3>
                <span class="sub-title">Наша швея</span>
                <p>&ldquo;<em>Ирина с нами почти с самого начала:) Шьет заказы в мастерской, уменьшает бабочки для
                        деток, делает вышивку, работает с индивидуальными заказами, сочетает цвета и ткани так, чтобы вы
                        целый день радовались и улыбались
                    </em>&rdquo;</p>
            </div>

            <div class="testimony">
                <img src="images/person_2.jpg" alt="Image" class="img-fluid">
                <h3>Елена</h3>
                <span class="sub-title">Оператор</span>
                <p>&ldquo;<em>Елена с нами второй год, успела ответить на 15000 ваших сообщений. С любовью упаковывает
                        посылочки и не забывает добавить туда немного карамелек для настроения:)</em>&rdquo;</p>
            </div>

            <div class="testimony">
                <img src="images/person_3.jpg" alt="Image" class="img-fluid">
                <h3>Андрей</h3>
                <span class="sub-title">Основатель</span>
                <p>&ldquo;<em>Это тот, кто все это дело затеял. Почти 4 года назад он решил, что шить бабочки - это
                        классно. И вот, до сих пор так считает. Такое дело - лучшее на свете, и еще лучше его делает
                        каждый ваш заказ и каждый смайлик, который вы нам присылаете</em>&rdquo;</p>
            </div>

            <div class="testimony">
                <img src="images/person_4.jpg" alt="Image" class="img-fluid">
                <h3>Владислав</h3>
                <span class="sub-title">Веб дизайнер</span>
                <p>&ldquo;<em>Помогает поддерживать наш интернет магазин в штатном состоянии и наполняет его самыми
                        разными красками, радующими наш глаз</em>&rdquo;
                </p>
            </div>
        </div>
    </div>

    <div class="site-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 mb-5 mb-lg-0">
                    <div class="img-border">
                        <img src="images/shey.jpg" alt="Image" class="img-fluid">
                    </div>
                </div>
                <div class="col-lg-5 ml-auto">
                    <span class="sub-title">Why Us</span>
                    <h2 class="font-weight-bold text-black mb-5">Why Us</h2>
                    <div class="accordion" id="accordionExample">

                        <h2 class="mb-0 border rounded mb-2">
                            <button class="btn " type="button" data-toggle="collapse" data-target="#collapseOne"
                                    aria-expanded="true" aria-controls="collapseOne">
                                1. What Should I Do If My Interior Broken?
                            </button>
                        </h2>

                        <div id="collapseOne" class="collapse show" aria-labelledby="headingOne"
                             data-parent="#accordionExample">
                            <div class="card-body">
                                <p>Lorem ipsum dolor sit amet, <a href="#">Cnsectetur adipisicing</a> elit. Eos quos
                                    incidunt, perspiciatis, ad saepe, magnam error adipisci vitae ut provident alias!
                                    Odio
                                    debitis error ipsum molestiae voluptas accusantium quibusdam animi, soluta explicabo
                                    asperiores aliquid, modi natus suscipit deleniti. Corrupti, autem.</p>
                            </div>
                        </div>

                        <h2 class="mb-0 border rounded mb-2">
                            <button class="btn collapsed" type="button" data-toggle="collapse"
                                    data-target="#collapseTwo"
                                    aria-expanded="false" aria-controls="collapseTwo">
                                2. What Is Your Location?
                            </button>
                        </h2>

                        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
                             data-parent="#accordionExample">
                            <div class="card-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellat voluptate animi
                                    hic
                                    quasi sequi odio, vitae dolorum soluta sapiente debitis ad similique tempore,
                                    aliquam
                                    quae nam deserunt dicta ullam perspiciatis minima, quam. Quis repellat corporis
                                    aperiam,
                                    veritatis nemo iure inventore.</p>
                            </div>
                        </div>

                        <h2 class="mb-0 border rounded mb-2">
                            <button class="btn collapsed" type="button" data-toggle="collapse"
                                    data-target="#collapseThree"
                                    aria-expanded="false" aria-controls="collapseThree">
                                3. Robus Building
                            </button>
                        </h2>

                        <div id="collapseThree" class="collapse" aria-labelledby="headingThree"
                             data-parent="#accordionExample">
                            <div class="card-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum et dolorum libero
                                    consequuntur facere molestias beatae quod labore quidem ad quasi eius pariatur quae
                                    nam
                                    quo soluta optio dicta, doloribus ullam fugit nulla! Itaque necessitatibus eum sed
                                    quam
                                    eos id!</p>
                            </div>
                        </div>

                        <h2 class="mb-0 border rounded mb-2">
                            <button class="btn collapsed" type="button" data-toggle="collapse"
                                    data-target="#collapseFour"
                                    aria-expanded="false" aria-controls="collapseFour">
                                4. What Is Your Main Services?
                            </button>
                        </h2>

                        <div id="collapseFour" class="collapse" aria-labelledby="headingFour"
                             data-parent="#accordionExample">
                            <div class="card-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos quos incidunt,
                                    perspiciatis, ad saepe, magnam error adipisci vitae ut provident alias! Odio debitis
                                    error ipsum molestiae voluptas accusantium quibusdam animi, soluta explicabo
                                    asperiores
                                    aliquid, modi natus suscipit deleniti. Corrupti, autem.</p>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </div>


    <div class="site-section">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <span class="sub-title">News &amp; Update</span>
                    <h2 class="font-weight-bold text-black mb-5">Our Blog Posts</h2>
                </div>
            </div>
            <div class="row mb-5">
                <div class="col-lg-4 col-md-6 mb-4 mb-lg-0 post-entry">
                    <a href="#" class="d-block figure">
                        <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                    </a>
                    <span class="text-muted d-block mb-2">23, January 2019</span>
                    <h3><a href="#">Architecture is ready to take the world to the next level </a></h3>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 mb-lg-0 post-entry">
                    <a href="#" class="d-block figure">
                        <img src="images/img_2.jpg" alt="Image" class="img-fluid">
                    </a>
                    <span class="text-muted d-block mb-2">23, January 2019</span>
                    <h3><a href="#">Architecture is ready to take the world to the next level </a></h3>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 mb-lg-0 post-entry">
                    <a href="#" class="d-block figure">
                        <img src="images/img_3.jpg" alt="Image" class="img-fluid">
                    </a>
                    <span class="text-muted d-block mb-2">23, January 2019</span>
                    <h3><a href="#">Architecture is ready to take the world to the next level </a></h3>
                </div>

            </div>
            <div class="row mt-5 text-center">
                <div class="col-12">
                    <p><a href="#" class="btn btn-primary btn-lg rounded-0">View All Posts</a></p>
                </div>
            </div>
        </div>
    </div>


    <div class="site-half">
        <div class="img-bg-1" style="background-image: url('images/butterfly/1_03_92.jpg');"></div>
        <div class="container">
            <div class="row no-gutters align-items-stretch">
                <div class="col-md-12 col-lg-7 ml-lg-auto py-5">
                    <span class="sub-title">Architectural Design</span>
                    <h2 class="font-weight-bold text-black font-secondary mb-4">Why Choose Us</h2>
                    <p>Галстуки-бабочки myButterfly - это не просто аксессуары, а вещи, сшитые вручную, с душой и
                        любовью. Наши бабочки смогут освежить любой будничный костюм или дополнить самый яркий образ.
                        У нас вы найдете как однотонные классические галстуки-бабочки, так и бабочки с принтами, бабочки
                        в клетку для офисных луков или галстуки-бабочки из бархата для праздничных образов.</p>
                    <p class="mb-4">Галстук-бабочка - это всегда стильно и модно, это непреходящая классика, поэтому
                        иметь хотя бы одну гастук-бабочку в гардеробе просто обязан каждый человек (да-да, и мальчики, и
                        девочки носят бабочки). И если вы сомневаетесь между обычным галстуком или бабочкой, мы всегда
                        посоветуем купить галстук-бабочку, ведь она идеально сочетается как с классической одеждой, так
                        и образами в стиле casual. Если вы ищите, где купить галстук-бабочку недорого, то загляните в
                        наш каталог - наши цены начинаются от 500 рублей. В каталоге вы непременно найдете
                        галстук-бабочку в СПб нужной вам расцветки, а мы с удовольствием поможем вам выбрать подходящий
                        аксессуар!</p>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    </div>


</@c.page>