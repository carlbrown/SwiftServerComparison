





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-148da7a2b8b9ad739a5a0b8b68683fed4ac7e50ce8185f17d86aa05e75ed376e.css" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-4cb6b37ae0c653978a80cfe0c9288fcb02f00f746d1e076237703e57761c8973.css" media="all" rel="stylesheet" />
  
  
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-533b8a15e9857d8168369b00b52ff589cba2fe9e3ecf8db1a110517b9814d246.css" media="all" rel="stylesheet" />
  

  <meta name="viewport" content="width=device-width">
  
  <title>swift/.dir-locals.el at master · apple/swift · GitHub</title>
  <link rel="search" type="application/opensearchdescription+xml" href="https://github.com/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars0.githubusercontent.com/u/10639145?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="apple/swift" property="og:title" /><meta content="https://github.com/apple/swift" property="og:url" /><meta content="swift - The Swift Programming Language" property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  
  <meta name="pjax-timeout" content="1000">
  
  <meta name="request-id" content="FEA5:668F:3D4F9B1:5ECA210:592DE4ED" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

  <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="FEA5:668F:3D4F9B1:5ECA210:592DE4ED" name="octolytics-dimension-request_id" /><meta content="iad" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged Out">


  

      <meta name="hostname" content="github.com">
  <meta name="user-login" content="">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="MDc0YzBhNTNjMzIxNjFkOWViYzM3NDEwNDM0ZWY4ZWJkZWMxNjY5NjI4ZjQ1YWEyZjcwYjRiZWYxZDgxYzdmNnx7InJlbW90ZV9hZGRyZXNzIjoiMzIuOTcuMTEwLjU2IiwicmVxdWVzdF9pZCI6IkZFQTU6NjY4RjozRDRGOUIxOjVFQ0EyMTA6NTkyREU0RUQiLCJ0aW1lc3RhbXAiOjE0OTYxNzk5NTEsImhvc3QiOiJnaXRodWIuY29tIn0=">


  <meta name="html-safe-nonce" content="f02d0619282b3e40d5574641cd00168539207be8">

  <meta http-equiv="x-pjax-version" content="793fefe1855f41c37db2ad70f81dd4db">
  

    
  <meta name="description" content="swift - The Swift Programming Language">
  <meta name="go-import" content="github.com/apple/swift git https://github.com/apple/swift.git">

  <meta content="10639145" name="octolytics-dimension-user_id" /><meta content="apple" name="octolytics-dimension-user_login" /><meta content="44838949" name="octolytics-dimension-repository_id" /><meta content="apple/swift" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="44838949" name="octolytics-dimension-repository_network_root_id" /><meta content="apple/swift" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="../../commits/master.atom" rel="alternate" title="Recent Commits to swift:master" type="application/atom+xml">


    <link rel="canonical" href=".dir-locals.el" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">



  </head>

  <body class="logged-out env-production page-blob">
    



  <div class="position-relative js-header-wrapper ">
    <a href=".dir-locals.el#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



          <header class="site-header js-details-container Details" role="banner">
  <div class="site-nav-container">
    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
    </a>

    <button class="btn-link float-right site-header-toggle js-details-target" type="button" aria-label="Toggle navigation">
      <svg aria-hidden="true" class="octicon octicon-three-bars" height="24" version="1.1" viewBox="0 0 12 16" width="18"><path fill-rule="evenodd" d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"/></svg>
    </button>

    <div class="site-header-menu">
      <nav class="site-header-nav">
        <a href="https://github.com/features" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:features" data-selected-links="/features /features">
          Features
</a>        <a href="https://github.com/business" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:business" data-selected-links="/business /business/security /business/customers /business">
          Business
</a>        <a href="https://github.com/explore" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship /showcases /explore">
          Explore
</a>            <a href="https://github.com/marketplace" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:marketplace" data-selected-links=" /marketplace">
              Marketplace
</a>        <a href="https://github.com/pricing" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:pricing" data-selected-links="/pricing /pricing/developer /pricing/team /pricing/business-hosted /pricing/business-enterprise /pricing">
          Pricing
