





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-148da7a2b8b9ad739a5a0b8b68683fed4ac7e50ce8185f17d86aa05e75ed376e.css" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-4cb6b37ae0c653978a80cfe0c9288fcb02f00f746d1e076237703e57761c8973.css" media="all" rel="stylesheet" />
  
  
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-533b8a15e9857d8168369b00b52ff589cba2fe9e3ecf8db1a110517b9814d246.css" media="all" rel="stylesheet" />
  

  <meta name="viewport" content="width=device-width">
  
  <title>swift/Testing.rst at master · apple/swift · GitHub</title>
  <link rel="search" type="application/opensearchdescription+xml" href="https://github.com/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars0.githubusercontent.com/u/10639145?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="apple/swift" property="og:title" /><meta content="https://github.com/apple/swift" property="og:url" /><meta content="swift - The Swift Programming Language" property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  
  <meta name="pjax-timeout" content="1000">
  
  <meta name="request-id" content="FEA5:668F:3D502E7:5ECB08B:592DE4FB" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

  <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="FEA5:668F:3D502E7:5ECB08B:592DE4FB" name="octolytics-dimension-request_id" /><meta content="iad" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged Out">


  

      <meta name="hostname" content="github.com">
  <meta name="user-login" content="">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="YmUzY2I4YjllY2I1MWIwNGMwNjIwYzJmNDY5NDg3Y2UzYTEwYTMwNGVkOTBiODVhNmI5MjZlNWE5MzNkY2IyNHx7InJlbW90ZV9hZGRyZXNzIjoiMzIuOTcuMTEwLjU2IiwicmVxdWVzdF9pZCI6IkZFQTU6NjY4RjozRDUwMkU3OjVFQ0IwOEI6NTkyREU0RkIiLCJ0aW1lc3RhbXAiOjE0OTYxNzk5NjQsImhvc3QiOiJnaXRodWIuY29tIn0=">


  <meta name="html-safe-nonce" content="f02d0619282b3e40d5574641cd00168539207be8">

  <meta http-equiv="x-pjax-version" content="793fefe1855f41c37db2ad70f81dd4db">
  

    
  <meta name="description" content="swift - The Swift Programming Language">
  <meta name="go-import" content="github.com/apple/swift git https://github.com/apple/swift.git">

  <meta content="10639145" name="octolytics-dimension-user_id" /><meta content="apple" name="octolytics-dimension-user_login" /><meta content="44838949" name="octolytics-dimension-repository_id" /><meta content="apple/swift" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="44838949" name="octolytics-dimension-repository_network_root_id" /><meta content="apple/swift" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="../../../commits/master.atom" rel="alternate" title="Recent Commits to swift:master" type="application/atom+xml">


    <link rel="canonical" href="Testing.rst" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">



  </head>

  <body class="logged-out env-production page-blob">
    



  <div class="position-relative js-header-wrapper ">
    <a href="Testing.rst#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
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
        <a href="Testing.rst" class="header-search-scope no-underline">This repository</a>
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


          <a class="text-bold site-header-link" href="https://github.com/login?return_to=%2Fapple%2Fswift%2Fblob%2Fmaster%2Fdocs%2FTesting.rst" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
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
  <a class="social-count" href="../../../watchers"
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

    <a class="social-count js-social-count" href="../../../stargazers"
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

    <a href="../../../network" class="social-count"
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
    <a href="../../../pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /apple/swift/pulls" itemprop="url">
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
          <a class="dropdown-item" href="../../../pulse" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"/></svg>
            Pulse
          </a>
          <a class="dropdown-item" href="../../../graphs" data-skip-pjax>
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

    
          

