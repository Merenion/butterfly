<#include "securit.ftlh">
<#import "loginEx.ftlh" as l>

<div class="site-navbar-wrap">
    <div class="site-navbar-top">
        <div class="container py-3">
            <div class="row align-items-center">
                <div class="col-6">
                    <a href="#" class="p-2 pl-0"><span class="icon-twitter"></span></a>
                    <a href="#" class="p-2 pl-0"><span class="icon-facebook"></span></a>
                    <a href="#" class="p-2 pl-0"><span class="icon-linkedin"></span></a>
                    <a href="#" class="p-2 pl-0"><span class="icon-instagram"></span></a>
                </div>
                <div class="col-6">
                    <div class="d-flex ml-auto">
                        <a href="#" class="d-flex align-items-center ml-auto mr-4">
                            <span class="icon-phone mr-2"></span>
                            <span class="d-none d-md-inline-block">youremail@domain.com</span>
                        </a>
                        <a href="#" class="d-flex align-items-center">
                            <span class="icon-envelope mr-2"></span>
                            <span class="d-none d-md-inline-block">+1 291 2830 302</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="site-navbar">
        <div class="container py-1">
            <div class="row align-items-center">
                <div class="col-2">
                    <h1 class="mb-0 site-logo"><a href="/main">MyButterfly</a></h1>
                </div>
                <div class="col-10">
                    <nav class="site-navigation text-right" role="navigation">
                        <div class="container">
                            <div class="d-inline-block d-lg-none ml-md-0 mr-auto py-3"><a href="#"
                                                                                          class="site-menu-toggle js-menu-toggle text-white"><span
                                            class="icon-menu h3"></span></a></div>

                            <ul class="site-menu js-clone-nav d-none d-lg-block">
                                <li class="has-children active">
                                    <a href="/main">Главная</a>
                                    <ul class="dropdown arrow-top">
                                        <li><a href="#">Menu One</a></li>
                                        <li><a href="#">Menu Two</a></li>
                                        <li><a href="#">Menu Three</a></li>
                                        <li class="has-children">
                                            <a href="#">Sub Menu</a>
                                            <ul class="dropdown">
                                                <li><a href="#">Menu One</a></li>
                                                <li><a href="#">Menu Two</a></li>
                                                <li><a href="#">Menu Three</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="/about">О нас</a></li>
                                <li class="has-children">
                                    <a href="/projects">Портфолио</a>
                                    <ul class="dropdown arrow-top">
                                        <li><a href="#">Menu One</a></li>
                                        <li><a href="#">Menu Two</a></li>
                                        <li><a href="#">Menu Three</a></li>
                                    </ul>
                                </li>
                                <li><a href="/contacts">Контакты</a></li>
                                <li><a href="/login">Войти</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>