</a>      </nav>

      <div class="site-header-actions">
          <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="https://github.com/apple/swift/search" class="js-site-search-form" data-scoped-search-url="/apple/swift/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
        <a href=".dir-locals.el" class="header-search-scope no-underline">This repository</a>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        value=""
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
        <input type="hidden" class="js-site-search-type-field" name="type" >
    </label>
</form></div>


          <a class="text-bold site-header-link" href="https://github.com/login?return_to=%2Fapple%2Fswift%2Fblob%2Fmaster%2F.dir-locals.el" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
            <span class="text-gray">or</span>
            <a class="text-bold site-header-link" href="https://github.com/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      </div>
    </div>
  </div>
</header>


  </div>

  <div id="start-of-content" class="accessibility-aid"></div>

    <div id="js-flash-container">
</div>



  <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
        




    <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
      <div class="container repohead-details-container">

        <ul class="pagehead-actions">
  <li>
      <a href="https://github.com/login?return_to=%2Fapple%2Fswift"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
    Watch
  </a>
  <a class="social-count" href="../../watchers"
     aria-label="2445 users are watching this repository">
    2,445
  </a>

  </li>

  <li>
      <a href="https://github.com/login?return_to=%2Fapple%2Fswift"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="../../stargazers"
      aria-label="38617 users starred this repository">
      38,617
    </a>

  </li>

  <li>
      <a href="https://github.com/login?return_to=%2Fapple%2Fswift"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
        Fork
      </a>

    <a href="../../network" class="social-count"
       aria-label="5777 users forked this repository">
      5,777
    </a>
  </li>
</ul>

        <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a href="https://github.com/apple" class="url fn" rel="author">apple</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="https://github.com/apple/swift" data-pjax="#js-repo-pjax-container">swift</a></strong>

</h1>

      </div>
      <div class="container">
        
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="https://github.com/apple/swift" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /apple/swift" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>


  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="../../pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /apple/swift/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">163</span>
      <meta itemprop="position" content="3">
</a>  </span>




    <div class="reponav-dropdown js-menu-container">
      <button type="button" class="btn-link reponav-item reponav-dropdown js-menu-target " data-no-toggle aria-expanded="false" aria-haspopup="true">
        Insights
        <svg aria-hidden="true" class="octicon octicon-triangle-down v-align-middle text-gray" height="11" version="1.1" viewBox="0 0 12 16" width="8"><path fill-rule="evenodd" d="M0 5l6 6 6-6z"/></svg>
      </button>
      <div class="dropdown-menu-content js-menu-content">
        <div class="dropdown-menu dropdown-menu-sw">
          <a class="dropdown-item" href="../../pulse" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"/></svg>
            Pulse
          </a>
          <a class="dropdown-item" href="../../graphs" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
            Graphs
          </a>
        </div>
      </div>
    </div>
</nav>

      </div>
    </div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    
          