<a href="https://github.com/apple/swift/blob/85c83405e13a1bc94ca9f34d77faeffbe3fa71dc/docs/Testing.rst" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a413ee2166216fd8c6e3a48de855954d -->

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
              <a href="Testing.rst#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="Testing.rst#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/Character-test-patch/docs/Testing.rst"
               data-name="Character-test-patch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                Character-test-patch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/Compare-types-with-equal-equal/docs/Testing.rst"
               data-name="Compare-types-with-equal-equal"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                Compare-types-with-equal-equal
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/SR-2545/docs/Testing.rst"
               data-name="SR-2545"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                SR-2545
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/UnicodeEncoding/docs/Testing.rst"
               data-name="UnicodeEncoding"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                UnicodeEncoding
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/add-string-substring-conversion-benchmarks/docs/Testing.rst"
               data-name="add-string-substring-conversion-benchmarks"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                add-string-substring-conversion-benchmarks
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/character-unicodescalars-4.0/docs/Testing.rst"
               data-name="character-unicodescalars-4.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                character-unicodescalars-4.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/cmake-patchup/docs/Testing.rst"
               data-name="cmake-patchup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                cmake-patchup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/core-team-resolution-2017-05-10/docs/Testing.rst"
               data-name="core-team-resolution-2017-05-10"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                core-team-resolution-2017-05-10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/dabrahams-append-contentsOf-replaceRange/docs/Testing.rst"
               data-name="dabrahams-append-contentsOf-replaceRange"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                dabrahams-append-contentsOf-replaceRange
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/demangling-fix/docs/Testing.rst"
               data-name="demangling-fix"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                demangling-fix
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/direct-transcoding/docs/Testing.rst"
               data-name="direct-transcoding"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                direct-transcoding
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/distributed-test/docs/Testing.rst"
               data-name="distributed-test"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                distributed-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/dwa-where-clause-cleanup/docs/Testing.rst"
               data-name="dwa-where-clause-cleanup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                dwa-where-clause-cleanup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/empty-collection-debugPrecondition/docs/Testing.rst"
               data-name="empty-collection-debugPrecondition"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                empty-collection-debugPrecondition
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/external-swift-stdlib/docs/Testing.rst"
               data-name="external-swift-stdlib"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                external-swift-stdlib
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/failable-unicode-encoding/docs/Testing.rst"
               data-name="failable-unicode-encoding"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                failable-unicode-encoding
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/_fastCStringContents/docs/Testing.rst"
               data-name="_fastCStringContents"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                _fastCStringContents
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/gyb-nested-expand/docs/Testing.rst"
               data-name="gyb-nested-expand"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                gyb-nested-expand
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/hoist-to-stringprotocol/docs/Testing.rst"
               data-name="hoist-to-stringprotocol"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                hoist-to-stringprotocol
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/hoist-to-stringprotocol.1/docs/Testing.rst"
               data-name="hoist-to-stringprotocol.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                hoist-to-stringprotocol.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/index-interchange/docs/Testing.rst"
               data-name="index-interchange"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                index-interchange
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/inhibit-implicit-conversions/docs/Testing.rst"
               data-name="inhibit-implicit-conversions"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                inhibit-implicit-conversions
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/inline-ASCII-grapheme-fastpaths/docs/Testing.rst"
               data-name="inline-ASCII-grapheme-fastpaths"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                inline-ASCII-grapheme-fastpaths
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/integrate-utf16/docs/Testing.rst"
               data-name="integrate-utf16"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                integrate-utf16
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/integrate-utf32/docs/Testing.rst"
               data-name="integrate-utf32"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                integrate-utf32
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/master-next/docs/Testing.rst"
               data-name="master-next"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master-next
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="Testing.rst"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/mracek/revert-backtrace-ban/docs/Testing.rst"
               data-name="mracek/revert-backtrace-ban"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                mracek/revert-backtrace-ban
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/new-integer-protocols/docs/Testing.rst"
               data-name="new-integer-protocols"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                new-integer-protocols
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/new-unicode-decoders/docs/Testing.rst"
               data-name="new-unicode-decoders"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                new-unicode-decoders
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/only-benchmark-interpolation-when-you-mean-to/docs/Testing.rst"
               data-name="only-benchmark-interpolation-when-you-mean-to"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                only-benchmark-interpolation-when-you-mean-to
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/rdar-25398370/docs/Testing.rst"
               data-name="rdar-25398370"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                rdar-25398370
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/remove-redundant-slicing/docs/Testing.rst"
               data-name="remove-redundant-slicing"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                remove-redundant-slicing
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/reverse-collection-iterator/docs/Testing.rst"
               data-name="reverse-collection-iterator"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                reverse-collection-iterator
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-7917-sil-combiner-cleanup/docs/Testing.rst"
               data-name="revert-7917-sil-combiner-cleanup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-7917-sil-combiner-cleanup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8081-wip-capture-propagation-generics/docs/Testing.rst"
               data-name="revert-8081-wip-capture-propagation-generics"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8081-wip-capture-propagation-generics
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8099-wip-capture-propagation-generics/docs/Testing.rst"
               data-name="revert-8099-wip-capture-propagation-generics"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8099-wip-capture-propagation-generics
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8268-swiftenv-fixes/docs/Testing.rst"
               data-name="revert-8268-swiftenv-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8268-swiftenv-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8485-enable-sourcekit-test/docs/Testing.rst"
               data-name="revert-8485-enable-sourcekit-test"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8485-enable-sourcekit-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8915-disable-md-test/docs/Testing.rst"
               data-name="revert-8915-disable-md-test"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8915-disable-md-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8940-open-archtypes-tracker-fixes/docs/Testing.rst"
               data-name="revert-8940-open-archtypes-tracker-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8940-open-archtypes-tracker-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9030-nc-dictionary/docs/Testing.rst"
               data-name="revert-9030-nc-dictionary"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9030-nc-dictionary
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9059-disjunction-selection/docs/Testing.rst"
               data-name="revert-9059-disjunction-selection"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9059-disjunction-selection
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9067-reproducible-builds-ii/docs/Testing.rst"
               data-name="revert-9067-reproducible-builds-ii"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9067-reproducible-builds-ii
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9136-overlays-round-6/docs/Testing.rst"
               data-name="revert-9136-overlays-round-6"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9136-overlays-round-6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9139-revert_8710/docs/Testing.rst"
               data-name="revert-9139-revert_8710"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9139-revert_8710
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9187-nc-codable/docs/Testing.rst"
               data-name="revert-9187-nc-codable"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9187-nc-codable
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9379-redundant-where/docs/Testing.rst"
               data-name="revert-9379-redundant-where"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9379-redundant-where
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9520-access_work/docs/Testing.rst"
               data-name="revert-9520-access_work"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9520-access_work
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9552-swift-4.0-branch-increase-abi-version-number/docs/Testing.rst"
               data-name="revert-9552-swift-4.0-branch-increase-abi-version-number"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9552-swift-4.0-branch-increase-abi-version-number
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9593-restore-inline-first/docs/Testing.rst"
               data-name="revert-9593-restore-inline-first"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9593-restore-inline-first
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9752-inline-always-fixes/docs/Testing.rst"
               data-name="revert-9752-inline-always-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9752-inline-always-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9759-revert-9552-swift-4.0-branch-increase-abi-version-number/docs/Testing.rst"
               data-name="revert-9759-revert-9552-swift-4.0-branch-increase-abi-version-number"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9759-revert-9552-swift-4.0-branch-increase-abi-version-number
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9784-string-beta-1/docs/Testing.rst"
               data-name="revert-9784-string-beta-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9784-string-beta-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9813-revert-9784-string-beta-1/docs/Testing.rst"
               data-name="revert-9813-revert-9784-string-beta-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9813-revert-9784-string-beta-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-line-directive-breakage/docs/Testing.rst"
               data-name="revert-line-directive-breakage"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-line-directive-breakage
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/rst-to-markdown/docs/Testing.rst"
               data-name="rst-to-markdown"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                rst-to-markdown
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/runtime-fix-swift-error-box-comparison/docs/Testing.rst"
               data-name="runtime-fix-swift-error-box-comparison"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                runtime-fix-swift-error-box-comparison
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/silgen-tests-should-build-modules/docs/Testing.rst"
               data-name="silgen-tests-should-build-modules"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                silgen-tests-should-build-modules
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/silgen-transform-null-context-3.0/docs/Testing.rst"
               data-name="silgen-transform-null-context-3.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                silgen-transform-null-context-3.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/source_compat_pr_doc/docs/Testing.rst"
               data-name="source_compat_pr_doc"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                source_compat_pr_doc
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/static-rangereplaceable-plus/docs/Testing.rst"
               data-name="static-rangereplaceable-plus"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                static-rangereplaceable-plus
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-BidirectionalCollection.removeLast/docs/Testing.rst"
               data-name="stdlib-BidirectionalCollection.removeLast"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-BidirectionalCollection.removeLast
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-coding-convention/docs/Testing.rst"
               data-name="stdlib-coding-convention"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-coding-convention
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-default-RangeReplaceableCollection.SubSequence-3.0/docs/Testing.rst"
               data-name="stdlib-default-RangeReplaceableCollection.SubSequence-3.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-default-RangeReplaceableCollection.SubSequence-3.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-indexing/docs/Testing.rst"
               data-name="stdlib-indexing"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-indexing
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/string-beta-1/docs/Testing.rst"
               data-name="string-beta-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                string-beta-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/string-init-from-character-speedup/docs/Testing.rst"
               data-name="string-init-from-character-speedup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                string-init-from-character-speedup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/substring/docs/Testing.rst"
               data-name="substring"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                substring
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-2.2-branch/docs/Testing.rst"
               data-name="swift-2.2-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-2.2-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-2.2-with-migration-attributes/docs/Testing.rst"
               data-name="swift-2.2-with-migration-attributes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-2.2-with-migration-attributes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-2.3-branch/docs/Testing.rst"
               data-name="swift-2.3-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-2.3-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-branch/docs/Testing.rst"
               data-name="swift-3.0-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-1-branch/docs/Testing.rst"
               data-name="swift-3.0-preview-1-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-1-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-2-branch/docs/Testing.rst"
               data-name="swift-3.0-preview-2-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-2-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-3-branch/docs/Testing.rst"
               data-name="swift-3.0-preview-3-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-3-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-4-branch/docs/Testing.rst"
               data-name="swift-3.0-preview-4-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-4-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-5-branch/docs/Testing.rst"
               data-name="swift-3.0-preview-5-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-5-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-5-speculative/docs/Testing.rst"
               data-name="swift-3.0-preview-5-speculative"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-5-speculative
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0.1-preview-2-branch/docs/Testing.rst"
               data-name="swift-3.0.1-preview-2-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0.1-preview-2-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.1-branch/docs/Testing.rst"
               data-name="swift-3.1-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.1-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-4.0-branch-04-18-2017/docs/Testing.rst"
               data-name="swift-4.0-branch-04-18-2017"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-4.0-branch-04-18-2017
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-4.0-branch/docs/Testing.rst"
               data-name="swift-4.0-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-4.0-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swiftstringview-specialization/docs/Testing.rst"
               data-name="swiftstringview-specialization"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swiftstringview-specialization
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/tests-mkdir-p/docs/Testing.rst"
               data-name="tests-mkdir-p"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                tests-mkdir-p
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/unbounded-range-syntax/docs/Testing.rst"
               data-name="unbounded-range-syntax"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                unbounded-range-syntax
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/unicode-rethink/docs/Testing.rst"
               data-name="unicode-rethink"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                unicode-rethink
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/unioc/docs/Testing.rst"
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
              href="https://github.com/apple/swift/tree/type-name-lookup-fail/docs/Testing.rst"
              data-name="type-name-lookup-fail"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="type-name-lookup-fail">
                type-name-lookup-fail
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a/docs/Testing.rst"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-13-a/docs/Testing.rst"
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
    <a href="../../../find/master"
          class="js-pjax-capture-input btn btn-sm BtnGroup-item"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="https://github.com/apple/swift"><span>swift</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="https://github.com/apple/swift/tree/master/docs"><span>docs</span></a></span><span class="separator">/</span><strong class="final-path">Testing.rst</strong>
  </div>