<a href="https://github.com/apple/swift/blob/85c83405e13a1bc94ca9f34d77faeffbe3fa71dc/.dir-locals.el" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:25c5ddd2a1106b32d20e58039a9f4968 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class=" btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
      <i>Branch:</i>
      <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href=".dir-locals.el#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href=".dir-locals.el#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/Character-test-patch/.dir-locals.el"
               data-name="Character-test-patch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                Character-test-patch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/Compare-types-with-equal-equal/.dir-locals.el"
               data-name="Compare-types-with-equal-equal"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                Compare-types-with-equal-equal
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/SR-2545/.dir-locals.el"
               data-name="SR-2545"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                SR-2545
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/UnicodeEncoding/.dir-locals.el"
               data-name="UnicodeEncoding"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                UnicodeEncoding
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/add-string-substring-conversion-benchmarks/.dir-locals.el"
               data-name="add-string-substring-conversion-benchmarks"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                add-string-substring-conversion-benchmarks
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/character-unicodescalars-4.0/.dir-locals.el"
               data-name="character-unicodescalars-4.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                character-unicodescalars-4.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/cmake-patchup/.dir-locals.el"
               data-name="cmake-patchup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                cmake-patchup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/core-team-resolution-2017-05-10/.dir-locals.el"
               data-name="core-team-resolution-2017-05-10"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                core-team-resolution-2017-05-10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/dabrahams-append-contentsOf-replaceRange/.dir-locals.el"
               data-name="dabrahams-append-contentsOf-replaceRange"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                dabrahams-append-contentsOf-replaceRange
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/demangling-fix/.dir-locals.el"
               data-name="demangling-fix"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                demangling-fix
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/direct-transcoding/.dir-locals.el"
               data-name="direct-transcoding"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                direct-transcoding
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/distributed-test/.dir-locals.el"
               data-name="distributed-test"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                distributed-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/dwa-where-clause-cleanup/.dir-locals.el"
               data-name="dwa-where-clause-cleanup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                dwa-where-clause-cleanup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/empty-collection-debugPrecondition/.dir-locals.el"
               data-name="empty-collection-debugPrecondition"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                empty-collection-debugPrecondition
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/external-swift-stdlib/.dir-locals.el"
               data-name="external-swift-stdlib"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                external-swift-stdlib
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/failable-unicode-encoding/.dir-locals.el"
               data-name="failable-unicode-encoding"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                failable-unicode-encoding
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/_fastCStringContents/.dir-locals.el"
               data-name="_fastCStringContents"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                _fastCStringContents
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/gyb-nested-expand/.dir-locals.el"
               data-name="gyb-nested-expand"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                gyb-nested-expand
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/hoist-to-stringprotocol/.dir-locals.el"
               data-name="hoist-to-stringprotocol"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                hoist-to-stringprotocol
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/hoist-to-stringprotocol.1/.dir-locals.el"
               data-name="hoist-to-stringprotocol.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                hoist-to-stringprotocol.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/index-interchange/.dir-locals.el"
               data-name="index-interchange"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                index-interchange
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/inhibit-implicit-conversions/.dir-locals.el"
               data-name="inhibit-implicit-conversions"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                inhibit-implicit-conversions
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/inline-ASCII-grapheme-fastpaths/.dir-locals.el"
               data-name="inline-ASCII-grapheme-fastpaths"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                inline-ASCII-grapheme-fastpaths
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/integrate-utf16/.dir-locals.el"
               data-name="integrate-utf16"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                integrate-utf16
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/integrate-utf32/.dir-locals.el"
               data-name="integrate-utf32"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                integrate-utf32
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/master-next/.dir-locals.el"
               data-name="master-next"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master-next
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href=".dir-locals.el"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/mracek/revert-backtrace-ban/.dir-locals.el"
               data-name="mracek/revert-backtrace-ban"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                mracek/revert-backtrace-ban
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/new-integer-protocols/.dir-locals.el"
               data-name="new-integer-protocols"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                new-integer-protocols
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/new-unicode-decoders/.dir-locals.el"
               data-name="new-unicode-decoders"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                new-unicode-decoders
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/only-benchmark-interpolation-when-you-mean-to/.dir-locals.el"
               data-name="only-benchmark-interpolation-when-you-mean-to"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                only-benchmark-interpolation-when-you-mean-to
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/rdar-25398370/.dir-locals.el"
               data-name="rdar-25398370"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                rdar-25398370
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/remove-redundant-slicing/.dir-locals.el"
               data-name="remove-redundant-slicing"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                remove-redundant-slicing
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/reverse-collection-iterator/.dir-locals.el"
               data-name="reverse-collection-iterator"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                reverse-collection-iterator
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-7917-sil-combiner-cleanup/.dir-locals.el"
               data-name="revert-7917-sil-combiner-cleanup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-7917-sil-combiner-cleanup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8081-wip-capture-propagation-generics/.dir-locals.el"
               data-name="revert-8081-wip-capture-propagation-generics"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8081-wip-capture-propagation-generics
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8099-wip-capture-propagation-generics/.dir-locals.el"
               data-name="revert-8099-wip-capture-propagation-generics"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8099-wip-capture-propagation-generics
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8268-swiftenv-fixes/.dir-locals.el"
               data-name="revert-8268-swiftenv-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8268-swiftenv-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8485-enable-sourcekit-test/.dir-locals.el"
               data-name="revert-8485-enable-sourcekit-test"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8485-enable-sourcekit-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8915-disable-md-test/.dir-locals.el"
               data-name="revert-8915-disable-md-test"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8915-disable-md-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8940-open-archtypes-tracker-fixes/.dir-locals.el"
               data-name="revert-8940-open-archtypes-tracker-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8940-open-archtypes-tracker-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9030-nc-dictionary/.dir-locals.el"
               data-name="revert-9030-nc-dictionary"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9030-nc-dictionary
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9059-disjunction-selection/.dir-locals.el"
               data-name="revert-9059-disjunction-selection"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9059-disjunction-selection
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9067-reproducible-builds-ii/.dir-locals.el"
               data-name="revert-9067-reproducible-builds-ii"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9067-reproducible-builds-ii
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9136-overlays-round-6/.dir-locals.el"
               data-name="revert-9136-overlays-round-6"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9136-overlays-round-6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9139-revert_8710/.dir-locals.el"
               data-name="revert-9139-revert_8710"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9139-revert_8710
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9187-nc-codable/.dir-locals.el"
               data-name="revert-9187-nc-codable"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9187-nc-codable
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9379-redundant-where/.dir-locals.el"
               data-name="revert-9379-redundant-where"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9379-redundant-where
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9520-access_work/.dir-locals.el"
               data-name="revert-9520-access_work"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9520-access_work
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9552-swift-4.0-branch-increase-abi-version-number/.dir-locals.el"
               data-name="revert-9552-swift-4.0-branch-increase-abi-version-number"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9552-swift-4.0-branch-increase-abi-version-number
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9593-restore-inline-first/.dir-locals.el"
               data-name="revert-9593-restore-inline-first"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9593-restore-inline-first
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9752-inline-always-fixes/.dir-locals.el"
               data-name="revert-9752-inline-always-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9752-inline-always-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9759-revert-9552-swift-4.0-branch-increase-abi-version-number/.dir-locals.el"
               data-name="revert-9759-revert-9552-swift-4.0-branch-increase-abi-version-number"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9759-revert-9552-swift-4.0-branch-increase-abi-version-number
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9784-string-beta-1/.dir-locals.el"
               data-name="revert-9784-string-beta-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9784-string-beta-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9813-revert-9784-string-beta-1/.dir-locals.el"
               data-name="revert-9813-revert-9784-string-beta-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9813-revert-9784-string-beta-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-line-directive-breakage/.dir-locals.el"
               data-name="revert-line-directive-breakage"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-line-directive-breakage
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/rst-to-markdown/.dir-locals.el"
               data-name="rst-to-markdown"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                rst-to-markdown
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/runtime-fix-swift-error-box-comparison/.dir-locals.el"
               data-name="runtime-fix-swift-error-box-comparison"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                runtime-fix-swift-error-box-comparison
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/silgen-tests-should-build-modules/.dir-locals.el"
               data-name="silgen-tests-should-build-modules"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                silgen-tests-should-build-modules
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/silgen-transform-null-context-3.0/.dir-locals.el"
               data-name="silgen-transform-null-context-3.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                silgen-transform-null-context-3.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/source_compat_pr_doc/.dir-locals.el"
               data-name="source_compat_pr_doc"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                source_compat_pr_doc
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/static-rangereplaceable-plus/.dir-locals.el"
               data-name="static-rangereplaceable-plus"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                static-rangereplaceable-plus
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-BidirectionalCollection.removeLast/.dir-locals.el"
               data-name="stdlib-BidirectionalCollection.removeLast"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-BidirectionalCollection.removeLast
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-coding-convention/.dir-locals.el"
               data-name="stdlib-coding-convention"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-coding-convention
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-default-RangeReplaceableCollection.SubSequence-3.0/.dir-locals.el"
               data-name="stdlib-default-RangeReplaceableCollection.SubSequence-3.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-default-RangeReplaceableCollection.SubSequence-3.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-indexing/.dir-locals.el"
               data-name="stdlib-indexing"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-indexing
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/string-beta-1/.dir-locals.el"
               data-name="string-beta-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                string-beta-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/string-init-from-character-speedup/.dir-locals.el"
               data-name="string-init-from-character-speedup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                string-init-from-character-speedup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/substring/.dir-locals.el"
               data-name="substring"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                substring
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-2.2-branch/.dir-locals.el"
               data-name="swift-2.2-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-2.2-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-2.2-with-migration-attributes/.dir-locals.el"
               data-name="swift-2.2-with-migration-attributes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-2.2-with-migration-attributes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-2.3-branch/.dir-locals.el"
               data-name="swift-2.3-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-2.3-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-branch/.dir-locals.el"
               data-name="swift-3.0-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-1-branch/.dir-locals.el"
               data-name="swift-3.0-preview-1-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-1-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-2-branch/.dir-locals.el"
               data-name="swift-3.0-preview-2-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-2-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-3-branch/.dir-locals.el"
               data-name="swift-3.0-preview-3-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-3-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-4-branch/.dir-locals.el"
               data-name="swift-3.0-preview-4-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-4-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-5-branch/.dir-locals.el"
               data-name="swift-3.0-preview-5-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-5-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-5-speculative/.dir-locals.el"
               data-name="swift-3.0-preview-5-speculative"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-5-speculative
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0.1-preview-2-branch/.dir-locals.el"
               data-name="swift-3.0.1-preview-2-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0.1-preview-2-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.1-branch/.dir-locals.el"
               data-name="swift-3.1-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.1-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-4.0-branch-04-18-2017/.dir-locals.el"
               data-name="swift-4.0-branch-04-18-2017"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-4.0-branch-04-18-2017
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-4.0-branch/.dir-locals.el"
               data-name="swift-4.0-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-4.0-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swiftstringview-specialization/.dir-locals.el"
               data-name="swiftstringview-specialization"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swiftstringview-specialization
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/tests-mkdir-p/.dir-locals.el"
               data-name="tests-mkdir-p"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                tests-mkdir-p
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/unbounded-range-syntax/.dir-locals.el"
               data-name="unbounded-range-syntax"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                unbounded-range-syntax
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/unicode-rethink/.dir-locals.el"
               data-name="unicode-rethink"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                unicode-rethink
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/unioc/.dir-locals.el"
               data-name="unioc"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                unioc
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/type-name-lookup-fail/.dir-locals.el"
              data-name="type-name-lookup-fail"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="type-name-lookup-fail">
                type-name-lookup-fail
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-13-a/.dir-locals.el"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-13-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-13-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-13-a
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="BtnGroup float-right">
    <a href="../../find/master"
          class="js-pjax-capture-input btn btn-sm BtnGroup-item"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="https://github.com/apple/swift"><span>swift</span></a></span></span><span class="separator">/</span><strong class="final-path">.dir-locals.el</strong>
  </div>
</div>



  <div class="commit-tease">
      <span class="float-right">
        <a class="commit-tease-sha" href="https://github.com/apple/swift/commit/f46a5f943c86dcde9e544108fd3cb4635a0431fb" data-pjax>
          f46a5f9
        </a>
        <relative-time datetime="2017-03-22T06:13:37Z">Mar 22, 2017</relative-time>
      </span>
      <div>
        <img alt="@dabrahams" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/44065?v=3&amp;s=40" width="20" />
        <a href="https://github.com/dabrahams" class="user-mention" rel="contributor">dabrahams</a>
          <a href="https://github.com/apple/swift/commit/f46a5f943c86dcde9e544108fd3cb4635a0431fb" class="message" data-pjax="true" title="[emacs support] Keep remote directories out of load-path

That can lead to frustratingly persistent attempts to reconnect to remote servers you&#39;re done with!">[emacs support] Keep remote directories out of load-path</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>3</strong>
         contributors
      </button>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="dabrahams" href="https://github.com/apple/swift/commits/master/.dir-locals.el?author=dabrahams"><img alt="@dabrahams" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/44065?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="panzarino" href="https://github.com/apple/swift/commits/master/.dir-locals.el?author=panzarino"><img alt="@panzarino" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/7033952?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="danielmartin" href="https://github.com/apple/swift/commits/master/.dir-locals.el?author=danielmartin"><img alt="@danielmartin" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/1573717?v=3&amp;s=40" width="20" /> </a>


    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@dabrahams" height="24" src="https://avatars2.githubusercontent.com/u/44065?v=3&amp;s=48" width="24" />
            <a href="https://github.com/dabrahams">dabrahams</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@panzarino" height="24" src="https://avatars3.githubusercontent.com/u/7033952?v=3&amp;s=48" width="24" />
            <a href="https://github.com/panzarino">panzarino</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@danielmartin" height="24" src="https://avatars3.githubusercontent.com/u/1573717?v=3&amp;s=48" width="24" />
            <a href="https://github.com/danielmartin">danielmartin</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="https://github.com/apple/swift/raw/master/.dir-locals.el" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="https://github.com/apple/swift/blame/master/.dir-locals.el" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="https://github.com/apple/swift/commits/master/.dir-locals.el" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>


        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
        </button>
  </div>

  <div class="file-info">
      45 lines (40 sloc)
      <span class="file-info-divider"></span>
    1.34 KB
  </div>