</div>



  <div class="commit-tease">
      <span class="float-right">
        <a class="commit-tease-sha" href="https://github.com/apple/swift/commit/6295f3d8b31ebd9fee5052fc0a8a2a4c78aa6b9a" data-pjax>
          6295f3d
        </a>
        <relative-time datetime="2017-02-28T22:59:31Z">Mar 1, 2017</relative-time>
      </span>
      <div>
        <img alt="@gparker42" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/992218?v=3&amp;s=40" width="20" />
        <a href="https://github.com/gparker42" class="user-mention" rel="contributor">gparker42</a>
          <a href="https://github.com/apple/swift/commit/6295f3d8b31ebd9fee5052fc0a8a2a4c78aa6b9a" class="message" data-pjax="true" title="Revert &quot;[test] Remove CPU=i386_or_x86_64 hack.&quot;

Swift master uses LLVM swift-4.0-branch, which does not yet have
the lit change implementing this syntax.

This reverts commit dfd10ae48564362585608c8c06a11527d7be06cb.">Revert "[test] Remove CPU=i386_or_x86_64 hack."</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>14</strong>
         contributors
      </button>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="gribozavr" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=gribozavr"><img alt="@gribozavr" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/1120569?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="modocache" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=modocache"><img alt="@modocache" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/552921?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jrose-apple" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=jrose-apple"><img alt="@jrose-apple" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/15097531?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="gparker42" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=gparker42"><img alt="@gparker42" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/992218?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="bitjammer" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=bitjammer"><img alt="@bitjammer" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/693829?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="zerotypos-found" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=zerotypos-found"><img alt="@zerotypos-found" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/14864931?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="tinysun212" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=tinysun212"><img alt="@tinysun212" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/12603793?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="swift-ci" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=swift-ci"><img alt="@swift-ci" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/15467072?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ruscur" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=ruscur"><img alt="@ruscur" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/5637090?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="drewcrawford" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=drewcrawford"><img alt="@drewcrawford" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/183400?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="CodaFi" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=CodaFi"><img alt="@CodaFi" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/1896383?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="stevemoser" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=stevemoser"><img alt="@stevemoser" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/89981?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="bob-wilson" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=bob-wilson"><img alt="@bob-wilson" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/15724724?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ahoppen" href="https://github.com/apple/swift/commits/master/docs/Testing.rst?author=ahoppen"><img alt="@ahoppen" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/4062178?v=3&amp;s=40" width="20" /> </a>


    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@gribozavr" height="24" src="https://avatars0.githubusercontent.com/u/1120569?v=3&amp;s=48" width="24" />
            <a href="https://github.com/gribozavr">gribozavr</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@modocache" height="24" src="https://avatars1.githubusercontent.com/u/552921?v=3&amp;s=48" width="24" />
            <a href="https://github.com/modocache">modocache</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jrose-apple" height="24" src="https://avatars2.githubusercontent.com/u/15097531?v=3&amp;s=48" width="24" />
            <a href="https://github.com/jrose-apple">jrose-apple</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@gparker42" height="24" src="https://avatars1.githubusercontent.com/u/992218?v=3&amp;s=48" width="24" />
            <a href="https://github.com/gparker42">gparker42</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@bitjammer" height="24" src="https://avatars3.githubusercontent.com/u/693829?v=3&amp;s=48" width="24" />
            <a href="https://github.com/bitjammer">bitjammer</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@zerotypos-found" height="24" src="https://avatars1.githubusercontent.com/u/14864931?v=3&amp;s=48" width="24" />
            <a href="https://github.com/zerotypos-found">zerotypos-found</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@tinysun212" height="24" src="https://avatars1.githubusercontent.com/u/12603793?v=3&amp;s=48" width="24" />
            <a href="https://github.com/tinysun212">tinysun212</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@swift-ci" height="24" src="https://avatars2.githubusercontent.com/u/15467072?v=3&amp;s=48" width="24" />
            <a href="https://github.com/swift-ci">swift-ci</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ruscur" height="24" src="https://avatars3.githubusercontent.com/u/5637090?v=3&amp;s=48" width="24" />
            <a href="https://github.com/ruscur">ruscur</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@drewcrawford" height="24" src="https://avatars1.githubusercontent.com/u/183400?v=3&amp;s=48" width="24" />
            <a href="https://github.com/drewcrawford">drewcrawford</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@CodaFi" height="24" src="https://avatars0.githubusercontent.com/u/1896383?v=3&amp;s=48" width="24" />
            <a href="https://github.com/CodaFi">CodaFi</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@stevemoser" height="24" src="https://avatars0.githubusercontent.com/u/89981?v=3&amp;s=48" width="24" />
            <a href="https://github.com/stevemoser">stevemoser</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@bob-wilson" height="24" src="https://avatars0.githubusercontent.com/u/15724724?v=3&amp;s=48" width="24" />
            <a href="https://github.com/bob-wilson">bob-wilson</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ahoppen" height="24" src="https://avatars3.githubusercontent.com/u/4062178?v=3&amp;s=48" width="24" />
            <a href="https://github.com/ahoppen">ahoppen</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="https://github.com/apple/swift/raw/master/docs/Testing.rst" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="https://github.com/apple/swift/blame/master/docs/Testing.rst" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="https://github.com/apple/swift/commits/master/docs/Testing.rst" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
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
      492 lines (332 sloc)
      <span class="file-info-divider"></span>
    18.5 KB
  </div>