</div>

  

  <div itemprop="text" class="blob-wrapper data type-emacs-lisp">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">;</span>;; Directory Local Variables</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">;</span>;; For more information see (info &quot;(emacs) Directory Variables&quot;)</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">((<span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line">  (eval <span class="pl-k">let*</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">        ((x (dir-locals-find-file default-directory))</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">         (this-directory (<span class="pl-k">if</span> (<span class="pl-k">listp</span> x) (<span class="pl-k">car</span> x) (file-name-directory x))))</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">        (<span class="pl-k">unless</span> (<span class="pl-k">or</span> (featurep <span class="pl-c1">&#39;swift-project-settings</span>) </td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">                    (tramp-tramp-file-p this-directory))</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">          (add-to-list <span class="pl-c1">&#39;load-path</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">                       (concat this-directory <span class="pl-s"><span class="pl-pds">&quot;</span>utils<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">                       <span class="pl-c1">:append</span>)</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line">          (<span class="pl-k">let</span> ((swift-project-directory this-directory))</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">            (require <span class="pl-c1">&#39;swift-project-settings</span>)))</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line">        (<span class="pl-k">set</span> (make-local-variable <span class="pl-c1">&#39;swift-project-directory</span>)</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">         this-directory)</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">        )</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">  (tab-width <span class="pl-k">.</span> <span class="pl-c1">2</span>)</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">  (fill-column <span class="pl-k">.</span> <span class="pl-c1">80</span>)</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">  (c-file-style <span class="pl-k">.</span> <span class="pl-s"><span class="pl-pds">&quot;</span>swift<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"> (c++-mode</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">  (whitespace-style face lines indentation:space))</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"> (c-mode</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">  (whitespace-style face lines indentation:space))</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"> (objc-mode</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">  (whitespace-style face lines indentation:space))</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"> (prog-mode</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">  (eval add-hook <span class="pl-c1">&#39;prog-mode-hook</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">        (<span class="pl-k">lambda</span> <span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">          (whitespace-mode <span class="pl-c1">1</span>))</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">        (<span class="pl-k">not</span> <span class="pl-c1">:APPEND</span>)</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">:BUFFER-LOCAL</span>))</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"> (swift-mode</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">  (swift-find-executable-fn <span class="pl-k">.</span> swift-project-executable-find)</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">  (swift-syntax-check-fn <span class="pl-k">.</span> swift-project-swift-syntax-check)</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">  (whitespace-style face lines indentation:space)</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">  (swift-basic-offset <span class="pl-k">.</span> <span class="pl-c1">2</span>)</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">  (tab-always-indent <span class="pl-k">.</span> <span class="pl-c1">t</span>)))</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">;</span>; Local Variables:</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">;</span>; eval: (whitespace-mode -1)</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">;</span>; End:</span></td>
      </tr>
</table>

  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action=".dir-locals.el" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>


  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

      
<div class="container site-footer-container">
  <div class="site-footer " role="contentinfo">
    <ul class="site-footer-links float-right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2017 <span title="0.08845s from github-fe-acdc16e.cp1-iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
    You can't perform that action at this time.
  </div>


    <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/compat-8a4318ffea09a0cdb8214b76cf2926b9f6a0ced318a317bed419db19214c690d.js"></script>
    <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-12370566edc60b404ac458967a7f2fa0d6696da99f37edf7deb1196f1aff5f0a.js"></script>
    <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-bad0bb796d41d7a44a58121accf0dd0bae0a713ee37bb34caa49417f27b51bbd.js"></script>
    
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href=".dir-locals.el">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href=".dir-locals.el">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>


  </body>
</html>