</div>

  
  <div id="readme" class="readme blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="text"><table frame="void" rules="none">


<tbody valign="top">
<tr><th>orphan:</th><td></td>
</tr>
</tbody>
</table>
<a name="user-content-testing-swift"></a>
<h2><a id="user-content-testing-swift" class="anchor" href="Testing.rst#testing-swift" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Testing Swift</h2>
<p>This document describes how we test the Swift compiler, the Swift runtime, and
the Swift standard library.</p>
<a name="user-content-testing-approaches"></a>
<h3><a id="user-content-testing-approaches" class="anchor" href="Testing.rst#testing-approaches" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Testing approaches</h3>
<p>We use multiple approaches to test the Swift toolchain.</p>
<ul>
<li>LLVM lit-based testsuites for the compiler, runtime and the standard library.</li>
<li>Unit tests for sub-tools.</li>
<li>A selection of open source projects written in Swift.</li>
</ul>
<a name="user-content-the-llvm-lit-based-testsuite"></a>
<h3><a id="user-content-the-llvm-lit-based-testsuite" class="anchor" href="Testing.rst#the-llvm-lit-based-testsuite" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>The LLVM lit-based testsuite</h3>
<p><strong>Purpose</strong>: primary testsuites for the Swift toolchain.</p>
<p><strong>Contents</strong>: Functional and regression tests for all toolchain components.</p>
<p><strong>Run by</strong>:</p>
<ul>
<li>Engineers and contributors are expected to run tests from these testsuites
locally before committing.  (Usually on a single platform, and not necessarily
all tests.)</li>
<li>Buildbots run all tests, on all supported platforms.</li>
</ul>
<a name="user-content-testsuite-subsets"></a>
<h4><a id="user-content-testsuite-subsets" class="anchor" href="Testing.rst#testsuite-subsets" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Testsuite subsets</h4>
<p>The testsuite is split into four subsets:</p>
<ul>
<li><p>Primary testsuite, located under <code>swift/test</code>.</p>
</li>
<li><p>Validation testsuite, located under <code>swift/validation-test</code>.</p>
</li>
<li><p>Unit tests, located under <code>swift/unittests</code>.</p>
</li>
<li><p>Long tests, which are marked with <code>REQUIRES: long_test</code>.</p>
<p>Unlike other tests, every long test should also include either
<code>REQUIRES: nonexecutable_test</code> or <code>REQUIRES: executable_test</code>.</p>
</li>
</ul>
<a name="user-content-running-the-llvm-lit-based-testsuite"></a>
<h4><a id="user-content-running-the-llvm-lit-based-testsuite" class="anchor" href="Testing.rst#running-the-llvm-lit-based-testsuite" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Running the LLVM lit-based testsuite</h4>
<p>It is recommended that you run the Swift test suites via <code>utils/build-script</code>.
For day-to-day work on the Swift compiler, using <code>utils/build-script --test</code>
should be sufficient.  The buildbot runs validation tests, so if those are
accidentally broken, it should not go unnoticed.</p>
<p>Before committing a large change to a compiler (especially a language change),
or API changes to the standard library, it is recommended to run validation
test suite, via <code>utils/build-script --validation-test</code>.</p>
<p>Although it is not recommended for day-to-day contributions, it is also
technically possible to execute the tests directly via CMake. For example, if you have
built Swift products at the directory <code>build/Ninja-ReleaseAssert/swift-macosx-x86_64</code>,
you may run the entire test suite directly using the following command:</p>
<div class="highlight highlight-source-shell"><pre>cmake --build build/Ninja-ReleaseAssert/swift-macosx-x86_64 -- check-swift-macosx-x86_64</pre></div>
<p>Note that <code>check-swift</code> is suffixed with a target operating system and architecture.
Besides <code>check-swift</code>, other targets are also available. Here's the full list:</p>
<ul>
<li><p><code>check-swift</code></p>
<p>Runs tests from the <code>${SWIFT_SOURCE_ROOT}/test</code> directory.</p>
</li>
<li><p><code>check-swift-only_validation</code></p>
<p>Runs tests from the <code>${SWIFT_SOURCE_ROOT}/validation-test</code> directory.</p>
</li>
<li><p><code>check-swift-validation</code></p>
<p>Runs the primary and validation tests, without the long tests.</p>
</li>
<li><p><code>check-swift-only_long</code></p>
<p>Runs long tests only.</p>
</li>
<li><p><code>check-swift-all</code></p>
<p>Runs all tests (primary, validation, and long).</p>
</li>
<li><p><code>SwiftUnitTests</code></p>
<p>Builds all unit tests.  Executables are located under
<code>${SWIFT_BUILD_ROOT}/unittests</code> and must be run individually.</p>
</li>
</ul>
<p>For every target above, there are variants for different optimizations:</p>
<ul>
<li>the target itself (e.g., <code>check-swift</code>) -- runs all tests from the primary
testsuite.  The execution tests are run in <code>-Onone</code> mode.</li>
<li>the target with <code>-optimize</code> suffix (e.g., <code>check-swift-optimize</code>) -- runs
execution tests in <code>-O</code> mode.  This target will only run tests marked as
<code>executable_test</code>.</li>
<li>the target with <code>-optimize-unchecked</code> suffix (e.g.,
<code>check-swift-optimize-unchecked</code>) -- runs execution tests in
<code>-Ounchecked</code> mode. This target will only run tests marked as
<code>executable_test</code>.</li>
<li>the target with <code>-executable</code> suffix (e.g.,
<code>check-swift-executable-iphoneos-arm64</code>) -- runs tests marked with
<code>executable_test</code> in <code>-Onone</code> mode.</li>
<li>the target with <code>-non-executable</code> suffix (e.g.,
<code>check-swift-non-executable-iphoneos-arm64</code>) -- runs tests not marked with
<code>executable_test</code> in <code>-Onone</code> mode.</li>
</ul>
<p>If you need to manually run certain tests, you can invoke LLVM's lit.py script
directly. For example:</p>
<div class="highlight highlight-source-shell"><pre>% <span class="pl-smi">${LLVM_SOURCE_ROOT}</span>/utils/lit/lit.py -sv <span class="pl-smi">${SWIFT_BUILD_ROOT}</span>/test-iphonesimulator-i386/Parse/</pre></div>
<p>This runs the tests in the test/Parse/ directory targeting the 32-bit iOS
Simulator. The <code>-sv</code> options give you a nice progress bar and only show you
output from the tests that fail.</p>
<p>One downside of using this form is that you're appending relative paths from
the source directory to the test directory in your build directory. (That is,
there may not actually be a directory named 'Parse' in
'test-iphonesimulator-i386/'; the invocation works because there is one in the
source 'test/' directory.) There is a more verbose form that specifies the
testing configuration explicitly, which then allows you to test files
regardless of location.</p>
<div class="highlight highlight-source-shell"><pre>% <span class="pl-smi">${LLVM_SOURCE_ROOT}</span>/utils/lit/lit.py -sv --param swift_site_config=<span class="pl-smi">${SWIFT_BUILD_ROOT}</span>/test-iphonesimulator-i386/lit.site.cfg <span class="pl-smi">${SWIFT_SOURCE_ROOT}</span>/test/Parse/</pre></div>
<p>For more complicated configuration, copy the invocation from one of the build
targets mentioned above and modify it as necessary. lit.py also has several
useful features, like timing tests and providing a timeout. Check these features
out with <code>lit.py -h</code>.</p>
<a name="user-content-extra-lit-py-invocation-options"></a>
<h5><a id="user-content-extra-litpy-invocation-options" class="anchor" href="Testing.rst#extra-litpy-invocation-options" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Extra lit.py invocation options</h5>
<ul>
<li><code>--param gmalloc</code> will run all tests under Guard Malloc (macOS only). See
<code>man libgmalloc</code> for more information.</li>
<li><code>--param swift-version=&lt;MAJOR&gt;</code> overrides the default Swift language
version used by swift/swiftc and swift-ide-test.</li>
<li><code>--param interpret</code> is an experimental option for running execution tests
using Swift's interpreter rather than compiling them first. Note that this
does not affect all substitutions.</li>
<li><code>--param swift_test_mode=&lt;MODE&gt;</code> drives the various suffix variations
mentioned above. Again, it's best to get the invocation from the existing
build system targets and modify it rather than constructing it yourself.</li>
</ul>
<a name="user-content-writing-tests"></a>
<h4><a id="user-content-writing-tests" class="anchor" href="Testing.rst#writing-tests" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Writing tests</h4>
<a name="user-content-general-guidelines"></a>
<h5><a id="user-content-general-guidelines" class="anchor" href="Testing.rst#general-guidelines" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>General guidelines</h5>
<p>When adding a new testcase, try to find an existing test file focused on the
same topic rather than starting a new test file.  There is a fixed runtime cost
for every test file.  On the other hand, avoid dumping new tests in a file that
is only remotely related to the purpose of the new tests.</p>
<p>Don't limit a test to a certain platform or hardware configuration just because
this makes the test slightly easier to write.  This sometimes means a little
bit more work when adding the test, but the payoff from the increased testing
is significant.  We heavily rely on portable tests to port Swift to other
platforms.</p>
<p>Avoid using unstable language features in tests which test something else (for
example, avoid using an unstable underscored attribute when another
non-underscored attribute would work).</p>
<p>Avoid using arbitrary implementation details of the standard library.  Always
prefer to define types locally in the test, if feasible.</p>
<p>Avoid purposefully shadowing names from the standard library, this makes the
test extremely confusing (if nothing else, to understand the intent --- was the
compiler bug triggered by this shadowing?)  When reducing a compiler testcase
from the standard library source, rename the types and APIs in the testcase to
differ from the standard library APIs.</p>
<p>In IRGen, SILGen and SIL tests, avoid using platform-dependent implementation
details of the standard library (unless doing so is point of the test).
Platform-dependent details include:</p>
<ul>
<li><code>Int</code> (use integer types with explicit types instead).</li>
<li>Layout of <code>String</code>, <code>Array</code>, <code>Dictionary</code>, <code>Set</code>.  These differ
between platforms that have Objective-C interop and those that don't.</li>
</ul>
<p>Unless testing the standard library, avoid using arbitrary standard library
types and APIs, even if it is very convenient for you to do so in your tests.
Using the more common APIs like <code>Array</code> subscript or <code>+</code> on <code>IntXX</code> is
acceptable.  This is important because you can't rely on the full standard
library being available.  The long-term plan is to introduce a mock, minimal
standard library that only has a very basic set of APIs.</p>
<p>If you write an executable test please add <code>REQUIRES: executable_test</code> to the
test.</p>
<a name="user-content-substitutions-in-lit-tests"></a>
<h5><a id="user-content-substitutions-in-lit-tests" class="anchor" href="Testing.rst#substitutions-in-lit-tests" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Substitutions in lit tests</h5>
<p>Substitutions that start with <code>%target</code> configure the compiler for building
code for the target that is not the build machine:</p>
<ul>
<li><p><code>%target-typecheck-verify-swift</code>: parse and type check the current Swift file
for the target platform and verify diagnostics, like <code>swift -frontend -typecheck -verify
%s</code>.</p>
<p>Use this substitution for testing semantic analysis in the compiler.</p>
</li>
<li><p><code>%target-swift-frontend</code>: run <code>swift -frontend</code> for the target.</p>
<p>Use this substitution (with extra arguments) for tests that don't fit any
other pattern.</p>
</li>
<li><p><code>%target-swift-frontend(mock-sdk:</code> <em>mock sdk arguments</em> <code>)</code> <em>other
arguments</em>: like <code>%target-swift-frontend</code>, but allows to specify command
line parameters (typically <code>-sdk</code> and <code>-I</code>) to use a mock SDK and SDK
overlay that would take precedence over the target SDK.</p>
</li>
<li><p><code>%target-build-swift</code>: compile and link a Swift program for the target.</p>
<p>Use this substitution only when you intend to run the program later in the
test.</p>
</li>
<li><p><code>%target-run-simple-swift</code>: build a one-file Swift program and run it on
the target machine.</p>
<p>Use this substitution for executable tests that don't require special
compiler arguments.</p>
<p>Add <code>REQUIRES: executable_test</code> to the test.</p>
</li>
<li><p><code>%target-run-stdlib-swift</code>: like <code>%target-run-simple-swift</code> with
<code>-parse-stdlib -Xfrontend -disable-access-control</code>.</p>
<p>This is sometimes useful for testing the Swift standard library.</p>
<p>Add <code>REQUIRES: executable_test</code> to the test.</p>
</li>
<li><p><code>%target-repl-run-simple-swift</code>: run a Swift program in a REPL on the
target machine.</p>
</li>
<li><p><code>%target-run</code>: run a command on the target machine.</p>
<p>Add <code>REQUIRES: executable_test</code> to the test.</p>
</li>
<li><p><code>%target-jit-run</code>: run a Swift program on the target machine using a JIT
compiler.</p>
</li>
<li><p><code>%target-swiftc_driver</code>: run <code>swiftc</code> for the target.</p>
</li>
<li><p><code>%target-sil-opt</code>: run <code>sil-opt</code> for the target.</p>
</li>
<li><p><code>%target-sil-func-extractor</code>: run <code>sil-func-extractor</code> for the target.</p>
</li>
<li><p><code>%target-swift-ide-test</code>: run <code>swift-ide-test</code> for the target.</p>
</li>
<li><p><code>%target-swift-ide-test(mock-sdk:</code> <em>mock sdk arguments</em> <code>)</code> <em>other
arguments</em>: like <code>%target-swift-ide-test</code>, but allows to specify command
line parameters to use a mock SDK.</p>
</li>
<li><p><code>%target-swift-autolink-extract</code>: run <code>swift-autolink-extract</code> for the
target to extract its autolink flags on platforms that support them (when the
autolink-extract feature flag is set)</p>
</li>
<li><p><code>%target-clang</code>: run the system's <code>clang++</code> for the target.</p>
<p>If you want to run the <code>clang</code> executable that was built alongside
Swift, use <code>%clang</code> instead.</p>
</li>
<li><p><code>%target-ld</code>: run <code>ld</code> configured with flags pointing to the standard
library directory for the target.</p>
</li>
<li><p><code>%target-cc-options</code>: the clang flags to setup the target with the right
architecture and platform version.</p>
</li>
<li><p><code>%target-triple</code>: a triple composed of the <code>%target-cpu</code>, the vendor,
the <code>%target-os</code>, and the operating system version number. Possible values
include <code>i386-apple-ios7.0</code> or <code>armv7k-apple-watchos2.0</code>.</p>
</li>
<li><p><code>%target-cpu</code>: the target CPU instruction set (<code>i386</code>, <code>x86_64</code>,
<code>armv7</code>, <code>armv7k</code>, <code>arm64</code>).</p>
</li>
<li><p><code>%target-os</code>: the target operating system (<code>macosx</code>, <code>darwin</code>,
<code>linux</code>, <code>freebsd</code>, <code>windows-cygnus</code>, <code>windows-gnu</code>).</p>
</li>
<li><p><code>%target-object-format</code>: the platform's object format (<code>elf</code>, <code>macho</code>,
<code>coff</code>).</p>
</li>
<li><p><code>%target-runtime</code>: the platform's Swift runtime (objc, native).</p>
</li>
<li><p><code>%target-ptrsize</code>: the pointer size of the target (32, 64).</p>
</li>
<li><p><code>%target-swiftmodule-name</code> and <code>%target-swiftdoc-name</code>: the basename of
swiftmodule and swiftdoc files for a framework compiled for the target (for
example, <code>arm64.swiftmodule</code> and <code>arm64.swiftdoc</code>).</p>
</li>
<li><p><code>%target-sdk-name</code>: only for Apple platforms: <code>xcrun</code>-style SDK name
(<code>macosx</code>, <code>iphoneos</code>, <code>iphonesimulator</code>).</p>
</li>
<li><p><code>%target-static-stdlib-path</code>: the path to the static standard library.</p>
<p>Add <code>REQUIRES: static_stdlib</code> to the test.</p>
</li>
</ul>
<p>Always use <code>%target-*</code> substitutions unless you have a good reason.  For
example, an exception would be a test that checks how the compiler handles
mixing module files for incompatible platforms (that test would need to compile
Swift code for two different platforms that are known to be incompatible).</p>
<p>When you can't use <code>%target-*</code> substitutions, you can use:</p>
<ul>
<li><code>%swift_driver_plain</code>: run <code>swift</code> for the build machine.</li>
<li><code>%swift_driver</code>: like <code>%swift_driver_plain</code> with <code>-module-cache-path</code>
set to a temporary directory used by the test suite, and using the
<code>SWIFT_TEST_OPTIONS</code> environment variable if available.</li>
<li><code>%swiftc_driver</code>: like <code>%target-swiftc_driver</code> for the build machine.</li>
<li><code>%swiftc_driver_plain</code>: like <code>%swiftc_driver</code>, but does not set the
<code>-module-cache-path</code> to a temporary directory used by the test suite,
and does not respect the <code>SWIFT_TEST_OPTIONS</code> environment variable.</li>
<li><code>%sil-opt</code>: like <code>%target-sil-opt</code> for the build machine.</li>
<li><code>%sil-func-extractor</code>: run <code>%target-sil-func-extractor</code> for the build machine.</li>
<li><code>%lldb-moduleimport-test</code>: run <code>lldb-moduleimport-test</code> for the build
machine in order simulate importing LLDB importing modules from the
<code>__apple_ast</code> section in Mach-O files. See
<code>tools/lldb-moduleimport-test/</code> for details.</li>
<li><code>%swift-ide-test</code>: like <code>%target-swift-ide-test</code> for the build machine.</li>
<li><code>%swift-ide-test_plain</code>: like <code>%swift-ide-test</code>, but does not set the
<code>-module-cache-path</code> or <code>-completion-cache-path</code> to temporary directories
used by the test suite.</li>
<li><code>%swift</code>: like <code>%target-swift-frontend</code> for the build machine.</li>
<li><code>%clang</code>: run the locally-built <code>clang</code>. To run <code>clang++</code> for the
target, use <code>%target-clang</code>.</li>
</ul>
<p>Other substitutions:</p>
<ul>
<li><code>%clang-include-dir</code>: absolute path of the directory where the Clang
include headers are stored on Linux build machines.</li>
<li><code>%clang-importer-sdk</code>: FIXME.</li>
<li><code>%clang_apinotes</code>: run <code>clang -cc1apinotes</code> using the locally-built
clang.</li>
<li><code>%sdk</code>: only for Apple platforms: the <code>SWIFT_HOST_VARIANT_SDK</code> specified
by tools/build-script. Possible values include <code>IOS</code> or <code>TVOS_SIMULATOR</code>.</li>
<li><code>%gyb</code>: run <code>gyb</code>, a boilerplate generation script. For details see
<code>utils/gyb</code>.</li>
<li><code>%platform-module-dir</code>: absolute path of the directory where the standard
library module file for the target platform is stored.  For example,
<code>/.../lib/swift/macosx</code>.</li>
<li><code>%platform-sdk-overlay-dir</code>: absolute path of the directory where the SDK
overlay module files for the target platform are stored.</li>
<li><code>%{python}</code>: run the same Python interpreter that's being used to run the
current <code>lit</code> test.</li>
<li><code>%FileCheck</code>: like the LLVM <code>FileCheck</code> utility, but occurrences of full
paths to the source and build directories in the input text are replaced with
path-independent constants.</li>
<li><code>%raw-FileCheck</code>: the LLVM <code>FileCheck</code> utility.</li>
</ul>
<p>When writing a test where output (or IR, SIL) depends on the bitness of the
target CPU, use this pattern:</p>
<pre>// RUN: %target-swift-frontend ... | %FileCheck --check-prefix=CHECK --check-prefix=CHECK-%target-ptrsize %s

// CHECK: common line
// CHECK-32: only for 32-bit
// CHECK-64: only for 64-bit

// FileCheck does a single pass for a combined set of CHECK lines, so you can
// do this:
//
// CHECK: define @foo() {
// CHECK-32: integer_literal $Builtin.Int32, 0
// CHECK-64: integer_literal $Builtin.Int64, 0
</pre>
<p>When writing a test where output (or IR, SIL) depends on the target CPU itself,
use this pattern:</p>
<pre>// RUN: %target-swift-frontend ... | %FileCheck --check-prefix=CHECK --check-prefix=CHECK-%target-cpu %s

// CHECK: common line
// CHECK-i386:        only for i386
// CHECK-x86_64:      only for x86_64
// CHECK-armv7:       only for armv7
// CHECK-arm64:       only for arm64
// CHECK-powerpc64:   only for powerpc64
// CHECK-powerpc64le: only for powerpc64le
</pre>
<a name="user-content-features-for-requires-and-xfail"></a>
<h5><a id="user-content-features-for-requires-and-xfail" class="anchor" href="Testing.rst#features-for-requires-and-xfail" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Features for <code>REQUIRES</code> and <code>XFAIL</code></h5>
<p>FIXME: full list.</p>
<ul>
<li><code>swift_ast_verifier</code>: present if the AST verifier is enabled in this build.</li>
<li>When writing a test specific to x86, if possible, prefer <code>REQUIRES:
CPU=i386_or_x86_64</code> to <code>REQUIRES: CPU=x86_64</code>.</li>
<li><code>swift_test_mode_optimize[_unchecked|none]</code> and
<code>swift_test_mode_optimize[_unchecked|none]_&lt;CPUNAME&gt;</code>: specify a test mode
plus cpu configuration.</li>
<li><code>optimized_stdlib_&lt;CPUNAME&gt;</code>: an optimized stdlib plus cpu configuration.</li>
<li><code>SWIFT_VERSION=&lt;MAJOR&gt;</code>: restricts a test to Swift 3 or Swift 4. If you
need to use this, make sure to add a test for the other version as well
unless you are specifically testing <code>-swift-version</code>-related functionality.</li>
<li><code>XFAIL: linux</code>: tests that need to be adapted for Linux, for example parts
that depend on Objective-C interop need to be split out.</li>
</ul>
<a name="user-content-feature-requires-executable-test"></a>
<h5><a id="user-content-feature-requires-executable_test" class="anchor" href="Testing.rst#feature-requires-executable_test" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Feature <code>REQUIRES: executable_test</code></h5>
<p>This feature marks an executable test. The test harness makes this feature
generally available. It can be used to restrict the set of tests to run.</p>
<a name="user-content-stdlibunittest"></a>
<h5><a id="user-content-stdlibunittest" class="anchor" href="Testing.rst#stdlibunittest" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>StdlibUnittest</h5>
<p>Tests accept command line parameters, run StdlibUnittest-based test binary
with <code>--help</code> for more information.</p>
<a name="user-content-testing-memory-management-in-execution-tests"></a>
<h5><a id="user-content-testing-memory-management-in-execution-tests" class="anchor" href="Testing.rst#testing-memory-management-in-execution-tests" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Testing memory management in execution tests</h5>
<p>In execution tests, memory management testing should be performed
using local variables enclosed in a closure passed to the standard
library <code>autoreleasepool</code> function. For example:</p>
<pre>// A counter that's decremented by Canary's deinitializer.
var CanaryCount = 0

// A class whose instances increase a counter when they're destroyed.
class Canary {
  deinit { ++CanaryCount }
}

// Test that a local variable is correctly released before it goes out of
// scope.
CanaryCount = 0
autoreleasepool {
  let canary = Canary()
}
assert(CanaryCount == 1, "canary was not released")
</pre>
<p>Memory management tests should be performed in a local scope because Swift does
not guarantee the destruction of global variables. Code that needs to
interoperate with Objective-C may put references in the autorelease pool, so
code that uses an <code>if true {}</code> or similar no-op scope instead of
<code>autoreleasepool</code> may falsely report leaks or fail to catch overrelease bugs.
If you're specifically testing the autoreleasing behavior of code, or do not
expect code to interact with the Objective-C runtime, it may be OK to use <code>if
true {}</code>, but those assumptions should be commented in the test.</p>

</article>
  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="Testing.rst" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <li>&copy; 2017 <span title="0.11116s from github-fe146-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="Testing.rst">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="Testing.rst">Reload</a> to refresh your session.</span>
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

