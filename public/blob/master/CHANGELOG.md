





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-148da7a2b8b9ad739a5a0b8b68683fed4ac7e50ce8185f17d86aa05e75ed376e.css" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-4cb6b37ae0c653978a80cfe0c9288fcb02f00f746d1e076237703e57761c8973.css" media="all" rel="stylesheet" />
  
  
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-533b8a15e9857d8168369b00b52ff589cba2fe9e3ecf8db1a110517b9814d246.css" media="all" rel="stylesheet" />
  

  <meta name="viewport" content="width=device-width">
  
  <title>swift/CHANGELOG.md at master · apple/swift · GitHub</title>
  <link rel="search" type="application/opensearchdescription+xml" href="https://github.com/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars0.githubusercontent.com/u/10639145?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="apple/swift" property="og:title" /><meta content="https://github.com/apple/swift" property="og:url" /><meta content="swift - The Swift Programming Language" property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  
  <meta name="pjax-timeout" content="1000">
  
  <meta name="request-id" content="FEA5:668F:3D4FCC1:5ECA752:592DE4F2" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

  <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="FEA5:668F:3D4FCC1:5ECA752:592DE4F2" name="octolytics-dimension-request_id" /><meta content="iad" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged Out">


  

      <meta name="hostname" content="github.com">
  <meta name="user-login" content="">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="OTMwOTRiYTExNWVmYzI3ZDU5NGJlNTk1Y2FiZGMyMDZkYmViMTllZjlmZjg0NWU5YjYzMmE4N2RhZDFiYTQxNHx7InJlbW90ZV9hZGRyZXNzIjoiMzIuOTcuMTEwLjU2IiwicmVxdWVzdF9pZCI6IkZFQTU6NjY4RjozRDRGQ0MxOjVFQ0E3NTI6NTkyREU0RjIiLCJ0aW1lc3RhbXAiOjE0OTYxNzk5NTYsImhvc3QiOiJnaXRodWIuY29tIn0=">


  <meta name="html-safe-nonce" content="f02d0619282b3e40d5574641cd00168539207be8">

  <meta http-equiv="x-pjax-version" content="793fefe1855f41c37db2ad70f81dd4db">
  

    
  <meta name="description" content="swift - The Swift Programming Language">
  <meta name="go-import" content="github.com/apple/swift git https://github.com/apple/swift.git">

  <meta content="10639145" name="octolytics-dimension-user_id" /><meta content="apple" name="octolytics-dimension-user_login" /><meta content="44838949" name="octolytics-dimension-repository_id" /><meta content="apple/swift" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="44838949" name="octolytics-dimension-repository_network_root_id" /><meta content="apple/swift" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="../../commits/master.atom" rel="alternate" title="Recent Commits to swift:master" type="application/atom+xml">


    <link rel="canonical" href="CHANGELOG.md" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">



  </head>

  <body class="logged-out env-production page-blob">
    



  <div class="position-relative js-header-wrapper ">
    <a href="CHANGELOG.md#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
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
        <a href="CHANGELOG.md" class="header-search-scope no-underline">This repository</a>
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


          <a class="text-bold site-header-link" href="https://github.com/login?return_to=%2Fapple%2Fswift%2Fblob%2Fmaster%2FCHANGELOG.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
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

    
          

<a href="https://github.com/apple/swift/blob/85c83405e13a1bc94ca9f34d77faeffbe3fa71dc/CHANGELOG.md" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:6493d8fd09d93ad370c43d0de0e11a5e -->

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
              <a href="CHANGELOG.md#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="CHANGELOG.md#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/Character-test-patch/CHANGELOG.md"
               data-name="Character-test-patch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                Character-test-patch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/Compare-types-with-equal-equal/CHANGELOG.md"
               data-name="Compare-types-with-equal-equal"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                Compare-types-with-equal-equal
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/SR-2545/CHANGELOG.md"
               data-name="SR-2545"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                SR-2545
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/UnicodeEncoding/CHANGELOG.md"
               data-name="UnicodeEncoding"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                UnicodeEncoding
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/add-string-substring-conversion-benchmarks/CHANGELOG.md"
               data-name="add-string-substring-conversion-benchmarks"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                add-string-substring-conversion-benchmarks
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/character-unicodescalars-4.0/CHANGELOG.md"
               data-name="character-unicodescalars-4.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                character-unicodescalars-4.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/cmake-patchup/CHANGELOG.md"
               data-name="cmake-patchup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                cmake-patchup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/core-team-resolution-2017-05-10/CHANGELOG.md"
               data-name="core-team-resolution-2017-05-10"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                core-team-resolution-2017-05-10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/dabrahams-append-contentsOf-replaceRange/CHANGELOG.md"
               data-name="dabrahams-append-contentsOf-replaceRange"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                dabrahams-append-contentsOf-replaceRange
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/demangling-fix/CHANGELOG.md"
               data-name="demangling-fix"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                demangling-fix
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/direct-transcoding/CHANGELOG.md"
               data-name="direct-transcoding"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                direct-transcoding
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/distributed-test/CHANGELOG.md"
               data-name="distributed-test"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                distributed-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/dwa-where-clause-cleanup/CHANGELOG.md"
               data-name="dwa-where-clause-cleanup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                dwa-where-clause-cleanup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/empty-collection-debugPrecondition/CHANGELOG.md"
               data-name="empty-collection-debugPrecondition"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                empty-collection-debugPrecondition
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/external-swift-stdlib/CHANGELOG.md"
               data-name="external-swift-stdlib"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                external-swift-stdlib
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/failable-unicode-encoding/CHANGELOG.md"
               data-name="failable-unicode-encoding"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                failable-unicode-encoding
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/_fastCStringContents/CHANGELOG.md"
               data-name="_fastCStringContents"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                _fastCStringContents
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/gyb-nested-expand/CHANGELOG.md"
               data-name="gyb-nested-expand"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                gyb-nested-expand
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/hoist-to-stringprotocol/CHANGELOG.md"
               data-name="hoist-to-stringprotocol"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                hoist-to-stringprotocol
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/hoist-to-stringprotocol.1/CHANGELOG.md"
               data-name="hoist-to-stringprotocol.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                hoist-to-stringprotocol.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/index-interchange/CHANGELOG.md"
               data-name="index-interchange"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                index-interchange
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/inhibit-implicit-conversions/CHANGELOG.md"
               data-name="inhibit-implicit-conversions"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                inhibit-implicit-conversions
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/inline-ASCII-grapheme-fastpaths/CHANGELOG.md"
               data-name="inline-ASCII-grapheme-fastpaths"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                inline-ASCII-grapheme-fastpaths
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/integrate-utf16/CHANGELOG.md"
               data-name="integrate-utf16"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                integrate-utf16
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/integrate-utf32/CHANGELOG.md"
               data-name="integrate-utf32"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                integrate-utf32
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/master-next/CHANGELOG.md"
               data-name="master-next"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master-next
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="CHANGELOG.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/mracek/revert-backtrace-ban/CHANGELOG.md"
               data-name="mracek/revert-backtrace-ban"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                mracek/revert-backtrace-ban
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/new-integer-protocols/CHANGELOG.md"
               data-name="new-integer-protocols"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                new-integer-protocols
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/new-unicode-decoders/CHANGELOG.md"
               data-name="new-unicode-decoders"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                new-unicode-decoders
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/only-benchmark-interpolation-when-you-mean-to/CHANGELOG.md"
               data-name="only-benchmark-interpolation-when-you-mean-to"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                only-benchmark-interpolation-when-you-mean-to
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/rdar-25398370/CHANGELOG.md"
               data-name="rdar-25398370"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                rdar-25398370
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/remove-redundant-slicing/CHANGELOG.md"
               data-name="remove-redundant-slicing"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                remove-redundant-slicing
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/reverse-collection-iterator/CHANGELOG.md"
               data-name="reverse-collection-iterator"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                reverse-collection-iterator
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-7917-sil-combiner-cleanup/CHANGELOG.md"
               data-name="revert-7917-sil-combiner-cleanup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-7917-sil-combiner-cleanup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8081-wip-capture-propagation-generics/CHANGELOG.md"
               data-name="revert-8081-wip-capture-propagation-generics"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8081-wip-capture-propagation-generics
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8099-wip-capture-propagation-generics/CHANGELOG.md"
               data-name="revert-8099-wip-capture-propagation-generics"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8099-wip-capture-propagation-generics
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8268-swiftenv-fixes/CHANGELOG.md"
               data-name="revert-8268-swiftenv-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8268-swiftenv-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8485-enable-sourcekit-test/CHANGELOG.md"
               data-name="revert-8485-enable-sourcekit-test"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8485-enable-sourcekit-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8915-disable-md-test/CHANGELOG.md"
               data-name="revert-8915-disable-md-test"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8915-disable-md-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-8940-open-archtypes-tracker-fixes/CHANGELOG.md"
               data-name="revert-8940-open-archtypes-tracker-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-8940-open-archtypes-tracker-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9030-nc-dictionary/CHANGELOG.md"
               data-name="revert-9030-nc-dictionary"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9030-nc-dictionary
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9059-disjunction-selection/CHANGELOG.md"
               data-name="revert-9059-disjunction-selection"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9059-disjunction-selection
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9067-reproducible-builds-ii/CHANGELOG.md"
               data-name="revert-9067-reproducible-builds-ii"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9067-reproducible-builds-ii
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9136-overlays-round-6/CHANGELOG.md"
               data-name="revert-9136-overlays-round-6"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9136-overlays-round-6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9139-revert_8710/CHANGELOG.md"
               data-name="revert-9139-revert_8710"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9139-revert_8710
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9187-nc-codable/CHANGELOG.md"
               data-name="revert-9187-nc-codable"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9187-nc-codable
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9379-redundant-where/CHANGELOG.md"
               data-name="revert-9379-redundant-where"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9379-redundant-where
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9520-access_work/CHANGELOG.md"
               data-name="revert-9520-access_work"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9520-access_work
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9552-swift-4.0-branch-increase-abi-version-number/CHANGELOG.md"
               data-name="revert-9552-swift-4.0-branch-increase-abi-version-number"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9552-swift-4.0-branch-increase-abi-version-number
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9593-restore-inline-first/CHANGELOG.md"
               data-name="revert-9593-restore-inline-first"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9593-restore-inline-first
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9752-inline-always-fixes/CHANGELOG.md"
               data-name="revert-9752-inline-always-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9752-inline-always-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9759-revert-9552-swift-4.0-branch-increase-abi-version-number/CHANGELOG.md"
               data-name="revert-9759-revert-9552-swift-4.0-branch-increase-abi-version-number"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9759-revert-9552-swift-4.0-branch-increase-abi-version-number
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9784-string-beta-1/CHANGELOG.md"
               data-name="revert-9784-string-beta-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9784-string-beta-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-9813-revert-9784-string-beta-1/CHANGELOG.md"
               data-name="revert-9813-revert-9784-string-beta-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-9813-revert-9784-string-beta-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/revert-line-directive-breakage/CHANGELOG.md"
               data-name="revert-line-directive-breakage"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                revert-line-directive-breakage
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/rst-to-markdown/CHANGELOG.md"
               data-name="rst-to-markdown"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                rst-to-markdown
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/runtime-fix-swift-error-box-comparison/CHANGELOG.md"
               data-name="runtime-fix-swift-error-box-comparison"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                runtime-fix-swift-error-box-comparison
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/silgen-tests-should-build-modules/CHANGELOG.md"
               data-name="silgen-tests-should-build-modules"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                silgen-tests-should-build-modules
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/silgen-transform-null-context-3.0/CHANGELOG.md"
               data-name="silgen-transform-null-context-3.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                silgen-transform-null-context-3.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/source_compat_pr_doc/CHANGELOG.md"
               data-name="source_compat_pr_doc"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                source_compat_pr_doc
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/static-rangereplaceable-plus/CHANGELOG.md"
               data-name="static-rangereplaceable-plus"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                static-rangereplaceable-plus
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-BidirectionalCollection.removeLast/CHANGELOG.md"
               data-name="stdlib-BidirectionalCollection.removeLast"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-BidirectionalCollection.removeLast
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-coding-convention/CHANGELOG.md"
               data-name="stdlib-coding-convention"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-coding-convention
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-default-RangeReplaceableCollection.SubSequence-3.0/CHANGELOG.md"
               data-name="stdlib-default-RangeReplaceableCollection.SubSequence-3.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-default-RangeReplaceableCollection.SubSequence-3.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/stdlib-indexing/CHANGELOG.md"
               data-name="stdlib-indexing"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stdlib-indexing
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/string-beta-1/CHANGELOG.md"
               data-name="string-beta-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                string-beta-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/string-init-from-character-speedup/CHANGELOG.md"
               data-name="string-init-from-character-speedup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                string-init-from-character-speedup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/substring/CHANGELOG.md"
               data-name="substring"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                substring
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-2.2-branch/CHANGELOG.md"
               data-name="swift-2.2-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-2.2-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-2.2-with-migration-attributes/CHANGELOG.md"
               data-name="swift-2.2-with-migration-attributes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-2.2-with-migration-attributes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-2.3-branch/CHANGELOG.md"
               data-name="swift-2.3-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-2.3-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-branch/CHANGELOG.md"
               data-name="swift-3.0-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-1-branch/CHANGELOG.md"
               data-name="swift-3.0-preview-1-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-1-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-2-branch/CHANGELOG.md"
               data-name="swift-3.0-preview-2-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-2-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-3-branch/CHANGELOG.md"
               data-name="swift-3.0-preview-3-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-3-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-4-branch/CHANGELOG.md"
               data-name="swift-3.0-preview-4-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-4-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-5-branch/CHANGELOG.md"
               data-name="swift-3.0-preview-5-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-5-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0-preview-5-speculative/CHANGELOG.md"
               data-name="swift-3.0-preview-5-speculative"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0-preview-5-speculative
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.0.1-preview-2-branch/CHANGELOG.md"
               data-name="swift-3.0.1-preview-2-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.0.1-preview-2-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-3.1-branch/CHANGELOG.md"
               data-name="swift-3.1-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-3.1-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-4.0-branch-04-18-2017/CHANGELOG.md"
               data-name="swift-4.0-branch-04-18-2017"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-4.0-branch-04-18-2017
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swift-4.0-branch/CHANGELOG.md"
               data-name="swift-4.0-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swift-4.0-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/swiftstringview-specialization/CHANGELOG.md"
               data-name="swiftstringview-specialization"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                swiftstringview-specialization
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/tests-mkdir-p/CHANGELOG.md"
               data-name="tests-mkdir-p"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                tests-mkdir-p
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/unbounded-range-syntax/CHANGELOG.md"
               data-name="unbounded-range-syntax"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                unbounded-range-syntax
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/unicode-rethink/CHANGELOG.md"
               data-name="unicode-rethink"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                unicode-rethink
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="https://github.com/apple/swift/blob/unioc/CHANGELOG.md"
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
              href="https://github.com/apple/swift/tree/type-name-lookup-fail/CHANGELOG.md"
              data-name="type-name-lookup-fail"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="type-name-lookup-fail">
                type-name-lookup-fail
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-29-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-27-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-26-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-25-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-23-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-22-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-21-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-19-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-16-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-12-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-11-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-10-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-05-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-22-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-13-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-12-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-11-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-10-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-08-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-04-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-31-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-30-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-29-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-26-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-23-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-19-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-16-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-08-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-07-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-06-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-05-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-04-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-03-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-02-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-03-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-22-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-21-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-20-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-19-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-10-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-06-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-05-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-04-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-03-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-02-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-27-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-23-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-20-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-16-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-13-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-05-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a">
                swift-DEVELOPMENT-SNAPSHOT-2017-01-04-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-13-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-07-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-12-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-28-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-15-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-12-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-11-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-09-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-08-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-11-01-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-31-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-27-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-26-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-25-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-24-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-21-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-18-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-17-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a/CHANGELOG.md"
              data-name="swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a">
                swift-DEVELOPMENT-SNAPSHOT-2016-10-14-a
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="https://github.com/apple/swift/tree/swift-DEVELOPMENT-SNAPSHOT-2016-10-13-a/CHANGELOG.md"
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
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="https://github.com/apple/swift"><span>swift</span></a></span></span><span class="separator">/</span><strong class="final-path">CHANGELOG.md</strong>
  </div>
</div>



  <div class="commit-tease">
      <span class="float-right">
        <a class="commit-tease-sha" href="https://github.com/apple/swift/commit/3f82f3e534766f7adcbedafb34fb88769827fbe9" data-pjax>
          3f82f3e
        </a>
        <relative-time datetime="2017-05-22T20:13:42Z">May 22, 2017</relative-time>
      </span>
      <div>
        <img alt="@natecook1000" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/7053374?v=3&amp;s=40" width="20" />
        <a href="https://github.com/natecook1000" class="user-mention" rel="contributor">natecook1000</a>
          <a href="https://github.com/apple/swift/commit/3f82f3e534766f7adcbedafb34fb88769827fbe9" class="message" data-pjax="true" title="Add changelog entry for SE-165 &amp; SE-154">Add changelog entry for SE-165 &amp; SE-154</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>51</strong>
         contributors
      </button>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="lattner" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=lattner"><img alt="@lattner" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/15152540?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="practicalswift" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=practicalswift"><img alt="@practicalswift" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/7826565?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="slavapestov" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=slavapestov"><img alt="@slavapestov" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/66486?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="JrGoodle" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=JrGoodle"><img alt="@JrGoodle" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/679017?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="DougGregor" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=DougGregor"><img alt="@DougGregor" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/989428?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jckarter" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=jckarter"><img alt="@jckarter" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/147281?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="benrimmington" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=benrimmington"><img alt="@benrimmington" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/889638?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="erica" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=erica"><img alt="@erica" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/32688?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="atrick" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=atrick"><img alt="@atrick" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/2165663?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="PatrickPijnappel" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=PatrickPijnappel"><img alt="@PatrickPijnappel" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/1519942?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="kballard" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=kballard"><img alt="@kballard" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/714?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jrose-apple" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=jrose-apple"><img alt="@jrose-apple" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/15097531?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="joewillsher" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=joewillsher"><img alt="@joewillsher" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/10184096?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="CodaFi" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=CodaFi"><img alt="@CodaFi" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/1896383?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ultramiraculous" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=ultramiraculous"><img alt="@ultramiraculous" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/343042?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="aschwaighofer" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=aschwaighofer"><img alt="@aschwaighofer" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/15268288?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ahoppen" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=ahoppen"><img alt="@ahoppen" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/4062178?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="trentxintong" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=trentxintong"><img alt="@trentxintong" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/14864764?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="xwu" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=xwu"><img alt="@xwu" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/13952?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="swift-ci" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=swift-ci"><img alt="@swift-ci" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/15467072?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="natecook1000" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=natecook1000"><img alt="@natecook1000" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/7053374?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="milseman" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=milseman"><img alt="@milseman" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/235334?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="manavgabhawala" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=manavgabhawala"><img alt="@manavgabhawala" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/8603246?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="tkremenek" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=tkremenek"><img alt="@tkremenek" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/3087023?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jutaz" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=jutaz"><img alt="@jutaz" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/1277553?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="albinekcom" href="https://github.com/apple/swift/commits/master/CHANGELOG.md?author=albinekcom"><img alt="@albinekcom" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/16276401?v=3&amp;s=40" width="20" /> </a>

    <button type="button" data-facebox="#blob_contributors_box" class="btn-link others-text">and others</button>

    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@lattner" height="24" src="https://avatars1.githubusercontent.com/u/15152540?v=3&amp;s=48" width="24" />
            <a href="https://github.com/lattner">lattner</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@practicalswift" height="24" src="https://avatars0.githubusercontent.com/u/7826565?v=3&amp;s=48" width="24" />
            <a href="https://github.com/practicalswift">practicalswift</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@slavapestov" height="24" src="https://avatars2.githubusercontent.com/u/66486?v=3&amp;s=48" width="24" />
            <a href="https://github.com/slavapestov">slavapestov</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@JrGoodle" height="24" src="https://avatars1.githubusercontent.com/u/679017?v=3&amp;s=48" width="24" />
            <a href="https://github.com/JrGoodle">JrGoodle</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@DougGregor" height="24" src="https://avatars1.githubusercontent.com/u/989428?v=3&amp;s=48" width="24" />
            <a href="https://github.com/DougGregor">DougGregor</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jckarter" height="24" src="https://avatars1.githubusercontent.com/u/147281?v=3&amp;s=48" width="24" />
            <a href="https://github.com/jckarter">jckarter</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@benrimmington" height="24" src="https://avatars2.githubusercontent.com/u/889638?v=3&amp;s=48" width="24" />
            <a href="https://github.com/benrimmington">benrimmington</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@erica" height="24" src="https://avatars1.githubusercontent.com/u/32688?v=3&amp;s=48" width="24" />
            <a href="https://github.com/erica">erica</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@atrick" height="24" src="https://avatars3.githubusercontent.com/u/2165663?v=3&amp;s=48" width="24" />
            <a href="https://github.com/atrick">atrick</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@PatrickPijnappel" height="24" src="https://avatars3.githubusercontent.com/u/1519942?v=3&amp;s=48" width="24" />
            <a href="https://github.com/PatrickPijnappel">PatrickPijnappel</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@kballard" height="24" src="https://avatars0.githubusercontent.com/u/714?v=3&amp;s=48" width="24" />
            <a href="https://github.com/kballard">kballard</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jrose-apple" height="24" src="https://avatars2.githubusercontent.com/u/15097531?v=3&amp;s=48" width="24" />
            <a href="https://github.com/jrose-apple">jrose-apple</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@joewillsher" height="24" src="https://avatars1.githubusercontent.com/u/10184096?v=3&amp;s=48" width="24" />
            <a href="https://github.com/joewillsher">joewillsher</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@CodaFi" height="24" src="https://avatars0.githubusercontent.com/u/1896383?v=3&amp;s=48" width="24" />
            <a href="https://github.com/CodaFi">CodaFi</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ultramiraculous" height="24" src="https://avatars1.githubusercontent.com/u/343042?v=3&amp;s=48" width="24" />
            <a href="https://github.com/ultramiraculous">ultramiraculous</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@aschwaighofer" height="24" src="https://avatars1.githubusercontent.com/u/15268288?v=3&amp;s=48" width="24" />
            <a href="https://github.com/aschwaighofer">aschwaighofer</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ahoppen" height="24" src="https://avatars3.githubusercontent.com/u/4062178?v=3&amp;s=48" width="24" />
            <a href="https://github.com/ahoppen">ahoppen</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@trentxintong" height="24" src="https://avatars1.githubusercontent.com/u/14864764?v=3&amp;s=48" width="24" />
            <a href="https://github.com/trentxintong">trentxintong</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@xwu" height="24" src="https://avatars2.githubusercontent.com/u/13952?v=3&amp;s=48" width="24" />
            <a href="https://github.com/xwu">xwu</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@swift-ci" height="24" src="https://avatars2.githubusercontent.com/u/15467072?v=3&amp;s=48" width="24" />
            <a href="https://github.com/swift-ci">swift-ci</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@natecook1000" height="24" src="https://avatars2.githubusercontent.com/u/7053374?v=3&amp;s=48" width="24" />
            <a href="https://github.com/natecook1000">natecook1000</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@milseman" height="24" src="https://avatars0.githubusercontent.com/u/235334?v=3&amp;s=48" width="24" />
            <a href="https://github.com/milseman">milseman</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@manavgabhawala" height="24" src="https://avatars0.githubusercontent.com/u/8603246?v=3&amp;s=48" width="24" />
            <a href="https://github.com/manavgabhawala">manavgabhawala</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@tkremenek" height="24" src="https://avatars3.githubusercontent.com/u/3087023?v=3&amp;s=48" width="24" />
            <a href="https://github.com/tkremenek">tkremenek</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jutaz" height="24" src="https://avatars0.githubusercontent.com/u/1277553?v=3&amp;s=48" width="24" />
            <a href="https://github.com/jutaz">jutaz</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@albinekcom" height="24" src="https://avatars2.githubusercontent.com/u/16276401?v=3&amp;s=48" width="24" />
            <a href="https://github.com/albinekcom">albinekcom</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@hpux735" height="24" src="https://avatars1.githubusercontent.com/u/1170900?v=3&amp;s=48" width="24" />
            <a href="https://github.com/hpux735">hpux735</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@stephentyrone" height="24" src="https://avatars0.githubusercontent.com/u/641446?v=3&amp;s=48" width="24" />
            <a href="https://github.com/stephentyrone">stephentyrone</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@springsup" height="24" src="https://avatars0.githubusercontent.com/u/5272325?v=3&amp;s=48" width="24" />
            <a href="https://github.com/springsup">springsup</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sotozaki" height="24" src="https://avatars1.githubusercontent.com/u/5362805?v=3&amp;s=48" width="24" />
            <a href="https://github.com/sotozaki">sotozaki</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@rydermackay" height="24" src="https://avatars3.githubusercontent.com/u/1169868?v=3&amp;s=48" width="24" />
            <a href="https://github.com/rydermackay">rydermackay</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mominul" height="24" src="https://avatars0.githubusercontent.com/u/9459891?v=3&amp;s=48" width="24" />
            <a href="https://github.com/mominul">mominul</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@modocache" height="24" src="https://avatars1.githubusercontent.com/u/552921?v=3&amp;s=48" width="24" />
            <a href="https://github.com/modocache">modocache</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jder" height="24" src="https://avatars0.githubusercontent.com/u/55957?v=3&amp;s=48" width="24" />
            <a href="https://github.com/jder">jder</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@gregomni" height="24" src="https://avatars3.githubusercontent.com/u/15795449?v=3&amp;s=48" width="24" />
            <a href="https://github.com/gregomni">gregomni</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@fulldecent" height="24" src="https://avatars3.githubusercontent.com/u/382183?v=3&amp;s=48" width="24" />
            <a href="https://github.com/fulldecent">fulldecent</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@gergelyorosz" height="24" src="https://avatars3.githubusercontent.com/u/1094502?v=3&amp;s=48" width="24" />
            <a href="https://github.com/gergelyorosz">gergelyorosz</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@rintaro" height="24" src="https://avatars1.githubusercontent.com/u/142081?v=3&amp;s=48" width="24" />
            <a href="https://github.com/rintaro">rintaro</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Fruneau" height="24" src="https://avatars1.githubusercontent.com/u/271313?v=3&amp;s=48" width="24" />
            <a href="https://github.com/Fruneau">Fruneau</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@fastred" height="24" src="https://avatars3.githubusercontent.com/u/197767?v=3&amp;s=48" width="24" />
            <a href="https://github.com/fastred">fastred</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@bitjammer" height="24" src="https://avatars3.githubusercontent.com/u/693829?v=3&amp;s=48" width="24" />
            <a href="https://github.com/bitjammer">bitjammer</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@compnerd" height="24" src="https://avatars2.githubusercontent.com/u/63311?v=3&amp;s=48" width="24" />
            <a href="https://github.com/compnerd">compnerd</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Fawxy" height="24" src="https://avatars2.githubusercontent.com/u/9826062?v=3&amp;s=48" width="24" />
            <a href="https://github.com/Fawxy">Fawxy</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@BasThomas" height="24" src="https://avatars0.githubusercontent.com/u/4190298?v=3&amp;s=48" width="24" />
            <a href="https://github.com/BasThomas">BasThomas</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="https://github.com/apple/swift/raw/master/CHANGELOG.md" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="https://github.com/apple/swift/blame/master/CHANGELOG.md" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="https://github.com/apple/swift/commits/master/CHANGELOG.md" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
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
      6713 lines (5146 sloc)
      <span class="file-info-divider"></span>
    229 KB
  </div>
</div>

  
  <div id="readme" class="readme blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="text"><h1><a id="user-content-changelog" class="anchor" href="CHANGELOG.md#changelog" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>CHANGELOG</h1>
<details>
<summary>Note: This is in reverse chronological order, so newer entries are added to the top.</summary>
<table>
<thead>
<tr>
<th align="left">Contents</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left"><a href="CHANGELOG.md#swift-40">Swift 4.0</a></td>
</tr>
<tr>
<td align="left"><a href="CHANGELOG.md#swift-31">Swift 3.1</a></td>
</tr>
<tr>
<td align="left"><a href="CHANGELOG.md#swift-30">Swift 3.0</a></td>
</tr>
<tr>
<td align="left"><a href="CHANGELOG.md#swift-22">Swift 2.2</a></td>
</tr>
<tr>
<td align="left"><a href="CHANGELOG.md#swift-21">Swift 2.1</a></td>
</tr>
<tr>
<td align="left"><a href="CHANGELOG.md#swift-20">Swift 2.0</a></td>
</tr>
<tr>
<td align="left"><a href="CHANGELOG.md#swift-12">Swift 1.2</a></td>
</tr>
<tr>
<td align="left"><a href="CHANGELOG.md#swift-11">Swift 1.1</a></td>
</tr>
<tr>
<td align="left"><a href="CHANGELOG.md#swift-10">Swift 1.0</a></td>
</tr></tbody></table>
</details>
<h2><a id="user-content-swift-40" class="anchor" href="CHANGELOG.md#swift-40" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift 4.0</h2>
<ul>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0165-dict.md">SE-0165</a> and <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0154-dictionary-key-and-value-collections.md">SE-0154</a></p>
<p>The standard library's <code>Dictionary</code> and <code>Set</code> types have some new features. You can now create a new dictionary from a sequence of keys and values, and merge keys and values into an existing dictionary.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> asciiTable <span class="pl-k">=</span> <span class="pl-c1">Dictionary</span>(<span class="pl-c1">uniqueKeysWithValues</span>: <span class="pl-c1">zip</span>(<span class="pl-s"><span class="pl-pds">"</span>abcdefghijklmnopqrstuvwxyz<span class="pl-pds">"</span></span>, <span class="pl-c1">97</span><span class="pl-k">...</span>))
<span class="pl-c"><span class="pl-c">//</span> ["w": 119, "n": 110, "u": 117, "v": 118, "x": 120, "q": 113, ...]</span>
<span class="pl-c"></span>
<span class="pl-k">let</span> vegetables <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">"</span>tomato<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>carrot<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>onion<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>onion<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>carrot<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>onion<span class="pl-pds">"</span></span>]
<span class="pl-k">var</span> vegetableCounts <span class="pl-k">=</span> <span class="pl-c1">Dictionary</span>(<span class="pl-c1">zip</span>(vegetables, <span class="pl-c1">repeatElement</span>(<span class="pl-c1">1</span>, <span class="pl-c1">count</span>: <span class="pl-c1">Int</span>.<span class="pl-c1">max</span>)),
                                 <span class="pl-c1">uniquingKeysWith</span>: <span class="pl-k">+</span>)
vegetableCounts.<span class="pl-c1">merge</span>([(<span class="pl-s"><span class="pl-pds">"</span>tomato<span class="pl-pds">"</span></span>, <span class="pl-c1">1</span>)], <span class="pl-c1">uniquingKeysWith</span>: <span class="pl-k">+</span>)
<span class="pl-c"><span class="pl-c">//</span> ["tomato": 2, "carrot": 2, "onion": 3]</span></pre></div>
<p>Filtering a set or a dictionary now results in the same type. You can also now transform just the values of a dictionary, keeping the same keys, using the <code>mapValues(_:)</code> method.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> vowels<span class="pl-k">:</span> <span class="pl-c1">Set</span><span class="pl-k">&lt;</span><span class="pl-c1">Character</span><span class="pl-k">&gt;</span> <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>e<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>i<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>o<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>u<span class="pl-pds">"</span></span>]
<span class="pl-k">let</span> asciiVowels <span class="pl-k">=</span> asciiTable.<span class="pl-c1">filter</span>({ vowels.<span class="pl-c1">contains</span>(<span class="pl-c1">$0</span>.<span class="pl-smi">key</span>) })
asciiVowels[<span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>]  <span class="pl-c"><span class="pl-c">//</span> 97</span>
<span class="pl-c"></span>asciiVowels[<span class="pl-s"><span class="pl-pds">"</span>b<span class="pl-pds">"</span></span>]  <span class="pl-c"><span class="pl-c">//</span> nil</span>
<span class="pl-c"></span>
<span class="pl-k">let</span> asciiHexTable <span class="pl-k">=</span> asciiTable.<span class="pl-c1">mapValues</span>({ <span class="pl-s"><span class="pl-pds">"</span>0x<span class="pl-pds">"</span></span> <span class="pl-k">+</span> <span class="pl-c1">String</span>(<span class="pl-c1">$0</span>, <span class="pl-c1">radix</span>: <span class="pl-c1">16</span>) })
<span class="pl-c"><span class="pl-c">//</span> ["w": "0x77", "n": "0x6e", "u": "0x75", "v": "0x76", "x": "0x78", ...]</span></pre></div>
<p>When using a key as a dictionary subscript, you can now supply a default value to be returned if the key is not present in the dictionary.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">for</span> veg <span class="pl-k">in</span> [<span class="pl-s"><span class="pl-pds">"</span>tomato<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>cauliflower<span class="pl-pds">"</span></span>] {
    vegetableCounts[veg, <span class="pl-c1">default</span>: <span class="pl-c1">0</span>] <span class="pl-k">+=</span> <span class="pl-c1">1</span>
}
<span class="pl-c"><span class="pl-c">//</span> ["tomato": 3, "carrot": 2, "onion": 3, "cauliflower": 1]</span></pre></div>
<p>Use the new <code>init(grouping:by:)</code> initializer to convert an array or other sequence into a dictionary, grouped by a particular trait.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> buttons <span class="pl-k">=</span> <span class="pl-c"><span class="pl-c">//</span> an array of button instances</span>
<span class="pl-c"></span><span class="pl-k">let</span> buttonsByStatus <span class="pl-k">=</span> <span class="pl-c1">Dictionary</span>(<span class="pl-c1">grouping</span>: buttons, <span class="pl-c1">by</span>: { <span class="pl-c1">$0</span>.<span class="pl-smi">isEnabled</span> })
<span class="pl-c"><span class="pl-c">//</span> How many enabled buttons?</span>
<span class="pl-c"></span><span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>Enabled:<span class="pl-pds">"</span></span>, buttonsByStatus[<span class="pl-c1">true</span>]<span class="pl-k">?</span>.<span class="pl-c1">count</span> <span class="pl-k">??</span> <span class="pl-c1">0</span>)</pre></div>
<p>Additionally, dictionaries and sets now have a visible <code>capacity</code> property and a <code>reserveCapacity(_:)</code> method similar to arrays, and a dictionary's <code>keys</code> and <code>values</code> properties are represented by specialized collections.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0161-key-paths.md">SE-0161</a> is partially implemented. Swift now natively supports key path
objects for properties. Similar to KVC key path strings in Cocoa, key path
objects allow a property to be referenced independently of accessing it
from a value:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">Point</span> {
  <span class="pl-k">var</span> x, y<span class="pl-k">:</span> <span class="pl-c1">Double</span>
}
<span class="pl-k">let</span> x <span class="pl-k">=</span> \Point.<span class="pl-smi">x</span>
<span class="pl-k">let</span> y <span class="pl-k">=</span> \Point.<span class="pl-smi">y</span>

<span class="pl-k">let</span> p <span class="pl-k">=</span> <span class="pl-c1">Point</span>(<span class="pl-c1">x</span>: <span class="pl-c1">3</span>, <span class="pl-c1">y</span>: <span class="pl-c1">4</span>)
p[<span class="pl-c1">keyPath</span>: x] <span class="pl-c"><span class="pl-c">//</span> gives 3</span>
<span class="pl-c"></span>p[<span class="pl-c1">keyPath</span>: y] <span class="pl-c"><span class="pl-c">//</span> gives 4</span></pre></div>
</li>
<li>
<p>Core Foundation types implicitly conform to Hashable (and Equatable), using
CFHash and CFEqual as the implementation. This change applies even to "Swift
3 mode", so if you were previously adding this conformance yourself, use
<code>#if swift(&gt;=3.2)</code> to restrict the extension to Swift 3.1 and below.
(<a href="https://bugs.swift.org/browse/SR-2388">SR-2388</a>)</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0156-subclass-existentials.md">SE-0156</a></p>
<p>Protocol composition types can now contain one or more class type terms,
forming a class-constrained protocol composition.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">protocol</span> <span class="pl-en">Paintable</span> {
  <span class="pl-k">func</span> <span class="pl-en">paint</span>()
}

<span class="pl-k">class</span> <span class="pl-en">Canvas</span> {
  <span class="pl-k">var</span> origin<span class="pl-k">:</span> CGPoint
}

<span class="pl-k">class</span> <span class="pl-en">Wall</span> : <span class="pl-e">Canvas</span>, <span class="pl-e">Paintable </span>{
  <span class="pl-k">func</span> <span class="pl-en">paint</span>() { <span class="pl-k">...</span> }
}

<span class="pl-k">func</span> <span class="pl-en">render</span>(<span class="pl-smi"><span class="pl-en">_</span></span>: Canvas <span class="pl-k">&amp;</span> Paintable) { <span class="pl-k">...</span> }

<span class="pl-c1">render</span>(<span class="pl-c1">Wall</span>())</pre></div>
<p>Note that class-constrained protocol compositions can be written and
used in both Swift 3 and Swift 4 mode.</p>
<p>Generated headers for Swift APIs will map class-constrained protocol
compositions to Objective-C protocol-qualified class types in both
Swift 3 and Swift 4 mode (for instance, <code>NSSomeClass &amp; SomeProto &amp; OtherProto</code> in Swift becomes <code>NSSomeClass &lt;SomeProto, OtherProto&gt;</code>
in Objective-C).</p>
<p>Objective-C APIs which use protocol-qualified class types differ in
behavior when imported by a module compiled in Swift 3 mode and
Swift 4 mode. In Swift 3 mode, these APIs will continue to import as
protocol compositions without a class constraint
(eg, <code>SomeProto &amp; OtherProto</code>).</p>
<p>In Swift 4 mode, protocol-qualified class types import as
class-constrained protocol compositions, for a more faithful mapping
of APIs from Objective-C to Swift.</p>
<p>Note that the current implementation of class-constrained protocol
compositions lacks three features outlined in the Swift evolution proposal:</p>
<ul>
<li>
<p>In the evolution proposal, a class-constrained is permitted to contain
two different classes as long as one is a superclass of the other.
The current implementation only allows multiple classes to appear in
the composition if they are identical.</p>
</li>
<li>
<p>In the evolution proposal, associated type and class inheritance clauses
are generalized to allow class-constrained protocol compositions. The
current implementation does not allow this.</p>
</li>
<li>
<p>In the evolution proposal, protocol inheritance clauses are allowed to
contain a class, placing a requirement that all conforming types are
a subclass of the given class. The current implementation does not
allow this.</p>
</li>
</ul>
<p>These missing aspects of the proposal can be introduced in a future
release without breaking source compatibility with existing code.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0142-associated-types-constraints.md">SE-0142</a></p>
<p>Protocols and associated types can now contain <code>where</code> clauses that
provide additional restrictions on associated types. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">protocol</span> <span class="pl-en">StringRepresentable</span>: <span class="pl-e"><span class="pl-c1">RawRepresentable</span></span>
<span class="pl-k">where</span> <span class="pl-c1">RawValue</span> <span class="pl-k">==</span> <span class="pl-c1">String</span> { }

<span class="pl-k">protocol</span> <span class="pl-en">RawStringWrapper</span> {
  <span class="pl-k">associatedtype</span> <span class="pl-c1">Wrapped</span>: <span class="pl-e"><span class="pl-c1">RawRepresentable</span></span>
    <span class="pl-k">where</span> Wrapper.<span class="pl-c1">RawValue</span> <span class="pl-k">==</span> <span class="pl-c1">String</span>
}</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0160-objc-inference.md">SE-0160</a></p>
<p>In Swift 4 mode, a declaration is inferred to be <code>@objc</code> where it is required for semantic consistency of the programming model. Specifically, it is inferred when:</p>
<ul>
<li>The declaration is an override of an <code>@objc</code> declaration</li>
<li>The declaration satisfies a requirement in an <code>@objc</code> protocol</li>
<li>The declaration has one of the following attributes: <code>@IBAction</code>, <code>@IBOutlet</code>, <code>@IBInspectable</code>, <code>@GKInspectable</code>, or <code>@NSManaged</code></li>
</ul>
<p>Additionally, in Swift 4 mode, <code>dynamic</code> declarations that don't
have <code>@objc</code> inferred based on the rules above will need to be
explicitly marked <code>@objc</code>.</p>
<p>Swift 3 compatibility mode retains the more-permissive Swift 3
rules for inference of <code>@objc</code> within subclasses of
<code>NSObject</code>. However, the compiler will emit warnings about places
where the Objective-C entry points for these inference cases are
used, e.g., in a <code>#selector</code> or <code>#keyPath</code> expression, via
messaging through <code>AnyObject</code>, or direct uses in Objective-C code
within a mixed project. The warnings can be silenced by adding an
explicit <code>@objc</code>. Uses of these entrypoints that are not
statically visible to the compiler can be diagnosed at runtime by
setting the environment variable
<code>SWIFT_DEBUG_IMPLICIT_OBJC_ENTRYPOINT</code> to a value between 1 and 3
and testing the application. See the <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0160-objc-inference.md#minimal-migration-workflow">migration discussion in
SE-0160</a>.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0138-unsaferawbufferpointer.md#amendment-to-normalize-the-slice-type">SE-0138</a>:</p>
<p>Slicing a raw buffer no longer results in the same raw buffer
type. Specifically, <code>Unsafe[Mutable]BufferPointer.SubSequence</code> now has type
<code>[Mutable]RandomAccessSlice&lt;Unsafe[Mutable]RawBufferPointer&gt;</code>. Therefore,
indexing into a raw buffer slice is no longer zero-based. This is required for
raw buffers to fully conform to generic <code>Collection</code>. Changing the slice type
resulted in the following behavioral changes:</p>
<p>Passing a region within buffer to another function that takes a buffer can no
longer be done via subscript:</p>
<p>Incorrect: <code>takesRawBuffer(buffer[i..&lt;j])</code></p>
<p>This now requires explicit initialization, using a <code>rebasing:</code> initializer,
which converts from a slice to a zero-based <code>Unsafe[Mutable]RawBufferPointer</code>:</p>
<p>Correct: <code>takesRawBuffer(UnsafeRawBufferPointer(rebasing: buffer[i..&lt;j]))</code></p>
<p>Subscript assignment directly from a buffer no longer compiles:</p>
<p>Incorrect: <code>buffer[n..&lt;m] = smaller_buffer</code></p>
<p>This now requires creation of a slice from the complete source buffer:</p>
<p>Correct: <code>buffer[n..&lt;m] = smaller_buffer.suffix(from: 0)</code></p>
<p><code>UnsafeRawBufferPointer</code>'s slice type no longer has a nonmutating subscript
setter. So assigning into a mutable <code>let</code> buffer no longer compiles:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> slice <span class="pl-k">=</span> buffer[n<span class="pl-k">..&lt;</span>m]
slice[i<span class="pl-k">..&lt;</span>j] <span class="pl-k">=</span> buffer[k<span class="pl-k">..&lt;</span>l]</pre></div>
<p>The assigned buffer slice now needs to be a <code>var</code>.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> slice <span class="pl-k">=</span> buffer[n<span class="pl-k">..&lt;</span>m]
slice[i<span class="pl-k">..&lt;</span>j] <span class="pl-k">=</span> buffer[k<span class="pl-k">..&lt;</span>l]</pre></div>
</li>
<li>
<p><a href="https://bugs.swift.org/browse/SR-1529">SR-1529</a>:</p>
<p>Covariant method overrides are now fully supported, fixing many crashes
and compile-time assertions when defining or calling such methods.
Examples:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Bed</span> {}
<span class="pl-k">class</span> <span class="pl-en">Nook</span> : <span class="pl-e">Bed </span>{}

<span class="pl-k">class</span> <span class="pl-en">Cat</span>&lt;<span class="pl-c1">T</span>&gt; {
  <span class="pl-k">func</span> <span class="pl-en">eat</span>(<span class="pl-smi"><span class="pl-en">snack</span></span>: T) {}
  <span class="pl-k">func</span> <span class="pl-en">play</span>(<span class="pl-smi"><span class="pl-en">game</span></span>: <span class="pl-c1">String</span>) {}
  <span class="pl-k">func</span> <span class="pl-en">sleep</span>(<span class="pl-smi"><span class="pl-en">where</span></span>: Nook) {}
}

<span class="pl-k">class</span> <span class="pl-en">Dog</span> : <span class="pl-e">Cat&lt;(<span class="pl-c1">Int</span>, <span class="pl-c1">Int</span>)&gt;</span> {
  <span class="pl-c"><span class="pl-c">//</span> 'T' becomes concrete</span>
<span class="pl-c"></span>  <span class="pl-k">override</span> <span class="pl-k">func</span> <span class="pl-en">eat</span>(<span class="pl-smi"><span class="pl-en">snack</span></span>: (<span class="pl-c1">Int</span>, <span class="pl-c1">Int</span>)) {}

  <span class="pl-c"><span class="pl-c">//</span> 'game' becomes optional</span>
<span class="pl-c"></span>  <span class="pl-k">override</span> <span class="pl-k">func</span> <span class="pl-en">play</span>(<span class="pl-smi"><span class="pl-en">game</span></span>: <span class="pl-c1">String</span><span class="pl-k">?</span>) {}

  <span class="pl-c"><span class="pl-c">//</span> 'where' becomes a superclass</span>
<span class="pl-c"></span>  <span class="pl-k">override</span> <span class="pl-k">func</span> <span class="pl-en">sleep</span>(<span class="pl-smi"><span class="pl-en">where</span></span>: Bed) {}
}</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0148-generic-subscripts.md">SE-0148</a>:</p>
<p>Subscript declarations can now be defined to have generic parameter lists.
Example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">extension</span> <span class="pl-en">JSON</span> {
  <span class="pl-k">subscript</span><span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span>(<span class="pl-c1">key</span>: <span class="pl-c1">String</span>) <span class="pl-k">-&gt;</span> T<span class="pl-k">?</span>
      <span class="pl-k">where</span> T <span class="pl-k">:</span> JSONConvertible {
    <span class="pl-c"><span class="pl-c">//</span> ...</span>
<span class="pl-c"></span>  }
}</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0110-distingish-single-tuple-arg.md">SE-0110</a>:</p>
<p>In Swift 4 mode, Swift's type system properly distinguishes between functions that
take one tuple argument, and functions that take multiple arguments.</p>
</li>
<li>
<p>More types of C macros which define integer constants are supported by the
importer. Specifically the <code>+, -, *, /, ^, &gt;&gt;, ==, &lt;, &lt;=, &gt;, &gt;=</code> operators
are now recognized, and the previously-supported <code>&lt;&lt;, &amp;&amp;, ||, &amp;, |</code>
operators always look through importable macros on each side of the operator.
Logical AND and OR macros (<code>&amp;&amp;</code> and <code>||</code>) are now imported as Boolean
constants, rather than integers of value 0 or 1.</p>
<div class="highlight highlight-source-c"><pre>#<span class="pl-k">define</span> <span class="pl-en">HIGHER</span>    (<span class="pl-c1">5</span> + <span class="pl-c1">5</span>)
#<span class="pl-k">define</span> <span class="pl-en">THE_EDGE</span>  (INT64_MAX - <span class="pl-c1">1</span>)
#<span class="pl-k">define</span> <span class="pl-en">FORTY_TWO</span> (<span class="pl-c1">6</span> * <span class="pl-c1">9</span>)
#<span class="pl-k">define</span> <span class="pl-en">SPLIT</span>     (THE_EDGE / FORTY_TWO)

#<span class="pl-k">define</span> <span class="pl-en">HALF_AND_HALF</span> (UINT64_MAX ^ UINT32_MAX)

#<span class="pl-k">define</span> <span class="pl-en">SMALL</span>   (BITWIDTH == <span class="pl-c1">32</span>)
#<span class="pl-k">define</span> <span class="pl-en">TINY</span>    (BITWIDTH &lt;= <span class="pl-c1">16</span>)
#<span class="pl-k">define</span> <span class="pl-en">LIMITED</span> (SMALL || TINY)   <span class="pl-c"><span class="pl-c">//</span> now imported as Bool.</span></pre></div>
<p><strong>Add new entries to the top of this file, not here!</strong></p>
</li>
</ul>
<h2><a id="user-content-swift-31" class="anchor" href="CHANGELOG.md#swift-31" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift 3.1</h2>
<h3><a id="user-content-2017-03-27-xcode-83" class="anchor" href="CHANGELOG.md#2017-03-27-xcode-83" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2017-03-27 (Xcode 8.3)</h3>
<ul>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0080-failable-numeric-initializers.md">SE-0080</a>:</p>
<p>Adds a new family of conversion initializers to all numeric types that
either complete successfully without loss of information or return nil.</p>
</li>
<li>
<p>Swift will now warn when an <code>NSObject</code> subclass attempts to override the
class <code>initialize</code> method. Swift doesn't guarantee that references to class
names trigger Objective-C class realization if they have no other
side effects, leading to bugs when Swift code attempted to override
<code>initialize</code>.</p>
</li>
<li>
<p><a href="https://bugs.swift.org/browse/SR-2394">SR-2394</a></p>
<p>C functions that "return twice" are no longer imported into Swift. Instead,
they are explicitly made unavailable, so attempting to reference them will
result in a compilation error.</p>
<p>Examples of functions that "return twice" include <code>vfork</code> and <code>setjmp</code>.
These functions change the control flow of a program in ways that that Swift
has never supported. For example, definitive initialization of variables,
a core Swift language feature, could not be guaranteed when these functions
were used.</p>
<p>Swift code that references these functions will no longer compile. Although
this could be considered a source-breaking change, it's important to note that
any use of these functions would have most likely crashed at runtime. Now,
the compiler will prevent them from being used in the first place.</p>
</li>
<li>
<p>Indirect fields from C structures and unions are now always imported, while
they previously weren't imported if they belonged to a union. This is done by
naming anonymous fields. For example:</p>
<div class="highlight highlight-source-c"><pre><span class="pl-k">typedef</span> <span class="pl-k">struct</span> <span class="pl-c1">foo_t</span> {
  <span class="pl-k">union</span> {
    <span class="pl-k">int</span> a;
    <span class="pl-k">double</span> b;
  };
} <span class="pl-c1">foo_t</span>;</pre></div>
<p>Get imported as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">foo_t</span> {
  <span class="pl-k">struct</span> <span class="pl-en">__Unnamed_union___Anonymous_field0</span> {
    <span class="pl-k">var</span> a <span class="pl-k">:</span> <span class="pl-c1">Int</span> { <span class="pl-k">get</span> <span class="pl-k">set</span> }
    <span class="pl-k">var</span> b <span class="pl-k">:</span> <span class="pl-c1">Double</span> { <span class="pl-k">get</span> <span class="pl-k">set</span> }
  }
  <span class="pl-k">var</span> __Anonymous_field0 <span class="pl-k">:</span> foo_t.<span class="pl-smi">__Unnamed_union___Anonymous_field0</span>

  <span class="pl-c"><span class="pl-c">//</span> a and b are computed properties accessing the content of __Anonymous_field0</span>
<span class="pl-c"></span>  <span class="pl-k">var</span> a <span class="pl-k">:</span> <span class="pl-c1">Int</span> { <span class="pl-k">get</span> <span class="pl-k">set</span> }
  <span class="pl-k">var</span> b <span class="pl-k">:</span> <span class="pl-c1">Double</span> { <span class="pl-k">get</span> <span class="pl-k">set</span> }
}</pre></div>
<p>Since new symbols are exposed from imported structure/unions, this may conflict
with existing code that extended C types in order to provide their own accessors
to the indirect fields.</p>
</li>
<li>
<p>The <code>withoutActuallyEscaping</code> function from <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0103-make-noescape-default.md">SE-0103</a> has been implemented.
To pass off a non-escaping closure to an API that formally takes an
<code>@escaping</code> closure, but which is used in a way that will not in fact
escape it in practice, use <code>withoutActuallyEscaping</code> to get an escapable
copy of the closure and delimit its expected lifetime. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">doSimultaneously</span>(<span class="pl-en">_</span> <span class="pl-smi">f</span>: () <span class="pl-k">-&gt;</span> (), <span class="pl-en">and</span> <span class="pl-smi">g</span>: () <span class="pl-k">-&gt;</span> (), <span class="pl-en">on</span> <span class="pl-smi">q</span>: DispatchQueue) {
  <span class="pl-c"><span class="pl-c">//</span> DispatchQueue.async normally has to be able to escape its closure</span>
<span class="pl-c"></span>  <span class="pl-c"><span class="pl-c">//</span> since it may be called at any point after the operation is queued.</span>
<span class="pl-c"></span>  <span class="pl-c"><span class="pl-c">//</span> By using a barrier, we ensure it does not in practice escape.</span>
<span class="pl-c"></span>  <span class="pl-c1">withoutActuallyEscaping</span>(f) { escapableF <span class="pl-k">in</span>
    <span class="pl-c1">withoutActuallyEscaping</span>(g) { escapableG <span class="pl-k">in</span>
      q.<span class="pl-c1">async</span>(escapableF)
      q.<span class="pl-c1">async</span>(escapableG)
      q.<span class="pl-c1">sync</span>(<span class="pl-c1">flags</span>: .<span class="pl-smi">barrier</span>) {}
    }
  }
  <span class="pl-c"><span class="pl-c">//</span> `escapableF` and `escapableG` must be dequeued by the point</span>
<span class="pl-c"></span>  <span class="pl-c"><span class="pl-c">//</span> `withoutActuallyEscaping` returns.</span>
<span class="pl-c"></span>}</pre></div>
<p>The old workaround of using <code>unsafeBitCast</code> to cast to an <code>@escaping</code> type
is not guaranteed to work in future versions of Swift, and will
now raise a warning.</p>
</li>
<li>
<p><a href="https://bugs.swift.org/browse/SR-1446">SR-1446</a></p>
<p>Nested types may now appear inside generic types, and nested types may have their own generic parameters:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">OuterNonGeneric</span> {
    <span class="pl-k">struct</span> <span class="pl-en">InnerGeneric</span>&lt;<span class="pl-c1">T</span>&gt; {}
}

<span class="pl-k">struct</span> <span class="pl-en">OuterGeneric</span>&lt;<span class="pl-c1">T</span>&gt; {
    <span class="pl-k">struct</span> <span class="pl-en">InnerNonGeneric</span> {}

    <span class="pl-k">struct</span> <span class="pl-en">InnerGeneric</span>&lt;<span class="pl-c1">T</span>&gt; {}
}

<span class="pl-k">extension</span> <span class="pl-en">OuterNonGeneric</span>.InnerGeneric {}
<span class="pl-k">extension</span> <span class="pl-en">OuterGeneric</span>.InnerNonGeneric {}
<span class="pl-k">extension</span> <span class="pl-en">OuterGeneric</span>.InnerGeneric {}</pre></div>
</li>
<li>
<p><a href="https://bugs.swift.org/browse/SR-1009">SR-1009</a>:</p>
<p>Constrained extensions allow same-type constraints between generic parameters and concrete types. This enables you to create extensions, for example, on <code>Array</code> with <code>Int</code> elements:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">extension</span> <span class="pl-en"><span class="pl-c1">Array</span></span> <span class="pl-k">where</span> <span class="pl-c1">Element</span> <span class="pl-k">==</span> <span class="pl-c1">Int</span> { }</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0045-scan-takewhile-dropwhile.md">SE-0045</a>:</p>
<p>The <code>Sequence</code> protocol adds two new members <code>prefix(while:)</code> and
<code>drop(while:)</code> for common utility. <code>prefix(while:)</code> requests the longest subsequence
satisfying a predicate.  <code>drop(while:)</code> requests the remaining
subsequence after dropping the longest subsequence satisfying a
predicate.</p>
</li>
</ul>
<h2><a id="user-content-swift-30" class="anchor" href="CHANGELOG.md#swift-30" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift 3.0</h2>
<h3><a id="user-content-2016-09-13-xcode-80" class="anchor" href="CHANGELOG.md#2016-09-13-xcode-80" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2016-09-13 (Xcode 8.0)</h3>
<ul>
<li><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0101-standardizing-sizeof-naming.md">SE-0101</a>:</li>
</ul>
<p>The functions <code>sizeof()</code>, <code>strideof()</code>, and <code>alignof()</code> have been removed.
Memory layout properties for a type <code>T</code> are now spelled
<code>MemoryLayout&lt;T&gt;.size</code>, <code>MemoryLayout&lt;T&gt;.stride</code>, and
<code>MemoryLayout&lt;T&gt;.alignment</code>, respectively.</p>
<ul>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0136-memory-layout-of-values.md">SE-0136</a>:</p>
<p>The functions <code>sizeofValue()</code>, <code>strideofValue()</code>, and <code>alignofValue()</code> have been renamed to <code>MemoryLayout.size(ofValue:)</code>, <code>MemoryLayout.stride(ofValue:)</code>,
and <code>MemoryLayout.alignment(ofValue:)</code>.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0125-remove-nonobjectivecbase.md">SE-0125</a>:</p>
<p>The functions <code>isUniquelyReferenced()</code> and <code>isUniquelyReferencedNonObjC()</code>
have been removed. Call the function <code>isKnownUniquelyReferenced()</code> instead.</p>
<p>Classes using <code>isUniquelyReferenced()</code> needed to inherit from <code>NonObjectiveCBase</code>. The <code>NonObjectiveCBase</code> class has been removed.</p>
<p>The method <code>ManagedBufferPointer.holdsUniqueReference</code> has been renamed to
<code>ManagedBufferPointer.isUniqueReference</code>.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> old</span>
<span class="pl-c"></span><span class="pl-k">class</span> <span class="pl-en">SwiftKlazz</span> : <span class="pl-e"><span class="pl-c1">NonObjectiveCBase</span> </span>{}
<span class="pl-c1">expectTrue</span>(<span class="pl-c1">isUniquelyReferenced</span>(<span class="pl-c1">SwiftKlazz</span>()))

<span class="pl-k">var</span> managedPtr <span class="pl-k">:</span> <span class="pl-c1">ManagedBufferPointer</span> <span class="pl-k">=</span> <span class="pl-k">...</span>
<span class="pl-k">if</span> <span class="pl-k">!</span>managedPtr.<span class="pl-c1">holdsUniqueReference</span>() {
  <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>not unique<span class="pl-pds">"</span></span>)
}

<span class="pl-c"><span class="pl-c">//</span> new</span>
<span class="pl-c"></span><span class="pl-k">class</span> <span class="pl-en">SwiftKlazz</span> {}
<span class="pl-c1">expectTrue</span>(<span class="pl-c1">isKnownUniquelyReferenced</span>(<span class="pl-c1">SwiftKlazz</span>()))

<span class="pl-k">var</span> managedPtr <span class="pl-k">:</span> <span class="pl-c1">ManagedBufferPointer</span> <span class="pl-k">=</span> <span class="pl-k">...</span>
<span class="pl-k">if</span> <span class="pl-k">!</span>managedPtr.<span class="pl-c1">isUniqueReference</span>() {
  <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>not unique<span class="pl-pds">"</span></span>)
}</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0124-bitpattern-label-for-int-initializer-objectidentfier.md">SE-0124</a>:</p>
</li>
</ul>
<p>Initializers on <code>Int</code> and <code>UInt</code> that accept an <code>ObjectIdentifier</code> must now use an explicit <code>bitPattern</code> label.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> x<span class="pl-k">:</span> <span class="pl-c1">ObjectIdentifier</span> <span class="pl-k">=</span> <span class="pl-k">...</span>

<span class="pl-c"><span class="pl-c">//</span> old</span>
<span class="pl-c"></span><span class="pl-k">let</span> u <span class="pl-k">=</span> <span class="pl-c1">UInt</span>(x)
<span class="pl-k">let</span> i <span class="pl-k">=</span> <span class="pl-c1">Int</span>(x)

<span class="pl-c"><span class="pl-c">//</span> new</span>
<span class="pl-c"></span><span class="pl-k">let</span> u <span class="pl-k">=</span> <span class="pl-c1">UInt</span>(<span class="pl-c1">bitPattern</span>: x)
<span class="pl-k">let</span> i <span class="pl-k">=</span> <span class="pl-c1">Int</span>(<span class="pl-c1">bitPattern</span>: x)</pre></div>
<ul>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0120-revise-partition-method.md">SE-0120</a>:</p>
<p>The collection methods <code>partition()</code> and <code>partition(isOrderedBefore:)</code> have been removed from Swift. They are replaced by the method <code>partition(by:)</code> which takes a unary predicate.</p>
<p>Calls to the <code>partition()</code> method can be replaced by the following code.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> old</span>
<span class="pl-c"></span><span class="pl-k">let</span> p <span class="pl-k">=</span> c.<span class="pl-c1">partition</span>()

<span class="pl-c"><span class="pl-c">//</span> new</span>
<span class="pl-c"></span><span class="pl-k">let</span> p <span class="pl-k">=</span> c.<span class="pl-c1">first</span>.<span class="pl-c1">flatMap</span>({ first <span class="pl-k">in</span>
    c.<span class="pl-c1">partition</span>(<span class="pl-c1">by</span>: { <span class="pl-c1">$0</span> <span class="pl-k">&gt;=</span> first })
}) <span class="pl-k">??</span> c.<span class="pl-c1">startIndex</span></pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0103-make-noescape-default.md">SE-0103</a>:</p>
<p>Closure parameters are now non-escaping by default and do not require <code>@noescape</code> annotation. Use <code>@escaping</code> to indicate that a closure parameter can escape. <code>@autoclosure(escaping)</code> is now spelled <code>@autoclosure @escaping</code>. <code>@noescape</code> and <code>@autoclosure(escaping)</code> are deprecated.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0115-literal-syntax-protocols.md">SE-0115</a>:</p>
<p>To clarify their roles, <code>*LiteralConvertible</code> protocols have been renamed to <code>ExpressibleBy*Literal</code>.  The protocol requirements are unchanged.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0107-unsaferawpointer.md">SE-0107</a>:</p>
<p>An <code>Unsafe[Mutable]RawPointer</code> type has been introduced. It replaces
<code>Unsafe[Mutable]Pointer&lt;Void&gt;</code>. Conversion from <code>UnsafePointer&lt;T&gt;</code>
to <code>UnsafePointer&lt;U&gt;</code> has been disallowed. <code>Unsafe[Mutable]RawPointer</code>
provides an API for untyped memory access, and an API for binding memory
to a type. Binding memory allows for safe conversion between pointer types.</p>
<p>For detailed instructions on how to migrate your code to the new API refer to the <a href="https://swift.org/migration-guide/se-0107-migrate.html">UnsafeRawPointer migration guide</a>. See also: See <code>bindMemory(to:capacity:)</code>, <code>assumingMemoryBound(to:)</code>, and
<code>withMemoryRebound(to:capacity:)</code>.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0096-dynamictype.md">SE-0096</a>:</p>
<p>The <code>dynamicType</code> keyword has been removed from Swift.  It's replaced by a new primitive function <code>type(of:)</code>.  Existing code
using the <code>.dynamicType</code> member to retrieve the type of an expression should migrate to this new primitive.  Code using <code>.dynamicType</code> in conjunction with <code>sizeof</code> should migrate to the <code>MemoryLayout</code> structure introduced by <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0101-standardizing-sizeof-naming.md">SE-0101</a>.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0113-rounding-functions-on-floatingpoint.md">SE-0113</a>:</p>
<p>The following two methods were added to <code>FloatingPoint</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">rounded</span>(<span class="pl-en">_</span> <span class="pl-smi">rule</span>: <span class="pl-c1">FloatingPointRoundingRule</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Self</span>
<span class="pl-k">mutating</span> <span class="pl-k">func</span> <span class="pl-en">round</span>( <span class="pl-en">_</span> <span class="pl-smi">rule</span>: <span class="pl-c1">FloatingPointRoundingRule</span>)</pre></div>
<p>These methods bind the IEEE 754 roundToIntegral operations. They provide the functionality of the C / C++ <code>round()</code>, <code>ceil()</code>, <code>floor()</code>, and <code>trunc()</code> functions along with other rounding operations.</p>
<p>Following onto <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0113-rounding-functions-on-floatingpoint.md">SE-0113</a> and <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0067-floating-point-protocols.md">SE-0067</a>, the following <code>Darwin.C</code> and <code>glibc</code> module mathematical operations now operate on any type conforming to <code>FloatingPoint</code>: <code>fabs</code>, <code>sqrt</code>, <code>fma</code>,
<code>remainder</code>, <code>fmod</code>, <code>ceil</code>, <code>floor</code>, <code>round</code>, and <code>trunc</code>.</p>
<p>See also: the changes associated with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0067-floating-point-protocols.md">SE-0067</a>.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0067-floating-point-protocols.md">SE-0067</a>:</p>
<p>The <code>FloatingPoint</code> protocol has been expanded to include most IEEE 754
required operations. A number of useful properties have been added to the
protocol, representing quantities like the largest finite value or
the smallest positive normal value (these correspond to the macros such as
FLT_MAX defined in C).</p>
<p>While almost all of the changes are additive, four changes impact existing code:</p>
<ul>
<li>
<p>The <code>%</code> operator is no longer available for <code>FloatingPoint</code> types. It
was difficult to use correctly and its semantics did not match
those of the corresponding integer operation. This made it something of an attractive nuisance. The new method <code>formTruncatingRemainder(dividingBy:)</code>
provides the old semantics if they are needed.</p>
</li>
<li>
<p>The static property <code>.NaN</code> has been renamed <code>.nan</code>.</p>
</li>
<li>
<p>The static property <code>.quietNaN</code> was redundant and has been removed. Use
<code>.nan</code> instead.</p>
</li>
<li>
<p>The predicate <code>isSignaling</code> has been renamed <code>isSignalingNaN</code>.</p>
</li>
</ul>
<p>See also: the changes associated with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0113-rounding-functions-on-floatingpoint.md">SE-0113</a>.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0111-remove-arg-label-type-significance.md">SE-0111</a>:</p>
<p>Argument labels have been removed from Swift function types. They are now
part of the name of a function, subscript, or initializer. Calls to a function or initializer, and subscript uses, still require argument labels as they always have:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">doSomething</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">y</span></span>: <span class="pl-c1">Int</span>) { }
<span class="pl-c1">doSomething</span>(<span class="pl-c1">x</span>: <span class="pl-c1">0</span>, <span class="pl-c1">y</span>: <span class="pl-c1">0</span>)     <span class="pl-c"><span class="pl-c">//</span> argument labels are required</span></pre></div>
</li>
</ul>
<p>Unapplied references to functions or initializers no longer carry argument labels. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> f <span class="pl-k">=</span> <span class="pl-en">doSomething</span>(<span class="pl-en">x:y:</span>)     <span class="pl-c"><span class="pl-c">//</span> inferred type is now (Int, Int) -&gt; Void</span></pre></div>
<p>Explicitly-written function types can no longer carry argument labels. You can still provide parameter names for documentation purposes using the '_' in the argument label position:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">typealias</span> <span class="pl-en">CompletionHandler</span> <span class="pl-k">=</span>
   (<span class="pl-c1">token</span>: Token, <span class="pl-c1">error</span>: <span class="pl-c1">Error</span><span class="pl-k">?</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Void</span>   <span class="pl-c"><span class="pl-c">//</span> error: function types cannot have argument labels</span>
<span class="pl-c"></span>
<span class="pl-k">typealias</span> <span class="pl-en">CompletionHandler</span> <span class="pl-k">=</span>
   (<span class="pl-c1">_</span> token<span class="pl-k">:</span> Token, <span class="pl-c1">_</span> error<span class="pl-k">:</span> <span class="pl-c1">Error</span><span class="pl-k">?</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Void</span>   <span class="pl-c"><span class="pl-c">//</span> okay: names are for documentation purposes</span></pre></div>
<ul>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0025-scoped-access-level.md">SE-0025</a>:</p>
<p>The access level formerly known as <code>private</code> is now called <code>fileprivate</code>. A Swift 3 declaration marked <code>private</code> can no longer be accessed outside its lexical scope (essentially its enclosing curly braces <code>{}</code>). A <code>private</code> declaration at the top level of a file can be accessed anywhere within the same file, as it could in Swift 2.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0131-anyhashable.md">SE-0131</a>:</p>
<p>The standard library introduces the <code>AnyHashable</code> type for use in hashed heterogeneous collections. Untyped <code>NSDictionary</code> and <code>NSSet</code> Objective-C APIs now import as <code>[AnyHashable: Any]</code> and <code>Set&lt;AnyHashable&gt;</code>.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0102-noreturn-bottom-type.md">SE-0102</a>:</p>
<p>Swift removes the <code>@noreturn</code> attribute on function declarations and replaces the attribute with an empty <code>Never</code> type:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">@noreturn</span> <span class="pl-k">func</span> <span class="pl-en">fatalError</span>(<span class="pl-smi"><span class="pl-en">msg</span></span>: <span class="pl-c1">String</span>) { <span class="pl-k">...</span> }  <span class="pl-c"><span class="pl-c">//</span> old</span>
<span class="pl-c"></span><span class="pl-k">func</span> <span class="pl-en">fatalError</span>(<span class="pl-smi"><span class="pl-en">msg</span></span>: <span class="pl-c1">String</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Never</span> { <span class="pl-k">...</span> }   <span class="pl-c"><span class="pl-c">//</span> new</span>
<span class="pl-c"></span>
<span class="pl-k">func</span> <span class="pl-en">performOperation</span>&lt;<span class="pl-c1">T</span>&gt;(<span class="pl-smi"><span class="pl-en">continuation</span></span>: <span class="pl-k">@noreturn</span> T <span class="pl-k">-&gt;</span> ()) { <span class="pl-k">...</span> }  <span class="pl-c"><span class="pl-c">//</span> old</span>
<span class="pl-c"></span><span class="pl-k">func</span> <span class="pl-en">performOperation</span>&lt;<span class="pl-c1">T</span>&gt;(<span class="pl-smi"><span class="pl-en">continuation</span></span>: T <span class="pl-k">-&gt;</span> <span class="pl-c1">Never</span>) { <span class="pl-k">...</span> }         <span class="pl-c"><span class="pl-c">//</span> new</span></pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0116-id-as-any.md">SE-0116</a>:</p>
<p>Swift now imports Objective-C <code>id</code> APIs as <code>Any</code>. In Swift 2, <code>id</code> imported as <code>AnyObject</code>. Swift also imports untyped <code>NSArray</code> and <code>NSDictionary</code> as <code>[Any]</code> and <code>[AnyHashable: Any]</code>, respectively.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0072-eliminate-implicit-bridging-conversions.md">SE-0072</a>:</p>
<p>Swift eliminates implicit bridging conversions. Use <code>as</code> to force the conversion from a Swift value type to its corresponding object. For example, use <code>string as NSString</code>. Use <code>as AnyObject</code> to convert a Swift value to its boxed <code>id</code> representation.</p>
</li>
<li>
<p>Collection subtype conversions and dynamic casts now work with protocol types:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">protocol</span> <span class="pl-en">P</span> {}; <span class="pl-k">extension</span> <span class="pl-en"><span class="pl-c1">Int</span></span>: <span class="pl-e">P </span>{}
<span class="pl-k">var</span> x<span class="pl-k">:</span> [<span class="pl-c1">Int</span>] <span class="pl-k">=</span> [<span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>]
<span class="pl-k">var</span> p<span class="pl-k">:</span> [P] <span class="pl-k">=</span> x
<span class="pl-k">var</span> x2 <span class="pl-k">=</span> p <span class="pl-k">as!</span> [<span class="pl-c1">Int</span>]</pre></div>
</li>
<li>
<p><a href="https://bugs.swift.org/browse/SR-2131">SR-2131</a>:</p>
<p>The <code>hasPrefix</code> and <code>hasSuffix</code> functions now consider the empty string to be a prefix and suffix of all strings.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0128-unicodescalar-failable-initializer.md">SE-0128</a>:</p>
<p>Some non-failable UnicodeScalar initializers now return an Optional. When a UnicodeScalar cannot be constructed, these initializers return nil.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Old</span>
<span class="pl-c"></span><span class="pl-k">var</span> string <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>
<span class="pl-k">let</span> codepoint<span class="pl-k">:</span> <span class="pl-c1">UInt32</span> <span class="pl-k">=</span> <span class="pl-c1">55357</span> <span class="pl-c"><span class="pl-c">//</span> Invalid</span>
<span class="pl-c"></span><span class="pl-k">let</span> ucode <span class="pl-k">=</span> <span class="pl-c1">UnicodeScalar</span>(codepoint) <span class="pl-c"><span class="pl-c">//</span> Program crashes here.</span>
<span class="pl-c"></span>string.<span class="pl-c1">append</span>(ucode)</pre></div>
<p>The updated initializers allow users to write code that safely works around invalid codepoints, like this example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> New</span>
<span class="pl-c"></span><span class="pl-k">var</span> string <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>
<span class="pl-k">let</span> codepoint<span class="pl-k">:</span> <span class="pl-c1">UInt32</span> <span class="pl-k">=</span> <span class="pl-c1">55357</span> <span class="pl-c"><span class="pl-c">//</span> Invalid</span>
<span class="pl-c"></span><span class="pl-k">if</span> <span class="pl-k">let</span> ucode <span class="pl-k">=</span> <span class="pl-c1">UnicodeScalar</span>(codepoint) {
    string.<span class="pl-c1">append</span>(ucode)
} <span class="pl-k">else</span> {
    <span class="pl-c"><span class="pl-c">//</span> do something else</span>
<span class="pl-c"></span>}</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0095-any-as-existential.md">SE-0095</a>:</p>
<p>Swift removes the <code>protocol&lt;...&gt;</code> composition construct and introduces an infix type operator <code>&amp;</code> in its place.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> a<span class="pl-k">:</span> Foo <span class="pl-k">&amp;</span> Bar
<span class="pl-k">let</span> b <span class="pl-k">=</span> value <span class="pl-k">as?</span> A <span class="pl-k">&amp;</span> B <span class="pl-k">&amp;</span> C
<span class="pl-k">func</span> <span class="pl-en">foo</span>&lt;<span class="pl-c1">T</span> : <span class="pl-e">Foo &amp; Bar</span>&gt;(<span class="pl-smi"><span class="pl-en">x</span></span>: T) { <span class="pl-k">...</span> }
<span class="pl-k">func</span> <span class="pl-en">bar</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: Foo <span class="pl-k">&amp;</span> Bar) { <span class="pl-k">...</span> }
<span class="pl-k">typealias</span> <span class="pl-en">G</span> <span class="pl-k">=</span> GenericStruct&lt;Foo <span class="pl-k">&amp;</span> Bar&gt;</pre></div>
<p>Swift previously defined the empty protocol composition (the <code>Any</code> type) as <code>protocol&lt;&gt;</code>. This definition has been removed from the standard library. The <code>Any</code> keyword behavior remains unchanged.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0091-improving-operators-in-protocols.md">SE-0091</a>:</p>
<p>Swift permits you to define operators within types or their extensions. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">Foo</span>: <span class="pl-e"><span class="pl-c1">Equatable</span> </span>{
  <span class="pl-k">let</span> value<span class="pl-k">:</span> <span class="pl-c1">Int</span>

  <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">==</span>(<span class="pl-smi"><span class="pl-en">lhs</span></span>: Foo, <span class="pl-smi"><span class="pl-en">rhs</span></span>: Foo) <span class="pl-k">-&gt;</span> <span class="pl-c1">Bool</span> {
    <span class="pl-k">return</span> lhs.<span class="pl-c1">value</span> <span class="pl-k">==</span> rhs.<span class="pl-c1">value</span>
  }
}</pre></div>
<p>You must declare these operators as <code>static</code> (or, within a class, <code>class final</code>) and they must use the same signature as their global counterparts. As part of this change, protocol-declared operator requirements must be declared <code>static</code> explicitly:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">protocol</span> <span class="pl-en">Equatable</span> {
  <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">==</span>(<span class="pl-smi"><span class="pl-en">lhs</span></span>: <span class="pl-c1">Self</span>, <span class="pl-smi"><span class="pl-en">rhs</span></span>: <span class="pl-c1">Self</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Bool</span>
}</pre></div>
<p>Note: The type checker performance optimization described by <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0091-improving-operators-in-protocols.md">SE-0091</a>
is not yet implemented.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0099-conditionclauses.md">SE-0099</a>:</p>
<p>Condition clauses in <code>if</code>, <code>guard</code>, and <code>while</code> statements now use a more
regular syntax. Each pattern or optional binding must be prefixed with <code>case</code>
or <code>let</code> respectively, and all conditions are separated by <code>,</code> instead of
<code>where</code>.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> before</span>
<span class="pl-c"></span><span class="pl-k">if</span> <span class="pl-k">let</span> a <span class="pl-k">=</span> a, b <span class="pl-k">=</span> b <span class="pl-k">where</span> a <span class="pl-k">==</span> b { }

<span class="pl-c"><span class="pl-c">//</span> after</span>
<span class="pl-c"></span><span class="pl-k">if</span> <span class="pl-k">let</span> a <span class="pl-k">=</span> a, <span class="pl-k">let</span> b <span class="pl-k">=</span> b, a <span class="pl-k">==</span> b { }</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0112-nserror-bridging.md">SE-0112</a>:</p>
<p>The <code>NSError</code> type now bridges to the Swift <code>Error</code> protocol type (formerly <code>ErrorProtocol</code> in Swift 3, <code>ErrorType</code> in Swift 2)
in Objective-C APIs. <code>NSError</code> now bridges like other Objective-C types, e.g., <code>NSString</code> bridges to <code>String</code>.</p>
<p>For
example, the <code>UIApplicationDelegate</code> method
<code>applicate(_:didFailToRegisterForRemoteNotificationsWithError:)</code>
previously accepted an <code>NSError</code> argument:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">optional</span> <span class="pl-k">func</span> <span class="pl-en">application</span>(<span class="pl-en">_</span> <span class="pl-smi">application</span>: UIApplication,
  <span class="pl-en">didFailToRegisterForRemoteNotificationsWithError</span> <span class="pl-smi">error</span>: NSError)</pre></div>
</li>
</ul>
<p>Now it accepts an <code>Error</code> argument:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">optional</span> <span class="pl-k">func</span> <span class="pl-en">application</span>(<span class="pl-en">_</span> <span class="pl-smi">application</span>: UIApplication,
  <span class="pl-en">didFailToRegisterForRemoteNotificationsWithError</span> <span class="pl-smi">error</span>: <span class="pl-c1">Error</span>)</pre></div>
<p>Error types imported from Cocoa[Touch] maintain all of
the information in the corresponding <code>NSError</code>. You no longer <code>catch let as NSError</code> to extract, for example, the user-info
dictionary.</p>
<p>Specific error types now contain typed accessors for
their common user-info keys. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">catch</span> <span class="pl-k">let</span> error <span class="pl-k">as</span> CocoaError <span class="pl-k">where</span> error.<span class="pl-smi">code</span> <span class="pl-k">==</span> .<span class="pl-smi">fileReadNoSuchFileError</span> {
  <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>No such file: <span class="pl-pse">\(</span><span class="pl-s1">error.<span class="pl-c1">url</span></span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-pds">"</span></span>)
}</pre></div>
<p>Swift-defined error types can now provide localized error
descriptions by adopting the new <code>LocalizedError</code> protocol, e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">extension</span> <span class="pl-en">HomeworkError</span> : <span class="pl-e">LocalizedError </span>{
  <span class="pl-k">var</span> errorDescription<span class="pl-k">:</span> <span class="pl-c1">String</span><span class="pl-k">?</span> {
    <span class="pl-k">switch</span> <span class="pl-c1">self</span> {
    <span class="pl-k">case</span> .<span class="pl-smi">forgotten</span><span class="pl-k">:</span> <span class="pl-k">return</span> <span class="pl-c1">NSLocalizedString</span>(<span class="pl-s"><span class="pl-pds">"</span>I forgot it<span class="pl-pds">"</span></span>)
    <span class="pl-k">case</span> .<span class="pl-smi">lost</span><span class="pl-k">:</span> <span class="pl-k">return</span> <span class="pl-c1">NSLocalizedString</span>(<span class="pl-s"><span class="pl-pds">"</span>I lost it<span class="pl-pds">"</span></span>)
    <span class="pl-k">case</span> .<span class="pl-smi">dogAteIt</span><span class="pl-k">:</span> <span class="pl-k">return</span> <span class="pl-c1">NSLocalizedString</span>(<span class="pl-s"><span class="pl-pds">"</span>The dog ate it<span class="pl-pds">"</span></span>)
    }
  }
}</pre></div>
<p>New <code>RecoverableError</code> and <code>CustomNSError</code> protocols
allow additional control over the handling of the error.</p>
<ul>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0060-defaulted-parameter-order.md">SE-0060</a>:</p>
<p>Function parameters with defaulted arguments are specified in
declaration order. Call sites must now supply those arguments using that order:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">requiredArguments</span>(<span class="pl-smi"><span class="pl-en">a</span></span>: <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">b</span></span>: <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">c</span></span>: <span class="pl-c1">Int</span>) {}
<span class="pl-k">func</span> <span class="pl-en">defaultArguments</span>(<span class="pl-smi"><span class="pl-en">a</span></span>: <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-smi"><span class="pl-en">b</span></span>: <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-smi"><span class="pl-en">c</span></span>: <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>) {}

<span class="pl-c1">requiredArguments</span>(<span class="pl-c1">a</span>: <span class="pl-c1">0</span>, <span class="pl-c1">b</span>: <span class="pl-c1">1</span>, <span class="pl-c1">c</span>: <span class="pl-c1">2</span>)
<span class="pl-c1">requiredArguments</span>(<span class="pl-c1">b</span>: <span class="pl-c1">0</span>, <span class="pl-c1">a</span>: <span class="pl-c1">1</span>, <span class="pl-c1">c</span>: <span class="pl-c1">2</span>) <span class="pl-c"><span class="pl-c">//</span> error</span>
<span class="pl-c"></span><span class="pl-c1">defaultArguments</span>(<span class="pl-c1">a</span>: <span class="pl-c1">0</span>, <span class="pl-c1">b</span>: <span class="pl-c1">1</span>, <span class="pl-c1">c</span>: <span class="pl-c1">2</span>)
<span class="pl-c1">defaultArguments</span>(<span class="pl-c1">b</span>: <span class="pl-c1">0</span>, <span class="pl-c1">a</span>: <span class="pl-c1">1</span>, <span class="pl-c1">c</span>: <span class="pl-c1">2</span>) <span class="pl-c"><span class="pl-c">//</span> error</span></pre></div>
<p>Labeled parameters with default arguments may still be elided, so long as included arguments follow declaration order:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">defaultArguments</span>(<span class="pl-c1">a</span>: <span class="pl-c1">0</span>) <span class="pl-c"><span class="pl-c">//</span> ok</span>
<span class="pl-c"></span><span class="pl-c1">defaultArguments</span>(<span class="pl-c1">b</span>: <span class="pl-c1">1</span>) <span class="pl-c"><span class="pl-c">//</span> ok</span>
<span class="pl-c"></span><span class="pl-c1">defaultArguments</span>(<span class="pl-c1">c</span>: <span class="pl-c1">2</span>) <span class="pl-c"><span class="pl-c">//</span> ok</span>
<span class="pl-c"></span><span class="pl-c1">defaultArguments</span>(<span class="pl-c1">a</span>: <span class="pl-c1">1</span>, <span class="pl-c1">c</span>: <span class="pl-c1">2</span>) <span class="pl-c"><span class="pl-c">//</span> ok</span>
<span class="pl-c"></span><span class="pl-c1">defaultArguments</span>(<span class="pl-c1">b</span>: <span class="pl-c1">1</span>, <span class="pl-c1">c</span>: <span class="pl-c1">2</span>) <span class="pl-c"><span class="pl-c">//</span> ok</span>
<span class="pl-c"></span><span class="pl-c1">defaultArguments</span>(<span class="pl-c1">c</span>: <span class="pl-c1">1</span>, <span class="pl-c1">b</span>: <span class="pl-c1">2</span>) <span class="pl-c"><span class="pl-c">//</span> error</span></pre></div>
</li>
<li>
<p>Traps from force-unwrapping nil <code>Optional</code>s now show the source location of the force unwrap operator.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0093-slice-base.md">SE-0093</a>:</p>
<p>Slice types add a <code>base</code> property that allows public readonly access to their base collections.</p>
</li>
<li>
<p>Nested generic functions may now capture bindings from the environment, for example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">outer</span>&lt;<span class="pl-c1">T</span>&gt;(<span class="pl-smi"><span class="pl-en">t</span></span>: T) <span class="pl-k">-&gt;</span> T {
  <span class="pl-k">func</span> <span class="pl-en">inner</span>&lt;<span class="pl-c1">U</span>&gt;(<span class="pl-smi"><span class="pl-en">u</span></span>: U) <span class="pl-k">-&gt;</span> (T, U) {
    <span class="pl-k">return</span> (t, u)
  }
  <span class="pl-k">return</span> <span class="pl-c1">inner</span>(<span class="pl-c1">u</span>: (t, t)).0
}</pre></div>
</li>
<li>
<p>Initializers are now inherited even if the base class or derived class is generic:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Base</span>&lt;<span class="pl-c1">T</span>&gt; {
  <span class="pl-k">let</span> t<span class="pl-k">:</span> T

  <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">t</span></span>: T) {
    <span class="pl-c1">self</span>.<span class="pl-smi">t</span> <span class="pl-k">=</span> t
  }
}

<span class="pl-k">class</span> <span class="pl-en">Derived</span>&lt;<span class="pl-c1">T</span>&gt; : <span class="pl-e"><span class="pl-c1">Base</span>&lt;T&gt;</span> {
  <span class="pl-c"><span class="pl-c">//</span> init(t: T) is now synthesized to call super.init(t: t)</span>
<span class="pl-c"></span>}</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0081-move-where-expression.md">SE-0081</a>:</p>
<p>"Move <code>where</code> clause to end of declaration" is now implemented. This change allows you to write <code>where</code> clauses after a declaration signature and before its body.  For example, before this change was implemented, you'd write:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">anyCommonElements</span>&lt;<span class="pl-c1">T</span> : <span class="pl-e"><span class="pl-c1">SequenceType</span></span>, <span class="pl-c1">U</span> : <span class="pl-e"><span class="pl-c1">SequenceType</span></span>
<span class="pl-e">    </span><span class="pl-k">where</span> T.<span class="pl-c1">Generator</span>.<span class="pl-c1">Element</span><span class="pl-k">:</span> <span class="pl-e"><span class="pl-c1">Equatable</span></span>, T.<span class="pl-c1">Generator</span>.<span class="pl-c1">Element</span> <span class="pl-k">==</span> U.<span class="pl-c1">Generator</span>.<span class="pl-c1">Element</span>&gt;
    (<span class="pl-c1">lhs</span>: T, <span class="pl-c1">_</span> rhs<span class="pl-k">:</span> U) <span class="pl-k">-&gt;</span> <span class="pl-c1">Bool</span>
{
    <span class="pl-k">...</span>
}</pre></div>
<p>Now the <code>where</code> clause appears just before the body:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">anyCommonElements</span>&lt;<span class="pl-c1">T</span> : <span class="pl-e"><span class="pl-c1">SequenceType</span></span>, <span class="pl-c1">U</span> : <span class="pl-e"><span class="pl-c1">SequenceType</span></span>&gt;(<span class="pl-smi"><span class="pl-en">lhs</span></span>: T, <span class="pl-en">_</span> <span class="pl-smi">rhs</span>: U) <span class="pl-k">-&gt;</span> <span class="pl-c1">Bool</span>
    <span class="pl-k">where</span> T.<span class="pl-c1">Generator</span>.<span class="pl-c1">Element</span><span class="pl-k">:</span> <span class="pl-c1">Equatable</span>, T.<span class="pl-c1">Generator</span>.<span class="pl-c1">Element</span> <span class="pl-k">==</span> U.<span class="pl-c1">Generator</span>.<span class="pl-c1">Element</span>
{
    <span class="pl-k">...</span>
}</pre></div>
<p>The old form is currently accepted for compatibility. It will eventually be rejected.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0071-member-keywords.md">SE-0071</a>:</p>
<p>"Allow (most) keywords in member references" is implemented.  This change allows the use of members after a dot without backticks, e.g. "foo.default", even though <code>default</code> is a keyword for <code>switch</code> statements.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0057-importing-objc-generics.md">SE-0057</a>:</p>
<p>Objective-C lightweight generic classes are now imported as generic types
in Swift. Some limitations apply because Objective-C generics are not represented at runtime:</p>
<ul>
<li>
<p>When an ObjC generic class is used in a checked <code>as?</code>, <code>as!</code>, or <code>is</code> cast, the generic parameters are not checked at runtime. The cast succeeds if the operand is an instance of the ObjC class, regardless of parameters.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> x <span class="pl-k">=</span> NSFoo<span class="pl-k">&lt;</span>NSNumber<span class="pl-k">&gt;</span>(<span class="pl-c1">value</span>: <span class="pl-c1">NSNumber</span>(<span class="pl-c1">integer</span>: <span class="pl-c1">0</span>))
<span class="pl-k">let</span> y<span class="pl-k">:</span> <span class="pl-c1">AnyObject</span> <span class="pl-k">=</span> x
<span class="pl-k">let</span> z <span class="pl-k">=</span> y <span class="pl-k">as!</span> NSFoo<span class="pl-k">&lt;</span>NSString<span class="pl-k">&gt;</span> <span class="pl-c"><span class="pl-c">//</span> Succeeds</span></pre></div>
</li>
<li>
<p>Swift subclasses can only inherit from an ObjC generic class when its generic parameters are fully specified.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Error: Can't inherit ObjC generic class with unbound parameter T</span>
<span class="pl-c"></span><span class="pl-k">class</span> <span class="pl-en">SwiftFoo1</span>&lt;<span class="pl-c1">T</span>&gt;: <span class="pl-e">NSFoo&lt;T&gt;</span> { }

<span class="pl-c"><span class="pl-c">//</span> OK: Can inherit ObjC generic class with specific parameters</span>
<span class="pl-c"></span><span class="pl-k">class</span> <span class="pl-en">SwiftFoo2</span>&lt;<span class="pl-c1">T</span>&gt;: <span class="pl-e">NSFoo&lt;NSString&gt;</span> { }</pre></div>
</li>
<li>
<p>Swift can extend ObjC generic classes but the extensions cannot be constrained, and definitions inside the extension don't have access to the class's generic parameters.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">extension</span> <span class="pl-en">NSFoo</span> {
  <span class="pl-c"><span class="pl-c">//</span> Error: Can't access generic param T</span>
<span class="pl-c"></span>  <span class="pl-k">func</span> <span class="pl-en">foo</span>() <span class="pl-k">-&gt;</span> T {
    <span class="pl-k">return</span> <span class="pl-c1">T</span>()
  }
}

<span class="pl-c"><span class="pl-c">//</span> Error: extension can't be constrained</span>
<span class="pl-c"></span><span class="pl-k">extension</span> <span class="pl-en">NSFoo</span> <span class="pl-k">where</span> T<span class="pl-k">:</span> <span class="pl-e">NSString</span> {
}</pre></div>
</li>
<li>
<p>Foundation container classes <code>NS[Mutable]Array</code>, <code>NS[Mutable]Set</code>, and <code>NS[Mutable]Dictionary</code> are still imported as nongeneric classes for the time being.</p>
</li>
</ul>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0036-enum-dot.md">SE-0036</a>:</p>
<p>Enum elements can no longer be accessed as instance members in instance methods.</p>
<ul>
<li>As part of the changes for <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0055-optional-unsafe-pointers.md">SE-0055</a> (see below), the <em>pointee</em> types of imported pointers (e.g. the <code>id</code> in <code>id *</code>) are no longer assumed to always be <code>_Nullable</code> even if annotated otherwise.</li>
<li>An implicit or explicit annotation of <code>_Null_unspecified</code> on a pointee type still imports as <code>Optional</code>.</li>
</ul>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0055-optional-unsafe-pointers.md">SE-0055</a>:</p>
<p>The types <code>UnsafePointer</code>, <code>UnsafeMutablePointer</code>,
<code>AutoreleasingUnsafeMutablePointer</code>, <code>OpaquePointer</code>, <code>Selector</code>, and <code>Zone</code> (formerly <code>NSZone</code>) now represent non-nullable pointers, i.e. pointers that are never <code>nil</code>. A nullable pointer is now represented using <code>Optional</code>, e.g. <code>UnsafePointer&lt;Int&gt;?</code> For types imported from C, non-object pointers (such as <code>int *</code>) now have their nullability taken into account.</p>
<p>One possible area of difficulty is passing a nullable pointer to a function that uses C variadics. Swift will not permit this directly. As a workaround, use the following idiom to pass a pointer-sized integer value instead:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">unsafeBitCast</span>(nullablePointer, <span class="pl-c1">to</span>: <span class="pl-c1">Int</span>.<span class="pl-k">self</span>)</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0046-first-label.md">SE-0046</a>:</p>
<p>Function parameters adopt consistent labeling across all function parameters. With this update, first parameter declarations match the existing behavior of the second and later parameters. This change makes the language simpler.</p>
<p>Functions that were written and called as follows:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">y</span></span>: <span class="pl-c1">Int</span>) {}
<span class="pl-c1">foo</span>(<span class="pl-c1">1</span>, <span class="pl-c1">y</span>: <span class="pl-c1">2</span>)

<span class="pl-k">func</span> <span class="pl-en">bar</span>(<span class="pl-en">a</span> <span class="pl-smi">a</span>: <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">b</span></span>: <span class="pl-c1">Int</span>) {}
<span class="pl-c1">bar</span>(<span class="pl-c1">a</span>: <span class="pl-c1">3</span>, <span class="pl-c1">b</span>: <span class="pl-c1">4</span>)</pre></div>
<p>Are now written as follows with the same behavior at call sites:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-en">_</span> <span class="pl-smi">x</span>: <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">y</span></span>: <span class="pl-c1">Int</span>) {}
<span class="pl-c1">foo</span>(<span class="pl-c1">1</span>, <span class="pl-c1">y</span>: <span class="pl-c1">2</span>)

<span class="pl-k">func</span> <span class="pl-en">bar</span>(<span class="pl-smi"><span class="pl-en">a</span></span>: <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">b</span></span>: <span class="pl-c1">Int</span>) {}
<span class="pl-c1">bar</span>(<span class="pl-c1">a</span>: <span class="pl-c1">3</span>, <span class="pl-c1">b</span>: <span class="pl-c1">4</span>)</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0037-clarify-comments-and-operators.md">SE-0037</a>:</p>
<p>Comments are now treated as whitespace when determining whether an operator is prefix, postfix, or binary. For example, these now work:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">if</span> <span class="pl-c"><span class="pl-c">/*</span>comment<span class="pl-c">*/</span></span><span class="pl-k">!</span>foo { <span class="pl-k">...</span> }
<span class="pl-c1">1</span> <span class="pl-k">+</span><span class="pl-c"><span class="pl-c">/*</span>comment<span class="pl-c">*/</span></span><span class="pl-c1">2</span></pre></div>
<p>Comments can no longer appear between a unary operator and its argument.</p>
<div class="highlight highlight-source-swift"><pre>foo<span class="pl-c"><span class="pl-c">/*</span> comment <span class="pl-c">*/</span></span><span class="pl-k">!</span> <span class="pl-c"><span class="pl-c">//</span> no longer works</span></pre></div>
</li>
</ul>
<p>Parse errors resulting from this change can be resolved by moving the comment outside the expression.</p>
<ul>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0031-adjusting-inout-declarations.md">SE-0031</a>:</p>
<p>The location of the inout attribute moves to after the colon (<code>:</code>) and before the parameter type.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-en">inout</span> <span class="pl-smi">x</span>: <span class="pl-c1">Int</span>) {
}</pre></div>
<p>will now be written as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-k">inout</span> <span class="pl-c1">Int</span>) {
}</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0053-remove-let-from-function-parameters.md">SE-0053</a>:</p>
<p><code>let</code> is no longer accepted as a parameter attribute for functions. The compiler provides a fixit to remove it from the function declaration.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0003-remove-var-parameters.md">SE-0003</a>:</p>
<p><code>var</code> is no longer accepted as a parameter attribute for functions. The compiler provides a fixit to create a shadow copy in the function body.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-en">var</span> <span class="pl-smi">x</span>: <span class="pl-c1">Int</span>) {
}</pre></div>
<p>will now be written as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">Int</span>) {
  <span class="pl-k">var</span> x <span class="pl-k">=</span> x
}</pre></div>
</li>
<li>
<p>The "none" members of imported NS_OPTIONS option sets are marked as unavailable when they are imported.  Use <code>[]</code> to make an empty option set, instead of a None member.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0043-declare-variables-in-case-labels-with-multiple-patterns.md">SE-0043</a></p>
<p>Adds the ability to declare variables in multiple patterns in cases.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0005-objective-c-name-translation.md">SE-0005</a></p>
<p>Allows the Clang importer to import ObjC symbols using substantially different Swift-like naming paradigms:</p>
<ul>
<li>These updates generalize the use of <code>swift_name</code>, allowing arbitrary C and Objective-C entity import names. This adds fine-grained control over the import process.</li>
<li>Redundant type names are pruned (<code>documentForURL(_: NSURL)</code> becomes <code>document(for: URL)</code>). Selectors are guaranteed to never be empty, to be transformed into Swift keywords, to be vacuously named (like <code>get</code>, <code>set</code>, <code>with</code>, <code>for</code>). Additional pruning rules preserve readability and sense.</li>
<li>Common arguments are sensibly defaulted where the Objective-C API strongly hints at the need for a default argument. (For example,  nullable trailing closures default to <code>nil</code>, option sets to <code>[]</code>, and <code>NSDictionary</code> parameters to <code>[:]</code>.) First argument labels are added for defaulted arguments.</li>
<li>Boolean properties are prepended with <code>is</code>, and read as assertions on the receiver.</li>
<li>Non-type values, including enumerators, are lowercased.</li>
<li>Classes that implement <code>compare(_:) -&gt; NSComparisonResult</code> automatically import as <code>Comparable</code>.</li>
</ul>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0040-attributecolons.md">SE-0040</a></p>
<p>Attributes change from using <code>=</code> in parameters lists
to using <code>:</code>, aligning with function call syntax.</p>
<pre><code>// before
@available(*, unavailable, renamed="MyRenamedProtocol")

// after
@available(*, unavailable, renamed: "MyRenamedProtocol")
</code></pre>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0048-generic-typealias.md">SE-0048</a></p>
<p>Generic typealiases are now supported. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">typealias</span> <span class="pl-en">StringDictionary</span>&lt;<span class="pl-c1">T</span>&gt; <span class="pl-k">=</span> <span class="pl-c1">Dictionary</span>&lt;<span class="pl-c1">String</span>, T&gt;
<span class="pl-k">typealias</span> <span class="pl-en">IntFunction</span>&lt;<span class="pl-c1">T</span>&gt; <span class="pl-k">=</span> (T) <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span>
<span class="pl-k">typealias</span> <span class="pl-en">MatchingTriple</span>&lt;<span class="pl-c1">T</span>&gt; <span class="pl-k">=</span> (T, T, T)
<span class="pl-k">typealias</span> <span class="pl-en">BackwardTriple</span>&lt;<span class="pl-c1">T1</span>, <span class="pl-c1">T2</span>, <span class="pl-c1">T3</span>&gt; <span class="pl-k">=</span> (T3, T2, T1)</pre></div>
<p>etc.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0049-noescape-autoclosure-type-attrs.md">SE-0049</a></p>
<p>The <code>@noescape</code> attribute is extended to be a more general type attribute. You can now declare values of <code>@noescape</code> function type, e.g. in manually curried function signatures.  You can now also declare local variables of <code>@noescape</code> type, and use <code>@noescape</code> in <code>typealiases</code>.  For example, this is now valid code:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">apply</span>&lt;<span class="pl-c1">T</span>, <span class="pl-c1">U</span>&gt;(@<span class="pl-en">noescape</span> <span class="pl-smi">f</span>: T <span class="pl-k">-&gt;</span> U,
                 @<span class="pl-en">noescape</span> <span class="pl-smi">g</span>: (<span class="pl-k">@noescape</span> T <span class="pl-k">-&gt;</span> U) <span class="pl-k">-&gt;</span> U) <span class="pl-k">-&gt;</span> U {
  <span class="pl-k">return</span> <span class="pl-c1">g</span>(f)
}</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0034-disambiguating-line.md">SE-0034</a></p>
<p>The <code>#line</code> directive (which resets the logical
source location for diagnostics and debug information) is renamed to <code>#sourceLocation</code>.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0002-remove-currying.md">SE-0002</a></p>
<p>Curried function syntax (with successive parenthesized groups of arguments) is removed, and now produces a compile-time error. Use chained functional return types instead.</p>
</li>
</ul>
<pre><code>// Before
public func project(function f: FunctionType)(p0: CGPoint, p1: CGPoint)(x: CGFloat) -&gt; CGPoint

// After
public func project(function f: FunctionType) -&gt; (p0: CGPoint, p1: CGPoint) -&gt; (x: CGFloat) -&gt; CGPoint
</code></pre>
<ul>
<li>
<p>Generic signatures can now contain superclass requirements with generic parameter types, for example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">f</span>&lt;<span class="pl-c1">Food</span> : <span class="pl-e">Chunks&lt;Meat&gt;</span>, <span class="pl-c1">Meat</span> : <span class="pl-e">Molerat</span>&gt;(<span class="pl-smi"><span class="pl-en">f</span></span>: Food, <span class="pl-smi"><span class="pl-en">m</span></span>: Meat) {}</pre></div>
</li>
<li>
<p>Section markers are created in ELF binaries through special objects during link time. These objects allow for the deletion of <code>swift.ld</code> and the use of non-BFD linkers. A new argument to swiftc is provided to select the linker used, and the gold linker is set as the default for arm-based platforms.</p>
</li>
<li>
<p>Catch blocks in <code>rethrows</code> functions may now <code>throw</code> errors. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">process</span>(<span class="pl-smi"><span class="pl-en">f</span></span>: () <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span>) <span class="pl-k">rethrows</span> <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> {
    <span class="pl-k">do</span> {
        <span class="pl-k">return</span> <span class="pl-k">try</span> <span class="pl-c1">f</span>()
    } <span class="pl-k">catch</span> <span class="pl-k">is</span> SomeError {
        <span class="pl-k">throw</span> <span class="pl-c1">OtherError</span>()
    }
}</pre></div>
</li>
<li>
<p>Throwing closure arguments of a rethrowing function may now be optional. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">executeClosureIfNotNil</span>(<span class="pl-smi"><span class="pl-en">closure</span></span>: (() <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> <span class="pl-c1">Void</span>)<span class="pl-k">?</span>) <span class="pl-k">rethrows</span> {
    <span class="pl-k">try</span> closure<span class="pl-k">?</span>()
}</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0064-property-selectors.md">SE-0064</a>:</p>
<p>The Objective-C selectors for the getter or setter of a property can now be referenced with <code>#selector</code>. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> sel1 <span class="pl-k">=</span> <span class="pl-c1">#selector</span>(<span class="pl-c1">getter</span>: UIView.<span class="pl-smi">backgroundColor</span>) <span class="pl-c"><span class="pl-c">//</span> sel1 has type Selector</span>
<span class="pl-c"></span><span class="pl-k">let</span> sel2 <span class="pl-k">=</span> <span class="pl-c1">#selector</span>(<span class="pl-c1">setter</span>: UIView.<span class="pl-smi">backgroundColor</span>) <span class="pl-c"><span class="pl-c">//</span> sel2 has type Selector</span></pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0062-objc-keypaths.md">SE-0062</a>:</p>
<p>A key-path can now be formed with <code>#keyPath</code>. For example:</p>
<div class="highlight highlight-source-swift"><pre>person.<span class="pl-c1">valueForKeyPath</span>(<span class="pl-c1">#keyPath</span>(Person.<span class="pl-smi">bestFriend</span>.<span class="pl-smi">lastName</span>))</pre></div>
</li>
</ul>
<h2><a id="user-content-swift-22" class="anchor" href="CHANGELOG.md#swift-22" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift 2.2</h2>
<h3><a id="user-content-2016-03-21-xcode-73" class="anchor" href="CHANGELOG.md#2016-03-21-xcode-73" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2016-03-21 (Xcode 7.3)</h3>
<ul>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0011-replace-typealias-associated.md">SE-0011</a>:</p>
<p>Associated types in protocols can now be specified with a new <code>associatedtype</code>
declaration, to replace the use of <code>typealias</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">protocol</span> <span class="pl-en">P</span> {
  <span class="pl-k">associatedtype</span> <span class="pl-c1">Ty</span>
}</pre></div>
<p>The <code>typealias</code> keyword is still allowed (but deprecated and produces a warning)
in Swift 2.2. This warning will become an error in Swift 3.0.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0002-remove-currying.md">SE-0002</a>:</p>
<p>Curried function syntax has been deprecated, and is slated to be removed in
Swift 3.0.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0004-remove-pre-post-inc-decrement.md">SE-0004</a>:</p>
<p>The <code>++</code> and <code>--</code> operators have been deprecated, and are slated to be removed in
Swift 3.0.  As a replacement, please use <code>x += 1</code> on integer or floating point
types, and <code>x = x.successor()</code> on Index types.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0029-remove-implicit-tuple-splat.md">SE-0029</a>:</p>
<p>The implicit tuple splat behavior in function application has been deprecated
and will be removed in Swift 3.0.  For example, this code:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">a</span></span> : <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">b</span></span> : <span class="pl-c1">Int</span>) { <span class="pl-k">...</span> }
<span class="pl-k">let</span> x <span class="pl-k">=</span> (<span class="pl-c1">1</span>, <span class="pl-c1">b</span>: <span class="pl-c1">2</span>)
<span class="pl-c1">foo</span>(x)   <span class="pl-c"><span class="pl-c">//</span> Warning, deprecated.</span></pre></div>
<p>should move to being written as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">foo</span>(x.0, x.<span class="pl-smi">b</span>)</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0028-modernizing-debug-identifiers.md">SE-0028</a>:</p>
<p>New <code>#file</code>, <code>#line</code>, <code>#column</code>, and <code>#function</code> expressions have been introduced to
replace the existing <code>__FILE__</code>, <code>__LINE__</code>, <code>__COLUMN__</code>, and <code>__FUNCTION__</code> symbols.
The <code>__FILE__</code>-style symbols have been deprecated, and will be removed in
Swift 3.0.</p>
</li>
<li>
<p>The operator identifier lexer grammar has been revised to simplify the rules
for operators that start with a dot (".").  The new rule is that an operator
that starts with a dot may contain other dots in it, but operators that start
with some other character may not contain dots.  For example:</p>
<div class="highlight highlight-source-swift"><pre>x<span class="pl-k">....</span><span class="pl-smi">foo</span>   <span class="pl-k">--&gt;</span> <span class="pl-s"><span class="pl-pds">"</span>x<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>....<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>foo<span class="pl-pds">"</span></span>
x<span class="pl-k">&amp;%^</span>.<span class="pl-smi">foo</span>   <span class="pl-k">--&gt;</span> <span class="pl-s"><span class="pl-pds">"</span>x<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>&amp;%^<span class="pl-pds">"</span></span>  <span class="pl-s"><span class="pl-pds">"</span>.foo<span class="pl-pds">"</span></span></pre></div>
<p>This eliminates a special case for the <code>..&lt;</code> operator, folding it into a simple
and consistent rule.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0007-remove-c-style-for-loops.md">SE-0007</a>:</p>
<p>The "C-style for loop", which is spelled <code>for init; comparison; increment {}</code>
has been deprecated and is slated for removal in Swift 3.0.</p>
</li>
<li>
<p>Three new doc comment fields, namely <code>- keyword:</code>, <code>- recommended:</code>
and <code>- recommendedover:</code>, allow Swift users to cooperate with code
completion engine to deliver more effective code completion results.
The <code>- keyword:</code> field specifies concepts that are not fully manifested in
declaration names. <code>- recommended:</code> indicates other declarations are preferred
to the one decorated; to the contrary, <code>- recommendedover:</code> indicates
the decorated declaration is preferred to those declarations whose names
are specified.</p>
</li>
<li>
<p>Designated class initializers declared as failable or throwing may now
return <code>nil</code> or throw an error, respectively, before the object has been
fully initialized. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Widget</span> : <span class="pl-e">Gadget </span>{
  <span class="pl-k">let</span> complexity<span class="pl-k">:</span> <span class="pl-c1">Int</span>

  <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">complexity</span></span>: <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">elegance</span></span>: <span class="pl-c1">Int</span>) <span class="pl-k">throws</span> {
    <span class="pl-k">if</span> complexity <span class="pl-k">&gt;</span> <span class="pl-c1">3</span> { <span class="pl-k">throw</span> WidgetError.<span class="pl-smi">TooComplex</span> }
    <span class="pl-c1">self</span>.<span class="pl-smi">complexity</span> <span class="pl-k">=</span> complexity

    <span class="pl-k">try</span> <span class="pl-c1">super</span>.<span class="pl-k">init</span>(<span class="pl-c1">elegance</span>: elegance)
  }
}</pre></div>
</li>
<li>
<p>All slice types now have <code>removeFirst()</code> and <code>removeLast()</code> methods.</p>
</li>
<li>
<p><code>ArraySlice.removeFirst()</code> now preserves element indices.</p>
</li>
<li>
<p>Global <code>anyGenerator()</code> functions have been changed into initializers on
<code>AnyGenerator</code>, making the API more intuitive and idiomatic.  They have been
deprecated in Swift 2.2, and will be removed in Swift 3.0.</p>
</li>
<li>
<p>Closures appearing inside generic types and generic methods can now be
converted to C function pointers, as long as no generic type parameters
are referenced in the closure's argument list or body. A conversion of
a closure that references generic type parameters now produces a
diagnostic instead of crashing.</p>
<p><strong>(rdar://problem/22204968)</strong></p>
</li>
<li>
<p>Anonymously-typed members of C structs and unions can now be accessed
from Swift. For example, given the following struct 'Pie', the 'crust'
and 'filling' members are now imported:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">Pie</span> {
  <span class="pl-k">struct</span> { bool crispy; } crust;
  union { int fruit; } filling;
}</pre></div>
<p>Since Swift does not support anonymous structs, these fields are
imported as properties named <code>crust</code> and <code>filling</code> having nested types
named <code>Pie.__Unnamed_crust</code> and <code>Pie.__Unnamed_filling</code>.</p>
<p><strong>(rdar://problem/21683348)</strong></p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0001-keywords-as-argument-labels.md">SE-0001</a>:</p>
<p>Argument labels and parameter names can now be any keyword except
<code>var</code>, <code>let</code>, or <code>inout</code>. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">NSURLProtectionSpace</span>(<span class="pl-c1">host</span>: <span class="pl-s"><span class="pl-pds">"</span>somedomain.com<span class="pl-pds">"</span></span>, <span class="pl-c1">port</span>: <span class="pl-c1">443</span>, <span class="pl-c1">protocol</span>: <span class="pl-s"><span class="pl-pds">"</span>https<span class="pl-pds">"</span></span>,
                     <span class="pl-c1">realm</span>: <span class="pl-s"><span class="pl-pds">"</span>Some Domain<span class="pl-pds">"</span></span>, <span class="pl-c1">authenticationMethod</span>: <span class="pl-s"><span class="pl-pds">"</span>Basic<span class="pl-pds">"</span></span>)</pre></div>
<p>would previously have required <code>protocol</code> to be surrounded in
back-ticks.</p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0015-tuple-comparison-operators.md">SE-0015</a>:</p>
<p>Tuples (up to arity 6) whose elements are all <code>Comparable</code> or <code>Equatable</code> now
implement the full set of comparison/equality operators. The comparison
operators are defined in terms of
<a href="https://en.wikipedia.org/wiki/Lexicographical_order">lexicographical order</a>.</p>
</li>
<li>
<p>The <code>@objc(SomeName)</code> attribute is now supported on enums and enum cases to
rename the generated Objective-C declaration.</p>
<p><strong>(rdar://problem/21930334)</strong></p>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0021-generalized-naming.md">SE-0021</a>:</p>
<p>When referencing a function or initializer, one can provide the
complete name, including argument labels. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> fn1 <span class="pl-k">=</span> someView.<span class="pl-en">insertSubview</span>(_:<span class="pl-en">at:</span>)
<span class="pl-k">let</span> fn2 <span class="pl-k">=</span> someView.<span class="pl-en">insertSubview</span>(_:<span class="pl-en">aboveSubview:</span>)

<span class="pl-k">let</span> buttonFactory <span class="pl-k">=</span> UIButton.<span class="pl-en">init</span>(<span class="pl-en">type:</span>)</pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0020-if-swift-version.md">SE-0020</a>:</p>
<p>There is a new build configuration function, <code>#if swift(&gt;=x.y)</code>, which
tests if the current Swift language version is at least <code>x.y</code>. This
allows you to conditionally compile code for multiple language
versions in the same file, even with different syntax, by deactivating
parsing in inactive code blocks. For example:</p>
<div class="highlight highlight-source-swift"><pre>#<span class="pl-k">if</span> <span class="pl-k">swift</span>(<span class="pl-k">&gt;=</span><span class="pl-c1">2.2</span>)
  <span class="pl-c"><span class="pl-c">//</span> Only this code will be parsed in Swift 3.0</span>
<span class="pl-c"></span>  <span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> (y: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> () {}
#<span class="pl-k">else</span>
  <span class="pl-c"><span class="pl-c">//</span> This code is ignored entirely.</span>
<span class="pl-c"></span>  <span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">Int</span>)(<span class="pl-smi"><span class="pl-en">y</span></span>: <span class="pl-c1">Int</span>) {}
#<span class="pl-k">endif</span></pre></div>
</li>
<li>
<p><a href="https://github.com/apple/swift-evolution/blob/master/proposals/0022-objc-selectors.md">SE-0022</a>:</p>
<p>The Objective-C selector of a Swift method can now be determined
directly with the #selector expression, e.g.,:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> sel <span class="pl-k">=</span> <span class="pl-c1">#selector</span>(<span class="pl-en">insertSubview</span>(_:<span class="pl-en">aboveSubview:</span>)) <span class="pl-c"><span class="pl-c">//</span> sel has type Selector</span></pre></div>
<p>Along with this change, the use of string literals as selectors has
been deprecated, e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> sel<span class="pl-k">:</span> Selector <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>insertSubview:aboveSubview:<span class="pl-pds">"</span></span></pre></div>
<p>Generally, such string literals should be replaced with uses of
<code>#selector</code>, and the compiler will provide Fix-Its that use
<code>#selector</code>. In cases where this is not possible (e.g., when referring
to the getter of a property), one can still directly construct
selectors, e.g.:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> sel <span class="pl-k">=</span> <span class="pl-c1">Selector</span>(<span class="pl-s"><span class="pl-pds">"</span>propertyName<span class="pl-pds">"</span></span>)</pre></div>
<p>Note that the compiler is now checking the string literals used to
construct Selectors to ensure that they are well-formed Objective-C
selectors and that there is an <code>@objc</code> method with that selector.</p>
</li>
</ul>
<h2><a id="user-content-swift-21" class="anchor" href="CHANGELOG.md#swift-21" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift 2.1</h2>
<h3><a id="user-content-2015-10-21-xcode-71" class="anchor" href="CHANGELOG.md#2015-10-21-xcode-71" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2015-10-21 (Xcode 7.1)</h3>
<ul>
<li>
<p>Enums imported from C now automatically conform to the <code>Equatable</code> protocol,
including a default implementation of the <code>==</code> operator. This conformance
allows you to use C enum pattern matching in switch statements with no
additional code. <strong>(17287720)</strong></p>
</li>
<li>
<p>The <code>NSNumber.unsignedIntegerValue</code> property now has the type <code>UInt</code> instead
of <code>Int</code>, as do other methods and properties that use the <code>NSUInteger</code> type
in Objective-C and whose names contain <code>unsigned..</code>. Most other uses of
<code>NSUInteger</code> in system frameworks are imported as <code>Int</code> as they were in
Xcode 7. <strong>(19134055)</strong></p>
</li>
<li>
<p>Field getters and setters are now created for named unions imported from C.
In addition, an initializer with a named parameter for the field is provided.
For example, given the following Objective-C <code>typedef</code>:</p>
<div class="highlight highlight-source-objc"><pre><span class="pl-k">typedef</span> <span class="pl-k">union</span> IntOrFloat {
  <span class="pl-k">int</span> intField;
  <span class="pl-k">float</span> floatField;
} IntOrFloat;</pre></div>
<p>Importing this <code>typedef</code> into Swift generates the following interface:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">IntOrFloat</span> {
  <span class="pl-k">var</span> intField<span class="pl-k">:</span> <span class="pl-c1">Int</span> { <span class="pl-k">get</span> <span class="pl-k">set</span> }
  <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">intField</span></span>: <span class="pl-c1">Int</span>)

  <span class="pl-k">var</span> floatField<span class="pl-k">:</span> <span class="pl-c1">Float</span> { <span class="pl-k">get</span> <span class="pl-k">set</span> }
  <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">floatField</span></span>: <span class="pl-c1">Float</span>)
}</pre></div>
<p><strong>(19660119)</strong></p>
</li>
<li>
<p>Bitfield members of C structs are now imported into Swift. <strong>(21702107)</strong></p>
</li>
<li>
<p>The type <code>dispatch_block_t</code> now refers to the type
<code>@convention(block) () -&gt; Void</code>, as it did in Swift 1.2.
This change allows programs using <code>dispatch_block_create</code> to work as expected,
solving an issue that surfaced in Xcode 7.0 with Swift 2.0.</p>
<p><strong>Note:</strong> Converting to a Swift closure value and back is not guaranteed to
preserve the identity of a <code>dispatch_block_t</code>.
<strong>(22432170)</strong></p>
</li>
<li>
<p>Editing a file does not trigger a recompile of files that depend upon it if
the edits only modify declarations marked private. <strong>(22239821)</strong></p>
</li>
<li>
<p>Expressions interpolated in strings may now contain string literals.
For example, <code>My name is \(attributes["name"]!)</code> is now a valid expression.
<strong>(14050788)</strong></p>
</li>
<li>
<p>Error messages produced when the type checker cannot solve its constraint
system continue to improve in many cases.</p>
<p>For example, errors in the body of generic closures (for instance, the
argument closure to <code>map</code>) are much more usefully diagnosed. <strong>(18835890)</strong></p>
</li>
<li>
<p>Conversions between function types are supported, exhibiting covariance in
function result types and contravariance in function parameter types.
For example, it is legal to assign a function of type <code>Any -&gt; Int</code> to a
variable of type <code>String -&gt; Any</code>. <strong>(19517003)</strong></p>
</li>
</ul>
<h2><a id="user-content-swift-20" class="anchor" href="CHANGELOG.md#swift-20" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift 2.0</h2>
<h3><a id="user-content-2015-09-17-xcode-70" class="anchor" href="CHANGELOG.md#2015-09-17-xcode-70" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2015-09-17 (Xcode 7.0)</h3>
<h4><a id="user-content-swift-language-features" class="anchor" href="CHANGELOG.md#swift-language-features" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift Language Features</h4>
<ul>
<li>
<p>New <code>defer</code> statement. This statement runs cleanup code when the scope is
exited, which is particularly useful in conjunction with the new error
handling model. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">xyz</span>() <span class="pl-k">throws</span> {
   <span class="pl-k">let</span> f <span class="pl-k">=</span> <span class="pl-c1">fopen</span>(<span class="pl-s"><span class="pl-pds">"</span>x.txt<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>r<span class="pl-pds">"</span></span>)
   <span class="pl-k">defer</span> { <span class="pl-c1">fclose</span>(f) }
   <span class="pl-k">try</span> <span class="pl-c1">foo</span>(f)                    <span class="pl-c"><span class="pl-c">//</span> f is closed if an error is propagated.</span>
<span class="pl-c"></span>   <span class="pl-k">let</span> f2 <span class="pl-k">=</span> <span class="pl-c1">fopen</span>(<span class="pl-s"><span class="pl-pds">"</span>y.txt<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>r<span class="pl-pds">"</span></span>)
   <span class="pl-k">defer</span> { <span class="pl-c1">fclose</span>(f2) }
   <span class="pl-k">try</span> <span class="pl-c1">bar</span>(f, f2)                <span class="pl-c"><span class="pl-c">//</span> f2 is closed, then f is closed if an error is propagated.</span>
<span class="pl-c"></span>}                                <span class="pl-c"><span class="pl-c">//</span> f2 is closed, then f is closed on a normal path</span></pre></div>
<p><strong>(17302850)</strong></p>
</li>
<li>
<p>Printing values of certain <code>enum</code> types shows the enum <code>case</code> and payload, if
any. This is not supported for <code>@objc</code> enums or certain enums with multiple
payloads. <strong>(18334936)</strong></p>
</li>
<li>
<p>You can specify availability information on your own declarations with the
<code>@available()</code> attribute.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">@available</span>(<span class="pl-k">iOS</span> <span class="pl-c1">8.0</span>, <span class="pl-k">OSX</span> <span class="pl-c1">10.10</span>, <span class="pl-k">*</span>)
<span class="pl-k">func</span> <span class="pl-en">startUserActivity</span>() <span class="pl-k">-&gt;</span> NSUserActivity {
  <span class="pl-k">...</span>
}</pre></div>
<p>This code fragment indicates that the <code>startUserActivity()</code> method is
available on iOS 8.0+, on OS X v10.10+, and on all versions of any other
platform. <strong>(20938565)</strong></p>
</li>
<li>
<p>A new <code>@nonobjc</code> attribute is introduced to selectively suppress ObjC export
for instance members that would otherwise be <code>@objc</code>. <strong>(16763754)</strong></p>
</li>
<li>
<p>Nongeneric classes may now inherit from generic classes. <strong>(15520519)</strong></p>
</li>
<li>
<p>Public extensions of generic types are now permitted.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">public</span> <span class="pl-k">extension</span> <span class="pl-en"><span class="pl-c1">Array</span></span> { <span class="pl-k">...</span> }</pre></div>
<p><strong>(16974298)</strong></p>
</li>
<li>
<p>Enums now support multiple generic associated values, for example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">Either</span>&lt;<span class="pl-c1">T</span>, <span class="pl-c1">U</span>&gt; {
   <span class="pl-k">case</span> <span class="pl-c1">Left</span>(T), <span class="pl-c1">Right</span>(U)
}</pre></div>
<p><strong>(15666173)</strong></p>
</li>
<li>
<p><strong>Protocol extensions</strong>: Extensions can be written for protocol types.
With these extensions, methods and properties can be added to any type that
conforms to a particular protocol, allowing you to reuse more of your code.
This leads to more natural caller side "dot" method syntax that follows the
principle of "fluent interfaces" and that makes the definition of generic
code simpler (reducing "angle bracket blindness"). <strong>(11735843)</strong></p>
</li>
<li>
<p><strong>Protocol default implementations</strong>: Protocols can have default
implementations for requirements specified in a protocol extension, allowing
"mixin" or "trait" like patterns.</p>
</li>
<li>
<p><strong>Availability checking</strong>. Swift reports an error at compile time if you call an
API that was introduced in a version of the operating system newer than the
currently selected deployment target.</p>
<p>To check whether a potentially unavailable API is available at runtime, use
the new <code>#available()</code> condition in an if or guard statement. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">if</span> <span class="pl-c1">#available</span>(<span class="pl-k">iOS</span> <span class="pl-c1">8.0</span>, <span class="pl-k">OSX</span> <span class="pl-c1">10.10</span>, <span class="pl-k">*</span>) {
  <span class="pl-c"><span class="pl-c">//</span> Use Handoff APIs when available.</span>
<span class="pl-c"></span>  <span class="pl-k">let</span> activity <span class="pl-k">=</span>
    <span class="pl-c1">NSUserActivity</span>(<span class="pl-c1">activityType</span>:<span class="pl-s"><span class="pl-pds">"</span>com.example.ShoppingList.view<span class="pl-pds">"</span></span>)
  activity.<span class="pl-c1">becomeCurrent</span>()
} <span class="pl-k">else</span> {
  <span class="pl-c"><span class="pl-c">//</span> Fall back when Handoff APIs not available.</span>
<span class="pl-c"></span>}</pre></div>
<p><strong>(14586648)</strong></p>
</li>
<li>
<p>Native support for C function pointers: C functions that take function pointer
arguments can be called using closures or global functions, with the
restriction that the closure must not capture any of its local context.
For example, the standard C qsort function can be invoked as follows:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> array <span class="pl-k">=</span> [<span class="pl-c1">3</span>, <span class="pl-c1">14</span>, <span class="pl-c1">15</span>, <span class="pl-c1">9</span>, <span class="pl-c1">2</span>, <span class="pl-c1">6</span>, <span class="pl-c1">5</span>]
<span class="pl-c1">qsort</span>(<span class="pl-k">&amp;</span>array, array.<span class="pl-c1">count</span>, <span class="pl-c1">sizeofValue</span>(array[<span class="pl-c1">0</span>])) { a, b <span class="pl-k">in</span>
  <span class="pl-k">return</span> <span class="pl-c1">Int32</span>(<span class="pl-c1">UnsafePointer</span><span class="pl-k">&lt;</span><span class="pl-c1">Int</span><span class="pl-k">&gt;</span>(a).<span class="pl-c1">memory</span> <span class="pl-k">-</span> <span class="pl-c1">UnsafePointer</span><span class="pl-k">&lt;</span><span class="pl-c1">Int</span><span class="pl-k">&gt;</span>(b).<span class="pl-c1">memory</span>)
}
<span class="pl-c1">print</span>(array)</pre></div>
<p><strong>(16339559)</strong></p>
</li>
<li>
<p><strong>Error handling</strong>. You can create functions that <code>throw</code>, <code>catch</code>, and manage
errors in Swift.</p>
<p>Using this capability, you can surface and deal with recoverable
errors, such as "file-not-found" or network timeouts. Swift's error handling
interoperates with <code>NSError</code>. <strong>(17158652)</strong></p>
</li>
<li>
<p><strong>Testability</strong>: Tests of Swift 2.0 frameworks and apps are written without
having to make internal routines public.</p>
<p>Use <code>@testable import {ModuleName}</code> in your test source code to make all
public and internal routines usable. The app or framework target needs to be
compiled with the <code>Enable Testability</code> build setting set to <code>Yes</code>. The <code>Enable Testability</code> build setting should be used only in your Debug configuration,
because it prohibits optimizations that depend on not exporting internal
symbols from the app or framework. <strong>(17732115)</strong></p>
</li>
<li>
<p>if statements can be labeled, and labeled break statements can be used as a
jump out of the matching if statement.</p>
<p>An unlabeled break does not exit the if statement. It exits the enclosing
loop or switch statement, or it is illegal if none exists. (19150249)</p>
</li>
<li>
<p>A new <code>x?</code> pattern can be used to pattern match against optionals as a
synonym for <code>.Some(x)</code>. <strong>(19382878)</strong></p>
</li>
<li>
<p>Concatenation of Swift string literals, including across multiple lines, is
now a guaranteed compile-time optimization, even at <code>-Onone</code>. <strong>(19125926)</strong></p>
</li>
<li>
<p>Nested functions can now recursively reference themselves and other nested
functions. <strong>(11266246)</strong></p>
</li>
<li>
<p>Improved diagnostics:</p>
<ul>
<li>A warning has been introduced to encourage the use of let instead of var
when appropriate.</li>
<li>A warning has been introduced to signal unused variables.</li>
<li>Invalid mutation diagnostics are more precise.</li>
<li>Unreachable switch cases cause a warning.</li>
<li>The switch statement "exhaustiveness checker" is smarter.
<strong>(15975935,20130240)</strong></li>
</ul>
</li>
<li>
<p>Failable convenience initializers are allowed to return <code>nil</code> before calling
<code>self.init</code>.</p>
<p>Designated initializers still must initialize all stored properties before
returning <code>nil</code>; this is a known limitation. <strong>(20193929)</strong></p>
</li>
<li>
<p>A new <code>readLine()</code> function has been added to the standard library.
<strong>(15911365)</strong></p>
</li>
<li>
<p><strong>SIMD Support</strong>: Clang extended vectors are imported and usable in Swift.</p>
<p>This capability enables many graphics and other low-level numeric APIs
(for example, <code>simd.h</code>) to be usable in Swift.</p>
</li>
<li>
<p>New <code>guard</code> statement: This statement allows you to model an early exit out
of a scope.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">guard</span> <span class="pl-k">let</span> z <span class="pl-k">=</span> <span class="pl-c1">bar</span>() <span class="pl-k">else</span> { <span class="pl-k">return</span> }
<span class="pl-c1">use</span>(z)</pre></div>
<p>The <code>else</code> block is required to exit the scope (for example, with <code>return</code>,
<code>throw</code>, <code>break</code>, <code>continue</code>, and so forth) or end in a call to a <code>@noreturn</code>
function. <strong>(20109722)</strong></p>
</li>
<li>
<p>Improved pattern matching: <code>switch</code>/<code>case</code> pattern matching is available to
many new conditional control flow statements, including <code>if</code>/<code>case</code>,
<code>while</code>/<code>case</code>, <code>guard</code>/<code>case</code>, and <code>for-in</code>/<code>case</code>. <code>for-in</code> statements can
also have <code>where</code> clauses, which combine to support many of the features of
list comprehensions in other languages.</p>
</li>
<li>
<p>A new <code>do</code> statement allows scopes to be introduced with the <code>do</code> statement.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">do</span> {
    <span class="pl-c"><span class="pl-c">//</span>new scope</span>
<span class="pl-c"></span>    <span class="pl-k">do</span> {
        <span class="pl-c"><span class="pl-c">//</span>another scope</span>
<span class="pl-c"></span>    }
}</pre></div>
</li>
</ul>
<h4><a id="user-content-swift-enhancements-and-changes" class="anchor" href="CHANGELOG.md#swift-enhancements-and-changes" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift Enhancements and Changes</h4>
<ul>
<li>
<p>A new keyword <code>try?</code> has been added to Swift.</p>
<p><code>try?</code> attempts to perform an operation that may throw. If the operation
succeeds, the result is wrapped in an optional; if it fails (that is, if an
error is thrown), the result is <code>nil</code> and the error is discarded.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">produceGizmoUsingTechnology</span>() <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> Gizmo { <span class="pl-k">...</span> }
<span class="pl-k">func</span> <span class="pl-en">produceGizmoUsingMagic</span>() <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> Gizmo { <span class="pl-k">...</span> }

<span class="pl-k">if</span> <span class="pl-k">let</span> result <span class="pl-k">=</span> <span class="pl-k">try</span><span class="pl-k">?</span> <span class="pl-c1">produceGizmoUsingTechnology</span>() { <span class="pl-k">return</span> result }
<span class="pl-k">if</span> <span class="pl-k">let</span> result <span class="pl-k">=</span> <span class="pl-k">try</span><span class="pl-k">?</span> <span class="pl-c1">produceGizmoUsingMagic</span>() { <span class="pl-k">return</span> result }
<span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>warning: failed to produce a Gizmo in any way<span class="pl-pds">"</span></span>)
<span class="pl-k">return</span> <span class="pl-c1">nil</span></pre></div>
<p><code>try?</code> always adds an extra level of <code>Optional</code> to the result type of the
expression being evaluated. If a throwing function's normal return type is
<code>Int?</code>, the result of calling it with <code>try?</code> will be <code>Int??</code>, or
<code>Optional&lt;Optional&lt;Int&gt;&gt;</code>. <strong>(21692467)</strong></p>
</li>
<li>
<p>Type names and enum cases now print and convert to <code>String</code> without
qualification by default. <code>debugPrint</code> or <code>String(reflecting:)</code> can still be
used to get fully qualified names. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">Fruit</span> { <span class="pl-k">case</span> <span class="pl-c1">Apple</span>, <span class="pl-c1">Banana</span>, <span class="pl-c1">Strawberry</span> }
<span class="pl-c1">print</span>(Fruit.<span class="pl-smi">Apple</span>)      <span class="pl-c"><span class="pl-c">//</span> "Apple"</span>
<span class="pl-c"></span><span class="pl-c1">debugPrint</span>(Fruit.<span class="pl-smi">Apple</span>) <span class="pl-c"><span class="pl-c">//</span> "MyApp.Fruit.Apple")</span></pre></div>
<p><strong>(21788604)</strong></p>
</li>
<li>
<p>C <code>typedef</code>s of block types are imported as <code>typealias</code>s for Swift closures.</p>
<p>The primary result of this is that <code>typedef</code>s for blocks with a parameter of
type <code>BOOL</code> are imported as closures with a parameter of type <code>Bool</code> (rather
than <code>ObjCBool</code> as in the previous release). This matches the behavior of
block parameters to imported Objective-C methods. <strong>(22013912)</strong></p>
</li>
<li>
<p>The type <code>Boolean</code> in <code>MacTypes.h</code> is imported as <code>Bool</code> in contexts that allow
bridging between Swift and Objective-C types.</p>
<p>In cases where the representation is significant, <code>Boolean</code> is imported as a
distinct <code>DarwinBoolean</code> type, which is <code>BooleanLiteralConvertible</code> and can be
used in conditions (much like the <code>ObjCBool</code> type). <strong>(19013551)</strong></p>
</li>
<li>
<p>Fields of C structs that are marked <code>__unsafe_unretained</code> are presented in
Swift using <code>Unmanaged</code>.</p>
<p>It is not possible for the Swift compiler to know if these references are
really intended to be strong (+1) or unretained (+0). <strong>(19790608)</strong></p>
</li>
<li>
<p>The <code>NS_REFINED_FOR_SWIFT</code> macro can be used to move an Objective-C
declaration aside to provide a better version of the same API in Swift,
while still having the original implementation available. (For example, an
Objective-C API that takes a <code>Class</code> could offer a more precise parameter
type in Swift.)</p>
<p>The <code>NS_REFINED_FOR_SWIFT</code> macro operates differently on different declarations:</p>
<ul>
<li>
<p><code>init</code> methods will be imported with the resulting Swift initializer having
<code>__</code> prepended to its first external parameter name.</p>
<div class="highlight highlight-source-objc"><pre><span class="pl-c"><span class="pl-c">//</span> Objective-C</span>
- (<span class="pl-k">instancetype</span>)initWithClassName:(<span class="pl-c1">NSString</span> *)name NS_REFINED_FOR_SWIFT;</pre></div>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Swift</span>
<span class="pl-c"></span><span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">__className</span></span>: <span class="pl-c1">String</span>)</pre></div>
</li>
<li>
<p>Other methods will be imported with <code>__</code> prepended to their base name.</p>
<div class="highlight highlight-source-objc"><pre><span class="pl-c"><span class="pl-c">//</span> Objective-C</span>
- (<span class="pl-c1">NSString</span> *)displayNameForMode:(DisplayMode)mode NS_REFINED_FOR_SWIFT;</pre></div>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Swift</span>
<span class="pl-c"></span><span class="pl-k">func</span> <span class="pl-en">__displayNameForMode</span>(<span class="pl-smi"><span class="pl-en">mode</span></span>: DisplayMode) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span></pre></div>
</li>
<li>
<p>Subscript methods will be treated like any other methods and will not be
imported as subscripts.</p>
</li>
<li>
<p>Other declarations will have <code>__</code> prepended to their name.</p>
<div class="highlight highlight-source-objc"><pre><span class="pl-c"><span class="pl-c">//</span> Objective-C</span>
@property DisplayMode mode NS_REFINED_FOR_SWIFT;</pre></div>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Swift</span>
<span class="pl-c"></span><span class="pl-k">var</span> __mode<span class="pl-k">:</span> DisplayMode { <span class="pl-k">get</span> <span class="pl-k">set</span> }</pre></div>
</li>
</ul>
<p><strong>(20070465)</strong></p>
</li>
<li>
<p>Xcode provides context-sensitive code completions for enum elements and
option sets when using the shorter dot syntax. <strong>(16659653)</strong></p>
</li>
<li>
<p>The <code>NSManaged</code> attribute can be used with methods as well as properties,
for access to Core Data's automatically generated Key-Value-Coding-compliant
to-many accessors.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">@NSManaged</span> <span class="pl-k">var</span> employees<span class="pl-k">:</span> NSSet

<span class="pl-k">@NSManaged</span> <span class="pl-k">func</span> <span class="pl-en">addEmployeesObject</span>(<span class="pl-smi"><span class="pl-en">employee</span></span>: Employee)
<span class="pl-k">@NSManaged</span> <span class="pl-k">func</span> <span class="pl-en">removeEmployeesObject</span>(<span class="pl-smi"><span class="pl-en">employee</span></span>: Employee)
<span class="pl-k">@NSManaged</span> <span class="pl-k">func</span> <span class="pl-en">addEmployees</span>(<span class="pl-smi"><span class="pl-en">employees</span></span>: NSSet)
<span class="pl-k">@NSManaged</span> <span class="pl-k">func</span> <span class="pl-en">removeEmployees</span>(<span class="pl-smi"><span class="pl-en">employees</span></span>: NSSet)</pre></div>
<p>These can be declared in your <code>NSManagedObject</code> subclass. <strong>(17583057)</strong></p>
</li>
<li>
<p>The grammar has been adjusted so that lines beginning with '.' are always
parsed as method or property lookups following the previous line, allowing
for code formatted like this to work:</p>
<div class="highlight highlight-source-swift"><pre>foo
  .<span class="pl-smi">bar</span>
  .<span class="pl-smi">bas</span> <span class="pl-k">=</span> <span class="pl-c1">68000</span></pre></div>
<p>It is no longer possible to begin a line with a contextual static member
lookup (for example, to say <code>.staticVar = MyType()</code>). <strong>(20238557)</strong></p>
</li>
<li>
<p>Code generation for large <code>struct</code> and <code>enum</code> types has been improved to reduce
code size. <strong>(20598289)</strong></p>
</li>
<li>
<p>Nonmutating methods of structs, enums, and protocols may now be partially
applied to their self parameter:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> a<span class="pl-k">:</span> <span class="pl-c1">Set</span><span class="pl-k">&lt;</span><span class="pl-c1">Int</span><span class="pl-k">&gt;</span> <span class="pl-k">=</span> [<span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>]
<span class="pl-k">let</span> b<span class="pl-k">:</span> [<span class="pl-c1">Set</span><span class="pl-k">&lt;</span><span class="pl-c1">Int</span><span class="pl-k">&gt;</span>] <span class="pl-k">=</span> [[<span class="pl-c1">1</span>], [<span class="pl-c1">4</span>]]
b.<span class="pl-c1">map</span>(a.<span class="pl-smi">union</span>) <span class="pl-c"><span class="pl-c">//</span> =&gt; [[1, 2, 3], [1, 2, 3, 4]]</span></pre></div>
<p><strong>(21091944)</strong></p>
</li>
<li>
<p>Swift documentation comments recognize a new top-level list
item: <code>- Throws: ...</code></p>
<p>This item is used to document what errors can be thrown and why. The
documentation appears alongside parameters and return descriptions in Xcode
QuickHelp. <strong>(21621679)</strong></p>
</li>
<li>
<p>Unnamed parameters now require an explicit <code>_:</code> to indicate that they are
unnamed. For example, the following is now an error:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">f</span>(Int) { }</pre></div>
<p>and must be written as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">f</span>(<span class="pl-smi"><span class="pl-en">_</span></span>: <span class="pl-c1">Int</span>) { }</pre></div>
<p>This simplifies the argument label model and also clarifies why cases like
<code>func f((a: Int, b: Int))</code> do not have parameters named <code>a</code> and <code>b</code>.
<strong>(16737312)</strong></p>
</li>
<li>
<p>It is now possible to append a tuple to an array. <strong>(17875634)</strong></p>
</li>
<li>
<p>The ability to refer to the 0 element of a scalar value (producing the
scalar value itself) has been removed. <strong>(17963034)</strong></p>
</li>
<li>
<p>Variadic parameters can now appear anywhere in the parameter list for a
function or initializer. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">doSomethingToValues</span>(<span class="pl-smi"><span class="pl-en">values</span></span>: <span class="pl-c1">Int</span><span class="pl-k">...</span> , <span class="pl-smi"><span class="pl-en">options</span></span>: MyOptions <span class="pl-k">=</span> [], <span class="pl-smi"><span class="pl-en">fn</span></span>: (<span class="pl-c1">Int</span>) -&amp;gt; <span class="pl-c1">Void</span>) { <span class="pl-k">...</span> }</pre></div>
<p><strong>(20127197)</strong></p>
</li>
<li>
<p>Generic subclasses of Objective-C classes are now supported. <strong>(18505295)</strong></p>
</li>
<li>
<p>If an element of an enum with string raw type does not have an explicit raw
value, it will default to the text of the enum's name. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">WorldLayer</span> : <span class="pl-e"><span class="pl-c1">String</span> </span>{
    <span class="pl-k">case</span> <span class="pl-c1">Ground</span>, <span class="pl-c1">BelowCharacter</span>, <span class="pl-c1">Character</span>
}</pre></div>
<p>is equivalent to:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">WorldLayer</span> : <span class="pl-e"><span class="pl-c1">String</span> </span>{
    <span class="pl-k">case</span> <span class="pl-c1">Ground</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Ground<span class="pl-pds">"</span></span>
    <span class="pl-k">case</span> <span class="pl-c1">BelowCharacter</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>BelowCharacter<span class="pl-pds">"</span></span>
    <span class="pl-k">case</span> <span class="pl-c1">Character</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Character<span class="pl-pds">"</span></span>
}</pre></div>
<p><strong>(15819953)</strong></p>
</li>
<li>
<p>The <code>performSelector</code> family of APIs is now available for Swift code.
<strong>(17227475)</strong></p>
</li>
<li>
<p>When delegating or chaining to a failable initializer (for example, with
<code>self.init(...)</code> or <code>super.init(...)</code>), one can now force-unwrap the result with
<code>!</code>. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">extension</span> <span class="pl-en">UIImage</span> {
  <span class="pl-k">enum</span> <span class="pl-en">AssetIdentifier</span>: <span class="pl-e"><span class="pl-c1">String</span> </span>{
    <span class="pl-k">case</span> <span class="pl-c1">Isabella</span>
    <span class="pl-k">case</span> <span class="pl-c1">William</span>
    <span class="pl-k">case</span> <span class="pl-c1">Olivia</span>
  }

  <span class="pl-k">convenience</span> <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">assetIdentifier</span></span>: AssetIdentifier) {
    <span class="pl-c1">self</span>.<span class="pl-k">init</span>(<span class="pl-c1">named</span>: assetIdentifier.<span class="pl-c1">rawValue</span>)<span class="pl-k">!</span>
  }
}</pre></div>
<p><strong>(18497407)</strong></p>
</li>
<li>
<p>Initializers can now be referenced like static methods by referring to
<code>.init</code> on a static type reference or type object. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> x <span class="pl-k">=</span> <span class="pl-c1">String</span>.<span class="pl-k">init</span>(<span class="pl-c1">5</span>)
<span class="pl-k">let</span> stringType <span class="pl-k">=</span> <span class="pl-c1">String</span>.<span class="pl-k">self</span>
<span class="pl-k">let</span> y <span class="pl-k">=</span> stringType.<span class="pl-k">init</span>(<span class="pl-c1">5</span>)

<span class="pl-k">let</span> oneTwoThree <span class="pl-k">=</span> [<span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>].<span class="pl-c1">map</span>(<span class="pl-c1">String</span>.<span class="pl-k">init</span>).<span class="pl-c1">reduce</span>(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, <span class="pl-c1">combine</span>: <span class="pl-k">+</span>)</pre></div>
<p><code>.init</code> is still implicit when constructing using a static type, as in
<code>String(5)</code>. <code>.init</code> is required when using dynamic type objects or when
referring to the initializer as a function value. <strong>(21375845)</strong></p>
</li>
<li>
<p>Enums and cases can now be marked indirect, which causes the associated
value for the enum to be stored indirectly, allowing for recursive data
structures to be defined. For example:</p>
<div class="highlight highlight-source-swift"><pre>  <span class="pl-k">enum</span> <span class="pl-en">List</span>&lt;<span class="pl-c1">T</span>&gt; {
  <span class="pl-k">case</span> <span class="pl-c1">Nil</span>
  <span class="pl-k">indirect</span> <span class="pl-k">case</span> <span class="pl-c1">Cons</span>(<span class="pl-en"><span class="pl-smi">head</span></span>: T, <span class="pl-en"><span class="pl-smi">tail</span></span>: List&lt;T&gt;)
}

<span class="pl-k">indirect</span> <span class="pl-k">enum</span> <span class="pl-en">Tree</span>&lt;<span class="pl-c1">T</span>&gt; {
  <span class="pl-k">case</span> <span class="pl-c1">Leaf</span>(T)
  <span class="pl-k">case</span> <span class="pl-c1">Branch</span>(<span class="pl-en"><span class="pl-smi">left</span></span>: Tree&lt;T&gt;, <span class="pl-en"><span class="pl-smi">right</span></span>: Tree&lt;T&gt;)
}</pre></div>
<p><strong>(21643855)</strong></p>
</li>
<li>
<p>Formatting for Swift expression results has changed significantly when
using <code>po</code> or <code>expr -O</code>. Customization that was introduced has been refined
in the following ways:</p>
<ul>
<li>
<p>The formatted summary provided by either <code>debugDescription</code> or
<code>description</code> methods will always be used for types that conform to
<code>CustomDebugStringConvertible</code> or <code>CustomStringConvertible</code> respectively.
When neither conformance is present, the type name is displayed and
reference types also display the referenced address to more closely mimic
existing behavior for Objective-C classes.</p>
</li>
<li>
<p>Value types such as enums, tuples, and structs display all members
indented below the summary by default, while reference types will not. This
behavior can be customized for all types by implementing
<code>CustomReflectable</code>.</p>
</li>
</ul>
<p>These output customizations can be bypassed by using <code>p</code> or <code>expr</code> without
the <code>-O</code> argument to provide a complete list of all fields and their values.
<strong>(21463866)</strong></p>
</li>
<li>
<p>Properties and methods using <code>Unmanaged</code> can now be exposed to Objective-C.
<strong>(16832080)</strong></p>
</li>
<li>
<p>Applying the <code>@objc</code> attribute to a class changes that class's compile-time
name in the target's generated Objective-C header as well as changing its
runtime name. This applies to protocols as well. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Swift</span>
<span class="pl-c"></span><span class="pl-k">@objc</span>(<span class="pl-en">MyAppDelegate</span>)
<span class="pl-k">class</span> <span class="pl-en">AppDelegate</span> : <span class="pl-e">NSObject</span>, <span class="pl-e">UIApplicationDelegate </span>{
  <span class="pl-c"><span class="pl-c">//</span> ...</span>
<span class="pl-c"></span>}</pre></div>
<div class="highlight highlight-source-objc"><pre><span class="pl-c"><span class="pl-c">//</span> Objective-C</span>
<span class="pl-k">@interface</span> <span class="pl-en">MyAppDelegate</span> : <span class="pl-e">NSObject</span> &lt;UIApplicationDelegate&gt;
  <span class="pl-c"><span class="pl-c">//</span> ...</span>
<span class="pl-k">@end</span></pre></div>
<p><strong>(17469485)</strong></p>
</li>
<li>
<p>Collections containing types that are not Objective-C compatible are no
longer considered Objective-C compatible types themselves.</p>
<p>For example, previously <code>Array&lt;SwiftClassType&gt;</code> was permitted as the type
of a property marked <code>@objc</code>; this is no longer the case. <strong>(19787270)</strong></p>
</li>
<li>
<p>Generic subclasses of Objective-C classes, as well as nongeneric classes
that inherit from such a class, require runtime metadata instantiation and
cannot be directly named from Objective-C code.</p>
<p>When support for generic subclasses of Objective-C classes was first added,
the generated Objective-C bridging header erroneously listed such classes,
which, when used, could lead to incorrect runtime behavior or compile-time
errors. This has been fixed.</p>
<p>The behavior of the <code>@objc</code> attribute on a class has been clarified such that
applying <code>@objc</code> to a class which cannot appear in a bridging header is now
an error.</p>
<p>Note that this change does not result in a change of behavior with valid
code because members of a class are implicitly <code>@objc</code> if any superclass of
the class is an <code>@objc</code> class, and all <code>@objc</code> classes must inherit from
NSObject. <strong>(21342574)</strong></p>
</li>
<li>
<p>The performance of <code>-Onone</code> (debug) builds has been improved by using
prespecialized instances of generics in the standard library. It produces
significantly faster executables in debug builds in many cases, without
impacting compile time. <strong>(20486658)</strong></p>
</li>
<li>
<p><code>AnyObject</code> and <code>NSObject</code> variables that refer to class objects can be cast
back to class object types. For example, this code succeeds:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> x<span class="pl-k">:</span> <span class="pl-c1">AnyObject</span> <span class="pl-k">=</span> NSObject.<span class="pl-k">self</span>
<span class="pl-k">let</span> y <span class="pl-k">=</span> x <span class="pl-k">as!</span> NSObject.<span class="pl-k">Type</span></pre></div>
<p>Arrays, dictionaries, and sets that contain class objects successfully
bridge with <code>NSArray</code>, <code>NSDictionary</code>, and <code>NSSet</code> as well. Objective-C APIs
that provide <code>NSArray&lt;Class&gt; *</code> objects, such as <code>-[NSURLSessionConfiguration protocolClasses]</code>, now work correctly when used in Swift. <strong>(16238475)</strong></p>
</li>
<li>
<p><code>print()</code> and reflection via Mirrors is able to report both the current
case and payload for all enums with multiple payload types. The only
remaining enum types that do not support reflection are <code>@objc</code> enums and
enums imported from C. <strong>(21739870)</strong></p>
</li>
<li>
<p>Enum cases with payloads can be used as functions. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">Either</span>&lt;<span class="pl-c1">T</span>, <span class="pl-c1">U</span>&gt; { <span class="pl-k">case</span> <span class="pl-c1">Left</span>(T), <span class="pl-c1">Right</span>(U) }
<span class="pl-k">let</span> lefts<span class="pl-k">:</span> [Either<span class="pl-k">&lt;</span><span class="pl-c1">Int</span>, <span class="pl-c1">String</span><span class="pl-k">&gt;</span>] <span class="pl-k">=</span> [<span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>].<span class="pl-c1">map</span>(Either.<span class="pl-smi">Left</span>)
<span class="pl-k">let</span> rights<span class="pl-k">:</span> [Either<span class="pl-k">&lt;</span><span class="pl-c1">Int</span>, <span class="pl-c1">String</span><span class="pl-k">&gt;</span>] <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">"</span>one<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>two<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>three<span class="pl-pds">"</span></span>].<span class="pl-c1">map</span>(Either.<span class="pl-smi">Right</span>)</pre></div>
<p><strong>(19091028)</strong></p>
</li>
<li>
<p><code>ExtensibleCollectionType</code> has been folded into
<code>RangeReplaceableCollectionType</code>. In addition, default implementations have
been added as methods, which should be used instead of the free Swift
module functions related to these protocols. <strong>(18220295)</strong></p>
</li>
</ul>
<h4><a id="user-content-swift-standard-library" class="anchor" href="CHANGELOG.md#swift-standard-library" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift Standard Library</h4>
<ul>
<li>
<p>The standard library moved many generic global functions (such as <code>map</code>,
<code>filter</code>, and <code>sort</code>) to be methods written with protocol extensions. This
allows those methods to be pervasively available on all sequence and
collection types and allowed the removal of the global functions.</p>
</li>
<li>
<p>Deprecated enum elements no longer affect the names of nondeprecated
elements when an Objective-C enum is imported into Swift. This may cause
the Swift names of some enum elements to change. <strong>(17686122)</strong></p>
</li>
<li>
<p>All enums imported from C are <code>RawRepresentable</code>, including those not
declared with <code>NS_ENUM</code> or <code>NS_OPTIONS</code>. As part of this change, the value
property of such enums has been renamed <code>rawValue</code>. <strong>(18702016)</strong></p>
</li>
<li>
<p>Swift documentation comments use a syntax based on the Markdown format,
aligning them with rich comments in playgrounds.</p>
<ul>
<li>
<p>Outermost list items are interpreted as special fields and are highlighted
in Xcode QuickHelp.</p>
</li>
<li>
<p>There are two methods of documenting parameters: parameter outlines and
separate parameter fields. You can mix and match these forms as you see
fit in any order or continuity throughout the doc comment. Because these
are parsed as list items, you can nest arbitrary content underneath them.</p>
</li>
<li>
<p>Parameter outline syntax:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">-</span> Parameters<span class="pl-k">:</span>
  <span class="pl-k">-</span> x<span class="pl-k">:</span> <span class="pl-k">...</span>
  <span class="pl-k">-</span> y<span class="pl-k">:</span> <span class="pl-k">...</span></pre></div>
</li>
<li>
<p>Separate parameter fields:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">-</span> parameter x<span class="pl-k">:</span> <span class="pl-k">...</span>
<span class="pl-k">-</span> parameter y<span class="pl-k">:</span> <span class="pl-k">...</span></pre></div>
</li>
<li>
<p>Documenting return values:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">-</span> returns<span class="pl-k">:</span> <span class="pl-k">...</span></pre></div>
</li>
</ul>
<p>Other special fields are highlighted in QuickHelp, as well as rendering
support for all of Markdown. (20180161)</p>
</li>
<li>
<p>The <code>CFunctionPointer&lt;T -&gt; U&gt;</code> type has been removed. C function types are
specified using the new <code>@convention(c)</code> attribute. Like other function
types, <code>@convention(c) T -&gt; U</code> is not nullable unless made optional. The
<code>@objc_block</code> attribute for specifying block types has also been removed and
replaced with <code>@convention(block)</code>.</p>
</li>
<li>
<p>Methods and functions have the same rules for parameter names. You can omit
providing an external parameter name with <code>_</code>. To further simplify the model,
the shorthand <code>#</code> for specifying a parameter name has been removed, as have
the special rules for default arguments.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Declaration</span>
<span class="pl-c"></span>  <span class="pl-k">func</span> <span class="pl-en">printFunction</span>(<span class="pl-smi"><span class="pl-en">str</span></span>: <span class="pl-c1">String</span>, <span class="pl-smi"><span class="pl-en">newline</span></span>: <span class="pl-c1">Bool</span>)
  <span class="pl-k">func</span> <span class="pl-en">printMethod</span>(<span class="pl-smi"><span class="pl-en">str</span></span>: <span class="pl-c1">String</span>, <span class="pl-smi"><span class="pl-en">newline</span></span>: <span class="pl-c1">Bool</span>)
  <span class="pl-k">func</span> <span class="pl-en">printFunctionOmitParameterName</span>(<span class="pl-smi"><span class="pl-en">str</span></span>: <span class="pl-c1">String</span>, <span class="pl-en">_</span>  <span class="pl-smi">newline</span>: <span class="pl-c1">Bool</span>)

<span class="pl-c"><span class="pl-c">//</span> Call</span>
<span class="pl-c"></span>  <span class="pl-c1">printFunction</span>(<span class="pl-s"><span class="pl-pds">"</span>hello<span class="pl-pds">"</span></span>, <span class="pl-c1">newline</span>: <span class="pl-c1">true</span>)
  <span class="pl-c1">printMethod</span>(<span class="pl-s"><span class="pl-pds">"</span>hello<span class="pl-pds">"</span></span>, <span class="pl-c1">newline</span>: <span class="pl-c1">true</span>)
  <span class="pl-c1">printFunctionOmitParameterName</span>(<span class="pl-s"><span class="pl-pds">"</span>hello<span class="pl-pds">"</span></span>, <span class="pl-c1">true</span>)</pre></div>
<p><strong>(17218256)</strong></p>
</li>
<li>
<p><code>NS_OPTIONS</code> types get imported as conforming to the <code>OptionSetType</code> protocol,
which presents a set-like interface for options. Instead of using bitwise
operations such as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Swift 1.2:</span>
<span class="pl-c"></span>object.<span class="pl-c1">invokeMethodWithOptions</span>(.<span class="pl-smi">OptionA</span> <span class="pl-k">|</span> .<span class="pl-smi">OptionB</span>)
object.<span class="pl-c1">invokeMethodWithOptions</span>(<span class="pl-c1">nil</span>)

<span class="pl-k">if</span> options @ .<span class="pl-smi">OptionC</span> <span class="pl-k">==</span> .<span class="pl-smi">OptionC</span> {
  <span class="pl-c"><span class="pl-c">//</span> .OptionC is set</span>
<span class="pl-c"></span>}</pre></div>
<p>Option sets support set literal syntax, and set-like methods such as contains:</p>
<div class="highlight highlight-source-swift"><pre>object.<span class="pl-c1">invokeMethodWithOptions</span>([.<span class="pl-smi">OptionA</span>, .<span class="pl-smi">OptionB</span>])
object.<span class="pl-c1">invokeMethodWithOptions</span>([])

<span class="pl-k">if</span> options.<span class="pl-c1">contains</span>(.<span class="pl-smi">OptionC</span>) {
  <span class="pl-c"><span class="pl-c">//</span> .OptionC is set</span>
<span class="pl-c"></span>}</pre></div>
<p>A new option set type can be written in Swift as a struct that conforms to
the <code>OptionSetType</code> protocol. If the type specifies a <code>rawValue</code> property and
option constants as <code>static let</code> constants, the standard library will provide
default implementations of the rest of the option set API:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">MyOptions</span>: <span class="pl-e"><span class="pl-c1">OptionSetType</span> </span>{
  <span class="pl-k">let</span> rawValue<span class="pl-k">:</span> <span class="pl-c1">Int</span>

  <span class="pl-k">static</span> <span class="pl-k">let</span> TuringMachine  <span class="pl-k">=</span> <span class="pl-c1">MyOptions</span>(<span class="pl-c1">rawValue</span>: <span class="pl-c1">1</span>)
  <span class="pl-k">static</span> <span class="pl-k">let</span> LambdaCalculus <span class="pl-k">=</span> <span class="pl-c1">MyOptions</span>(<span class="pl-c1">rawValue</span>: <span class="pl-c1">2</span>)
  <span class="pl-k">static</span> <span class="pl-k">let</span> VonNeumann     <span class="pl-k">=</span> <span class="pl-c1">MyOptions</span>(<span class="pl-c1">rawValue</span>: <span class="pl-c1">4</span>)
}

<span class="pl-k">let</span> churchTuring<span class="pl-k">:</span> MyOptions <span class="pl-k">=</span> [.<span class="pl-smi">TuringMachine</span>, .<span class="pl-smi">LambdaCalculus</span>]</pre></div>
<p><strong>(18069205)</strong></p>
</li>
<li>
<p>Type annotations are no longer allowed in patterns and are considered part
of the outlying declaration. This means that code previously written as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> (<span class="pl-c1">a</span> : <span class="pl-c1">Int</span>, <span class="pl-c1">b</span> : <span class="pl-c1">Float</span>) <span class="pl-k">=</span> <span class="pl-c1">foo</span>()</pre></div>
<p>needs to be written as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> (a, b) <span class="pl-k">:</span> (<span class="pl-c1">Int</span>, <span class="pl-c1">Float</span>) <span class="pl-k">=</span> <span class="pl-c1">foo</span>()</pre></div>
<p>if an explicit type annotation is needed. The former syntax was ambiguous
with tuple element labels. <strong>(20167393)</strong></p>
</li>
<li>
<p>The <code>do</code>/<code>while</code> loop is renamed to <code>repeat</code>/<code>while</code> to make it obvious
whether a statement is a loop from its leading keyword.</p>
<p>In Swift 1.2:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">do</span> {
<span class="pl-k">...</span>
} <span class="pl-k">while</span> <span class="pl-k">&lt;</span>condition<span class="pl-k">&gt;</span></pre></div>
<p>In Swift 2.0:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">repeat</span> {
<span class="pl-k">...</span>
} <span class="pl-k">while</span> <span class="pl-k">&lt;</span>condition<span class="pl-k">&gt;</span></pre></div>
<p><strong>(20336424)</strong></p>
</li>
<li>
<p><code>forEach</code> has been added to <code>SequenceType</code>. This lets you iterate over
elements of a sequence, calling a body closure on each. For example:</p>
<div class="highlight highlight-source-swift"><pre>(<span class="pl-c1">0</span><span class="pl-k">..&lt;</span><span class="pl-c1">10</span>).<span class="pl-c1">forEach</span> {
  <span class="pl-c1">print</span>(<span class="pl-c1">$0</span>)
}</pre></div>
<p>This is very similar to the following:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">for</span> x <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span><span class="pl-c1">10</span> {
  <span class="pl-c1">print</span>(x)
}</pre></div>
<p>But take note of the following differences:</p>
<ul>
<li>
<p>Unlike for-in loops, you can't use <code>break</code> or <code>continue</code> to exit the current
call of the body closure or skip subsequent calls.</p>
</li>
<li>
<p>Also unlike for-in loops, using <code>return</code> in the body closure only exits from
the current call to the closure, not any outer scope, and won't skip
subsequent calls.</p>
</li>
</ul>
<p><strong>(18231840)</strong></p>
</li>
<li>
<p>The <code>Word</code> and <code>UWord</code> types have been removed from the standard library; use
<code>Int</code> and <code>UInt</code> instead. <strong>(18693488)</strong></p>
</li>
<li>
<p>Most standard library APIs that take closures or <code>@autoclosure</code> parameters
now use <code>rethrows</code>. This allows the closure parameters to methods like <code>map</code>
and <code>filter</code> to throw errors, and allows short-circuiting operators like <code>&amp;&amp;</code>,
<code>||</code>, and <code>??</code> to work with expressions that may produce errors.
<strong>(21345565)</strong></p>
</li>
<li>
<p>SIMD improvements: Integer vector types in the simd module now only support
unchecked arithmetic with wraparound semantics using the <code>&amp;+</code>, <code>&amp;-</code>, and <code>&amp;*</code>
operators, in order to better support the machine model for vectors.
The <code>+</code>, <code>-</code>, and <code>*</code> operators are unavailable on integer vectors, and Xcode
automatically suggests replacing them with the wrapping operators.</p>
<p>Code generation for vector types in the simd module has been improved to
better utilize vector hardware, leading to dramatically improved performance
in many cases. <strong>(21574425)</strong></p>
</li>
<li>
<p>All <code>CollectionType</code> objects are now sliceable. <code>SequenceType</code> now has a notion
of <code>SubSequence</code>, which is a type that represents only some of the values but
in the same order. For example, the <code>ArraySubSequence</code> type is <code>ArraySlice</code>,
which is an efficient view on the <code>Array</code> type's buffer that avoids copying as
long as it uniquely references the <code>Array</code> from which it came.</p>
<p>The following free Swift functions for splitting/slicing sequences have been
removed and replaced by method requirements on the <code>SequenceType</code> protocol
with default implementations in protocol extensions. <code>CollectionType</code> has
specialized implementations, where possible, to take advantage of efficient
access of its elements.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">///</span> Returns the first `maxLength` elements of `self`,</span>
<span class="pl-c"><span class="pl-c">///</span> or all the elements if `self` has fewer than `maxLength` elements.</span>
<span class="pl-c"></span><span class="pl-c1">prefix</span>(<span class="pl-c1">maxLength</span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">SubSequence</span>

<span class="pl-c"><span class="pl-c">///</span> Returns the last `maxLength` elements of `self`,</span>
<span class="pl-c"><span class="pl-c">///</span> or all the elements if `self` has fewer than `maxLength` elements.</span>
<span class="pl-c"></span><span class="pl-c1">suffix</span>(<span class="pl-c1">maxLength</span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">SubSequence</span>

<span class="pl-c"><span class="pl-c">///</span> Returns all but the first `n` elements of `self`.</span>
<span class="pl-c"></span><span class="pl-c1">dropFirst</span>(<span class="pl-c1">n</span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">SubSequence</span>

<span class="pl-c"><span class="pl-c">///</span> Returns all but the last `n` elements of `self`.</span>
<span class="pl-c"></span><span class="pl-c1">dropLast</span>(<span class="pl-c1">n</span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">SubSequence</span>

<span class="pl-c"><span class="pl-c">///</span> Returns the maximal `SubSequence`s of `self`, in order, that</span>
<span class="pl-c"><span class="pl-c">///</span> don't contain elements satisfying the predicate `isSeparator`.</span>
<span class="pl-c"></span><span class="pl-c1">split</span>(maxSplits maxSplits<span class="pl-k">:</span> <span class="pl-c1">Int</span>, <span class="pl-c1">allowEmptySlices</span>: <span class="pl-c1">Bool</span>, <span class="pl-k">@noescape</span> isSeparator<span class="pl-k">:</span> (<span class="pl-c1">Generator</span>.<span class="pl-c1">Element</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Bool</span>) <span class="pl-k">-&gt;</span> [<span class="pl-c1">SubSequence</span>]</pre></div>
<p>The following convenience extension is provided for <code>split</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">split</span>(<span class="pl-c1">separator</span>: <span class="pl-c1">Generator</span>.<span class="pl-c1">Element</span>, <span class="pl-c1">maxSplit</span>: <span class="pl-c1">Int</span>, <span class="pl-c1">allowEmptySlices</span>: <span class="pl-c1">Bool</span>) <span class="pl-k">-&gt;</span> [<span class="pl-c1">SubSequence</span>]</pre></div>
<p>Also, new protocol requirements and default implementations on
<code>CollectionType</code> are now available:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">///</span> Returns `self[startIndex..&lt;end]`</span>
<span class="pl-c"></span><span class="pl-c1">prefixUpTo</span>(<span class="pl-c1">end</span>: <span class="pl-c1">Index</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">SubSequence</span>

<span class="pl-c"><span class="pl-c">///</span> Returns `self[start..&lt;endIndex]`</span>
<span class="pl-c"></span><span class="pl-c1">suffixFrom</span>(<span class="pl-c1">start</span>: <span class="pl-c1">Index</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">SubSequence</span>

<span class="pl-c"><span class="pl-c">///</span> Returns `prefixUpTo(position.successor())`</span>
<span class="pl-c"></span><span class="pl-c1">prefixThrough</span>(<span class="pl-c1">position</span>: <span class="pl-c1">Index</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">SubSequence</span></pre></div>
<p><strong>(21663830)</strong></p>
</li>
<li>
<p>The <code>print</code> and <code>debugPrint</code> functions are improved:</p>
<ul>
<li>
<p>Both functions have become variadic, and you can print any number of items
with a single call.</p>
</li>
<li>
<p><code>separator: String = " "</code> was added so you can control how the items are
separated.</p>
</li>
<li>
<p><code>terminator: String = "\n"</code> replaced <code>appendNewline: bool = true.</code>  With
this change, <code>print(x, appendNewline: false)</code> is expressed as
<code>print(x, terminator: "")</code>.</p>
</li>
<li>
<p>For the variants that take an output stream, the argument label <code>toStream</code>
was added to the stream argument.</p>
</li>
</ul>
<p>The <code>println</code> function from Swift 1.2 has been removed. <strong>(21788540)</strong></p>
</li>
<li>
<p>For consistency and better composition of generic code, <code>ArraySlice</code> indices
are no longer always zero-based but map directly onto the indices of the
collection they are slicing and maintain that mapping even after mutations.</p>
<p>Before:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> a <span class="pl-k">=</span> <span class="pl-c1">Array</span>(<span class="pl-c1">0</span><span class="pl-k">..&lt;</span><span class="pl-c1">10</span>)
<span class="pl-k">var</span> s <span class="pl-k">=</span> a[<span class="pl-c1">5</span><span class="pl-k">..&lt;</span><span class="pl-c1">10</span>]
s.<span class="pl-c1">indices</span>        <span class="pl-c"><span class="pl-c">//</span> 0..&lt;5</span>
<span class="pl-c"></span>s[<span class="pl-c1">0</span>] <span class="pl-k">=</span> <span class="pl-c1">111</span>
s                <span class="pl-c"><span class="pl-c">//</span> [111, 6, 7, 8, 9]</span>
<span class="pl-c"></span>s.<span class="pl-c1">removeFirst</span>()
s.<span class="pl-c1">indices</span>        <span class="pl-c"><span class="pl-c">//</span> 1..&lt;5</span></pre></div>
<p>After:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> a <span class="pl-k">=</span> <span class="pl-c1">Array</span>(<span class="pl-c1">0</span><span class="pl-k">..&lt;</span><span class="pl-c1">10</span>)
<span class="pl-k">var</span> s <span class="pl-k">=</span> a[<span class="pl-c1">5</span><span class="pl-k">..&lt;</span><span class="pl-c1">10</span>]
s.<span class="pl-c1">indices</span>        <span class="pl-c"><span class="pl-c">//</span> 5..&lt;10</span>
<span class="pl-c"></span>s[<span class="pl-c1">5</span>] <span class="pl-k">=</span> <span class="pl-c1">99</span>
s                <span class="pl-c"><span class="pl-c">//</span> [99, 6, 7, 8, 9]</span>
<span class="pl-c"></span>s.<span class="pl-c1">removeFirst</span>()
s.<span class="pl-c1">indices</span>        <span class="pl-c"><span class="pl-c">//</span> 6..&lt;10</span></pre></div>
<p>Rather than define variants of collection algorithms that take explicit
subrange arguments, such as <code>a.sortSubrangeInPlace(3..&lt;7)</code>, the Swift
standard library provides "slicing," which composes well with algorithms.
This enables you to write <code>a[3..&lt;7].sortInPlace()</code>, for example. With most
collections, these algorithms compose naturally.</p>
<p>For example, before this change was incorporated:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">extension</span> <span class="pl-en">MyIntCollection</span> {
  <span class="pl-k">func</span> <span class="pl-en">prefixThroughFirstNegativeSubrange</span>() <span class="pl-k">-&gt;</span> <span class="pl-c1">SubSequence</span> {
    <span class="pl-c"><span class="pl-c">//</span> Find the first negative element</span>
<span class="pl-c"></span>    <span class="pl-k">let</span> firstNegative <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-smi">indexOf</span> { <span class="pl-c1">$0</span> <span class="pl-k">&lt;</span> <span class="pl-c1">0</span> } <span class="pl-k">??</span> endIndex

    <span class="pl-c"><span class="pl-c">//</span> Slice off non-negative prefix</span>
<span class="pl-c"></span>    <span class="pl-k">let</span> startsWithNegative <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">suffixFrom</span>(firstNegative)

    <span class="pl-c"><span class="pl-c">//</span> Find the first non-negative position in the slice</span>
<span class="pl-c"></span>    <span class="pl-k">let</span> end <span class="pl-k">=</span> startsWithNegative.<span class="pl-smi">indexOf</span> { <span class="pl-c1">$0</span> <span class="pl-k">&gt;=</span> <span class="pl-c1">0</span> } <span class="pl-k">??</span> endIndex
    <span class="pl-k">return</span> <span class="pl-c1">self</span>[startIndex<span class="pl-k">..&lt;</span>end]
  }
}</pre></div>
<p>The above code would work for any collection of <code>Int</code>s unless the collection
is an <code>Array&lt;Int&gt;</code>. Unfortunately, when array slice indices are zero-based,
the last two lines of the method need to change to:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> end <span class="pl-k">=</span> startsWithNegative.<span class="pl-smi">indexOf</span> { <span class="pl-c1">$0</span> <span class="pl-k">&gt;=</span> <span class="pl-c1">0</span> }
  <span class="pl-k">??</span> startsWithNegative.<span class="pl-c1">endIndex</span>
<span class="pl-k">return</span> <span class="pl-c1">self</span>[startIndex<span class="pl-k">..&lt;</span>end <span class="pl-k">+</span> firstNegative]</pre></div>
<p>These differences made working with slices awkward, error-prone, and
nongeneric.</p>
<p>After this change, Swift collections start to provide a guarantee that, at
least until there is a mutation, slice indices are valid in the collection
from which they were sliced, and refer to the same elements. <strong>(21866825)</strong></p>
</li>
<li>
<p>The method <code>RangeReplaceableCollectionType.extend()</code> was renamed to
<code>appendContentsOf()</code>, and the <code>splice()</code> method was renamed to
<code>insertContentsOf()</code>. <strong>(21972324)</strong></p>
</li>
<li>
<p><code>find</code> has been renamed to <code>indexOf()</code>, sort has been renamed to
<code>sortInPlace()</code>, and <code>sorted()</code> becomes <code>sort()</code>.</p>
</li>
<li>
<p><code>String.toInt()</code> has been renamed to a failable <code>Int(String)</code> initializer,
since initialization syntax is the preferred style for type conversions.</p>
</li>
<li>
<p><code>String</code> no longer conforms to <code>SequenceType</code> in order to prevent non-Unicode
correct sequence algorithms from being prominently available on String. To
perform grapheme-cluster-based, UTF-8-based, or UTF-16-based algorithms, use
the <code>.characters</code>, <code>.utf8</code>, and <code>.utf16</code> projections respectively.</p>
</li>
<li>
<p>Generic functions that declare type parameters not used within the generic
function's type produce a compiler error. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">foo</span>&lt;<span class="pl-c1">T</span>&gt;() { } <span class="pl-c"><span class="pl-c">//</span> error: generic parameter 'T' is not used in function signature</span></pre></div>
</li>
<li>
<p>The <code>Dictionary.removeAtIndex(_:)</code> method now returns the key-value pair
being removed as a two-element tuple (rather than returning <code>Void</code>).
Similarly, the <code>Set.removeAtIndex(_:)</code> method returns the element being
removed. <strong>(20299881)</strong></p>
</li>
<li>
<p>Generic parameters on types in the Swift standard library have been renamed
to reflect the role of the types in the API. For example, <code>Array&lt;T&gt;</code> became
<code>Array&lt;Element&gt;</code>, <code>UnsafePointer&lt;T&gt;</code> became <code>UnsafePointer&lt;Memory&gt;</code>, and so
forth. <strong>(21429126)</strong></p>
</li>
<li>
<p>The <code>SinkType</code> protocol and <code>SinkOf</code> struct have been removed from the standard
library in favor of <code>(T) -&gt; ()</code> closures. <strong>(21663799)</strong></p>
</li>
</ul>
<h2><a id="user-content-swift-12" class="anchor" href="CHANGELOG.md#swift-12" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift 1.2</h2>
<h3><a id="user-content-2015-04-08-xcode-63" class="anchor" href="CHANGELOG.md#2015-04-08-xcode-63" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2015-04-08 (Xcode 6.3)</h3>
<h4><a id="user-content-swift-language-changes" class="anchor" href="CHANGELOG.md#swift-language-changes" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift Language Changes</h4>
<ul>
<li>
<p>The notions of guaranteed conversion and "forced failable" conversion are now
separated into two operators. Forced failable conversion now uses the <code>as!</code>
operator. The <code>!</code> makes it clear to readers of code that the cast may fail and
produce a runtime error. The <code>as</code> operator remains for upcasts
(e.g. <code>someDerivedValue as Base</code>) and type annotations (<code>0 as Int8</code>) which
are guaranteed to never fail. <strong>(19031957)</strong></p>
</li>
<li>
<p>Immutable (<code>let</code>) properties in <code>struct</code> and <code>class</code> initializers have been
revised to standardize on a general "<code>let</code>s are singly initialized but never
reassigned or mutated" model. Previously, they were completely mutable
within the body of initializers. Now, they are only allowed to be assigned
to once to provide their value. If the property has an initial value in its
declaration, that counts as the initial value for all initializers.
<strong>(19035287)</strong></p>
</li>
<li>
<p>The implicit conversions from bridged Objective-C classes
(<code>NSString</code>/<code>NSArray</code>/<code>NSDictionary</code>) to their corresponding Swift value types
(<code>String</code>/<code>Array</code>/<code>Dictionary</code>) have been removed, making the Swift type
system simpler and more predictable.</p>
<p>This means that the following code will no longer work:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">import</span> <span class="pl-en">Foundation</span>
<span class="pl-k">func</span> <span class="pl-en">log</span>(<span class="pl-smi"><span class="pl-en">s</span></span>: <span class="pl-c1">String</span>) { <span class="pl-c1">println</span>(x) }
<span class="pl-k">let</span> ns<span class="pl-k">:</span> NSString <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>some NSString<span class="pl-pds">"</span></span> <span class="pl-c"><span class="pl-c">//</span> okay: literals still work</span>
<span class="pl-c"></span><span class="pl-c1">log</span>(ns)     <span class="pl-c"><span class="pl-c">//</span> fails with the error</span>
<span class="pl-c"></span>            <span class="pl-c"><span class="pl-c">//</span> "'NSString' is not convertible to 'String'"</span></pre></div>
<p>In order to perform such a bridging conversion, make the conversion explicit
with the as keyword:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">log</span>(ns <span class="pl-k">as</span> <span class="pl-c1">String</span>) <span class="pl-c"><span class="pl-c">//</span> succeeds</span></pre></div>
<p>Implicit conversions from Swift value types to their bridged Objective-C
classes are still permitted. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">nsLog</span>(<span class="pl-smi"><span class="pl-en">ns</span></span>: NSString) { <span class="pl-c1">println</span>(ns) }
<span class="pl-k">let</span> s<span class="pl-k">:</span> <span class="pl-c1">String</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>some String<span class="pl-pds">"</span></span>
<span class="pl-c1">nsLog</span>(s) <span class="pl-c"><span class="pl-c">//</span> okay: implicit conversion from String to NSString is permitted</span></pre></div>
<p>Note that these Cocoa types in Objective-C headers are still automatically
bridged to their corresponding Swift type, which means that code is only
affected if it is explicitly referencing (for example) <code>NSString</code> in a Swift
source file. It is recommended you use the corresponding Swift types (for
example, <code>String</code>) directly unless you are doing something advanced, like
implementing a subclass in the class cluster. <strong>(18311362)</strong></p>
</li>
<li>
<p>The <code>@autoclosure</code> attribute is now an attribute on a parameter, not an
attribute on the parameter's type.</p>
<p>Where before you might have used:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">assert</span>(<span class="pl-smi"><span class="pl-en">predicate</span></span> : <span class="pl-k">@autoclosure</span> () <span class="pl-k">-&gt;</span> <span class="pl-c1">Bool</span>) {<span class="pl-k">...</span>}
you now write this <span class="pl-k">as</span><span class="pl-k">:</span>
<span class="pl-k">func</span> <span class="pl-en">assert</span>(@<span class="pl-en">autoclosure</span> <span class="pl-smi">predicate</span> : () <span class="pl-k">-&gt;</span> <span class="pl-c1">Bool</span>) {<span class="pl-k">...</span>}</pre></div>
<p><strong>(15217242)</strong></p>
</li>
<li>
<p>The <code>@autoclosure</code> attribute on parameters now implies the new <code>@noescape</code>
attribute.</p>
</li>
<li>
<p>Curried function parameters can now specify argument labels.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">curryUnnamed</span>(<span class="pl-smi"><span class="pl-en">a</span></span>: <span class="pl-c1">Int</span>)(<span class="pl-en">_</span> <span class="pl-smi">b</span>: <span class="pl-c1">Int</span>) { <span class="pl-k">return</span> a <span class="pl-k">+</span> b }
<span class="pl-c1">curryUnnamed</span>(<span class="pl-c1">1</span>)(<span class="pl-c1">2</span>)

<span class="pl-k">func</span> <span class="pl-en">curryNamed</span>(<span class="pl-en">first</span> <span class="pl-smi">a</span>: <span class="pl-c1">Int</span>)(<span class="pl-en">second</span> <span class="pl-smi">b</span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> { <span class="pl-k">return</span> a <span class="pl-k">+</span> b }
<span class="pl-c1">curryNamed</span>(<span class="pl-c1">first</span>: <span class="pl-c1">1</span>)(<span class="pl-c1">second</span>: <span class="pl-c1">2</span>)</pre></div>
<p><strong>(17237268)</strong></p>
</li>
<li>
<p>Swift now detects discrepancies between overloading and overriding in the
Swift type system and the effective behavior seen via the Objective-C runtime.</p>
<p>For example, the following conflict between the Objective-C setter for
<code>property</code> in a class and the method <code>setProperty</code> in its extension is now
diagnosed:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">A</span> : <span class="pl-e">NSObject </span>{
<span class="pl-k">var</span> property<span class="pl-k">:</span> <span class="pl-c1">String</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Hello<span class="pl-pds">"</span></span> <span class="pl-c"><span class="pl-c">//</span> note: Objective-C method 'setProperty:'</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> previously declared by setter for</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> 'property' here</span>
<span class="pl-c"></span>}

<span class="pl-k">extension</span> <span class="pl-en">A</span> {
<span class="pl-k">func</span> <span class="pl-en">setProperty</span>(<span class="pl-smi"><span class="pl-en">str</span></span>: <span class="pl-c1">String</span>) { }     <span class="pl-c"><span class="pl-c">//</span> error: method 'setProperty'</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> redeclares Objective-C method</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span>'setProperty:'</span>
<span class="pl-c"></span>}
Similar checking applies to accidental overrides <span class="pl-k">in</span> the Objective<span class="pl-k">-</span>C runtime<span class="pl-k">:</span>
<span class="pl-k">class</span> <span class="pl-en">B</span> : <span class="pl-e">NSObject </span>{
<span class="pl-k">func</span> <span class="pl-en">method</span>(<span class="pl-smi"><span class="pl-en">arg</span></span>: <span class="pl-c1">String</span>) { }     <span class="pl-c"><span class="pl-c">//</span> note: overridden declaration</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> here has type '(String) -&gt; ()'</span>
<span class="pl-c"></span>}

<span class="pl-k">class</span> <span class="pl-en">C</span> : <span class="pl-e">B </span>{
<span class="pl-k">func</span> <span class="pl-en">method</span>(<span class="pl-smi"><span class="pl-en">arg</span></span>: [<span class="pl-c1">String</span>]) { } <span class="pl-c"><span class="pl-c">//</span> error: overriding method with</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> selector 'method:' has incompatible</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> type '([String]) -&gt; ()'</span>
<span class="pl-c"></span>}
<span class="pl-k">as</span> well <span class="pl-k">as</span> <span class="pl-k">protocol</span> <span class="pl-en">conformances</span>:
<span class="pl-e">class MyDelegate </span>: <span class="pl-e">NSObject</span>, <span class="pl-e">NSURLSessionDelegate </span>{
<span class="pl-k">func</span> <span class="pl-en">URLSession</span>(<span class="pl-smi"><span class="pl-en">session</span></span>: NSURLSession, <span class="pl-smi"><span class="pl-en">didBecomeInvalidWithError</span></span>:
    <span class="pl-c1">Bool</span>)<span class="pl-ii">{ }</span> <span class="pl-c"><span class="pl-c">//</span> error: Objective-C method 'URLSession:didBecomeInvalidWithError:'</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> provided by method 'URLSession(_:didBecomeInvalidWithError:)'</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> conflicts with optional requirement method</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> 'URLSession(_:didBecomeInvalidWithError:)' in protocol</span>
<span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> 'NSURLSessionDelegate'</span>
<span class="pl-c"></span>}</pre></div>
<p><strong>(18391046, 18383574)</strong></p>
</li>
<li>
<p>The precedence of the Nil Coalescing Operator (<code>??</code>) has been raised to bind
tighter than short-circuiting logical and comparison operators, but looser
than as conversions and range operators. This provides more useful behavior
for expressions like:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">if</span> allowEmpty <span class="pl-k">||</span> items<span class="pl-k">?</span>.<span class="pl-c1">count</span> <span class="pl-k">??</span> <span class="pl-c1">0</span> <span class="pl-k">&gt;</span> <span class="pl-c1">0</span> {<span class="pl-k">...</span>}</pre></div>
</li>
<li>
<p>The <code>&amp;/</code> and <code>&amp;%</code> operators were removed, to simplify the language and
improve consistency.</p>
<p>Unlike the <code>&amp;+</code>, <code>&amp;-</code>, and <code>&amp;*</code> operators, these operators did not provide
two's-complement arithmetic behavior; they provided special case behavior
for division, remainder by zero, and <code>Int.min/-1</code>. These tests should be
written explicitly in the code as comparisons if needed. <strong>(17926954)</strong></p>
</li>
<li>
<p>Constructing a <code>UInt8</code> from an ASCII value now requires the ascii keyword
parameter. Using non-ASCII unicode scalars will cause this initializer to
trap. <strong>(18509195)</strong></p>
</li>
<li>
<p>The C <code>size_t</code> family of types are now imported into Swift as <code>Int</code>, since
Swift prefers sizes and counts to be represented as signed numbers, even if
they are non-negative.</p>
<p>This change decreases the amount of explicit type conversion between <code>Int</code>
and <code>UInt</code>, better aligns with <code>sizeof</code> returning <code>Int</code>, and provides safer
arithmetic properties. <strong>(18949559)</strong></p>
</li>
<li>
<p>Classes that do not inherit from <code>NSObject</code> but do adopt an <code>@objc</code> protocol
will need to explicitly mark those methods, properties, and initializers
used to satisfy the protocol requirements as <code>@objc</code>.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">@objc</span> <span class="pl-k">protocol</span> <span class="pl-en">SomethingDelegate</span> {
    <span class="pl-k">func</span> <span class="pl-en">didSomething</span>()
}

<span class="pl-k">class</span> <span class="pl-en">MySomethingDelegate</span> : <span class="pl-e">SomethingDelegate </span>{
    <span class="pl-k">@objc</span> <span class="pl-k">func</span> <span class="pl-en">didSomething</span>() { <span class="pl-k">...</span> }
}</pre></div>
</li>
</ul>
<h4><a id="user-content-swift-language-fixes" class="anchor" href="CHANGELOG.md#swift-language-fixes" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift Language Fixes</h4>
<ul>
<li>
<p>Dynamic casts (<code>as!</code>, <code>as?</code> and <code>is</code>) now work with Swift protocol types, so
long as they have no associated types. <strong>(18869156)</strong></p>
</li>
<li>
<p>Adding conformances within a Playground now works as expected.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">Point</span> {
  <span class="pl-k">var</span> x, y<span class="pl-k">:</span> <span class="pl-c1">Double</span>
}

<span class="pl-k">extension</span> <span class="pl-en">Point</span> : <span class="pl-e">Printable </span>{
  <span class="pl-k">var</span> description<span class="pl-k">:</span> <span class="pl-c1">String</span> {
    <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">"</span>(<span class="pl-pse">\(</span><span class="pl-s1">x</span><span class="pl-pse"><span class="pl-s1">)</span></span>, <span class="pl-pse">\(</span><span class="pl-s1">y</span><span class="pl-pse"><span class="pl-s1">)</span></span>)<span class="pl-pds">"</span></span>
  }
}

<span class="pl-k">var</span> p1 <span class="pl-k">=</span> <span class="pl-c1">Point</span>(<span class="pl-c1">x</span>: <span class="pl-c1">1.5</span>, <span class="pl-c1">y</span>: <span class="pl-c1">2.5</span>)
<span class="pl-c1">println</span>(p1) <span class="pl-c"><span class="pl-c">//</span> prints "(1.5, 2.5)"</span></pre></div>
</li>
<li>
<p>Imported <code>NS_ENUM</code> types with undocumented values, such as
<code>UIViewAnimationCurve</code>, can now be converted from their raw integer values
using the <code>init(rawValue:)</code> initializer without being reset to <code>nil</code>. Code
that used <code>unsafeBitCast</code> as a workaround for this issue can be written to
use the raw value initializer.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> animationCurve <span class="pl-k">=</span>
  <span class="pl-c1">unsafeBitCast</span>(userInfo[UIKeyboardAnimationCurveUserInfoKey].<span class="pl-smi">integerValue</span>,
  UIViewAnimationCurve.<span class="pl-k">self</span>)
can now be written instead <span class="pl-k">as</span><span class="pl-k">:</span>
<span class="pl-k">let</span> animationCurve <span class="pl-k">=</span> <span class="pl-c1">UIViewAnimationCurve</span>(<span class="pl-c1">rawValue</span>:
  userInfo[UIKeyboardAnimationCurveUserInfoKey].<span class="pl-smi">integerValue</span>)<span class="pl-k">!</span></pre></div>
<p><strong>(19005771)</strong></p>
</li>
<li>
<p>Negative floating-point literals are now accepted as raw values in enums.
<strong>(16504472)</strong></p>
</li>
<li>
<p>Unowned references to Objective-C objects, or Swift objects inheriting from
Objective-C objects, no longer cause a crash if the object holding the
unowned reference is deallocated after the referenced object has been
released. <strong>(18091547)</strong></p>
</li>
<li>
<p>Variables and properties with observing accessors no longer require an
explicit type if it can be inferred from the initial value expression.
<strong>(18148072)</strong></p>
</li>
<li>
<p>Generic curried functions no longer produce random results when fully
applied. <strong>(18988428)</strong></p>
</li>
<li>
<p>Comparing the result of a failed <code>NSClassFromString</code> lookup against <code>nil</code> now
behaves correctly. <strong>(19318533)</strong></p>
</li>
<li>
<p>Subclasses that override base class methods with co- or contravariance in
Optional types no longer cause crashes at runtime.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Base</span> {
  <span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">String</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span><span class="pl-k">?</span> { <span class="pl-k">return</span> x }
}
<span class="pl-k">class</span> <span class="pl-en">Derived</span>: <span class="pl-e"><span class="pl-c1">Base</span> </span>{
  <span class="pl-k">override</span> <span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">String</span><span class="pl-k">?</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span> { <span class="pl-k">return</span> x<span class="pl-k">!</span> }
}</pre></div>
<p><strong>(19321484)</strong></p>
</li>
</ul>
<h4><a id="user-content-swift-language-enhancements" class="anchor" href="CHANGELOG.md#swift-language-enhancements" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift Language Enhancements</h4>
<ul>
<li>
<p>Swift now supports building targets incrementally, i.e. not rebuilding
every Swift source file in a target when a single file is changed.</p>
<p>The incremental build capability is based on a conservative dependency
analysis, so you may still see more files rebuilding than absolutely
necessary. If you find any cases where a file is not rebuilt when it should
be, please file a bug report. Running Clean on your target afterwards should
allow you to complete your build normally. <strong>(18248514)</strong></p>
</li>
<li>
<p>A new <code>Set</code> data structure is included which provides a generic collection of
unique elements with full value semantics. It bridges with <code>NSSet</code>, providing
functionality analogous to <code>Array</code> and <code>Dictionary</code>. <strong>(14661754)</strong></p>
</li>
<li>
<p>The <code>if-let</code> construct has been expanded to allow testing multiple optionals
and guarding conditions in a single <code>if</code> (or <code>while</code>) statement using syntax
similar to generic constraints:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">if</span> <span class="pl-k">let</span> a <span class="pl-k">=</span> <span class="pl-c1">foo</span>(), b <span class="pl-k">=</span> <span class="pl-c1">bar</span>() <span class="pl-k">where</span> a <span class="pl-k">&lt;</span> b,
   <span class="pl-k">let</span> c <span class="pl-k">=</span> <span class="pl-c1">baz</span>() {
}</pre></div>
<p>This allows you to test multiple optionals and include intervening boolean
conditions, without introducing undesirable nesting (for instance, to avoid
the optional unwrapping <em>"pyramid of doom"</em>).</p>
<p>Further, <code>if-let</code> now also supports a single leading boolean condition along
with optional binding <code>let</code> clauses. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">if</span> someValue <span class="pl-k">&gt;</span> <span class="pl-c1">42</span> <span class="pl-k">&amp;&amp;</span> someOtherThing <span class="pl-k">&lt;</span> <span class="pl-c1">19</span>, <span class="pl-k">let</span> a <span class="pl-k">=</span> <span class="pl-c1">getOptionalThing</span>() <span class="pl-k">where</span> a <span class="pl-k">&gt;</span> someValue {
}</pre></div>
<p><strong>(19797158, 19382942)</strong></p>
</li>
<li>
<p>The <code>if-let</code> syntax has been extended to support a single leading boolean
condition along with optional binding <code>let</code> clauses.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">if</span> someValue <span class="pl-k">&gt;</span> <span class="pl-c1">42</span> <span class="pl-k">&amp;&amp;</span> someOtherThing <span class="pl-k">&lt;</span> <span class="pl-c1">19</span>, <span class="pl-k">let</span> a <span class="pl-k">=</span> <span class="pl-c1">getOptionalThing</span>() <span class="pl-k">where</span> a <span class="pl-k">&gt;</span> someValue {
}</pre></div>
<p><strong>(19797158)</strong></p>
</li>
<li>
<p><code>let</code> constants have been generalized to no longer require immediate
initialization. The new rule is that a <code>let</code> constant must be initialized
before use (like a <code>var</code>), and that it may only be initialized: not
reassigned or mutated after initialization. This enables patterns such as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> x<span class="pl-k">:</span> SomeThing
<span class="pl-k">if</span> condition {
  x <span class="pl-k">=</span> <span class="pl-c1">foo</span>()
} <span class="pl-k">else</span> {
  x <span class="pl-k">=</span> <span class="pl-c1">bar</span>()
}
<span class="pl-c1">use</span>(x)</pre></div>
<p>which formerly required the use of a <code>var</code>, even though there is no mutation
taking place. <strong>(16181314)</strong></p>
</li>
<li>
<p><code>static</code> methods and properties are now allowed in classes (as an alias for
<code>class final</code>). You are now allowed to declare static stored properties in
classes, which have global storage and are lazily initialized on first
access (like global variables). Protocols now declare type requirements as
static requirements instead of declaring them as class requirements.
<strong>(17198298)</strong></p>
</li>
<li>
<p>Type inference for single-expression closures has been improved in several ways:</p>
<ul>
<li>Closures that are comprised of a single return statement are now type
checked as single-expression closures.</li>
<li>Unannotated single-expression closures with non-<code>Void</code> return types can now
be used in <code>Void</code> contexts.</li>
<li>Situations where a multi-statement closure's type could not be inferred
because of a missing return-type annotation are now properly diagnosed.</li>
</ul>
</li>
<li>
<p>Swift enums can now be exported to Objective-C using the <code>@objc</code> attribute.
<code>@objc</code> enums must declare an integer raw type, and cannot be generic or use
associated values. Because Objective-C enums are not namespaced, enum cases
are imported into Objective-C as the concatenation of the enum name and
case name.</p>
<p>For example, this Swift declaration:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Swift</span>
<span class="pl-c"></span><span class="pl-k">@objc</span>
<span class="pl-k">enum</span> <span class="pl-en">Bear</span>: <span class="pl-e"><span class="pl-c1">Int</span> </span>{
   <span class="pl-k">case</span> <span class="pl-c1">Black</span>, <span class="pl-c1">Grizzly</span>, <span class="pl-c1">Polar</span>
}</pre></div>
<p>imports into Objective-C as:</p>
<div class="highlight highlight-source-objc"><pre><span class="pl-c"><span class="pl-c">//</span> Objective-C</span>
<span class="pl-k">typedef</span> <span class="pl-en">NS_ENUM</span>(<span class="pl-c1">NSInteger</span>, Bear) {
   BearBlack, BearGrizzly, BearPolar
};</pre></div>
<p><strong>(16967385)</strong></p>
</li>
<li>
<p>Objective-C language extensions are now available to indicate the nullability
of pointers and blocks in Objective-C APIs, allowing your Objective-C APIs
to be imported without <code>ImplicitlyUnwrappedOptional</code>. (See items below for
more details.) <strong>(18868820)</strong></p>
</li>
<li>
<p>Swift can now partially import C aggregates containing unions, bitfields,
SIMD vector types, and other C language features that are not natively
supported in Swift. The unsupported fields will not be accessible from
Swift, but C and Objective-C APIs that have arguments and return values of
these types can be used in Swift. This includes the Foundation <code>NSDecimal</code>
type and the <code>GLKit</code> <code>GLKVector</code> and <code>GLKMatrix</code> types, among others.
<strong>(15951448)</strong></p>
</li>
<li>
<p>Imported C structs now have a default initializer in Swift that initializes
all of the struct's fields to zero.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">import</span> <span class="pl-en">Darwin</span>
<span class="pl-k">var</span> devNullStat <span class="pl-k">=</span> <span class="pl-c1">stat</span>()
<span class="pl-c1">stat</span>(<span class="pl-s"><span class="pl-pds">"</span>/dev/null<span class="pl-pds">"</span></span>, <span class="pl-k">&amp;</span>devNullStat)</pre></div>
<p>If a structure contains fields that cannot be correctly zero initialized
(i.e. pointer fields marked with the new <code>__nonnull</code> modifier), this default
initializer will be suppressed. <strong>(18338802)</strong></p>
</li>
<li>
<p>New APIs for converting among the <code>Index</code> types for <code>String</code>,
<code>String.UnicodeScalarView</code>, <code>String.UTF16View</code>, and <code>String.UTF8View</code> are
available, as well as APIs for converting each of the <code>String</code> views into
<code>String</code>s. <strong>(18018911)</strong></p>
</li>
<li>
<p>Type values now print as the full demangled type name when used with
<code>println</code> or string interpolation.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">toString</span>(<span class="pl-c1">Int</span>.<span class="pl-k">self</span>)          <span class="pl-c"><span class="pl-c">//</span> prints "Swift.Int"</span>
<span class="pl-c"></span><span class="pl-c1">println</span>([<span class="pl-c1">Float</span>].<span class="pl-k">self</span>)       <span class="pl-c"><span class="pl-c">//</span> prints "Swift.Array&amp;lt;Swift.Float&amp;gt;"</span>
<span class="pl-c"></span><span class="pl-c1">println</span>((<span class="pl-c1">Int</span>, <span class="pl-c1">String</span>).<span class="pl-k">self</span>) <span class="pl-c"><span class="pl-c">//</span> prints "(Swift.Int, Swift.String)"</span></pre></div>
<p><strong>(18947381)</strong></p>
</li>
<li>
<p>A new <code>@noescape</code> attribute may be used on closure parameters to functions.
This indicates that the parameter is only ever called (or passed as an
<code>@noescape</code> parameter in a call), which means that it cannot outlive the
lifetime of the call. This enables some minor performance optimizations,
but more importantly disables the <code>self.</code> requirement in closure arguments.
This enables control-flow-like functions to be more transparent about their
behavior. In a future beta, the standard library will adopt this attribute
in functions like <code>autoreleasepool()</code>.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">autoreleasepool</span>(@<span class="pl-en">noescape</span> <span class="pl-smi">code</span>: () <span class="pl-k">-&gt;</span> ()) {
   <span class="pl-c1">pushAutoreleasePool</span>()
   <span class="pl-c1">code</span>()
   <span class="pl-c1">popAutoreleasePool</span>()
}</pre></div>
<p><strong>(16323038)</strong></p>
</li>
<li>
<p>Performance is substantially improved over Swift 1.1 in many cases. For
example, multidimensional arrays are algorithmically faster in some cases,
unoptimized code is much faster in many cases, and many other improvements
have been made.</p>
</li>
<li>
<p>The diagnostics emitted for expression type check errors are greatly
improved in many cases. <strong>(18869019)</strong></p>
</li>
<li>
<p>Type checker performance for many common expression kinds has been greatly
improved. This can significantly improve build times and reduces the number
of "expression too complex" errors. <strong>(18868985)</strong></p>
</li>
<li>
<p>The <code>@autoclosure</code> attribute has a second form, <code>@autoclosure(escaping)</code>, that
provides the same caller-side syntax as <code>@autoclosure</code> but allows the
resulting closure to escape in the implementation.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">lazyAssertion</span>(@autoclosure(escaping) condition: () <span class="pl-k">-&gt;</span> <span class="pl-c1">Bool</span>,
                   message<span class="pl-k">:</span> <span class="pl-c1">String</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>) {
  lazyAssertions.<span class="pl-c1">append</span>(condition) <span class="pl-c"><span class="pl-c">//</span> escapes</span>
<span class="pl-c"></span>  }
<span class="pl-c1">lazyAssertion</span>(<span class="pl-c1">1</span> <span class="pl-k">==</span> <span class="pl-c1">2</span>, <span class="pl-c1">message</span>: <span class="pl-s"><span class="pl-pds">"</span>fail eventually<span class="pl-pds">"</span></span>)</pre></div>
<p><strong>(19499207)</strong></p>
</li>
</ul>
<h4><a id="user-content-swift-performance" class="anchor" href="CHANGELOG.md#swift-performance" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift Performance</h4>
<ul>
<li>A new compilation mode has been introduced for Swift called Whole Module
Optimization. This option optimizes all of the files in a target together
and enables better performance (at the cost of increased compile time). The
new flag can be enabled in Xcode using the <code>Whole Module Optimization</code> build
setting or by using the <code>swiftc</code> command line tool with the flag
<code>-whole-module-optimization</code>. <strong>(18603795)</strong></li>
</ul>
<h4><a id="user-content-swift-standard-library-enhancements-and-changes" class="anchor" href="CHANGELOG.md#swift-standard-library-enhancements-and-changes" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift Standard Library Enhancements and Changes</h4>
<ul>
<li>
<p><code>flatMap</code> was added to the standard library. <code>flatMap</code> is the function that
maps a function over something and returns the result flattened one level.
<code>flatMap</code> has many uses, such as to flatten an array:</p>
<div class="highlight highlight-source-swift"><pre>[[<span class="pl-c1">1</span>,<span class="pl-c1">2</span>],[<span class="pl-c1">3</span>,<span class="pl-c1">4</span>]].<span class="pl-c1">flatMap</span> { <span class="pl-c1">$0</span> }</pre></div>
<p>or to chain optionals with functions:</p>
<div class="highlight highlight-source-swift"><pre>[[<span class="pl-c1">1</span>,<span class="pl-c1">2</span>], [<span class="pl-c1">3</span>,<span class="pl-c1">4</span>]].<span class="pl-c1">first</span>.<span class="pl-c1">flatMap</span> { <span class="pl-c1">find</span>(<span class="pl-c1">$0</span>, <span class="pl-c1">1</span>) }</pre></div>
<p><strong>(19881534)</strong></p>
</li>
<li>
<p>The function <code>zip</code> was added. It joins two sequences together into one
sequence of tuples. <strong>(17292393)</strong></p>
</li>
<li>
<p><code>utf16Count</code> is removed from <code>String</code>. Instead use count on the <code>UTF16</code> view
of the <code>String</code>.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">count</span>(string.<span class="pl-c1">utf16</span>)</pre></div>
<p><strong>(17627758)</strong></p>
</li>
</ul>
<h2><a id="user-content-swift-11" class="anchor" href="CHANGELOG.md#swift-11" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift 1.1</h2>
<h3><a id="user-content-2014-12-02-xcode-611" class="anchor" href="CHANGELOG.md#2014-12-02-xcode-611" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-12-02 (Xcode 6.1.1)</h3>
<ul>
<li>
<p>Class methods and initializers that satisfy protocol requirements now properly
invoke subclass overrides when called in generic contexts. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">protocol</span> <span class="pl-en">P</span> {
  <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">foo</span>()
}

<span class="pl-k">class</span> <span class="pl-en">C</span>: <span class="pl-e">P </span>{
  <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">foo</span>() { <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>C!<span class="pl-pds">"</span></span>) }
}

<span class="pl-k">class</span> <span class="pl-en">D</span>: <span class="pl-e">C </span>{
  <span class="pl-k">override</span> <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">foo</span>() { <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>D!<span class="pl-pds">"</span></span>) }
}

<span class="pl-k">func</span> <span class="pl-en">foo</span>&lt;<span class="pl-c1">T</span>: <span class="pl-e">P</span>&gt;(<span class="pl-smi"><span class="pl-en">x</span></span>: T) {
  x.<span class="pl-k">dynamicType</span>.<span class="pl-c1">foo</span>()
}

<span class="pl-c1">foo</span>(<span class="pl-c1">C</span>()) <span class="pl-c"><span class="pl-c">//</span> Prints "C!"</span>
<span class="pl-c"></span><span class="pl-c1">foo</span>(<span class="pl-c1">D</span>()) <span class="pl-c"><span class="pl-c">//</span> Used to incorrectly print "C!", now prints "D!"</span></pre></div>
<p><strong>(18828217)</strong></p>
</li>
</ul>
<h3><a id="user-content-2014-10-09-xcode-61" class="anchor" href="CHANGELOG.md#2014-10-09-xcode-61" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-10-09 (Xcode 6.1)</h3>
<ul>
<li>
<p>Values of type <code>Any</code> can now contain values of function type. <strong>(16406907)</strong></p>
</li>
<li>
<p>Documentation for the standard library (displayed in quick help and in the
synthesized header for the Swift module) is improved. <strong>(16462500)</strong></p>
</li>
<li>
<p>Class properties don't need to be marked final to avoid <code>O(n)</code> mutations on
value semantic types. <strong>(17416120)</strong></p>
</li>
<li>
<p>Casts can now be performed between <code>CF</code> types (such as <code>CFString</code>, <code>CGImage</code>,
and <code>SecIdentity</code>) and AnyObject. Such casts will always succeed at run-time.
For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> cfStr<span class="pl-k">:</span> CFString <span class="pl-k">=</span> <span class="pl-k">...</span>
<span class="pl-k">var</span> obj<span class="pl-k">:</span> <span class="pl-c1">AnyObject</span> <span class="pl-k">=</span> cfStr <span class="pl-k">as</span> <span class="pl-c1">AnyObject</span>
<span class="pl-k">var</span> cfStr <span class="pl-k">=</span> obj <span class="pl-k">as</span> CFString</pre></div>
<p><strong>(18088474)</strong></p>
</li>
<li>
<p><code>HeapBuffer&lt;Value, Element&gt;</code>, <code>HeapBufferStorage&lt;Value, Element&gt;</code>, and
<code>OnHeap&lt;Value&gt;</code> were never really useful, because their APIs were
insufficiently public.  They have been replaced with a single class,
<code>ManagedBuffer&lt;Value, Element&gt;</code>.  See also the new function
<code>isUniquelyReferenced(x)</code> which is often useful in conjunction with
<code>ManagedBuffer</code>.</p>
</li>
<li>
<p>The <code>Character</code> enum has been turned into a struct, to avoid
exposing its internal implementation details.</p>
</li>
<li>
<p>The <code>countElements</code> function has been renamed <code>count</code>, for better
consistency with our naming conventions.</p>
</li>
<li>
<p>Mixed-sign addition and subtraction operations, that were
unintentionally allowed in previous versions, now cause a
compilation error.</p>
</li>
<li>
<p>OS X apps can now apply the <code>@NSApplicationMain</code> attribute to their app delegate
class in order to generate an implicit <code>main</code> for the app. This works like
the <code>@UIApplicationMain</code> attribute for iOS apps.</p>
</li>
<li>
<p>Objective-C <code>init</code> and factory methods are now imported as failable
initializers when they can return <code>nil</code>. In the absence of information
about a potentially-<code>nil</code> result, an Objective-C <code>init</code> or factory
method will be imported as <code>init!</code>.</p>
<p>As part of this change, factory methods that have NSError**
parameters, such as <code>+[NSString stringWithContentsOfFile:encoding:error:]</code>, will now be imported as
(failable) initializers, e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">init?</span>(<span class="pl-en">contentsOfFile</span> <span class="pl-smi">path</span>: <span class="pl-c1">String</span>,
      <span class="pl-smi"><span class="pl-en">encoding</span></span>: NSStringEncoding,
      <span class="pl-smi"><span class="pl-en">error</span></span>: NSErrorPointer)</pre></div>
</li>
<li>
<p>Nested classes explicitly marked <code>@objc</code> will now properly be included in a
target's generated header as long as the containing context is also
(implicitly or explicitly) <code>@objc</code>. Nested classes not explicitly marked
<code>@objc</code> will never be printed in the generated header, even if they extend an
Objective-C class.</p>
</li>
<li>
<p>All of the <code>*LiteralConvertible</code> protocols, as well as
<code>StringInterpolationConvertible</code>, now use initializers for their
requirements rather than static methods starting with
<code>convertFrom</code>. For example, <code>IntegerLiteralConvertible</code> now has the
following initializer requirement:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">init</span>(<span class="pl-en">integerLiteral</span> <span class="pl-smi">value</span>: <span class="pl-c1">IntegerLiteralType</span>)</pre></div>
<p>Any type that previously conformed to one of these protocols will
need to replace its <code>convertFromXXX</code> static methods with the
corresponding initializer.</p>
</li>
</ul>
<h2><a id="user-content-swift-10" class="anchor" href="CHANGELOG.md#swift-10" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Swift 1.0</h2>
<h3><a id="user-content-2014-09-15-xcode-60" class="anchor" href="CHANGELOG.md#2014-09-15-xcode-60" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-09-15 (Xcode 6.0)</h3>
<ul>
<li>
<p>Initializers can now fail by returning <code>nil</code>. A failable initializer is
declared with <code>init?</code> (to return an explicit optional) or <code>init!</code> (to return
an implicitly-unwrapped optional). For example, you could implement
<code>String.toInt</code> as a failable initializer of <code>Int</code> like this:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">extension</span> <span class="pl-en"><span class="pl-c1">Int</span></span> {
  <span class="pl-k">init?</span>(<span class="pl-smi"><span class="pl-en">fromString</span></span>: <span class="pl-c1">String</span>) {
    <span class="pl-k">if</span> <span class="pl-k">let</span> i <span class="pl-k">=</span> fromString.<span class="pl-c1">toInt</span>() {
      <span class="pl-c"><span class="pl-c">//</span> Initialize</span>
<span class="pl-c"></span>      <span class="pl-c1">self</span> <span class="pl-k">=</span> i
    } <span class="pl-k">else</span> {
      <span class="pl-c"><span class="pl-c">//</span> Discard self and return 'nil'.</span>
<span class="pl-c"></span>      <span class="pl-k">return</span> <span class="pl-c1">nil</span>
    }
  }
}</pre></div>
<p>The result of constructing a value using a failable initializer then becomes
optional:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">if</span> <span class="pl-k">let</span> twentytwo <span class="pl-k">=</span> <span class="pl-c1">Int</span>(<span class="pl-c1">fromString</span>: <span class="pl-s"><span class="pl-pds">"</span>22<span class="pl-pds">"</span></span>) {
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>the number is <span class="pl-pse">\(</span><span class="pl-s1">twentytwo</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-pds">"</span></span>)
} <span class="pl-k">else</span> {
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>not a number<span class="pl-pds">"</span></span>)
}</pre></div>
<p>In the current implementation, struct and enum initializers can return <code>nil</code>
at any point inside the initializer, but class initializers can only return
<code>nil</code> after all of the stored properties of the object have been initialized
and <code>self.init</code> or <code>super.init</code> has been called. If <code>self.init</code> or
<code>super.init</code> is used to delegate to a failable initializer, then the <code>nil</code>
return is implicitly propagated through the current initializer if the
called initializer fails.</p>
</li>
<li>
<p>The <code>RawRepresentable</code> protocol that enums with raw types implicitly conform
to has been redefined to take advantage of failable initializers. The
<code>fromRaw(RawValue)</code> static method has been replaced with an initializer
<code>init?(rawValue: RawValue)</code>, and the <code>toRaw()</code> method has been replaced with
a <code>rawValue</code> property. Enums with raw types can now be used like this:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">Foo</span>: <span class="pl-e"><span class="pl-c1">Int</span> </span>{ <span class="pl-k">case</span> <span class="pl-c1">A</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-c1">B</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-c1">C</span> <span class="pl-k">=</span> <span class="pl-c1">2</span> }
<span class="pl-k">let</span> foo <span class="pl-k">=</span> <span class="pl-c1">Foo</span>(<span class="pl-c1">rawValue</span>: <span class="pl-c1">2</span>)<span class="pl-k">!</span> <span class="pl-c"><span class="pl-c">//</span> formerly 'Foo.fromRaw(2)!'</span>
<span class="pl-c"></span><span class="pl-c1">println</span>(foo.<span class="pl-c1">rawValue</span>) <span class="pl-c"><span class="pl-c">//</span> formerly 'foo.toRaw()'</span></pre></div>
</li>
</ul>
<h3><a id="user-content-2014-09-02" class="anchor" href="CHANGELOG.md#2014-09-02" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-09-02</h3>
<ul>
<li>Characters can no longer be concatenated using <code>+</code>.  Use <code>String(c1) + String(c2)</code> instead.</li>
</ul>
<h3><a id="user-content-2014-08-18" class="anchor" href="CHANGELOG.md#2014-08-18" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-08-18</h3>
<ul>
<li>When force-casting between arrays of class or <code>@objc</code> protocol types
using <code>a as [C]</code>, type checking is now deferred until the moment
each element is accessed.  Because bridging conversions from NSArray
are equivalent to force-casts from <code>[NSArray]</code>, this makes certain
Array round-trips through Objective-C code <code>O(1)</code> instead of <code>O(N)</code>.</li>
</ul>
<h3><a id="user-content-2014-08-04" class="anchor" href="CHANGELOG.md#2014-08-04" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-08-04</h3>
<ul>
<li>
<p><code>RawOptionSetType</code> now implements <code>BitwiseOperationsType</code>, so imported
<code>NS_OPTIONS</code> now support the bitwise assignment operators <code>|=</code>, <code>&amp;=</code>,
and <code>^=</code>. It also no longer implements <code>BooleanType</code>; to check if an option
set is empty, compare it to <code>nil</code>.</p>
</li>
<li>
<p>Types implementing <code>BitwiseOperationsType</code> now automatically support
the bitwise assignment operators <code>|=</code>, <code>&amp;=</code>, and <code>^=</code>.</p>
</li>
<li>
<p>Optionals can now be coalesced with default values using the <code>??</code> operator.
<code>??</code> is a short-circuiting operator that takes an optional on the left and
a non-optional expression on the right. If the optional has a value, its
value is returned as a non-optional; otherwise, the expression on the right
is evaluated and returned:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> sequence<span class="pl-k">:</span> [<span class="pl-c1">Int</span>] <span class="pl-k">=</span> []
sequence.<span class="pl-c1">first</span> <span class="pl-k">??</span> <span class="pl-c1">0</span> <span class="pl-c"><span class="pl-c">//</span> produces 0, because sequence.first is nil</span>
<span class="pl-c"></span>sequence.<span class="pl-c1">append</span>(<span class="pl-c1">22</span>)
sequence.<span class="pl-c1">first</span> <span class="pl-k">??</span> <span class="pl-c1">0</span> <span class="pl-c"><span class="pl-c">//</span> produces 22, the value of sequence.first</span></pre></div>
</li>
<li>
<p>The optional chaining <code>?</code> operator can now be mutated through, like <code>!</code>.
The assignment and the evaluation of the right-hand side of the operator
are conditional on the presence of the optional value:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> sequences <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">"</span>fibonacci<span class="pl-pds">"</span></span><span class="pl-k">:</span> [<span class="pl-c1">1</span>, <span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>, <span class="pl-c1">4</span>], <span class="pl-s"><span class="pl-pds">"</span>perfect<span class="pl-pds">"</span></span><span class="pl-k">:</span> [<span class="pl-c1">6</span>, <span class="pl-c1">28</span>, <span class="pl-c1">496</span>]]
sequences[<span class="pl-s"><span class="pl-pds">"</span>fibonacci<span class="pl-pds">"</span></span>]<span class="pl-k">?</span>[<span class="pl-c1">4</span>]<span class="pl-k">++</span> <span class="pl-c"><span class="pl-c">//</span> Increments element 4 of key "fibonacci"</span>
<span class="pl-c"></span>sequences[<span class="pl-s"><span class="pl-pds">"</span>perfect<span class="pl-pds">"</span></span>]<span class="pl-k">?</span>.<span class="pl-c1">append</span>(<span class="pl-c1">8128</span>) <span class="pl-c"><span class="pl-c">//</span> Appends to key "perfect"</span>
<span class="pl-c"></span>
sequences[<span class="pl-s"><span class="pl-pds">"</span>cubes<span class="pl-pds">"</span></span>]<span class="pl-k">?</span>[<span class="pl-c1">3</span>] <span class="pl-k">=</span> <span class="pl-c1">3</span><span class="pl-k">*</span><span class="pl-c1">3</span><span class="pl-k">*</span><span class="pl-c1">3</span> <span class="pl-c"><span class="pl-c">//</span> Does nothing; no "cubes" key</span></pre></div>
<p>Note that optional chaining still flows to the right, so prefix increment
operators are <em>not</em> included in the chain, so this won't type-check:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">++</span>sequences[<span class="pl-s"><span class="pl-pds">"</span>fibonacci<span class="pl-pds">"</span></span>]<span class="pl-k">?</span>[<span class="pl-c1">4</span>] <span class="pl-c"><span class="pl-c">//</span> Won't type check, can't '++' Int?</span></pre></div>
</li>
</ul>
<h3><a id="user-content-2014-07-28" class="anchor" href="CHANGELOG.md#2014-07-28" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-07-28</h3>
<ul>
<li>
<p>The swift command line interface is now divided into an interactive driver
<code>swift</code>, and a batch compiler <code>swiftc</code>:</p>
<pre><code>swift [options] input-file [program-arguments]
  Runs the script 'input-file' immediately, passing any program-arguments
  to the script. Without any input files, invokes the repl.

swiftc [options] input-filenames
  The familiar swift compiler interface: compiles the input-files according
  to the mode options like -emit-object, -emit-executable, etc.
</code></pre>
</li>
<li>
<p>For greater clarity and explicitness when bypassing the type system,
<code>reinterpretCast</code> has been renamed <code>unsafeBitCast</code>, and it has acquired
a (required) explicit type parameter.  So</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> x<span class="pl-k">:</span> T <span class="pl-k">=</span> <span class="pl-c1">reinterpretCast</span>(y)</pre></div>
<p>becomes</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> x <span class="pl-k">=</span> <span class="pl-c1">unsafeBitCast</span>(y, T.<span class="pl-k">self</span>)</pre></div>
</li>
<li>
<p>Because their semantics were unclear, the methods <code>asUnsigned</code> (on
the signed integer types) and <code>asSigned</code> (on the unsigned integer
types) have been replaced.  The new idiom is explicit construction
of the target type using the <code>bitPattern:</code> argument label.  So,</p>
<div class="highlight highlight-source-swift"><pre>myInt.<span class="pl-c1">asUnsigned</span>()</pre></div>
<p>has become</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">UInt</span>(<span class="pl-c1">bitPattern</span>: myInt)</pre></div>
</li>
<li>
<p>To better follow Cocoa naming conventions and to encourage
immutability, The following pointer types were renamed:</p>
<table>
<thead>
<tr>
<th>Old Name</th>
<th>New Name</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>UnsafePointer&lt;T&gt;</code></td>
<td><code>UnsafeMutablePointer&lt;T&gt;</code></td>
</tr>
<tr>
<td><code>ConstUnsafePointer&lt;T&gt;</code></td>
<td><code>UnsafePointer&lt;T&gt;</code></td>
</tr>
<tr>
<td><code>AutoreleasingUnsafePointer&lt;T&gt;</code></td>
<td><code>AutoreleasingUnsafeMutablePointer&lt;T&gt;</code></td>
</tr></tbody></table>
<p>Note that the meaning of <code>UnsafePointer</code> has changed from mutable to
immutable. As a result, some of your code may fail to compile when
assigning to an <code>UnsafePointer.memory</code> property.  The fix is to
change your <code>UnsafePointer&lt;T&gt;</code> into an <code>UnsafeMutablePointer&lt;T&gt;</code>.</p>
</li>
<li>
<p>The optional unwrapping operator <code>x!</code> can now be assigned through, and
mutating methods and operators can be applied through it:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> x<span class="pl-k">:</span> <span class="pl-c1">Int</span><span class="pl-k">!</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>
x<span class="pl-k">!</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>
x<span class="pl-k">!++</span>

<span class="pl-c"><span class="pl-c">//</span> Nested dictionaries can now be mutated directly:</span>
<span class="pl-c"></span><span class="pl-k">var</span> sequences <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">"</span>fibonacci<span class="pl-pds">"</span></span><span class="pl-k">:</span> [<span class="pl-c1">1</span>, <span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>, <span class="pl-c1">0</span>]]
sequences[<span class="pl-s"><span class="pl-pds">"</span>fibonacci<span class="pl-pds">"</span></span>]<span class="pl-k">!</span>[<span class="pl-c1">4</span>] <span class="pl-k">=</span> <span class="pl-c1">5</span>
sequences[<span class="pl-s"><span class="pl-pds">"</span>fibonacci<span class="pl-pds">"</span></span>]<span class="pl-k">!</span>.<span class="pl-c1">append</span>(<span class="pl-c1">8</span>)</pre></div>
</li>
<li>
<p>The <code>@auto_closure</code> attribute has been renamed to <code>@autoclosure</code>.</p>
</li>
<li>
<p>There is a new <code>dynamic</code> declaration modifier. When applied to a method,
property, subscript, or initializer, it guarantees that references to the
declaration are always dynamically dispatched and never inlined or
devirtualized, and that the method binding can be reliably changed at runtime.
The implementation currently relies on the Objective-C runtime, so <code>dynamic</code>
can only be applied to <code>@objc-compatible</code> declarations for now. <code>@objc</code> now
only makes a declaration visible to Objective-C; the compiler may now use
vtable lookup or direct access to access (non-dynamic) <code>@objc</code> declarations.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Foo</span> {
  <span class="pl-c"><span class="pl-c">//</span> Always accessed by objc_msgSend</span>
<span class="pl-c"></span>  <span class="pl-k">dynamic</span> <span class="pl-k">var</span> x<span class="pl-k">:</span> <span class="pl-c1">Int</span>

  <span class="pl-c"><span class="pl-c">//</span> Accessed by objc_msgSend from ObjC; may be accessed by vtable</span>
<span class="pl-c"></span>  <span class="pl-c"><span class="pl-c">//</span> or by static reference in Swift</span>
<span class="pl-c"></span>  <span class="pl-k">@objc</span> <span class="pl-k">var</span> y<span class="pl-k">:</span> <span class="pl-c1">Int</span>

  <span class="pl-c"><span class="pl-c">//</span> Not exposed to ObjC (unless Foo inherits NSObject)</span>
<span class="pl-c"></span>  <span class="pl-k">var</span> z<span class="pl-k">:</span> <span class="pl-c1">Int</span>
}</pre></div>
<p><code>dynamic</code> enables KVO, proxying, and other advanced Cocoa features to work
reliably with Swift declarations.</p>
</li>
<li>
<p>Clang submodules can now be imported:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">import</span> <span class="pl-en">UIKit</span>.<span class="pl-en">UIGestureRecognizerSubclass</span></pre></div>
</li>
<li>
<p>The numeric optimization levels <code>-O[0-3]</code> have been removed in favor of the
named levels <code>-Onone</code> and <code>-O</code>.</p>
</li>
<li>
<p>The <code>-Ofast</code> optimization flag has been renamed to <code>-Ounchecked</code>. We will accept
both names for now and remove <code>-Ofast</code> in a later build.</p>
</li>
<li>
<p>An initializer that overrides a designated initializer from its
superclass must be marked with the <code>override</code> keyword, so that all
overrides in the language consistently require the use of
<code>override</code>. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">A</span> {
  <span class="pl-k">init</span>() { }
}

<span class="pl-k">class</span> <span class="pl-en">B</span> : <span class="pl-e">A </span>{
  <span class="pl-k">override</span> <span class="pl-k">init</span>() { <span class="pl-c1">super</span>.<span class="pl-k">init</span>() }
}</pre></div>
</li>
<li>
<p>Required initializers are now more prominent in several ways. First,
a (non-final) class that conforms to a protocol that contains an
initializer requirement must provide a required initializer to
satisfy that requirement. This ensures that subclasses will also
conform to the protocol, and will be most visible with classes that
conform to <code>NSCoding</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyClass</span> : <span class="pl-e">NSObject</span>, <span class="pl-e">NSCoding </span>{
  <span class="pl-k">required</span> <span class="pl-k">init</span>(<span class="pl-en">coder</span> <span class="pl-smi">aDecoder</span>: NSCoder<span class="pl-k">!</span>) { <span class="pl-c"><span class="pl-c">/*</span>... <span class="pl-c">*/</span></span> }
  <span class="pl-k">func</span> <span class="pl-en">encodeWithCoder</span>(<span class="pl-smi"><span class="pl-en">aCoder</span></span>: NSCoder<span class="pl-k">!</span>) { <span class="pl-c"><span class="pl-c">/*</span> ... <span class="pl-c">*/</span></span> }
}</pre></div>
<p>Second, because <code>required</code> places a significant requirement on all
subclasses, the <code>required</code> keyword must be placed on overrides of a
required initializer:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MySubClass</span> : <span class="pl-e">MyClass </span>{
  <span class="pl-k">var</span> title<span class="pl-k">:</span> <span class="pl-c1">String</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Untitled<span class="pl-pds">"</span></span>

  <span class="pl-k">required</span> <span class="pl-k">init</span>(<span class="pl-en">coder</span> <span class="pl-smi">aDecoder</span>: NSCoder<span class="pl-k">!</span>) { <span class="pl-c"><span class="pl-c">/*</span>... <span class="pl-c">*/</span></span> }
  <span class="pl-k">override</span> <span class="pl-k">func</span> <span class="pl-en">encodeWithCoder</span>(<span class="pl-smi"><span class="pl-en">aCoder</span></span>: NSCoder<span class="pl-k">!</span>) { <span class="pl-c"><span class="pl-c">/*</span> ... <span class="pl-c">*/</span></span> }
}</pre></div>
<p>Finally, required initializers can now be inherited like any other
initializer:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MySimpleSubClass</span> : <span class="pl-e">MyClass </span>{ } <span class="pl-c"><span class="pl-c">//</span> inherits the required init(coder:).</span></pre></div>
</li>
</ul>
<h3><a id="user-content-2014-07-21" class="anchor" href="CHANGELOG.md#2014-07-21" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-07-21</h3>
<ul>
<li>
<p>Access control has been implemented.</p>
<ul>
<li><code>public</code> declarations can be accessed from any module.</li>
<li><code>internal</code> declarations (the default) can be accessed from within the
current module.</li>
<li><code>private</code> declarations can be accessed only from within the current file.</li>
</ul>
<p>There are still details to iron out here, but the model is in place.
The general principle is that an entity cannot be defined in terms of another
entity with less accessibility.</p>
<p>Along with this, the generated header for a framework will only include
public declarations. Generated headers for applications will include public
and internal declarations.</p>
</li>
<li>
<p><code>CGFloat</code> is now a distinct floating-point type that wraps either a
<code>Float</code> (on 32-bit architectures) or a <code>Double</code> (on 64-bit
architectures). It provides all of the same comparison and
arithmetic operations of Float and Double, and can be created using
numeric literals.</p>
</li>
<li>
<p>The immediate mode <code>swift -i</code> now works for writing <code>#!</code> scripts that take
command line arguments. The <code>-i</code> option to the swift driver must now come at
the end of the compiler arguments, directly before the input filename. Any
arguments that come after <code>-i</code> and the input filename are treated as arguments
to the interpreted file and forwarded to <code>Process.arguments</code>.</p>
</li>
<li>
<p>Type inference for <code>for..in</code> loops has been improved to consider the
sequence along with the element pattern. For example, this accepts
the following loops that were previously rejected:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">for</span> i<span class="pl-k">:</span> <span class="pl-c1">Int8</span> <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span><span class="pl-c1">10</span> { }
<span class="pl-k">for</span> i<span class="pl-k">:</span> <span class="pl-c1">Float</span> <span class="pl-k">in</span> <span class="pl-c1">0.0</span><span class="pl-k">...</span><span class="pl-c1">10.0</span> { }</pre></div>
</li>
<li>
<p>Introduced the new <code>BooleanLiteralConvertible</code> protocol, which allows
user-defined types to support Boolean literals. <code>true</code> and <code>false</code>
are now <code>Boolean</code> constants and keywords.</p>
</li>
<li>
<p>The <code>@final</code>, <code>@lazy</code>, <code>@required</code> and <code>@optional</code> attributes are now
considered to be declaration modifiers - they no longer require (or allow) an
<code>@</code> sign.</p>
</li>
<li>
<p>The <code>@prefix</code>, <code>@infix</code>, and <code>@postfix</code> attributes have been changed to
declaration modifiers, so they are no longer spelled with an <code>@</code> sign.
Operator declarations have been rearranged from <code>operator prefix +</code> to
<code>prefix operator +</code> for consistency.</p>
</li>
</ul>
<h3><a id="user-content-2014-07-03" class="anchor" href="CHANGELOG.md#2014-07-03" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-07-03</h3>
<ul>
<li>
<p>C function pointer types are now imported as <code>CFunctionPointer&lt;T&gt;</code>, where <code>T</code>
is a Swift function type. <code>CFunctionPointer</code> and <code>COpaquePointer</code> can be
explicitly constructed from one another, but they do not freely convert, nor
is <code>CFunctionPointer</code> compatible with Swift closures.</p>
<p>Example: <code>int (*)(void)</code> becomes <code>CFunctionPointer&lt;(Int) -&gt; Void&gt;</code>.</p>
</li>
<li>
<p>The interop model for pointers in C APIs has been simplified. Most code that
calls C functions by passing arrays, UnsafePointers, or the addresses of
variables with <code>&amp;x</code> does not need to change. However, the <code>CConstPointer</code> and
<code>CMutablePointer</code> bridging types have been removed, and functions and methods
are now imported as and overridden by taking UnsafePointer and
<code>ConstUnsafePointer</code> directly. <code>Void</code> pointers are now imported as
<code>(Const)UnsafePointer&lt;Void&gt;</code>; <code>COpaquePointer</code> is only imported for opaque
types now.</p>
</li>
<li>
<p><code>Array</code> types are now spelled with the brackets surrounding the
element type. For example, an array of <code>Int</code> is written as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> array<span class="pl-k">:</span> [<span class="pl-c1">Int</span>]</pre></div>
</li>
<li>
<p><code>Dictionary</code> types can now be spelled with the syntax <code>[K : V]</code>, where <code>K</code>
is the key type and <code>V</code> is the value type. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> dict<span class="pl-k">:</span> [<span class="pl-c1">String</span> <span class="pl-k">:</span> <span class="pl-c1">Int</span>] <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">"</span>Hello<span class="pl-pds">"</span></span> <span class="pl-k">:</span> <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">"</span>World<span class="pl-pds">"</span></span> <span class="pl-k">:</span> <span class="pl-c1">2</span>]</pre></div>
<p>The type <code>[K : V]</code> is syntactic sugar for <code>Dictionary&lt;K, V&gt;</code>; nothing
else has changed.</p>
</li>
<li>
<p>The <code>@IBOutlet</code> attribute no longer implicitly (and invisibly) changes the type
of the declaration it is attached to.  It no longer implicitly makes variables
be an implicitly unwrapped optional and no longer defaults them to weak.</p>
</li>
<li>
<p>The <code>\x</code>, <code>\u</code> and <code>\U</code> escape sequences in string literals have been
consolidated into a single and less error prone <code>\u{123456}</code> syntax.</p>
</li>
</ul>
<h3><a id="user-content-2014-06-23" class="anchor" href="CHANGELOG.md#2014-06-23" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-06-23</h3>
<ul>
<li>
<p>The half-open range operator has been renamed from <code>..</code> to <code>..&lt;</code> to reduce
confusion.  The <code>..&lt;</code> operator is precedented in Groovy (among other languages)
and makes it much more clear that it doesn't include the endpoint.</p>
</li>
<li>
<p>Class objects such as <code>NSObject.self</code> can now be converted to <code>AnyObject</code> and
used as object values.</p>
</li>
<li>
<p>Objective-C protocol objects such as <code>NSCopying.self</code> can now be used as
instances of the <code>Protocol</code> class, such as in APIs such as XPC.</p>
</li>
<li>
<p>Arrays now have full value semantics: both assignment and
initialization create a logically-distinct object</p>
</li>
<li>
<p>The <code>sort</code> function and array method modify the target in-place.  A
new <code>sorted</code> function and array method are non-mutating, creating
and returning a new collection.</p>
</li>
</ul>
<h3><a id="user-content-2014-05-19" class="anchor" href="CHANGELOG.md#2014-05-19" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-05-19</h3>
<ul>
<li>
<p><code>sort</code>, <code>map</code>, <code>filter</code>, and <code>reduce</code> methods on <code>Array</code>s accept trailing
closures:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> a <span class="pl-k">=</span> [<span class="pl-c1">5</span>, <span class="pl-c1">6</span>, <span class="pl-c1">1</span>, <span class="pl-c1">3</span>, <span class="pl-c1">9</span>]
a.<span class="pl-c1">sort</span>{ <span class="pl-c1">$0</span> <span class="pl-k">&gt;</span> <span class="pl-c1">$1</span> }
<span class="pl-c1">println</span>(a)                                 <span class="pl-c"><span class="pl-c">//</span> [9, 6, 5, 3, 1]</span>
<span class="pl-c"></span><span class="pl-c1">println</span>(a.<span class="pl-c1">map</span>{ <span class="pl-c1">$0</span> <span class="pl-k">*</span> <span class="pl-c1">2</span> })                   <span class="pl-c"><span class="pl-c">//</span> [18, 12, 10, 6, 2]</span>
<span class="pl-c"></span><span class="pl-c1">println</span>(a.<span class="pl-c1">map</span>{ <span class="pl-c1">$0</span> <span class="pl-k">*</span> <span class="pl-c1">2</span> }.<span class="pl-c1">filter</span>{ <span class="pl-c1">$0</span> <span class="pl-k">&lt;</span> <span class="pl-c1">10</span>})  <span class="pl-c"><span class="pl-c">//</span> [6, 2]</span>
<span class="pl-c"></span><span class="pl-c1">println</span>(a.<span class="pl-c1">reduce</span>(<span class="pl-c1">1000</span>){ <span class="pl-c1">$0</span> <span class="pl-k">+</span> <span class="pl-c1">$1</span> })         <span class="pl-c"><span class="pl-c">//</span> 1024 (no kidding)</span></pre></div>
</li>
<li>
<p>A lazy <code>map()</code> function in the standard library works on any <code>Sequence</code>.
Example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">X</span> {
  <span class="pl-k">var</span> value<span class="pl-k">:</span> <span class="pl-c1">Int</span>

  <span class="pl-k">init</span>(<span class="pl-en">_</span> <span class="pl-smi">value</span>: <span class="pl-c1">Int</span>) {
    <span class="pl-c1">self</span>.<span class="pl-c1">value</span> <span class="pl-k">=</span> value
    <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>created X(<span class="pl-pse">\(</span><span class="pl-s1">value</span><span class="pl-pse"><span class="pl-s1">)</span></span>)<span class="pl-pds">"</span></span>)
  }
}

<span class="pl-c"><span class="pl-c">//</span> logically, this sequence is X(0), X(1), X(2), ... X(50)</span>
<span class="pl-c"></span><span class="pl-k">let</span> lazyXs <span class="pl-k">=</span> <span class="pl-c1">map</span>(<span class="pl-c1">0</span><span class="pl-k">..</span><span class="pl-c1">50</span>){ <span class="pl-c1">X</span>(<span class="pl-c1">$0</span>) }

<span class="pl-c"><span class="pl-c">//</span> Prints "created X(...)" 4 times</span>
<span class="pl-c"></span><span class="pl-k">for</span> x <span class="pl-k">in</span> lazyXs {
  <span class="pl-k">if</span> x.<span class="pl-c1">value</span> <span class="pl-k">==</span> <span class="pl-c1">4</span> {
    <span class="pl-k">break</span>
  }
}</pre></div>
</li>
<li>
<p>There's a similar lazy <code>filter()</code> function:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> 0, 10, 20, 30, 40</span>
<span class="pl-c"></span><span class="pl-k">let</span> tens <span class="pl-k">=</span> <span class="pl-c1">filter</span>(<span class="pl-c1">0</span><span class="pl-k">..</span><span class="pl-c1">50</span>) { <span class="pl-c1">$0</span> <span class="pl-k">%</span> <span class="pl-c1">10</span> <span class="pl-k">==</span> <span class="pl-c1">0</span> }
<span class="pl-k">let</span> tenX <span class="pl-k">=</span> <span class="pl-c1">map</span>(tens){ <span class="pl-c1">X</span>(<span class="pl-c1">$0</span>) }    <span class="pl-c"><span class="pl-c">//</span> 5 lazy Xs</span>
<span class="pl-c"></span><span class="pl-k">let</span> tenXarray <span class="pl-k">=</span> <span class="pl-c1">Array</span>(tenX)      <span class="pl-c"><span class="pl-c">//</span> Actually creates those Xs</span></pre></div>
</li>
<li>
<p>Weak pointers of classbound protocol type work now.</p>
</li>
<li>
<p><code>IBOutlets</code> now default to weak pointers with implicit optional type (<code>T!</code>).</p>
</li>
<li>
<p><code>NSArray*</code> parameters and result types of Objective-C APIs are now
imported as <code>AnyObject[]!</code>, i.e., an implicitly unwrapped optional
array storing <code>AnyObject</code> values. For example, <code>NSView</code>'s constraints
property</p>
<div class="highlight highlight-source-objc"><pre>@property (readonly) <span class="pl-c1">NSArray</span> *constraints;</pre></div>
<p>is now imported as</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> constraints<span class="pl-k">:</span> <span class="pl-c1">AnyObject</span>[]<span class="pl-k">!</span></pre></div>
<p>Note that one can implicitly convert between an <code>AnyObject[]</code> and an
<code>NSArray</code> (in both directions), so (for example) one can still
explicitly use <code>NSArray</code> if desired:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> array<span class="pl-k">:</span> NSArray <span class="pl-k">=</span> view.<span class="pl-smi">constraints</span></pre></div>
<p>Swift arrays bridge to <code>NSArray</code> similarly to the way Swift
strings bridge to <code>NSString</code>.</p>
</li>
<li>
<p><code>ObjCMutablePointer</code> has been renamed <code>AutoreleasingUnsafePointer</code>.</p>
</li>
<li>
<p><code>UnsafePointer</code> (and <code>AutoreleasingUnsafePointer</code>)'s <code>set()</code> and <code>get()</code>
have been replaced with a property called <code>memory</code>.</p>
<ul>
<li>
<p>Previously you would write:</p>
<div class="highlight highlight-source-swift"><pre>val <span class="pl-k">=</span> p.<span class="pl-c1">get</span>()
p.<span class="pl-c1">set</span>(val)</pre></div>
</li>
<li>
<p>Now you write:</p>
<div class="highlight highlight-source-swift"><pre>val <span class="pl-k">=</span> p.<span class="pl-c1">memory</span>
p.<span class="pl-c1">memory</span> <span class="pl-k">=</span> val</pre></div>
</li>
</ul>
</li>
<li>
<p>Removed shorthand <code>x as T!</code>; instead use <code>(x as T)!</code></p>
<ul>
<li><code>x as T!</code> now means "x as implicitly unwrapped optional".</li>
</ul>
</li>
<li>
<p>Range operators <code>..</code> and <code>...</code> have been switched.</p>
<ul>
<li><code>1..3</code> now means 1,2</li>
<li><code>1...3</code> now means 1,2,3</li>
</ul>
</li>
<li>
<p>The pound sign (<code>#</code>) is now used instead of the back-tick (`) to mark
an argument name as a keyword argument, e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">moveTo</span>(#<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">Int</span>, #<span class="pl-smi"><span class="pl-en">y</span></span>: <span class="pl-c1">Int</span>) { <span class="pl-k">...</span> }
<span class="pl-c1">moveTo</span>(<span class="pl-c1">x</span>: <span class="pl-c1">5</span>, <span class="pl-c1">y</span>: <span class="pl-c1">7</span>)</pre></div>
</li>
<li>
<p>Objective-C factory methods are now imported as initializers. For
example, <code>NSColor</code>'s <code>+colorWithRed:green:blue:alpha</code> becomes</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">red</span></span>: CGFloat, <span class="pl-smi"><span class="pl-en">green</span></span>: CGFloat, <span class="pl-smi"><span class="pl-en">blue</span></span>: CGFloat, <span class="pl-smi"><span class="pl-en">alpha</span></span>: CGFloat)</pre></div>
<p>which allows an <code>NSColor</code> to be created as, e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">NSColor</span>(<span class="pl-c1">red</span>: <span class="pl-c1">0.5</span>, <span class="pl-c1">green</span>: <span class="pl-c1">0.25</span>, <span class="pl-c1">blue</span>: <span class="pl-c1">0.25</span>, <span class="pl-c1">alpha</span>: <span class="pl-c1">0.5</span>)</pre></div>
<p>Factory methods are identified by their kind (class methods), name
(starts with words that match the words that end the class name),
and result type (<code>instancetype</code> or the class type).</p>
</li>
<li>
<p>Objective-C properties of some <code>CF</code> type are no longer imported as <code>Unmanaged</code>.</p>
</li>
<li>
<p>REPL mode now uses LLDB, for a greatly-expanded set of features. The colon
prefix now treats the rest of the line as a command for LLDB, and entering
a single colon will drop you into the debugging command prompt. Most
importantly, crashes in the REPL will now drop you into debugging mode to
see what went wrong.</p>
<p>If you do have a need for the previous REPL, pass <code>-integrated-repl</code>.</p>
</li>
<li>
<p>In a UIKit-based application, you can now eliminate your 'main.swift' file
and instead apply the <code>@UIApplicationMain</code> attribute to your
<code>UIApplicationDelegate</code> class. This will cause the <code>main</code> entry point to the
application to be automatically generated as follows:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">UIApplicationMain</span>(argc, argv, <span class="pl-c1">nil</span>,
                  <span class="pl-c1">NSStringFromClass</span>(YourApplicationDelegate.<span class="pl-k">self</span>))</pre></div>
<p>If you need nontrivial logic in your application entry point, you can still
write out a <code>main.swift</code>. Note that <code>@UIApplicationMain</code> and <code>main.swift</code> are
mutually exclusive.</p>
</li>
</ul>
<h3><a id="user-content-2014-05-13" class="anchor" href="CHANGELOG.md#2014-05-13" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-05-13</h3>
<ul>
<li>
<p>weak pointers now work with implicitly unchecked optionals, enabling usecases
where you don't want to <code>!</code> every use of a weak pointer.  For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">weak</span> <span class="pl-k">var</span> myView <span class="pl-k">:</span> NSView<span class="pl-k">!</span></pre></div>
<p>of course, they still work with explicitly checked optionals like <code>NSView?</code></p>
</li>
<li>
<p>Dictionary subscripting now takes/returns an optional type.  This allows
querying a dictionary via subscripting to gracefully fail.  It also enables
the idiom of removing values from a dictionary using <code>dict[key] = nil</code>.
As part of this, <code>deleteKey</code> is no longer available.</p>
</li>
<li>
<p>Stored properties may now be marked with the <code>@lazy</code> attribute, which causes
their initializer to be evaluated the first time the property is touched
instead of when the enclosing type is initialized.  For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">myInitializer</span>() <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> { <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>hello<span class="pl-cce">\n</span><span class="pl-pds">"</span></span>); <span class="pl-k">return</span> <span class="pl-c1">42</span> }
<span class="pl-k">class</span> <span class="pl-en">MyClass</span> {
  <span class="pl-k">@lazy</span> <span class="pl-k">var</span> aProperty <span class="pl-k">=</span> <span class="pl-c1">myInitializer</span>()
}

<span class="pl-k">var</span> c <span class="pl-k">=</span> <span class="pl-c1">MyClass</span>()     <span class="pl-c"><span class="pl-c">//</span> doesn't print hello</span>
<span class="pl-c"></span><span class="pl-k">var</span> tmp <span class="pl-k">=</span> c.<span class="pl-smi">aProperty</span> <span class="pl-c"><span class="pl-c">//</span> prints hello on first access</span>
<span class="pl-c"></span>tmp <span class="pl-k">=</span> c.<span class="pl-smi">aProperty</span>     <span class="pl-c"><span class="pl-c">//</span> doesn't print on subsequent loads.</span>
<span class="pl-c"></span>
c <span class="pl-k">=</span> <span class="pl-c1">MyClass</span>()         <span class="pl-c"><span class="pl-c">//</span> doesn't print hello</span>
<span class="pl-c"></span>c.<span class="pl-smi">aProperty</span> <span class="pl-k">=</span> <span class="pl-c1">57</span>      <span class="pl-c"><span class="pl-c">//</span> overwriting the value prevents it from ever running</span></pre></div>
<p>Because lazy properties inherently rely on mutation of the property, they
cannot be <code>let</code>s.  They are currently also limited to being members of structs
and classes (they aren't allowed as local or global variables yet) and cannot
be observed with <code>willSet</code>/<code>didSet</code> yet.</p>
</li>
<li>
<p>Closures can now specify a capture list to indicate with what strength they
want to capture a value, and to bind a particular field value if they want to.</p>
<p>Closure capture lists are square-bracket delimited and specified before the
(optional) argument list in a closure.  Each entry may be specified as <code>weak</code>
or <code>unowned</code> to capture the value with a weak or unowned pointer, and may
contain an explicit expression if desired.  Some examples:</p>
<div class="highlight highlight-source-swift"><pre>takeClosure { <span class="pl-c1">print</span>(<span class="pl-c1">self</span>.<span class="pl-smi">title</span>) }                    <span class="pl-c"><span class="pl-c">//</span> strong capture</span>
<span class="pl-c"></span>takeClosure { [<span class="pl-k">weak</span> <span class="pl-c1">self</span>] <span class="pl-k">in</span> <span class="pl-c1">print</span>(<span class="pl-c1">self</span><span class="pl-k">!</span>.<span class="pl-smi">title</span>) }    <span class="pl-c"><span class="pl-c">//</span> weak capture</span>
<span class="pl-c"></span>takeClosure { [<span class="pl-k">unowned</span> <span class="pl-c1">self</span>] <span class="pl-k">in</span> <span class="pl-c1">print</span>(<span class="pl-c1">self</span>.<span class="pl-smi">title</span>) }  <span class="pl-c"><span class="pl-c">//</span> unowned capture</span></pre></div>
<p>You can also bind arbitrary expression to named values in the capture list.
The expression is evaluated when the closure is formed, and captured with the
specified strength.  For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> weak capture of "self.parent"</span>
<span class="pl-c"></span>takeClosure { [<span class="pl-k">weak</span> tmp <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-smi">parent</span>] <span class="pl-k">in</span> <span class="pl-c1">print</span>(tmp<span class="pl-k">!</span>.<span class="pl-smi">title</span>) }</pre></div>
<p>The full form of a closure can take a signature (an argument list and
optionally a return type) if needed.  To use either the capture list or the
signature, you must specify the context sensitive <code>in</code> keyword.  Here is a
(weird because there is no need for <code>unowned</code>) example of a closure with both:</p>
<div class="highlight highlight-source-swift"><pre>myNSSet.<span class="pl-smi">enumerateObjectsUsingBlock</span> { [<span class="pl-k">unowned</span> <span class="pl-c1">self</span>] (obj, stop) <span class="pl-k">in</span>
  <span class="pl-c1">self</span>.<span class="pl-c1">considerWorkingWith</span>(obj)
}</pre></div>
</li>
<li>
<p>The word <code>with</code> is now removed from the first keyword argument name
if an initialized imported from Objective-C. For example, instead of
building <code>UIColor</code> as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">UIColor</span>(<span class="pl-c1">withRed</span>: r, <span class="pl-c1">green</span>: g, <span class="pl-c1">blue</span>: b, <span class="pl-c1">alpha</span>: a)</pre></div>
<p>it will now be:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">UIColor</span>(<span class="pl-c1">red</span>: r, <span class="pl-c1">green</span>: g, <span class="pl-c1">blue</span>: b, <span class="pl-c1">alpha</span>: a)</pre></div>
</li>
<li>
<p><code>Dictionary</code> can be bridged to <code>NSDictionary</code> and vice versa:</p>
<ul>
<li>
<p><code>NSDictionary</code> has an implicit conversion to <code>Dictionary&lt;NSObject, AnyObject&gt;</code>.  It bridges in O(1), without memory allocation.</p>
</li>
<li>
<p><code>Dictionary&lt;K, V&gt;</code> has an implicit conversion to <code>NSDictionary</code>.
<code>Dictionary&lt;K, V&gt;</code> bridges to <code>NSDictionary</code> iff both <code>K</code> and <code>V</code> are
bridged.  Otherwise, a runtime error is raised.</p>
<p>Depending on <code>K</code> and <code>V</code> the operation can be <code>O(1)</code> without memory
allocation, or <code>O(N)</code> with memory allocation.</p>
</li>
</ul>
</li>
<li>
<p>Single-quoted literals are no longer recognized.  Use double-quoted literals
and an explicit type annotation to define <code>Characters</code> and <code>UnicodeScalars</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> ch<span class="pl-k">:</span> <span class="pl-c1">Character</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>
<span class="pl-k">var</span> us<span class="pl-k">:</span> <span class="pl-c1">UnicodeScalar</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span></pre></div>
</li>
</ul>
<h3><a id="user-content-2014-05-09" class="anchor" href="CHANGELOG.md#2014-05-09" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-05-09</h3>
<ul>
<li>
<p>The use of keyword arguments is now strictly enforced at the call
site. For example, consider this method along with a call to it:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyColor</span> {
  <span class="pl-k">func</span> <span class="pl-en">mixColorWithRed</span>(<span class="pl-smi"><span class="pl-en">red</span></span>: <span class="pl-c1">Float</span>, <span class="pl-smi"><span class="pl-en">green</span></span>: <span class="pl-c1">Float</span>, <span class="pl-smi"><span class="pl-en">blue</span></span>: <span class="pl-c1">Float</span>) { <span class="pl-c"><span class="pl-c">/*</span> ... <span class="pl-c">*/</span></span> }
}

<span class="pl-k">func</span> <span class="pl-en">mix</span>(<span class="pl-smi"><span class="pl-en">color</span></span>: MyColor, <span class="pl-smi"><span class="pl-en">r</span></span>: <span class="pl-c1">Float</span>, <span class="pl-smi"><span class="pl-en">g</span></span>: <span class="pl-c1">Float</span>, <span class="pl-smi"><span class="pl-en">b</span></span>: <span class="pl-c1">Float</span>) {
  color.<span class="pl-c1">mixColorWithRed</span>(r, g, b)
}</pre></div>
<p>The compiler will now complain about the missing <code>green:</code> and
<code>blue:</code> labels, with a Fix-It to correct the code:</p>
<pre><code>color.swift:6:24: error: missing argument labels 'green:blue:' in call
  color.mixColorWithRed(r, g, b)
                       ^
                           green:  blue:
</code></pre>
<p>The compiler handles missing, extraneous, and incorrectly-typed
argument labels in the same manner. Recall that one can make a
parameter a keyword argument with the back-tick or remove a keyword
argument with the underscore.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyColor</span> {
  <span class="pl-k">func</span> <span class="pl-en">mixColor</span>(`<span class="pl-smi"><span class="pl-en">red</span></span>: <span class="pl-c1">Float</span>, <span class="pl-smi"><span class="pl-en">green</span></span>: <span class="pl-c1">Float</span>, <span class="pl-smi"><span class="pl-en">blue</span></span>: <span class="pl-c1">Float</span>) { <span class="pl-c"><span class="pl-c">/*</span> ... <span class="pl-c">*/</span></span> }
  <span class="pl-k">func</span> <span class="pl-en">mixColorGuess</span>(<span class="pl-smi"><span class="pl-en">red</span></span>: <span class="pl-c1">Float</span>, <span class="pl-en">_</span> <span class="pl-smi">green</span>: <span class="pl-c1">Float</span>, <span class="pl-en">_</span> <span class="pl-smi">blue</span>: <span class="pl-c1">Float</span>) { <span class="pl-c"><span class="pl-c">/*</span> ... <span class="pl-c">*/</span></span> }
}

<span class="pl-k">func</span> <span class="pl-en">mix</span>(<span class="pl-smi"><span class="pl-en">color</span></span>: MyColor, <span class="pl-smi"><span class="pl-en">r</span></span>: <span class="pl-c1">Float</span>, <span class="pl-smi"><span class="pl-en">g</span></span>: <span class="pl-c1">Float</span>, <span class="pl-smi"><span class="pl-en">b</span></span>: <span class="pl-c1">Float</span>) {
  color.<span class="pl-c1">mixColor</span>(<span class="pl-c1">red</span>: r, <span class="pl-c1">green</span>: g, <span class="pl-c1">blue</span>: b) <span class="pl-c"><span class="pl-c">//</span> okay: all keyword arguments</span>
<span class="pl-c"></span>  color.<span class="pl-c1">mixColorGuess</span>(r, g, b) <span class="pl-c"><span class="pl-c">//</span> okay: no keyword arguments</span>
<span class="pl-c"></span>}</pre></div>
<p>Arguments cannot be re-ordered unless the corresponding parameters
have default arguments. For example, given:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">printNumber</span>(`<span class="pl-smi"><span class="pl-en">number</span></span>: <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">radix</span></span>: <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">10</span>, <span class="pl-smi"><span class="pl-en">separator</span></span>: <span class="pl-c1">String</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>,<span class="pl-pds">"</span></span>) { }</pre></div>
<p>The following three calls are acceptable because only the arguments for
defaulted parameters are re-ordered relative to each other:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">printNumber</span>(<span class="pl-c1">number</span>: <span class="pl-c1">256</span>, <span class="pl-c1">radix</span>: <span class="pl-c1">16</span>, <span class="pl-c1">separator</span>: <span class="pl-s"><span class="pl-pds">"</span>_<span class="pl-pds">"</span></span>)
<span class="pl-c1">printNumber</span>(<span class="pl-c1">number</span>: <span class="pl-c1">256</span>, <span class="pl-c1">separator</span>: <span class="pl-s"><span class="pl-pds">"</span>_<span class="pl-pds">"</span></span>)
<span class="pl-c1">printNumber</span>(<span class="pl-c1">number</span>: <span class="pl-c1">256</span>, <span class="pl-c1">separator</span>: <span class="pl-s"><span class="pl-pds">"</span>,<span class="pl-pds">"</span></span>, <span class="pl-c1">radix</span>: <span class="pl-c1">16</span>)</pre></div>
<p>However, this call:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">printNumber</span>(<span class="pl-c1">separator</span>: <span class="pl-s"><span class="pl-pds">"</span>,<span class="pl-pds">"</span></span>, <span class="pl-c1">radix</span>: <span class="pl-c1">16</span>, <span class="pl-c1">number</span>: <span class="pl-c1">256</span>)</pre></div>
<p>results in an error due to the re-ordering:</p>
<pre><code>printnum.swift:7:40: error: argument 'number' must precede argument 'separator'
printNumber(separator: ",", radix: 16, number: 256)
            ~~~~~~~~~~~~~~             ^       ~~~
</code></pre>
</li>
<li>
<p><code>;</code> can no longer be used to demarcate an empty case in a switch statement,
use <code>break</code> instead.</p>
</li>
</ul>
<h3><a id="user-content-2014-05-07" class="anchor" href="CHANGELOG.md#2014-05-07" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-05-07</h3>
<ul>
<li>
<p>The compiler's ability to diagnose many common kinds of type check errors has
improved. (<code>expression does not type-check</code> has been retired.)</p>
</li>
<li>
<p>Ranges can be formed with floating point numbers, e.g. <code>0.0 .. 100.0</code>.</p>
</li>
<li>
<p>Convenience initializers are now spelled as <code>convenience init</code> instead of with
the <code>-&gt; Self</code> syntax.  For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Foo</span> {
  <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">x</span></span> : <span class="pl-c1">Int</span>) {}  <span class="pl-c"><span class="pl-c">//</span> designated initializer</span>
<span class="pl-c"></span>
  <span class="pl-k">convenience</span> <span class="pl-k">init</span>() { <span class="pl-c1">self</span>.<span class="pl-k">init</span>(<span class="pl-c1">42</span>) } <span class="pl-c"><span class="pl-c">//</span> convenience initializer</span>
<span class="pl-c"></span>}</pre></div>
<p>You still cannot declare designated initializers in extensions, only
convenience initializers are allowed.</p>
</li>
<li>
<p>Reference types using the CoreFoundation runtime are now imported as
class types.  This means that Swift will automatically manage the
lifetime of a <code>CFStringRef</code> the same way that it manages the lifetime
of an <code>NSString</code>.</p>
<p>In many common cases, this will just work.  Unfortunately, values
are returned from <code>CF</code>-style APIs in a wide variety of ways, and
unlike Objective-C methods, there simply isn't enough consistency
for Swift to be able to safely apply the documented conventions
universally.  The framework teams have already audited many of the
most important <code>CF</code>-style APIs, and those APIs should be imported
without a hitch into Swift.  For all the APIs which haven't yet
been audited, we must import return types using the <code>Unmanaged</code> type.
This type allows the programmer to control exactly how the object
is passed.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> CFBundleGetAllBundles() returns an Unmanaged&lt;CFArrayRef&gt;.</span>
<span class="pl-c"><span class="pl-c">//</span> From the documentation, we know that it returns a +0 value.</span>
<span class="pl-c"></span><span class="pl-k">let</span> bundles <span class="pl-k">=</span> <span class="pl-c1">CFBundleGetAllBundles</span>().<span class="pl-c1">takeUnretainedValue</span>()

<span class="pl-c"><span class="pl-c">//</span> CFRunLoopCopyAllModes() returns an Unmanaged&lt;CFArrayRef&gt;.</span>
<span class="pl-c"><span class="pl-c">//</span> From the documentation, we know that it returns a +1 value.</span>
<span class="pl-c"></span><span class="pl-k">let</span> modes <span class="pl-k">=</span> <span class="pl-c1">CFRunLoopCopyAllModes</span>(<span class="pl-c1">CFRunLoopGetMain</span>()).<span class="pl-c1">takeRetainedValue</span>()</pre></div>
<p>You can also use <code>Unmanaged</code> types to pass and return objects
indirectly, as well as to generate unbalanced retains and releases
if you really require them.</p>
<p>The API of the Unmanaged type is still in flux, and your feedback
would be greatly appreciated.</p>
</li>
</ul>
<h3><a id="user-content-2014-05-03" class="anchor" href="CHANGELOG.md#2014-05-03" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-05-03</h3>
<ul>
<li>
<p>The <code>@NSManaged</code> attribute can be applied to the properties of an
<code>NSManagedObject</code> subclass to indicate that they should be handled by
CoreData:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Employee</span> : <span class="pl-e">NSManagedObject </span>{
  <span class="pl-k">@NSManaged</span> <span class="pl-k">var</span> name<span class="pl-k">:</span> <span class="pl-c1">String</span>
  <span class="pl-k">@NSManaged</span> <span class="pl-k">var</span> department<span class="pl-k">:</span> Department
}</pre></div>
</li>
<li>
<p>The <code>@weak</code> and <code>@unowned</code> attributes have become context sensitive keywords
instead of attributes.  To declare a <code>weak</code> or <code>unowned</code> pointer, use:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">weak</span> <span class="pl-k">var</span> someOtherWindow <span class="pl-k">:</span> NSWindow<span class="pl-k">?</span>
<span class="pl-k">unowned</span> <span class="pl-k">var</span> someWindow <span class="pl-k">:</span> NSWindow</pre></div>
<p>... with no <code>@</code> on the <code>weak</code>/<code>unowned</code>.</p>
</li>
</ul>
<h3><a id="user-content-2014-04-30" class="anchor" href="CHANGELOG.md#2014-04-30" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-04-30</h3>
<ul>
<li>
<p>Swift now supports a <code>#elseif</code> form for build configurations, e.g.:</p>
<div class="highlight highlight-source-swift"><pre>#<span class="pl-k">if</span> <span class="pl-k">os</span>(<span class="pl-c1">OSX</span>)
  <span class="pl-k">typealias</span> <span class="pl-en">SKColor</span> <span class="pl-k">=</span> NSColor
#<span class="pl-k">elseif</span> <span class="pl-k">os</span>(<span class="pl-c1">iOS</span>)
  <span class="pl-k">typealias</span> <span class="pl-en">SKColor</span> <span class="pl-k">=</span> UIColor
#<span class="pl-k">else</span>
  <span class="pl-k">typealias</span> <span class="pl-en">SKColor</span> <span class="pl-k">=</span> Green
#<span class="pl-k">endif</span></pre></div>
</li>
<li>
<p>You can now use the <code>true</code> and <code>false</code> constants in build configurations,
allowing you to emulate the C idioms of <code>#if 0</code> (but spelled <code>#if false</code>).</p>
</li>
<li>
<p><code>break</code> now breaks out of switch statements.</p>
</li>
<li>
<p>It is no longer possible to specify <code>@mutating</code> as an attribute, you may only
use it as a keyword, e.g.:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">Pair</span> {
  <span class="pl-k">var</span> x, y <span class="pl-k">:</span> <span class="pl-c1">Int</span>
  <span class="pl-k">mutating</span> <span class="pl-k">func</span> <span class="pl-en">nuke</span>() { x <span class="pl-k">=</span> <span class="pl-c1">0</span>; y <span class="pl-k">=</span> <span class="pl-c1">0</span> }
}</pre></div>
<p>The former <code>@!mutating</code> syntax used to mark setters as non-mutating is now
spelled with the <code>nonmutating</code> keyword.  Both mutating and nonmutating are
context sensitive keywords.</p>
</li>
<li>
<p><code>NSLog</code> is now available from Swift code.</p>
</li>
<li>
<p>The parser now correctly handles expressions like <code>var x = Int[]()</code> to
create an empty array of integers.  Previously you'd have to use syntax like
<code>Array&lt;Int&gt;()</code> to get this.  Now that this is all working, please prefer to
use <code>Int[]</code> consistently instead of <code>Array&lt;Int&gt;</code>.</p>
</li>
<li>
<p><code>Character</code> is the new character literal type:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> x <span class="pl-k">=</span> 'a' <span class="pl-c"><span class="pl-c">//</span> Infers 'Character' type</span></pre></div>
<p>You can force inference of <code>UnicodeScalar</code> like this:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> scalar<span class="pl-k">:</span> <span class="pl-c1">UnicodeScalar</span> <span class="pl-k">=</span> 'a'</pre></div>
<p><code>Character</code> type represents a Unicode extended grapheme cluster (to put it
simply, a grapheme cluster is what users think of as a character: a base plus
any combining marks, or other cases explained in
<a href="http://unicode.org/reports/tr29/">Unicode Standard Annex #29</a>).</p>
</li>
</ul>
<h3><a id="user-content-2014-04-22" class="anchor" href="CHANGELOG.md#2014-04-22" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-04-22</h3>
<ul>
<li>
<p>Loops and switch statements can now carry labels, and you can
<code>break</code>/<code>continue</code> to those labels.  These use conventional C-style label
syntax, and should be dedented relative to the code they are in.  An example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">breakContinue</span>(<span class="pl-smi"><span class="pl-en">x</span></span> : <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> {
Outer<span class="pl-k">:</span>
  <span class="pl-k">for</span> a <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..</span><span class="pl-c1">1000</span> {

  Switch<span class="pl-k">:</span>
    <span class="pl-k">switch</span> x {
    <span class="pl-k">case</span> <span class="pl-c1">42</span><span class="pl-k">:</span> <span class="pl-k">break</span> Outer
    <span class="pl-k">case</span> <span class="pl-c1">97</span><span class="pl-k">:</span> <span class="pl-k">continue</span> Outer
    <span class="pl-k">case</span> <span class="pl-c1">102</span><span class="pl-k">:</span> <span class="pl-k">break</span> Switch
    <span class="pl-k">case</span> <span class="pl-c1">13</span><span class="pl-k">:</span> <span class="pl-k">continue</span> <span class="pl-c"><span class="pl-c">//</span> continue always works on loops.</span>
<span class="pl-c"></span>    <span class="pl-k">case</span> <span class="pl-c1">139</span><span class="pl-k">:</span> <span class="pl-k">break</span>   <span class="pl-c"><span class="pl-c">//</span> break will break out of the switch (but see below)</span>
<span class="pl-c"></span>    }
  }
}</pre></div>
</li>
<li>
<p>We are changing the behavior of <code>break</code> to provide C-style semantics, to allow
breaking out of a switch statement.  Previously, break completely ignored
switches so that it would break out of the nearest loop. In the example above,
<code>case 139</code> would break out of the <code>Outer</code> loop, not the <code>Switch</code>.</p>
<p>In order to avoid breaking existing code, we're making this a compile time
error instead of a silent behavior change.  If you need a solution for the
previous behavior, use labeled break.</p>
<p>This error will be removed in a week or two.</p>
</li>
<li>
<p>Cocoa methods and properties that are annotated with the
<code>NS_RETURNS_INNER_POINTER</code> attribute, including <code>-[NSData bytes]</code> and
<code>-[{NS,UI}Color CGColor]</code>, are now safe to use and follow the same lifetime
extension semantics as ARC.</p>
</li>
</ul>
<h3><a id="user-content-2014-04-18" class="anchor" href="CHANGELOG.md#2014-04-18" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-04-18</h3>
<ul>
<li>
<p>Enabling/disabling of asserts</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">assert</span>(condition, msg)</pre></div>
<p>is enabled/disabled dependent on the optimization level. In debug mode at
<code>-O0</code> asserts are enabled. At higher optimization levels asserts are disabled
and no code is generated for them. However, asserts are always type checked
even at higher optimization levels.</p>
<p>Alternatively, assertions can be disabled/enabled by using the frontend flag
<code>-assert-config Debug</code>, or <code>-assert-config Release</code>.</p>
</li>
<li>
<p>Added optimization flag <code>-Ofast</code>. It disables all assertions (<code>assert</code>), and
runtime overflow and type checks.</p>
</li>
<li>
<p>The "selector-style" function and initializer declaration syntax is
being phased out. For example, this:</p>
<pre><code>init withRed(red: CGFloat) green(CGFloat) blue(CGFloat) alpha(CGFloat)
</code></pre>
<p>will now be written as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">init</span>(<span class="pl-en">withRed</span> <span class="pl-smi">red</span>: CGFloat, <span class="pl-smi"><span class="pl-en">green</span></span>: CGFloat, <span class="pl-smi"><span class="pl-en">blue</span></span>: CGFloat, <span class="pl-smi"><span class="pl-en">alpha</span></span>: CGFloat)</pre></div>
<p>For each parameter, one can have both an argument API name (i.e.,
<code>withRed</code>, which comes first and is used at the call site) and an
internal parameter name that follows it (i.e. <code>red</code>, which comes
second and is used in the implementation). When the two names are
the same, one can simply write the name once and it will be used for
both roles (as with <code>green</code>, <code>blue</code>, and <code>alpha</code> above). The
underscore (<code>_</code>) can be used to mean "no name", as when the
following function/method:</p>
<pre><code>func murderInRoom(room:String) withWeapon(weapon: String)
</code></pre>
<p>is translated to:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">murderInRoom</span>(<span class="pl-en">_</span> <span class="pl-smi">room</span>: <span class="pl-c1">String</span>, <span class="pl-en">withWeapon</span> <span class="pl-smi">weapon</span>: <span class="pl-c1">String</span>)</pre></div>
<p>The compiler now complains when it sees the selector-style syntax
and will provide Fix-Its to rewrite to the newer syntax.</p>
<p>Note that the final form of selector syntax is still being hammered
out, but only having one declaration syntax, which will be very
close to this, is a known.</p>
</li>
<li>
<p>Stored properties can now be marked with the <code>@NSCopying</code> attribute, which
causes their setter to be synthesized with a copy to <code>copyWithZone:</code>.  This may
only be used with types that conform to the <code>NSCopying</code> protocol, or option
types thereof.  For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">@NSCopying</span> <span class="pl-k">var</span> myURL <span class="pl-k">:</span> NSURL</pre></div>
<p>This fills the same niche as the (<code>copy</code>) attribute on Objective-C properties.</p>
</li>
</ul>
<h3><a id="user-content-2014-04-16" class="anchor" href="CHANGELOG.md#2014-04-16" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-04-16</h3>
<ul>
<li>
<p>Optional variables and properties are now default-initialized to <code>nil</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyClass</span> {
  <span class="pl-k">var</span> cachedTitle<span class="pl-k">:</span> <span class="pl-c1">String</span><span class="pl-k">?</span>       <span class="pl-c"><span class="pl-c">//</span> "= nil" is implied</span>
<span class="pl-c"></span>}</pre></div>
</li>
<li>
<p><code>@IBOutlet</code> has been improved in a few ways:</p>
<ul>
<li>
<p><code>IBOutlets</code> can now be <code>@unchecked</code> optional.</p>
</li>
<li>
<p>An <code>IBOutlet</code> declared as non-optional, i.e.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">@IBOutlet</span> <span class="pl-k">var</span> button<span class="pl-k">:</span> NSButton</pre></div>
<p>will be treated as an <code>@unchecked</code> optional.  This is considered to
be the best practice way to write an outlet, unless you want to explicitly
handle the null case - in which case, use <code>NSButton?</code> as the type. Either
way, the <code>= nil</code> that was formerly required is now implicit.</p>
</li>
</ul>
</li>
<li>
<p>The precedence of <code>is</code> and <code>as</code> is now higher than comparisons, allowing the
following sorts of things to be written without parens:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">if</span> x <span class="pl-k">is</span> NSButton <span class="pl-k">&amp;&amp;</span> y <span class="pl-k">is</span> NSButtonCell { <span class="pl-k">...</span> }

<span class="pl-k">if</span> <span class="pl-c1">3</span><span class="pl-k">/</span><span class="pl-c1">4</span> <span class="pl-k">as</span> <span class="pl-c1">Float</span> <span class="pl-k">==</span> <span class="pl-c1">6</span><span class="pl-k">/</span><span class="pl-c1">8</span> <span class="pl-k">as</span> <span class="pl-c1">Float</span> { <span class="pl-k">...</span> }</pre></div>
</li>
<li>
<p>Objective-C blocks are now transparently bridged to Swift closures. You never
have to write <code>@objc_block</code> when writing Objective-C-compatible methods anymore.
Block parameters are now imported as unchecked optional closure types,
allowing <code>nil</code> to be passed.</p>
</li>
</ul>
<h3><a id="user-content-2014-04-09" class="anchor" href="CHANGELOG.md#2014-04-09" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-04-09</h3>
<ul>
<li>
<p><code>Dictionary</code> changes:</p>
<ul>
<li>
<p><code>Elements</code> are now tuples, so you can write</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">for</span> (k, v) <span class="pl-k">in</span> d {
  <span class="pl-c"><span class="pl-c">//</span> ...</span>
<span class="pl-c"></span>}</pre></div>
</li>
<li>
<p><code>keys</code> and <code>values</code> properties, which are <code>Collections</code> projecting
the corresponding aspect of each element.  <code>Dictionary</code> indices are
usable with their <code>keys</code> and <code>values</code> properties, so:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">for</span> i <span class="pl-k">in</span> <span class="pl-c1">indices</span>(d) {
  <span class="pl-k">let</span> (k, v) <span class="pl-k">=</span> d[i]
  <span class="pl-c1">assert</span>(k <span class="pl-k">==</span> d.<span class="pl-c1">keys</span>[i])
  <span class="pl-c1">assert</span>(v <span class="pl-k">==</span> d.<span class="pl-c1">values</span>[i])
}</pre></div>
</li>
</ul>
</li>
<li>
<p>Semicolon can be used as a single no-op statement in otherwise empty cases in
<code>switch</code> statements:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">switch</span> x {
<span class="pl-k">case</span> <span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span><span class="pl-k">:</span>
  <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>x is 1, 2 or 3<span class="pl-pds">"</span></span>)
<span class="pl-k">default</span><span class="pl-k">:</span>
  ;
}</pre></div>
</li>
<li>
<p><code>override</code> is now a context sensitive keyword, instead of an attribute:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Base</span> {
  <span class="pl-k">var</span> property<span class="pl-k">:</span> <span class="pl-c1">Int</span> { <span class="pl-k">return</span> <span class="pl-c1">0</span> }
  <span class="pl-k">func</span> <span class="pl-en">instanceFunc</span>() {}
  <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">classFunc</span>() {}
}
<span class="pl-k">class</span> <span class="pl-en">Derived</span> : <span class="pl-e"><span class="pl-c1">Base</span> </span>{
  <span class="pl-k">override</span> <span class="pl-k">var</span> property<span class="pl-k">:</span> <span class="pl-c1">Int</span> { <span class="pl-k">return</span> <span class="pl-c1">1</span> }
  <span class="pl-k">override</span> <span class="pl-k">func</span> <span class="pl-en">instanceFunc</span>() {}
  <span class="pl-k">override</span> <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">classFunc</span>() {}
}</pre></div>
</li>
</ul>
<h3><a id="user-content-2014-04-02" class="anchor" href="CHANGELOG.md#2014-04-02" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-04-02</h3>
<ul>
<li>
<p>Prefix splitting for imported enums has been revised again due to feedback:</p>
<ul>
<li>If stripping off a prefix would leave an invalid identifier (like <code>10_4</code>),
leave one more word in the result than would otherwise be there
(<code>Behavior10_4</code>).</li>
<li>If all enumerators have a <code>k</code> prefix (for <code>constant</code>) and the enum doesn't,
the <code>k</code> should not be considered when finding the common prefix.</li>
<li>If the enum name is a plural (like <code>NSSomethingOptions</code>) and the enumerator
names use the singular form (<code>NSSomethingOptionMagic</code>), this is considered
a matching prefix (but only if nothing follows the plural).</li>
</ul>
</li>
<li>
<p>Cocoa APIs that take pointers to plain C types as arguments now get imported
as taking the new <code>CMutablePointer&lt;T&gt;</code> and <code>CConstPointer&lt;T&gt;</code> types instead
of <code>UnsafePointer&lt;T&gt;</code>. These new types allow implicit conversions from
Swift <code>inout</code> parameters and from Swift arrays:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> rgb <span class="pl-k">=</span> <span class="pl-c1">CGColorSpaceCreateDeviceRGB</span>()
<span class="pl-c"><span class="pl-c">//</span> CGColorRef CGColorCreate(CGColorSpaceRef, const CGFloat*);</span>
<span class="pl-c"></span><span class="pl-k">let</span> white <span class="pl-k">=</span> <span class="pl-c1">CGColorCreate</span>(rgb, [<span class="pl-c1">1.0</span>, <span class="pl-c1">1.0</span>, <span class="pl-c1">1.0</span>])

<span class="pl-k">var</span> s <span class="pl-k">=</span> <span class="pl-c1">0.0</span>, c <span class="pl-k">=</span> <span class="pl-c1">0.0</span>
<span class="pl-c"><span class="pl-c">//</span> void sincos(double, double*, double*);</span>
<span class="pl-c"></span><span class="pl-c1">sincos</span>(M_PI<span class="pl-k">/</span><span class="pl-c1">2</span>, <span class="pl-k">&amp;</span>s, <span class="pl-k">&amp;</span>c)</pre></div>
<p>Pointers to pointers to ObjC classes, such as <code>NSError**</code>, get imported as
<code>ObjCMutablePointer&lt;NSError?&gt;</code>. This type doesn't work with arrays, but
accepts inouts or <code>nil</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> error<span class="pl-k">:</span> NSError<span class="pl-k">?</span>
<span class="pl-k">let</span> words <span class="pl-k">=</span> NSString.<span class="pl-c1">stringWithContentsOfFile</span>(<span class="pl-s"><span class="pl-pds">"</span>/usr/share/dict/words<span class="pl-pds">"</span></span>,
  <span class="pl-c1">encoding</span>: .<span class="pl-smi">UTF8StringEncoding</span>,
  <span class="pl-c1">error</span>: <span class="pl-k">&amp;</span>error)</pre></div>
<p><code>Void</code> pointer parameters can be passed an array or inout of any type:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> + (NSData*)dataWithBytes:(const void*)bytes length:(NSUInteger)length;</span>
<span class="pl-c"></span><span class="pl-k">let</span> data <span class="pl-k">=</span> NSData.<span class="pl-c1">dataWithBytes</span>([<span class="pl-c1">1.5</span>, <span class="pl-c1">2.25</span>, <span class="pl-c1">3.125</span>],
                                <span class="pl-c1">length</span>: <span class="pl-c1">sizeof</span>(<span class="pl-c1">Double</span>.<span class="pl-k">self</span>) <span class="pl-k">*</span> <span class="pl-c1">3</span>)
<span class="pl-k">var</span> fromData <span class="pl-k">=</span> [<span class="pl-c1">0.0</span>, <span class="pl-c1">0.0</span>, <span class="pl-c1">0.0</span>]
<span class="pl-c"><span class="pl-c">//</span> - (void)getBytes:(void*)bytes length:(NSUInteger)length;</span>
<span class="pl-c"></span>data.<span class="pl-c1">getBytes</span>(<span class="pl-k">&amp;</span>fromData, <span class="pl-c1">length</span>: <span class="pl-c1">sizeof</span>(<span class="pl-c1">Double</span>.<span class="pl-k">self</span>) <span class="pl-k">*</span> <span class="pl-c1">3</span>)</pre></div>
<p>Note that we don't know whether an API reads or writes the C pointer, so
you need to explicitly initialize values (like <code>s</code> and <code>c</code> above) even if
you know that the API overwrites them.</p>
<p>This pointer bridging only applies to arguments, and only works with well-
behaved C and ObjC APIs that don't keep the pointers they receive as
arguments around or do other dirty pointer tricks. Nonstandard use of pointer
arguments still requires <code>UnsafePointer</code>.</p>
</li>
<li>
<p>Objective-C pointer types now get imported by default as the <code>@unchecked T?</code>
optional type.  Swift class types no longer implicitly include <code>nil</code>.</p>
<p>A value of <code>@unchecked T?</code> can be implicitly used as a value of <code>T</code>.
Swift will implicitly cause a reliable failure if the value is <code>nil</code>,
rather than introducing undefined behavior (as in Objective-C ivar
accesses or everything in C/C++) or silently ignoring the operation
(as in Objective-C message sends).</p>
<p>A value of <code>@unchecked T?</code> can also be implicitly used as a value of <code>T?</code>,
allowing you explicitly handle the case of a <code>nil</code> value.  For example,
if you would like to just silently ignore a message send a la Objective-C,
you can use the postfix <code>?</code> operator like so:</p>
<div class="highlight highlight-source-swift"><pre>fieldsForKeys[kHeroFieldKey]<span class="pl-k">?</span>.<span class="pl-c1">setEditable</span>(<span class="pl-c1">true</span>)</pre></div>
<p>This design allows you to isolate and handle <code>nil</code> values in Swift code
without requiring excessive "bookkeeping" boilerplate to use values that
you expect to be non-<code>nil</code>.</p>
<p>For now, we will continue to import C pointers as non-optional
<code>UnsafePointer</code> and <code>C*Pointer</code> types; that will be evaluated separately.</p>
<p>We intend to provide attributes for Clang to allow APIs to opt in to
importing specific parameters, return types, etc. as either the
explicit optional type <code>T?</code> or the simple non-optional type <code>T</code>.</p>
</li>
<li>
<p>The "separated" call syntax, i.e.,</p>
<pre><code>NSColor.colorWithRed(r) green(g) blue(b) alpha(a)
UIColor.init withRed(r) green(g) blue(b) alpha(a)
</code></pre>
<p>is being removed. The compiler will now produce an error and provide
Fix-Its to rewrite calls to the "keyword-argument" syntax:</p>
<div class="highlight highlight-source-swift"><pre>NSColor.<span class="pl-c1">colorWithRed</span>(r, <span class="pl-c1">green</span>: g, <span class="pl-c1">blue</span>: b, <span class="pl-c1">alpha</span>: a)
<span class="pl-c1">UIColor</span>(<span class="pl-c1">withRed</span>: r, <span class="pl-c1">green</span>:g, <span class="pl-c1">blue</span>:b, <span class="pl-c1">alpha</span>: a)</pre></div>
</li>
<li>
<p>The <code>objc</code> attribute now optionally accepts a name, which can be
used to provide the name for an entity as seen in Objective-C. For
example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyType</span> {
  <span class="pl-k">var</span> enabled<span class="pl-k">:</span> <span class="pl-c1">Bool</span> {
    <span class="pl-k">@objc</span>(<span class="pl-en">isEnabled</span>) <span class="pl-k">get</span> {
      <span class="pl-c"><span class="pl-c">//</span> ...</span>
<span class="pl-c"></span>    }
  }
}</pre></div>
<p>The <code>@objc</code> attribute can be used to name initializers, methods,
getters, setters, classes, and protocols.</p>
</li>
<li>
<p>Methods, properties and subscripts in classes can now be marked with the
<code>@final</code> attribute.  This attribute prevents overriding the declaration in any
subclass, and provides better performance (since dynamic dispatch is avoided
in many cases).</p>
</li>
</ul>
<h3><a id="user-content-2014-03-26" class="anchor" href="CHANGELOG.md#2014-03-26" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-03-26</h3>
<ul>
<li>
<p>Attributes on declarations are no longer comma separated.</p>
<p>Old syntax:</p>
<pre><code>@_silgen_name("foo"), @objc func bar() {}
</code></pre>
<p>New syntax:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">@_silgen_name</span>(<span class="pl-s"><span class="pl-pds">"</span>foo<span class="pl-pds">"</span></span>) <span class="pl-k">@objc</span></pre></div>
<p>The <code>,</code> was vestigial when the attribute syntax consisted of bracket lists.</p>
</li>
<li>
<p><code>switch</code> now always requires a statement after a <code>case</code> or <code>default</code>.</p>
<p>Old syntax:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">switch</span> x {
<span class="pl-k">case</span> .<span class="pl-smi">A</span><span class="pl-k">:</span>
<span class="pl-k">case</span> .<span class="pl-c1">B</span>(<span class="pl-c1">1</span>)<span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>.A or .B(1)<span class="pl-pds">"</span></span>)
<span class="pl-k">default</span><span class="pl-k">:</span>
  <span class="pl-c"><span class="pl-c">//</span> Ignore it.</span>
<span class="pl-c"></span>}</pre></div>
<p>New syntax:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">switch</span> x {
<span class="pl-k">case</span> .<span class="pl-smi">A</span>, .<span class="pl-c1">B</span>(<span class="pl-c1">1</span>)<span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>.A or .B(1)<span class="pl-pds">"</span></span>)
<span class="pl-k">default</span><span class="pl-k">:</span>
  () <span class="pl-c"><span class="pl-c">//</span> Ignore it.</span>
<span class="pl-c"></span>}</pre></div>
<p>The following syntax can be used to introduce guard expressions for patterns
inside the <code>case</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">switch</span> x {
<span class="pl-k">case</span> .<span class="pl-smi">A</span> <span class="pl-k">where</span> <span class="pl-c1">isFoo</span>(),
     .<span class="pl-c1">B</span>(<span class="pl-c1">1</span>) <span class="pl-k">where</span> <span class="pl-c1">isBar</span>()<span class="pl-k">:</span>
  <span class="pl-k">...</span>
}</pre></div>
</li>
<li>
<p>Observing properties can now <code>@override</code> properties in a base class, so you
can observe changes that happen to them.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyAwesomeView</span> : <span class="pl-e">SomeBasicView </span>{
 <span class="pl-k">@override</span>
 <span class="pl-k">var</span> enabled <span class="pl-k">:</span> <span class="pl-c1">Bool</span> {
   <span class="pl-k">didSet</span> {
     <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>Something changed<span class="pl-pds">"</span></span>)
   }
 }
 <span class="pl-k">...</span>
}</pre></div>
<p>Observing properties still invoke the base class getter/setter (or storage)
when accessed.</p>
</li>
<li>
<p>An <code>as</code> cast can now be forced using the postfix <code>!</code> operator without using
parens:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">B</span> {}
<span class="pl-k">class</span> <span class="pl-en">D</span> {}

<span class="pl-k">let</span> b<span class="pl-k">:</span> B <span class="pl-k">=</span> <span class="pl-c1">D</span>()

<span class="pl-c"><span class="pl-c">//</span> Before</span>
<span class="pl-c"></span><span class="pl-k">let</span> d1<span class="pl-k">:</span> D <span class="pl-k">=</span> (b <span class="pl-k">as</span> D)<span class="pl-k">!</span>
<span class="pl-c"><span class="pl-c">//</span> After</span>
<span class="pl-c"></span><span class="pl-k">let</span> d2<span class="pl-k">:</span> D <span class="pl-k">=</span> b <span class="pl-k">as</span> D<span class="pl-k">!</span></pre></div>
<p>Casts can also be chained without parens:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Before</span>
<span class="pl-c"></span><span class="pl-k">let</span> b2<span class="pl-k">:</span> B <span class="pl-k">=</span> (((<span class="pl-c1">D</span>() <span class="pl-k">as</span> B) <span class="pl-k">as</span> D)<span class="pl-k">!</span>) <span class="pl-k">as</span> B
<span class="pl-c"><span class="pl-c">//</span> After</span>
<span class="pl-c"></span><span class="pl-k">let</span> b3<span class="pl-k">:</span> B <span class="pl-k">=</span> <span class="pl-c1">D</span>() <span class="pl-k">as</span> B <span class="pl-k">as</span> D<span class="pl-k">!</span> <span class="pl-k">as</span> B</pre></div>
</li>
<li>
<p><code>as</code> can now be used in <code>switch</code> cases to match the result of a checked cast:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">printHand</span>(<span class="pl-smi"><span class="pl-en">hand</span></span>: <span class="pl-c1">Any</span>) {
  <span class="pl-k">switch</span> hand {
  <span class="pl-k">case</span> <span class="pl-c1">1</span> <span class="pl-k">as</span> <span class="pl-c1">Int</span><span class="pl-k">:</span>
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>ace<span class="pl-pds">"</span></span>)
  <span class="pl-k">case</span> <span class="pl-c1">11</span> <span class="pl-k">as</span> <span class="pl-c1">Int</span><span class="pl-k">:</span>
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>jack<span class="pl-pds">"</span></span>)
  <span class="pl-k">case</span> <span class="pl-c1">12</span> <span class="pl-k">as</span> <span class="pl-c1">Int</span><span class="pl-k">:</span>
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>queen<span class="pl-pds">"</span></span>)
  <span class="pl-k">case</span> <span class="pl-c1">13</span> <span class="pl-k">as</span> <span class="pl-c1">Int</span><span class="pl-k">:</span>
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>king<span class="pl-pds">"</span></span>)
  <span class="pl-k">case</span> <span class="pl-k">let</span> numberCard <span class="pl-k">as</span> <span class="pl-c1">Int</span><span class="pl-k">:</span>
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-pse">\(</span><span class="pl-s1">numberCard</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-pds">"</span></span>)
  <span class="pl-k">case</span> <span class="pl-k">let</span> (a, b) <span class="pl-k">as</span> (<span class="pl-c1">Int</span>, <span class="pl-c1">Int</span>) <span class="pl-k">where</span> a <span class="pl-k">==</span> b<span class="pl-k">:</span>
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>two <span class="pl-pds">"</span></span>)
    <span class="pl-c1">printHand</span>(a)
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>s<span class="pl-pds">"</span></span>)
  <span class="pl-k">case</span> <span class="pl-k">let</span> (a, b) <span class="pl-k">as</span> (<span class="pl-c1">Int</span>, <span class="pl-c1">Int</span>)<span class="pl-k">:</span>
    <span class="pl-c1">printHand</span>(a)
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span> and a <span class="pl-pds">"</span></span>)
    <span class="pl-c1">printHand</span>(b)
  <span class="pl-k">case</span> <span class="pl-k">let</span> (a, b, c) <span class="pl-k">as</span> (<span class="pl-c1">Int</span>, <span class="pl-c1">Int</span>, <span class="pl-c1">Int</span>) <span class="pl-k">where</span> a <span class="pl-k">==</span> b <span class="pl-k">&amp;&amp;</span> b <span class="pl-k">==</span> c<span class="pl-k">:</span>
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>three <span class="pl-pds">"</span></span>)
    <span class="pl-c1">printHand</span>(a)
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>s<span class="pl-pds">"</span></span>)
  <span class="pl-k">case</span> <span class="pl-k">let</span> (a, b, c) <span class="pl-k">as</span> (<span class="pl-c1">Int</span>, <span class="pl-c1">Int</span>, <span class="pl-c1">Int</span>)<span class="pl-k">:</span>
    <span class="pl-c1">printHand</span>(a)
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>, <span class="pl-pds">"</span></span>)
    <span class="pl-c1">printHand</span>(b)
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>, and a <span class="pl-pds">"</span></span>)
    <span class="pl-c1">printHand</span>(c)
  <span class="pl-k">default</span><span class="pl-k">:</span>
    <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">"</span>unknown hand<span class="pl-pds">"</span></span>)
  }
}
<span class="pl-c1">printHand</span>(<span class="pl-c1">1</span>, <span class="pl-c1">1</span>, <span class="pl-c1">1</span>) <span class="pl-c"><span class="pl-c">//</span> prints "three aces"</span>
<span class="pl-c"></span><span class="pl-c1">printHand</span>(<span class="pl-c1">12</span>, <span class="pl-c1">13</span>) <span class="pl-c"><span class="pl-c">//</span> prints "queen and a king"</span></pre></div>
</li>
<li>
<p>Enums and option sets imported from C/Objective-C still strip common
prefixes, but the name of the enum itself is now taken into consideration as
well. This keeps us from dropping important parts of a name that happen to be
shared by all members.</p>
<div class="highlight highlight-source-objc"><pre><span class="pl-c"><span class="pl-c">//</span> NSFileManager.h</span>
<span class="pl-k">typedef</span> <span class="pl-en">NS_OPTIONS</span>(<span class="pl-c1">NSUInteger</span>, <span class="pl-c1">NSDirectoryEnumerationOptions</span>) {
    <span class="pl-c1">NSDirectoryEnumerationSkipsSubdirectoryDescendants</span> = <span class="pl-c1">1UL</span> &lt;&lt; <span class="pl-c1">0</span>,
    <span class="pl-c1">NSDirectoryEnumerationSkipsPackageDescendants</span>      = <span class="pl-c1">1UL</span> &lt;&lt; <span class="pl-c1">1</span>,
    <span class="pl-c1">NSDirectoryEnumerationSkipsHiddenFiles</span>             = <span class="pl-c1">1UL</span> &lt;&lt; <span class="pl-c1">2</span>
} NS_ENUM_AVAILABLE(10_6, 4_0);</pre></div>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Swift</span>
<span class="pl-c"></span><span class="pl-k">let</span> opts<span class="pl-k">:</span> NSDirectoryEnumerationOptions <span class="pl-k">=</span> .<span class="pl-smi">SkipsPackageDescendants</span></pre></div>
</li>
<li>
<p><code>init</code> methods in Objective-C protocols are now imported as
initializers. To conform to <code>NSCoding</code>, you will now need to provide</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">init</span> <span class="pl-c1">withCoder</span>(<span class="pl-c1">aDecoder</span>: NSCoder) { <span class="pl-k">...</span> }</pre></div>
<p>rather than</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">initWithCoder</span>(<span class="pl-smi"><span class="pl-en">aDecoder</span></span>: NSCoder) { <span class="pl-k">...</span> }</pre></div>
</li>
</ul>
<h3><a id="user-content-2014-03-19" class="anchor" href="CHANGELOG.md#2014-03-19" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-03-19</h3>
<ul>
<li>
<p>When a class provides no initializers of its own but has default
values for all of its stored properties, it will automatically
inherit all of the initializers of its superclass. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Document</span> {
  <span class="pl-k">var</span> title<span class="pl-k">:</span> <span class="pl-c1">String</span>

  <span class="pl-k">init</span>() -&gt; Self {
    <span class="pl-c1">self</span>.<span class="pl-k">init</span>(<span class="pl-c1">withTitle</span>: <span class="pl-s"><span class="pl-pds">"</span>Default title<span class="pl-pds">"</span></span>)
  }

  <span class="pl-k">init</span> <span class="pl-c1">withTitle</span>(<span class="pl-c1">title</span>: <span class="pl-c1">String</span>) {
    <span class="pl-c1">self</span>.<span class="pl-smi">title</span> <span class="pl-k">=</span> title
  }
}

<span class="pl-k">class</span> <span class="pl-en">VersionedDocument</span> : <span class="pl-e">Document </span>{
  <span class="pl-k">var</span> version <span class="pl-k">=</span> <span class="pl-c1">0</span>

  <span class="pl-c"><span class="pl-c">//</span> inherits 'init' and 'init withTitle:' from Document</span>
<span class="pl-c"></span>}</pre></div>
<p>When one does provide a designated initializer in a subclass, as in
the following example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">SecureDocument</span> : <span class="pl-e">Document </span>{
  <span class="pl-k">var</span> key<span class="pl-k">:</span> CryptoKey

  <span class="pl-k">init</span> <span class="pl-c1">withKey</span>(<span class="pl-c1">key</span>: CryptoKey) <span class="pl-k">-&gt;</span> <span class="pl-c1">Self</span> {
    <span class="pl-c1">self</span>.<span class="pl-k">init</span>(<span class="pl-c1">withKey</span>: key, <span class="pl-c1">title</span>: <span class="pl-s"><span class="pl-pds">"</span>Default title<span class="pl-pds">"</span></span>)
  }

  <span class="pl-k">init</span> <span class="pl-c1">withKey</span>(<span class="pl-c1">key</span>: CryptoKey) <span class="pl-c1">title</span>(<span class="pl-c1">String</span>) {
    <span class="pl-c1">self</span>.<span class="pl-smi">key</span> <span class="pl-k">=</span> key
    <span class="pl-c1">super</span>.<span class="pl-k">init</span>(<span class="pl-c1">withTitle</span>: title)
  }
}</pre></div>
<p>the compiler emits Objective-C method stubs for all of the
designated initializers of the parent class that will abort at
runtime if called, and which indicate which initializer needs to be
implemented. This provides memory safety for cases where an
Objective-C initializer (such as <code>-[Document init]</code> in this example)
appears to be inherited, but isn't actually implemented.</p>
</li>
<li>
<p><code>nil</code> may now be used as a Selector value. This allows calls to Cocoa methods
that accept <code>nil</code> selectors.</p>
</li>
<li>
<p><code>[]</code> and <code>[:]</code> can now be used as the empty array and dictionary literal,
respectively.  Because these carry no information about their element types,
they may only be used in a context that provides this information through type
inference (e.g. when passing a function argument).</p>
</li>
<li>
<p>Properties defined in classes are now dynamically dispatched and can be
overridden with <code>@override</code>.  Currently <code>@override</code> only works with computed properties
overriding other computed properties, but this will be enhanced in coming weeks.</p>
</li>
</ul>
<h3><a id="user-content-2014-03-12" class="anchor" href="CHANGELOG.md#2014-03-12" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-03-12</h3>
<ul>
<li>
<p>The <code>didSet</code> accessor of an observing property now gets passed in the old value,
so you can easily implement an action for when a property changes value.  For
example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyAwesomeView</span> : <span class="pl-e">UIView </span>{
  <span class="pl-k">var</span> enabled <span class="pl-k">:</span> <span class="pl-c1">Bool</span> <span class="pl-k">=</span> <span class="pl-c1">false</span> {
  <span class="pl-k">didSet</span>(oldValue)<span class="pl-k">:</span>
    <span class="pl-k">if</span> oldValue <span class="pl-k">!=</span> enabled {
      <span class="pl-c1">self</span>.<span class="pl-smi">needsDisplay</span> <span class="pl-k">=</span> <span class="pl-c1">true</span>
    }
  }
  <span class="pl-k">...</span>
}</pre></div>
</li>
<li>
<p>The implicit argument name for set and willSet property specifiers has been
renamed from <code>(value)</code> to <code>(newValue)</code>.  For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> i <span class="pl-k">:</span> <span class="pl-c1">Int</span> {
  <span class="pl-k">get</span> {
    <span class="pl-k">return</span> <span class="pl-c1">42</span>
  }
  <span class="pl-k">set</span> {  <span class="pl-c"><span class="pl-c">//</span> defaults to (newValue) instead of (value)</span>
<span class="pl-c"></span>    <span class="pl-c1">print</span>(newValue)
  }
}</pre></div>
</li>
<li>
<p>The magic identifier <code>__FUNCTION__</code> can now be used to get the name of the
current function as a string. Like <code>__FILE__</code> and <code>__LINE__</code>, if
<code>__FUNCTION__</code> is used as a default argument, the function name of the caller
is passed as the argument.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">malkovich</span>() {
  <span class="pl-c1">println</span>(<span class="pl-c1">__FUNCTION__</span>)
}
<span class="pl-c1">malkovich</span>() <span class="pl-c"><span class="pl-c">//</span> prints "malkovich"</span>
<span class="pl-c"></span>
<span class="pl-k">func</span> <span class="pl-en">nameCaller</span>(<span class="pl-smi"><span class="pl-en">name</span></span>: <span class="pl-c1">String</span> <span class="pl-k">=</span> <span class="pl-c1">__FUNCTION__</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span> {
  <span class="pl-k">return</span> name
}

<span class="pl-k">func</span> <span class="pl-en">foo</span>() {
  <span class="pl-c1">println</span>(<span class="pl-c1">nameCaller</span>()) <span class="pl-c"><span class="pl-c">//</span> prints "foo"</span>
<span class="pl-c"></span>}

<span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">Int</span>) bar(<span class="pl-smi"><span class="pl-en">y</span></span>: <span class="pl-c1">Int</span>) {
  <span class="pl-c1">println</span>(<span class="pl-c1">nameCaller</span>()) <span class="pl-c"><span class="pl-c">//</span> prints "foo:bar:"</span>
<span class="pl-c"></span>}</pre></div>
<p>At top level, <code>__FUNCTION__</code> gives the module name:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">println</span>(<span class="pl-c1">nameCaller</span>()) <span class="pl-c"><span class="pl-c">//</span> prints your module name</span></pre></div>
</li>
<li>
<p>Selector-style methods can now be referenced without applying arguments
using member syntax <code>foo.bar:bas:</code>, for instance, to test for the availability
of an optional protocol method:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">getFrameOfObjectValueForColumn</span>(<span class="pl-smi"><span class="pl-en">ds</span></span>: NSTableViewDataSource,
                                    <span class="pl-smi"><span class="pl-en">tableView</span></span>: NSTableView,
                                    <span class="pl-smi"><span class="pl-en">column</span></span>: NSTableColumn,
                                    <span class="pl-smi"><span class="pl-en">row</span></span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">AnyObject</span><span class="pl-k">?</span> {
  <span class="pl-k">if</span> <span class="pl-k">let</span> getObjectValue <span class="pl-k">=</span> ds.<span class="pl-smi">tableView</span><span class="pl-k">:</span>objectValueForTableColumn<span class="pl-k">:</span>row<span class="pl-k">:</span> {
    <span class="pl-k">return</span> <span class="pl-c1">getObjectValue</span>(tableView, column, row)
  }
  <span class="pl-k">return</span> <span class="pl-c1">nil</span>
}</pre></div>
</li>
<li>
<p>The compiler now warns about cases where a variable is inferred to have
<code>AnyObject</code>, <code>AnyClass</code>, or <code>()</code> type, since type inference can turn a simple
mistake (e.g. failing to cast an <code>AnyObject</code> when you meant to) into something
with ripple effects.  Here is a simple example:</p>
<pre><code>t.swift:4:5: warning: variable 'fn' inferred to have type '()', which may be unexpected
var fn = abort()
    ^
t.swift:4:5: note: add an explicit type annotation to silence this warning
var fn = abort()
    ^
      : ()
</code></pre>
<p>If you actually did intend to declare a variable of one of these types, you
can silence this warning by adding an explicit type (indicated by the Fixit).
See <strong>rdar://15263687 and rdar://16252090</strong> for more rationale.</p>
</li>
<li>
<p><code>x.type</code> has been renamed to <code>x.dynamicType</code>, and you can use <code>type</code> as a
regular identifier again.</p>
</li>
</ul>
<h3><a id="user-content-2014-03-05" class="anchor" href="CHANGELOG.md#2014-03-05" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-03-05</h3>
<ul>
<li>
<p>C macros that expand to a single constant string are now imported as global
constants. Normal string literals are imported as <code>CString</code>; <code>NSString</code> literals
are imported as <code>String</code>.</p>
</li>
<li>
<p>All values now have a <code>self</code> property, exactly equivalent to the value
itself:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> x <span class="pl-k">=</span> <span class="pl-c1">0</span>
<span class="pl-k">let</span> x2 <span class="pl-k">=</span> x.<span class="pl-k">self</span></pre></div>
<p>Types also have a <code>self</code> property that is the type object for that
type:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> theClass <span class="pl-k">=</span> NSObject.<span class="pl-k">self</span>
<span class="pl-k">let</span> theObj <span class="pl-k">=</span> <span class="pl-c1">theClass</span>()</pre></div>
<p>References to type names are now disallowed outside of a constructor call
or member reference; to get a type object as a value, <code>T.self</code> is required.
This prevents the mistake of intending to construct an instance of a
class but forgetting the parens and ending up with the class object instead:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> x <span class="pl-k">=</span> MyObject <span class="pl-c"><span class="pl-c">//</span> oops, I meant MyObject()...</span>
<span class="pl-c"></span><span class="pl-k">return</span> x.<span class="pl-c1">description</span>() <span class="pl-c"><span class="pl-c">//</span> ...and I accidentally called +description</span>
<span class="pl-c"></span>                       <span class="pl-c"><span class="pl-c">//</span>    instead of -description</span></pre></div>
</li>
<li>
<p>Initializers are now classified as <strong>designated initializers</strong>, which
are responsible for initializing the current class object and
chaining via <code>super.init</code>, and <strong>convenience initializers</strong>, which
delegate to another initializer and can be inherited. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">A</span> {
  <span class="pl-k">var</span> str<span class="pl-k">:</span> <span class="pl-c1">String</span>

  <span class="pl-k">init</span>() -&gt; Self { <span class="pl-c"><span class="pl-c">//</span> convenience initializer</span>
<span class="pl-c"></span>    <span class="pl-c1">self</span>.<span class="pl-k">init</span>(<span class="pl-c1">withString</span>: <span class="pl-s"><span class="pl-pds">"</span>hello<span class="pl-pds">"</span></span>)
  }

  <span class="pl-k">init</span> <span class="pl-c1">withString</span>(<span class="pl-c1">str</span>: <span class="pl-c1">String</span>) { <span class="pl-c"><span class="pl-c">//</span> designated initializer</span>
<span class="pl-c"></span>    <span class="pl-c1">self</span>.<span class="pl-smi">str</span> <span class="pl-k">=</span> str
  }
}</pre></div>
<p>When a subclass overrides all of its superclass's designated
initializers, the convenience initializers are inherited:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">B</span> {
  <span class="pl-k">init</span> <span class="pl-c1">withString</span>(<span class="pl-c1">str</span>: <span class="pl-c1">String</span>) { <span class="pl-c"><span class="pl-c">//</span> designated initializer</span>
<span class="pl-c"></span>    <span class="pl-c1">super</span>.<span class="pl-k">init</span>(<span class="pl-c1">withString</span>: str)
  }

  <span class="pl-c"><span class="pl-c">//</span> inherits A.init()</span>
<span class="pl-c"></span>}</pre></div>
<p>Objective-C classes that provide <code>NS_DESIGNATED_INITIALIZER</code>
annotations will have their init methods mapped to designated
initializers or convenience initializers as appropriate; Objective-C
classes without <code>NS_DESIGNATED_INITIALIZER</code> annotations have all of
their <code>init</code> methods imported as designated initializers, which is
safe (but can be verbose for subclasses). Note that the syntax and
terminology is still somewhat in flux.</p>
</li>
<li>
<p>Initializers can now be marked as <code>required</code> with an attribute,
meaning that every subclass is required to provide that initializer
either directly or by inheriting it from a superclass. To construct</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">View</span> {
  <span class="pl-k">@required</span> <span class="pl-k">init</span> <span class="pl-c1">withFrame</span>(<span class="pl-c1">frame</span>: CGRect) { <span class="pl-k">...</span> }
}

<span class="pl-k">func</span> <span class="pl-en">buildView</span>(<span class="pl-smi"><span class="pl-en">subclassObj</span></span>: View.<span class="pl-k">Type</span>, <span class="pl-smi"><span class="pl-en">frame</span></span>: CGRect) <span class="pl-k">-&gt;</span> View {
  <span class="pl-k">return</span> <span class="pl-c1">subclassObj</span>(<span class="pl-c1">withFrame</span>: frame)
}

<span class="pl-k">class</span> <span class="pl-en">MyView</span> : <span class="pl-e">View </span>{
  <span class="pl-k">@required</span> <span class="pl-k">init</span> <span class="pl-c1">withFrame</span>(<span class="pl-c1">frame</span>: CGRect) {
    <span class="pl-c1">super</span>.<span class="pl-k">init</span>(<span class="pl-c1">withFrame</span>: frame)
  }
}

<span class="pl-k">class</span> <span class="pl-en">MyOtherView</span> : <span class="pl-e">View </span>{
  <span class="pl-c"><span class="pl-c">//</span> error: must override init withFrame(CGRect).</span>
<span class="pl-c"></span>}</pre></div>
</li>
<li>
<p>Properties in Objective-C protocols are now correctly imported as properties.
(Previously the getter and setter were imported as methods.)</p>
</li>
<li>
<p>Simple enums with no payloads, including <code>NS_ENUM</code>s imported
from Cocoa, now implicitly conform to the Equatable and Hashable protocols.
This means they can be compared with the <code>==</code> and <code>!=</code> operators and can
be used as <code>Dictionary</code> keys:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">Flavor</span> {
  <span class="pl-k">case</span> <span class="pl-c1">Lemon</span>, <span class="pl-c1">Banana</span>, <span class="pl-c1">Cherry</span>
}

<span class="pl-c1">assert</span>(Flavor.<span class="pl-smi">Lemon</span> <span class="pl-k">==</span> .<span class="pl-smi">Lemon</span>)
<span class="pl-c1">assert</span>(Flavor.<span class="pl-smi">Banana</span> <span class="pl-k">!=</span> .<span class="pl-smi">Lemon</span>)

<span class="pl-k">struct</span> <span class="pl-en">Profile</span> {
  <span class="pl-k">var</span> sweet, sour<span class="pl-k">:</span> <span class="pl-c1">Bool</span>
}

<span class="pl-k">let</span> flavorProfiles<span class="pl-k">:</span> <span class="pl-c1">Dictionary</span><span class="pl-k">&lt;</span>Flavor, Profile<span class="pl-k">&gt;</span> <span class="pl-k">=</span> [
  .<span class="pl-smi">Lemon</span><span class="pl-k">:</span>  <span class="pl-c1">Profile</span>(<span class="pl-c1">sweet</span>: <span class="pl-c1">false</span>, <span class="pl-c1">sour</span>: <span class="pl-c1">true</span> ),
  .<span class="pl-smi">Banana</span><span class="pl-k">:</span> <span class="pl-c1">Profile</span>(<span class="pl-c1">sweet</span>: <span class="pl-c1">true</span>,  <span class="pl-c1">sour</span>: <span class="pl-c1">false</span>),
  .<span class="pl-smi">Cherry</span><span class="pl-k">:</span> <span class="pl-c1">Profile</span>(<span class="pl-c1">sweet</span>: <span class="pl-c1">true</span>,  <span class="pl-c1">sour</span>: <span class="pl-c1">true</span> ),
]
<span class="pl-c1">assert</span>(flavorProfiles[.<span class="pl-smi">Lemon</span>].<span class="pl-smi">sour</span>)</pre></div>
</li>
<li>
<p><code>val</code> has been removed.  Long live <code>let</code>!</p>
</li>
<li>
<p>Values whose names clash with Swift keywords, such as Cocoa methods or
properties named <code>class</code>, <code>protocol</code>, <code>type</code>, etc., can now be defined and
accessed by wrapping reserved keywords in backticks to suppress their builtin
meaning:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> `<span class="pl-k">class</span>` <span class="pl-k">=</span> <span class="pl-c1">0</span>
<span class="pl-k">let</span> `type` <span class="pl-k">=</span> <span class="pl-c1">1</span>
<span class="pl-k">let</span> `<span class="pl-k">protocol</span>` <span class="pl-k">=</span> <span class="pl-c1">2</span>
<span class="pl-c1">println</span>(`<span class="pl-k">class</span>`)
<span class="pl-c1">println</span>(`type`)
<span class="pl-c1">println</span>(`<span class="pl-k">protocol</span>`)

<span class="pl-k">func</span> <span class="pl-en">foo</span>(Int) `class`(Int) {}
<span class="pl-c1">foo</span>(<span class="pl-c1">0</span>, <span class="pl-c1">`class`</span>: <span class="pl-c1">1</span>)</pre></div>
</li>
</ul>
<h3><a id="user-content-2014-02-26" class="anchor" href="CHANGELOG.md#2014-02-26" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-02-26</h3>
<ul>
<li>
<p>The <code>override</code> attribute is now required when overriding a method,
property, or subscript from a superclass. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">A</span> {
  <span class="pl-k">func</span> <span class="pl-en">foo</span>() { }
}

<span class="pl-k">class</span> <span class="pl-en">B</span> : <span class="pl-e">A </span>{
  <span class="pl-k">@override</span> <span class="pl-k">func</span> <span class="pl-en">foo</span>() { } <span class="pl-c"><span class="pl-c">//</span> 'override' is required here</span>
<span class="pl-c"></span>}</pre></div>
</li>
<li>
<p>We're renaming <code>val</code> back to <code>let</code>.  The compiler accepts both for this week,
next week it will just accept <code>let</code>.  Please migrate your code this week, sorry
for the back and forth on this.</p>
</li>
<li>
<p>Swift now supports <code>#if</code>, <code>#else</code> and <code>#endif</code> blocks, along with target
configuration expressions, to allow for conditional compilation within
declaration and statement contexts.</p>
<p>Target configurations represent certain static information about the
compile-time build environment.  They are implicit, hard-wired into the
compiler, and can only be referenced within the conditional expression of an
<code>#if</code> block.</p>
<p>Target configurations are tested against their values via a pseudo-function
invocation expression, taking a single argument expressed as an identifier.
The argument represents certain static build-time information.</p>
<p>There are currently two supported target configurations:
<code>os</code>, which can have the values <code>OSX</code> or <code>iOS</code>
<code>arch</code>, which can have the values <code>i386</code>, <code>x86_64</code>, <code>arm</code> and <code>arm64</code></p>
<p>Within the context of an <code>#if</code> block's conditional expression, a target
configuration expression can evaluate to either <code>true</code> or <code>false</code>.</p>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre>#<span class="pl-k">if</span> <span class="pl-k">arch</span>(<span class="pl-c1">x86_64</span>)
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>Building for x86_64<span class="pl-pds">"</span></span>)
#<span class="pl-k">else</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>Not building for x86_64<span class="pl-pds">"</span></span>)
#<span class="pl-k">endif</span>

<span class="pl-k">class</span> <span class="pl-en">C</span> {
#<span class="pl-k">if</span> <span class="pl-k">os</span>(<span class="pl-c1">OSX</span>)
  <span class="pl-k">func</span> <span class="pl-en">foo</span>() {
    <span class="pl-c"><span class="pl-c">//</span> OSX stuff goes here</span>
<span class="pl-c"></span>  }
#<span class="pl-k">else</span>
  <span class="pl-k">func</span> <span class="pl-en">foo</span>() {
    <span class="pl-c"><span class="pl-c">//</span> non-OSX stuff goes here</span>
<span class="pl-c"></span>  }
#<span class="pl-k">endif</span>
}</pre></div>
<p>The conditional expression of an <code>#if</code> block can be composed of one or more of
the following expression types:</p>
<ul>
<li>A unary expression, using <code>!</code></li>
<li>A binary expression, using <code>&amp;&amp;</code> or <code>||</code></li>
<li>A parenthesized expression</li>
<li>A target configuration expression</li>
</ul>
<p>For example:</p>
<div class="highlight highlight-source-swift"><pre>#<span class="pl-k">if</span> <span class="pl-k">os</span>(<span class="pl-c1">iOS</span>) <span class="pl-k">&amp;&amp;</span> !<span class="pl-k">arch</span>(I386)
<span class="pl-k">...</span>
#<span class="pl-k">endif</span></pre></div>
<p>Note that <code>#if</code>/<code>#else</code>/<code>#endif</code> blocks do not constitute a preprocessor, and
must form valid and complete expressions or statements. Hence, the following
produces a parser error:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">C</span> {

#<span class="pl-k">if</span> <span class="pl-k">os</span>(<span class="pl-c1">iOS</span>)
  <span class="pl-k">func</span> <span class="pl-en">foo</span>() {}
}
#<span class="pl-k">else</span>
  <span class="pl-k">func</span> <span class="pl-en">bar</span>() {}
  <span class="pl-k">func</span> <span class="pl-en">baz</span>() {}
}
#<span class="pl-k">endif</span></pre></div>
<p>Also note that "active" code will be parsed, typechecked and emitted, while
"inactive" code will only be parsed.  This is why code in an inactive <code>#if</code> or
<code>#else</code> block will produce parser errors for malformed code.  This allows the
compiler to detect basic errors in inactive regions.</p>
<p>This is the first step to getting functionality parity with the important
subset of the C preprocessor.  Further refinements are planned for later.</p>
</li>
<li>
<p>Swift now has both fully-closed ranges, which include their endpoint, and
half-open ranges, which don't.</p>
<div class="highlight highlight-source-swift"><pre>(swift) <span class="pl-k">for</span> x <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">...</span><span class="pl-c1">5</span> { <span class="pl-c1">print</span>(x) } ; <span class="pl-c1">print</span>('\n') <span class="pl-c"><span class="pl-c">//</span> half-open range</span>
<span class="pl-c"></span><span class="pl-c1">01234</span>
(swift) <span class="pl-k">for</span> x <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..</span><span class="pl-c1">5</span> { <span class="pl-c1">print</span>(x) } ; <span class="pl-c1">print</span>('\n')  <span class="pl-c"><span class="pl-c">//</span> fully-closed range</span>
<span class="pl-c"></span><span class="pl-c1">012345</span></pre></div>
</li>
<li>
<p>Property accessors have a new brace-based syntax, instead of using the former
"label like" syntax.  The new syntax is:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> computedProperty<span class="pl-k">:</span> <span class="pl-c1">Int</span> {
  <span class="pl-k">get</span> {
    <span class="pl-k">return</span> _storage
  }
  <span class="pl-k">set</span> {
    _storage <span class="pl-k">=</span> value
  }
}

<span class="pl-k">var</span> implicitGet<span class="pl-k">:</span> <span class="pl-c1">Int</span> {    <span class="pl-c"><span class="pl-c">//</span> This form still works.</span>
<span class="pl-c"></span>  <span class="pl-k">return</span> <span class="pl-c1">42</span>
}

<span class="pl-k">var</span> storedPropertyWithObservingAccessors<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">0</span> {
  <span class="pl-k">willSet</span> { <span class="pl-k">...</span> }
  <span class="pl-k">didSet</span> { <span class="pl-k">...</span> }
}</pre></div>
</li>
<li>
<p>Properties and subscripts now work in protocols, allowing you to do things
like:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">protocol</span> <span class="pl-en">Subscriptable</span> {
  <span class="pl-k">subscript</span>(<span class="pl-c1">idx1</span>: <span class="pl-c1">Int</span>, <span class="pl-c1">idx2</span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> { <span class="pl-k">get</span> <span class="pl-k">set</span> }
  <span class="pl-k">var</span> prop<span class="pl-k">:</span> <span class="pl-c1">Int</span> { <span class="pl-k">get</span> }
}

<span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">s</span></span>: Subscriptable) {
  <span class="pl-k">return</span> s.<span class="pl-smi">prop</span> <span class="pl-k">+</span> s[<span class="pl-c1">42</span>, <span class="pl-c1">19</span>]
}</pre></div>
<p>These can be used for generic algorithms now as well.</p>
</li>
<li>
<p>The syntax for referring to the type of a type, <code>T.metatype</code>, has been
changed to <code>T.Type</code>. The syntax for getting the type of a value, <code>typeof(x)</code>,
has been changed to <code>x.type</code>.</p>
</li>
<li>
<p><code>DynamicSelf</code> is now called <code>Self</code>; the semantics are unchanged.</p>
</li>
<li>
<p><code>destructor</code> has been replaced with <code>deinit</code>, to emphasize that it
is related to <code>init</code>. We will refer to these as
<code>deinitializers</code>. We've also dropped the parentheses, i.e.:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyClass</span> {
  <span class="pl-k">deinit</span> {
    <span class="pl-c"><span class="pl-c">//</span> release any resources we might have acquired, etc.</span>
<span class="pl-c"></span>  }
}</pre></div>
</li>
<li>
<p>Class methods defined within extensions of Objective-C classes can
now refer to <code>self</code>, including using <code>instancetype</code> methods. As a
result, <code>NSMutableString</code>, <code>NSMutableArray</code>, and <code>NSMutableDictionary</code>
objects can now be created with their respective literals, i.e.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> dict<span class="pl-k">:</span> NSMutableDictionary <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span> <span class="pl-k">:</span> <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">"</span>b<span class="pl-pds">"</span></span> <span class="pl-k">:</span> <span class="pl-c1">2</span>]</pre></div>
</li>
</ul>
<h3><a id="user-content-2014-02-19" class="anchor" href="CHANGELOG.md#2014-02-19" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-02-19</h3>
<ul>
<li>
<p>The <code>Stream</code> protocol has been renamed back to <code>Generator,</code> which is
precedented in other languages and causes less confusion with I/O
streaming.</p>
</li>
<li>
<p>The <code>type</code> keyword was split into two: <code>static</code> and <code>class</code>.  One can define
static functions and static properties in structs and enums like this:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">S</span> {
  <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">foo</span>() {}
  <span class="pl-k">static</span> <span class="pl-k">var</span> bar<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>
}
<span class="pl-k">enum</span> <span class="pl-en">E</span> {
  <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">foo</span>() {}
}</pre></div>
<p><code>class</code> keyword allows one to define class properties and class methods in
classes and protocols:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">C</span> {
  <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">foo</span>() {}
  <span class="pl-k">class</span> <span class="pl-k">var</span> bar<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>
}
<span class="pl-k">protocol</span> <span class="pl-en">P</span> {
  <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">foo</span>() <span class="pl-ii">{}</span>
  <span class="pl-k">class</span> <span class="pl-k">var</span> bar<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>
}</pre></div>
<p>When using <code>class</code> and <code>static</code> in the extension, the choice of keyword
depends on the type being extended:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">extension</span> <span class="pl-en">S</span> {
  <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">baz</span>() {}
}
<span class="pl-k">extension</span> <span class="pl-en">C</span> {
  <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">baz</span>() {}
}</pre></div>
</li>
<li>
<p>The <code>let</code> keyword is no longer recognized.  Please move to <code>val</code>.</p>
</li>
<li>
<p>The standard library has been renamed to <code>Swift</code> (instead of <code>swift</code>) to be
more consistent with other modules on our platforms.</p>
</li>
<li>
<p><code>NSInteger</code> and other types that are layout-compatible with Swift standard
library types are now imported directly as those standard library types.</p>
</li>
<li>
<p>Optional types now support a convenience method named "cache" to cache the
result of a closure. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Foo</span> {
  <span class="pl-k">var</span> _lazyProperty<span class="pl-k">:</span> <span class="pl-c1">Int</span><span class="pl-k">?</span>
  <span class="pl-k">var</span> property<span class="pl-k">:</span> <span class="pl-c1">Int</span> {
    <span class="pl-k">return</span> _lazyProperty.<span class="pl-smi">cache</span> { <span class="pl-c1">computeLazyProperty</span>() }
  }
}</pre></div>
</li>
</ul>
<h3><a id="user-content-2014-02-12" class="anchor" href="CHANGELOG.md#2014-02-12" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-02-12</h3>
<ul>
<li>
<p>We are experimenting with a new message send syntax. For example:</p>
<div class="highlight highlight-source-swift"><pre>SKAction.<span class="pl-c1">colorizeWithColor</span>(SKColor.<span class="pl-c1">whiteColor</span>()) <span class="pl-c1">colorBlendFactor</span>(<span class="pl-c1">1.0</span>) <span class="pl-c1">duration</span>(<span class="pl-c1">0.0</span>)</pre></div>
<p>When the message send is too long to fit on a single line, subsequent lines
must be indented from the start of the statement or declaration. For
example, this is a single message send:</p>
<div class="highlight highlight-source-swift"><pre>SKAction.<span class="pl-c1">colorizeWithColor</span>(SKColor.<span class="pl-c1">whiteColor</span>())
         <span class="pl-c1">colorBlendFactor</span>(<span class="pl-c1">1.0</span>)
         <span class="pl-c1">duration</span>(<span class="pl-c1">0.0</span>)</pre></div>
<p>while this is a message send to colorizeWithColor: followed by calls
to <code>colorBlendFactor</code> and <code>duration</code> (on self or to a global function):</p>
<div class="highlight highlight-source-swift"><pre>SKAction.<span class="pl-c1">colorizeWithColor</span>(SKColor.<span class="pl-c1">whiteColor</span>())
<span class="pl-c1">colorBlendFactor</span>(<span class="pl-c1">1.0</span>) <span class="pl-c"><span class="pl-c">//</span> call to 'colorBlendFactor'</span>
<span class="pl-c"></span><span class="pl-c1">duration</span>(<span class="pl-c1">0.0</span>) <span class="pl-c"><span class="pl-c">//</span> call to 'duration'</span></pre></div>
</li>
<li>
<p>We are renaming the <code>let</code> keyword to <code>val</code>.  The <code>let</code> keyword didn't work
out primarily because it is not a noun, so "defining a let" never sounded
right.  We chose <code>val</code> over <code>const</code> and other options because <code>var</code> and <code>val</code>
have similar semantics (making syntactic similarity useful), because <code>const</code>
has varied and sordid connotations in C that we don't want to bring over, and
because we don't want to punish the "preferred" case with a longer keyword.</p>
<p>For migration purposes, the compiler now accepts <code>let</code> and <code>val</code> as synonyms,
<code>let</code> will be removed next week.</p>
</li>
<li>
<p>Selector arguments in function arguments with only a type are now implicitly
named after the selector chunk that contains them.  For example, instead of:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">addIntsWithFirst</span>(<span class="pl-smi"><span class="pl-en">first</span></span> : <span class="pl-c1">Int</span>) second(<span class="pl-smi"><span class="pl-en">second</span></span> : <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> {
  <span class="pl-k">return</span> first<span class="pl-k">+</span>second
}</pre></div>
<p>you can now write:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">addIntsWithFirst</span>(<span class="pl-smi"><span class="pl-en">first</span></span> : <span class="pl-c1">Int</span>) second(Int) <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> {
  <span class="pl-k">return</span> first<span class="pl-k">+</span>second
}</pre></div>
<p>if you want to explicitly want to ignore an argument, it is recommended that
you continue to use the <code>_</code> to discard it, as in:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">addIntsWithFirst</span>(<span class="pl-smi"><span class="pl-en">first</span></span> : <span class="pl-c1">Int</span>) second(<span class="pl-smi"><span class="pl-en">_</span></span> : <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> {<span class="pl-k">...</span>}</pre></div>
</li>
<li>
<p>The <code>@inout</code> attribute in argument lists has been promoted to a
context-sensitive keyword.  Where before you might have written:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">swap</span>&lt;<span class="pl-c1">T</span>&gt;(<span class="pl-smi"><span class="pl-en">a</span></span> : <span class="pl-k">@inout</span> T, <span class="pl-smi"><span class="pl-en">b</span></span> : <span class="pl-k">@inout</span> T) {
  (a, b) <span class="pl-k">=</span> (b, a)
}</pre></div>
<p>You are now required to write:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">swap</span>&lt;<span class="pl-c1">T</span>&gt;(<span class="pl-en">inout</span> <span class="pl-smi">a</span> : T, <span class="pl-en">inout</span> <span class="pl-smi">b</span> : T) {
  (a, b) <span class="pl-k">=</span> (b, a)
}</pre></div>
<p>We made this change because <code>inout</code> is a fundamental part of the type
system, which attributes are a poor match for.  The inout keyword is
also orthogonal to the <code>var</code> and <code>let</code> keywords (which may be specified in
the same place), so it fits naturally there.</p>
</li>
<li>
<p>The <code>@mutating</code> attribute (which can be used on functions in structs,
enums, and protocols) has been promoted to a context-sensitive keyword.
Mutating struct methods are now written as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">SomeStruct</span> {
  <span class="pl-k">mutating</span> <span class="pl-k">func</span> <span class="pl-en">f</span>() {}
}</pre></div>
</li>
<li>
<p>Half-open ranges (those that don't include their endpoint) are now
spelled with three <code>.</code>s instead of two, for consistency with Ruby.</p>
<div class="highlight highlight-source-swift"><pre>(swift) <span class="pl-k">for</span> x <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">...</span><span class="pl-c1">5</span> { <span class="pl-c1">print</span>(x) } ; <span class="pl-c1">print</span>('\n') <span class="pl-c"><span class="pl-c">//</span> new syntax</span>
<span class="pl-c"></span><span class="pl-c1">01234</span></pre></div>
<p>Next week, we'll introduce a fully-closed range which does include
its endpoint.  This will provide:</p>
<div class="highlight highlight-source-swift"><pre>(swift) <span class="pl-k">for</span> x <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..</span><span class="pl-c1">5</span> { <span class="pl-c1">print</span>(x) } ; <span class="pl-c1">print</span>('\n')  <span class="pl-c"><span class="pl-c">//</span> coming soon</span>
<span class="pl-c"></span><span class="pl-c1">012345</span></pre></div>
<p>These changes are being released separately so that users have a
chance to update their code before its semantics changes.</p>
</li>
<li>
<p>Objective-C properties with custom getters/setters are now imported
into Swift as properties. For example, the Objective-C property</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">@property</span> (getter<span class="pl-k">=</span>isEnabled) BOOL enabled;</pre></div>
<p>was previously imported as getter (<code>isEnabled</code>) and setter
(<code>setEnabled</code>) methods. Now, it is imported as a property (<code>enabled</code>).</p>
</li>
<li>
<p><code>didSet</code>/<code>willSet</code> properties may now have an initial value specified:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyAwesomeView</span> : <span class="pl-e">UIView </span>{
  <span class="pl-k">var</span> enabled <span class="pl-k">:</span> <span class="pl-c1">Bool</span> <span class="pl-k">=</span> <span class="pl-c1">false</span> {       <span class="pl-c"><span class="pl-c">//</span> Initial value.</span>
<span class="pl-c"></span>  <span class="pl-k">didSet</span><span class="pl-k">:</span> <span class="pl-c1">self</span>.<span class="pl-smi">needsDisplay</span> <span class="pl-k">=</span> <span class="pl-c1">true</span>
  }
  <span class="pl-k">...</span>
}</pre></div>
<p>they can also be used as non-member properties now, e.g. as a global
variable or a local variable in a function.</p>
</li>
<li>
<p>Objective-C instancetype methods are now imported as methods that
return Swift's <code>DynamicSelf</code> type. While <code>DynamicSelf</code> is not
generally useful for defining methods in Swift, importing to it
eliminates the need for casting with the numerous <code>instancetype</code> APIs,
e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> tileNode<span class="pl-k">:</span> SKSpriteNode <span class="pl-k">=</span> SKSpriteNode.<span class="pl-c1">spriteNodeWithTexture</span>(tileAtlas.<span class="pl-c1">textureNamed</span>(<span class="pl-s"><span class="pl-pds">"</span>tile<span class="pl-pse">\(</span><span class="pl-s1">tileNumber</span><span class="pl-pse"><span class="pl-s1">)</span></span>.png<span class="pl-pds">"</span></span>))<span class="pl-k">!</span></pre></div>
<p>becomes</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> tileNode <span class="pl-k">=</span> SKSpriteNode.<span class="pl-c1">spriteNodeWithTexture</span>(tileAtlas.<span class="pl-c1">textureNamed</span>(<span class="pl-s"><span class="pl-pds">"</span>tile<span class="pl-pse">\(</span><span class="pl-s1">tileNumber</span><span class="pl-pse"><span class="pl-s1">)</span></span>.png<span class="pl-pds">"</span></span>))</pre></div>
<p><code>DynamicSelf</code> will become more interesting in the coming weeks.</p>
</li>
</ul>
<h3><a id="user-content-2014-02-05" class="anchor" href="CHANGELOG.md#2014-02-05" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-02-05</h3>
<ul>
<li>
<p><code>if</code> and <code>while</code> statements can now conditionally bind variables. If the
condition of an <code>if</code> or <code>while</code> statement is a <code>let</code> declaration, then the
right-hand expression is evaluated as an <code>Optional</code> value, and control flow
proceeds by considering the binding to be <code>true</code> if the <code>Optional</code> contains a
value, or <code>false</code> if it is empty, and the variables are available in the true
branch. This allows for elegant testing of dynamic types, methods, nullable
pointers, and other Optional things:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">B</span> : <span class="pl-e">NSObject </span>{}
<span class="pl-k">class</span> <span class="pl-en">D</span> : <span class="pl-e">B </span>{
  <span class="pl-k">func</span> <span class="pl-en">foo</span>() { <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>we have a D<span class="pl-pds">"</span></span>) }
}
<span class="pl-k">var</span> b<span class="pl-k">:</span> B <span class="pl-k">=</span> <span class="pl-c1">D</span>()
<span class="pl-k">if</span> <span class="pl-k">let</span> d <span class="pl-k">=</span> b <span class="pl-k">as</span> D {
  d.<span class="pl-c1">foo</span>()
}
<span class="pl-k">var</span> id<span class="pl-k">:</span> <span class="pl-c1">AnyObject</span> <span class="pl-k">=</span> <span class="pl-c1">D</span>()
<span class="pl-k">if</span> <span class="pl-k">let</span> foo <span class="pl-k">=</span> id.<span class="pl-smi">foo</span> {
  <span class="pl-c1">foo</span>()
}</pre></div>
</li>
<li>
<p>When referring to a member of an <code>AnyObject</code> (or <code>AnyClass</code>) object
and using it directly (such as calling it, subscripting, or
accessing a property on it), one no longer has to write the <code>?</code> or
<code>!</code>. The run-time check will be performed implicitly. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">doSomethingOnViews</span>(<span class="pl-smi"><span class="pl-en">views</span></span>: NSArray) {
  <span class="pl-k">for</span> view <span class="pl-k">in</span> views {
      view.<span class="pl-c1">updateLayer</span>() <span class="pl-c"><span class="pl-c">//</span> no '!' needed</span>
<span class="pl-c"></span>  }
}</pre></div>
<p>Note that one can still test whether the member is available at
runtime using <code>?</code>, testing the optional result, or conditionally
binding a variable to the resulting member.</p>
</li>
<li>
<p>The <code>swift</code> command line tool can now create executables and libraries
directly, just like Clang. Use <code>swift main.swift</code> to create an executable and
<code>swift -emit-library -o foo.dylib foo.swift</code> to create a library.</p>
</li>
<li>
<p>Object files emitted by Swift are not debuggable on their own, even if you
compiled them with the <code>-g</code> option. This was already true if you had multiple
files in your project. To produce a debuggable Swift binary from the command
line, you must compile and link in a single step with <code>swift</code>, or pass object
files AND swiftmodule files back into <code>swift</code> after compilation.
(Or use Xcode.)</p>
</li>
<li>
<p><code>import</code> will no longer import other source files, only built modules.</p>
</li>
<li>
<p>The current directory is no longer implicitly an import path. Use <code>-I .</code> if
you have modules in your current directory.</p>
</li>
</ul>
<h3><a id="user-content-2014-01-29" class="anchor" href="CHANGELOG.md#2014-01-29" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-01-29</h3>
<ul>
<li>
<p>Properties in structs and classes may now have <code>willSet:</code> and <code>didSet:</code>
observing accessors defined on them:</p>
<p>For example, where before you may have written something like this in a class:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyAwesomeView</span> : <span class="pl-e">UIView </span>{
  <span class="pl-k">var</span> _enabled <span class="pl-k">:</span> <span class="pl-c1">Bool</span>  <span class="pl-c"><span class="pl-c">//</span> storage</span>
<span class="pl-c"></span>  <span class="pl-k">var</span> enabled <span class="pl-k">:</span> <span class="pl-c1">Bool</span> { <span class="pl-c"><span class="pl-c">//</span> computed property</span>
<span class="pl-c"></span>  <span class="pl-k">get</span><span class="pl-k">:</span>
    <span class="pl-k">return</span> _enabled
  <span class="pl-k">set</span><span class="pl-k">:</span>
    _enabled <span class="pl-k">=</span> value
    <span class="pl-c1">self</span>.<span class="pl-smi">needDisplay</span> <span class="pl-k">=</span> <span class="pl-c1">true</span>
  }
  <span class="pl-k">...</span>
}</pre></div>
<p>you can now simply write:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyAwesomeView</span> : <span class="pl-e">UIView </span>{
  <span class="pl-k">var</span> enabled <span class="pl-k">:</span> <span class="pl-c1">Bool</span> {  <span class="pl-c"><span class="pl-c">//</span> Has storage &amp; observing methods</span>
<span class="pl-c"></span>  <span class="pl-k">didSet</span><span class="pl-k">:</span> <span class="pl-c1">self</span>.<span class="pl-smi">needDisplay</span> <span class="pl-k">=</span> <span class="pl-c1">true</span>
  }
  <span class="pl-k">...</span>
}</pre></div>
<p>Similarly, if you want notification before the value is stored, you can use
<code>willSet</code>, which gets the incoming value before it is stored:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> x <span class="pl-k">:</span> <span class="pl-c1">Int</span> {
<span class="pl-k">willSet</span>(value)<span class="pl-k">:</span>  <span class="pl-c"><span class="pl-c">//</span> value is the default and may be elided, as with set:</span>
<span class="pl-c"></span>  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>changing from <span class="pl-pse">\(</span><span class="pl-s1">x</span><span class="pl-pse"><span class="pl-s1">)</span></span> to <span class="pl-pse">\(</span><span class="pl-s1">value</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-pds">"</span></span>)
<span class="pl-k">didSet</span><span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>we've got a value of <span class="pl-pse">\(</span><span class="pl-s1">x</span><span class="pl-pse"><span class="pl-s1">)</span></span> now.<span class="pl-cce">\n</span><span class="pl-pds">"</span></span>)
}</pre></div>
<p>The <code>willSet</code>/<code>didSet</code> observers are triggered on any store to the property,
except stores from <code>init()</code>, destructors, or from within the observers
themselves.</p>
<p>Overall, a property now may either be "stored" (the default), "computed"
(have a <code>get:</code> and optionally a <code>set:</code> specifier), or an observed
(<code>willSet</code>/<code>didSet</code>) property.  It is not possible to have a custom getter
or setter on an observed property, since they have storage.</p>
<p>Two known-missing bits are:</p>
<ul>
<li><strong>(rdar://problem/15920332) didSet/willSet variables need to allow initializers</strong></li>
<li><strong>(rdar://problem/15922884) support non-member didset/willset properties</strong></li>
</ul>
<p>Because of the first one, for now, you need to explicitly store an initial
value to the property in your <code>init()</code> method.</p>
</li>
<li>
<p>Objective-C properties with custom getter or setter names are (temporarily)
not imported into Swift; the getter and setter will be imported individually
as methods instead. Previously, they would appear as properties within the
Objective-C class, but attempting to use the accessor with the customized
name would result in a crash.</p>
<p>The long-term fix is tracked as <strong>(rdar://problem/15877160)</strong>.</p>
</li>
<li>
<p>Computed 'type' properties (that is, properties of types, rather
than of values of the type) are now permitted on classes, on generic
structs and enums, and in extensions.  Stored 'type' properties in
these contexts remain unimplemented.</p>
<p>The implementation of stored 'type' properties is tracked as
<strong>(rdar://problem/15915785)</strong> (for classes) and <strong>(rdar://problem/15915867)</strong>
(for generic types).</p>
</li>
<li>
<p>The following command-line flags have been deprecated in favor of new
spellings. The old spellings will be removed in the following week's build:</p>
<table>
<thead>
<tr>
<th>Old Spelling</th>
<th>New Spelling</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>-emit-llvm</code></td>
<td><code>-emit-ir</code></td>
</tr>
<tr>
<td><code>-triple</code></td>
<td><code>-target</code></td>
</tr>
<tr>
<td><code>-serialize-diagnostics</code></td>
<td><code>-serialize-diagnostics-path</code></td>
</tr></tbody></table>
</li>
<li>
<p>Imported <code>NS_OPTIONS</code> types now have a default initializer which produces a
value with no options set. They can also be initialized to the empty set with
<code>nil</code>. These are equivalent:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> x <span class="pl-k">=</span> <span class="pl-c1">NSMatchingOptions</span>()
<span class="pl-k">var</span> y<span class="pl-k">:</span> NSMatchingOptions <span class="pl-k">=</span> <span class="pl-c1">nil</span></pre></div>
</li>
</ul>
<h3><a id="user-content-2014-01-22" class="anchor" href="CHANGELOG.md#2014-01-22" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-01-22</h3>
<ul>
<li>
<p>The swift binary no longer has an SDK set by default. Instead, you must do
one of the following:</p>
<ul>
<li>pass an explicit <code>-sdk /path/to/sdk</code></li>
<li>set <code>SDKROOT</code> in your environment</li>
<li>run <code>swift</code> through <code>xcrun</code>, which sets <code>SDKROOT</code> for you</li>
</ul>
</li>
<li>
<p><code>let</code> declarations can now be used as struct/class properties.  A <code>let</code>
property is mutable within <code>init()</code>, and immutable everywhere else.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">C</span> {
  <span class="pl-k">let</span> x <span class="pl-k">=</span> <span class="pl-c1">42</span>
  <span class="pl-k">let</span> y <span class="pl-k">:</span> <span class="pl-c1">Int</span>
  <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">y</span></span> : <span class="pl-c1">Int</span>) {
    <span class="pl-c1">self</span>.<span class="pl-smi">y</span> <span class="pl-k">=</span> y   <span class="pl-c"><span class="pl-c">//</span> ok, self.y is mutable in init()</span>
<span class="pl-c"></span>  }

  <span class="pl-k">func</span> <span class="pl-en">test</span>() {
    y <span class="pl-k">=</span> <span class="pl-c1">42</span>       <span class="pl-c"><span class="pl-c">//</span> error: 'y' isn't mutable</span>
<span class="pl-c"></span>  }
}</pre></div>
</li>
<li>
<p>The immutability model for structs and enums is complete, and arguments are
immutable by default.  This allows the compiler to reject mutations of
temporary objects, catching common bugs.  For example, this is rejected:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">setTo4</span>(<span class="pl-smi"><span class="pl-en">a</span></span> : <span class="pl-c1">Double</span>[]) {
  a[<span class="pl-c1">10</span>] <span class="pl-k">=</span> <span class="pl-c1">4.0</span>     <span class="pl-c"><span class="pl-c">//</span> error: 'a' isn't mutable</span>
<span class="pl-c"></span>}
<span class="pl-k">...</span>
<span class="pl-c1">setTo4</span>(someArray)</pre></div>
<p>since <code>a</code> is semantically a copy of the array passed into the function.  The
proper fix in this case is to mark the argument is <code>@inout</code>, so the effect is
visible in the caller:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">setTo4</span>(<span class="pl-smi"><span class="pl-en">a</span></span> : <span class="pl-k">@inout</span> <span class="pl-c1">Double</span>[]) {
  a[<span class="pl-c1">10</span>] <span class="pl-k">=</span> <span class="pl-c1">4.0</span>     <span class="pl-c"><span class="pl-c">//</span> ok: 'a' is a mutable reference</span>
<span class="pl-c"></span>}
<span class="pl-k">...</span>
<span class="pl-c1">setTo4</span>(<span class="pl-k">&amp;</span>someArray)</pre></div>
<p>Alternatively, if you really just want a local copy of the argument, you can
mark it <code>var</code>.  The effects aren't visible in the caller, but this can be
convenient in some cases:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">doStringStuff</span>(<span class="pl-en">var</span> <span class="pl-smi">s</span> : <span class="pl-c1">String</span>) {
  s <span class="pl-k">+=</span> <span class="pl-s"><span class="pl-pds">"</span>foo<span class="pl-pds">"</span></span>
  <span class="pl-c1">print</span>(s)
}</pre></div>
</li>
<li>
<p>Objective-C instance variables are no longer imported from headers written in
Objective-C. Previously, they would appear as properties within the
Objective-C class, but trying to access them would result in a crash.
Additionally, their names can conflict with property names, which confuses
the Swift compiler, and there are no patterns in our frameworks that expect
you to access a parent or other class's instance variables directly. Use
properties instead.</p>
</li>
<li>
<p>The <code>NSObject</code> protocol is now imported under the name
<code>NSObjectProtocol</code> (rather than <code>NSObjectProto</code>).</p>
</li>
</ul>
<h3><a id="user-content-2014-01-15" class="anchor" href="CHANGELOG.md#2014-01-15" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-01-15</h3>
<ul>
<li>
<p>Improved deallocation of Swift classes that inherit from Objective-C
classes: Swift destructors are implemented as <code>-dealloc</code> methods that
automatically call the superclass's <code>-dealloc</code>. Stored properties are
released right before the object is deallocated (using the same
mechanism as ARC), allowing properties to be safely used in
destructors.</p>
</li>
<li>
<p>Subclasses of <code>NSManagedObject</code> are now required to provide initial
values for each of their stored properties. This permits
initialization of these stored properties directly after +alloc to
provide memory safety with CoreData's dynamic subclassing scheme.</p>
</li>
<li>
<p><code>let</code> declarations are continuing to make slow progress. Curried
and selector-style arguments are now immutable by default, and
<code>let</code> declarations now get proper debug information.</p>
</li>
</ul>
<h3><a id="user-content-2014-01-08" class="anchor" href="CHANGELOG.md#2014-01-08" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-01-08</h3>
<ul>
<li>
<p>The <code>static</code> keyword changed to <code>type</code>. One can now define "type
functions" and "type variables" which are functions and variables
defined on a type (rather than on an instance of the type), e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">X</span> {
  type <span class="pl-k">func</span> <span class="pl-en">factory</span>() <span class="pl-k">-&gt;</span> X { <span class="pl-k">...</span> }

  type <span class="pl-k">var</span> version<span class="pl-k">:</span> <span class="pl-c1">Int</span>
}</pre></div>
<p>The use of <code>static</code> was actively misleading, since type methods
on classes are dynamically dispatched (the same as Objective-C
<code>+</code> methods).</p>
<p>Note that <code>type</code> is a context-sensitive keyword; it can still be
used as an identifier.</p>
</li>
<li>
<p>Strings have a new native UTF-16 representation that can be
converted back and forth to <code>NSString</code> at minimal cost. String
literals are emitted as UTF-16 for string types that support it
(including Swift's <code>String</code>).</p>
</li>
<li>
<p>Initializers can now delegate to other initializers within the same
class by calling <code>self.init</code>. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">A</span> { }

<span class="pl-k">class</span> <span class="pl-en">B</span> : <span class="pl-e">A </span>{
  <span class="pl-k">var</span> title<span class="pl-k">:</span> <span class="pl-c1">String</span>

  <span class="pl-k">init</span>() {
    <span class="pl-c"><span class="pl-c">//</span> note: cannot access self before delegating</span>
<span class="pl-c"></span>    <span class="pl-c1">self</span>.<span class="pl-k">init</span>(<span class="pl-c1">withTitle</span>: <span class="pl-s"><span class="pl-pds">"</span>My Title<span class="pl-pds">"</span></span>)
  }

  <span class="pl-k">init</span> <span class="pl-c1">withTitle</span>(<span class="pl-c1">title</span>: <span class="pl-c1">String</span>) {
    <span class="pl-c1">self</span>.<span class="pl-smi">title</span> <span class="pl-k">=</span> title
    <span class="pl-c1">super</span>.<span class="pl-k">init</span>()
  }
}</pre></div>
</li>
<li>
<p>Objective-C protocols no longer have the <code>Proto</code> suffix unless there
is a collision with a class name. For example, <code>UITableViewDelegate</code> is
now imported as <code>UITableViewDelegate</code> rather than
<code>UITableViewDelegateProto</code>. Where there is a conflict with a class,
the protocol will be suffixed with <code>Proto</code>, as in <code>NSObject</code> (the
class) and <code>NSObjectProto</code> (the protocol).</p>
</li>
</ul>
<h3><a id="user-content-2014-01-01" class="anchor" href="CHANGELOG.md#2014-01-01" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2014-01-01</h3>
<ul>
<li>
<p>Happy New Year</p>
</li>
<li>
<p>Division and remainder arithmetic now trap on overflow. Like with the other
operators, one can use the "masking" alternatives to get non-trapping
behavior. The behavior of the non-trapping masking operators is defined:</p>
<div class="highlight highlight-source-swift"><pre>x <span class="pl-k">&amp;/</span> <span class="pl-c1">0</span> <span class="pl-k">==</span> <span class="pl-c1">0</span>
x <span class="pl-k">&amp;%</span> <span class="pl-c1">0</span> <span class="pl-k">==</span> <span class="pl-c1">0</span>
SIGNED_MIN_FOR_TYPE <span class="pl-k">&amp;/</span> <span class="pl-c1">-1</span> <span class="pl-k">==</span> <span class="pl-c1">-1</span> <span class="pl-c"><span class="pl-c">//</span> i.e. Int8: -0x80 / -1 == -0x80</span>
<span class="pl-c"></span>SIGNED_MIN_FOR_TYPE <span class="pl-k">&amp;%</span> <span class="pl-c1">-1</span> <span class="pl-k">==</span> <span class="pl-c1">0</span></pre></div>
</li>
<li>
<p>Protocol conformance checking for <code>@mutating</code> methods is now implemented: an
<code>@mutating</code> struct method only fulfills a protocol requirement if the protocol
method was itself marked <code>@mutating</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">protocol</span> <span class="pl-en">P</span> {
  <span class="pl-k">func</span> <span class="pl-en">nonmutating</span>()
  <span class="pl-k">@mutating</span>
  <span class="pl-k">func</span> <span class="pl-en">mutating</span>()
}

<span class="pl-k">struct</span> <span class="pl-en">S</span> : <span class="pl-e">P </span>{
  <span class="pl-c"><span class="pl-c">//</span> Error, @mutating method cannot implement non-@mutating requirement.</span>
<span class="pl-c"></span>  <span class="pl-k">@mutating</span>
  <span class="pl-k">func</span> <span class="pl-en">nonmutating</span>() {}

  <span class="pl-c"><span class="pl-c">//</span> Ok, mutating allowed, but not required.</span>
<span class="pl-c"></span>  <span class="pl-k">func</span> <span class="pl-en">mutating</span>() {}
}</pre></div>
<p>As before, class methods never need to be marked <code>@mutating</code> (and indeed, they
aren't allowed to be marked as such).</p>
</li>
</ul>
<h3><a id="user-content-2013-12-25" class="anchor" href="CHANGELOG.md#2013-12-25" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-12-25</h3>
<ul>
<li>
<p>Merry Christmas</p>
</li>
<li>
<p>The setters of properties on value types (structs/enums) are now <code>@mutating</code> by
default.  To mark a setter non-mutating, use the <code>@!mutating</code> attribute.</p>
</li>
<li>
<p>Compiler inserts calls to <code>super.init()</code> into the class initializers that do
not call any initializers explicitly.</p>
</li>
<li>
<p>A <code>map</code> method with the semantics of Haskell's <code>fmap</code> was added to
<code>Array&lt;T&gt;</code>.  Map applies a function <code>f: T-&gt;U</code> to the values stored in
the array and returns an Array.  So,</p>
<div class="highlight highlight-source-swift"><pre>(swift) <span class="pl-k">func</span> <span class="pl-en">names</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">Int</span>[]) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span>[] {
          <span class="pl-k">return</span> x.<span class="pl-c1">map</span> { <span class="pl-s"><span class="pl-pds">"</span>&lt;<span class="pl-pds">"</span></span> <span class="pl-k">+</span> <span class="pl-c1">String</span>(<span class="pl-c1">$0</span>) <span class="pl-k">+</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;<span class="pl-pds">"</span></span> }
        }
(swift) <span class="pl-c1">names</span>(<span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">Int</span><span class="pl-k">&gt;</span>())
<span class="pl-c"><span class="pl-c">//</span> r0 : String[] = []</span>
<span class="pl-c"></span>(swift) <span class="pl-c1">names</span>([<span class="pl-c1">3</span>, <span class="pl-c1">5</span>, <span class="pl-c1">7</span>, <span class="pl-c1">9</span>])
<span class="pl-c"><span class="pl-c">//</span> r1 : String[] = ["&lt;3&gt;", "&lt;5&gt;", "&lt;7&gt;", "&lt;9&gt;"]</span></pre></div>
</li>
</ul>
<h3><a id="user-content-2013-12-18" class="anchor" href="CHANGELOG.md#2013-12-18" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-12-18</h3>
<ul>
<li>
<p>Global variables and static properties are now lazily initialized on first
use. Where you would use <code>dispatch_once</code> to lazily initialize a singleton
object in Objective-C, you can simply declare a global variable with an
initializer in Swift. Like <code>dispatch_once</code>, this lazy initialization is thread
safe.</p>
<p>Unlike C++ global variable constructors, Swift global variables and
static properties now never emit static constructors (and thereby don't
raise build warnings). Also unlike C++, lazy initialization naturally follows
dependency order, so global variable initializers that cross module
boundaries don't have undefined behavior or fragile link order dependencies.</p>
</li>
<li>
<p>Swift has the start of an immutability model for value types. As part of this,
you can now declare immutable value bindings with a new <code>let</code> declaration,
which is semantically similar to defining a get-only property:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> x <span class="pl-k">=</span> <span class="pl-c1">foo</span>()
<span class="pl-c1">print</span>(x)        <span class="pl-c"><span class="pl-c">//</span> ok</span>
<span class="pl-c"></span>x <span class="pl-k">=</span> <span class="pl-c1">bar</span>()       <span class="pl-c"><span class="pl-c">//</span> error: cannot modify an immutable value</span>
<span class="pl-c"></span><span class="pl-c1">swap</span>(<span class="pl-k">&amp;</span>x, <span class="pl-k">&amp;</span>y)    <span class="pl-c"><span class="pl-c">//</span> error: cannot pass an immutable value as @inout parameter</span>
<span class="pl-c"></span>x.<span class="pl-c1">clear</span>()       <span class="pl-c"><span class="pl-c">//</span> error: cannot call mutating method on immutable value</span>
<span class="pl-c"></span><span class="pl-c1">getX</span>().<span class="pl-c1">clear</span>()  <span class="pl-c"><span class="pl-c">//</span> error: cannot mutate a temporary</span></pre></div>
<p>In the case of bindings of class type, the bound object itself is still
mutable, but you cannot change the binding.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">let</span> r <span class="pl-k">=</span> <span class="pl-c1">Rocket</span>()
r.<span class="pl-c1">blastOff</span>()    <span class="pl-c"><span class="pl-c">//</span> Ok, your rocket is mutable.</span>
<span class="pl-c"></span>r <span class="pl-k">=</span> <span class="pl-c1">Rocket</span>()    <span class="pl-c"><span class="pl-c">//</span> error: cannot modify an immutable binding.</span></pre></div>
<p>In addition to the <code>let</code> declaration itself, <code>self</code> on classes, and a few
other minor things have switched to immutable bindings.</p>
<p>A pivotal part of this is that methods of value types (structs and enums) need
to indicate whether they can mutate self - mutating methods need to be
disallowed on let values (and get-only property results, temporaries, etc) but
non-mutating methods need to be allowed.  The default for a method is that it
does not mutate <code>self</code>, though you can opt into mutating behavior with a new
<code>@mutating</code> attribute:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">MyWeirdCounter</span> {
  <span class="pl-k">var</span> count <span class="pl-k">:</span> <span class="pl-c1">Int</span>

  <span class="pl-k">func</span> <span class="pl-en">empty</span>() <span class="pl-k">-&gt;</span> <span class="pl-c1">Bool</span> { <span class="pl-k">return</span> count <span class="pl-k">==</span> <span class="pl-c1">0</span> }

  <span class="pl-k">@mutating</span>
  <span class="pl-k">func</span> <span class="pl-en">reset</span>() {
    count <span class="pl-k">=</span> <span class="pl-c1">0</span>
  }
  <span class="pl-k">...</span>
}

<span class="pl-k">let</span> x <span class="pl-k">=</span> <span class="pl-c1">MyWeirdCounter</span>()
x.<span class="pl-c1">empty</span>()   <span class="pl-c"><span class="pl-c">//</span> ok</span>
<span class="pl-c"></span>x.<span class="pl-c1">reset</span>()   <span class="pl-c"><span class="pl-c">//</span> error, cannot mutate immutable 'let' value</span></pre></div>
<p>One missing piece is that the compiler does not yet reject mutations of self
in a method that isn't marked <code>@mutating</code>.  That will be coming soon.  Related
to methods are properties.  Getters and setters can be marked mutating as
well:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">extension</span> <span class="pl-en">MyWeirdCounter</span> {
   <span class="pl-k">var</span> myproperty <span class="pl-k">:</span> <span class="pl-c1">Int</span> {
   <span class="pl-k">get</span><span class="pl-k">:</span>
     <span class="pl-k">return</span> <span class="pl-c1">42</span>

   <span class="pl-k">@mutating</span>
   <span class="pl-k">set</span><span class="pl-k">:</span>
     count <span class="pl-k">=</span> value<span class="pl-k">*</span><span class="pl-c1">2</span>
   }
 }</pre></div>
<p>The intention is for setters to default to mutating, but this has not been
implemented yet.  There is more to come here.</p>
</li>
<li>
<p>A <code>map</code> method with the semantics of Haskell's <code>fmap</code> was added to
<code>Optional&lt;T&gt;</code>.  Map applies a function <code>f: T-&gt;U</code> to any value stored in
an <code>Optional&lt;T&gt;</code>, and returns an <code>Optional&lt;U&gt;</code>.  So,</p>
<div class="highlight highlight-source-swift"><pre>(swift) <span class="pl-k">func</span> <span class="pl-en">nameOf</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">Int</span><span class="pl-k">?</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span><span class="pl-k">?</span> {
         <span class="pl-k">return</span> x.<span class="pl-c1">map</span> { <span class="pl-s"><span class="pl-pds">"</span>&lt;<span class="pl-pds">"</span></span> <span class="pl-k">+</span> <span class="pl-c1">String</span>(<span class="pl-c1">$0</span>) <span class="pl-k">+</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;<span class="pl-pds">"</span></span> }
       }
(swift)
(swift) <span class="pl-k">var</span> no <span class="pl-k">=</span> <span class="pl-c1">nameOf</span>(.<span class="pl-smi">None</span>) <span class="pl-c"><span class="pl-c">//</span> Empty optional in...</span>
<span class="pl-c"><span class="pl-c">//</span> no : String? = &lt;unprintable value&gt;</span>
<span class="pl-c"></span>(swift) no <span class="pl-k">?</span> <span class="pl-s"><span class="pl-pds">"</span>yes<span class="pl-pds">"</span></span> <span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">"</span>no<span class="pl-pds">"</span></span>      <span class="pl-c"><span class="pl-c">//</span> ...empty optional out</span>
<span class="pl-c"><span class="pl-c">//</span> r0 : String = "no"</span>
<span class="pl-c"></span>(swift)
(swift) <span class="pl-c1">nameOf</span>(.<span class="pl-c1">Some</span>(<span class="pl-c1">42</span>))      <span class="pl-c"><span class="pl-c">//</span> Non-empty in</span>
<span class="pl-c"><span class="pl-c">//</span> r1 : String? = &lt;unprintable value&gt;</span>
<span class="pl-c"></span>(swift) <span class="pl-c1">nameOf</span>(.<span class="pl-c1">Some</span>(<span class="pl-c1">42</span>))<span class="pl-k">!</span>     <span class="pl-c"><span class="pl-c">//</span> Non-empty out</span>
<span class="pl-c"><span class="pl-c">//</span> r2 : String = "&lt;42&gt;"</span></pre></div>
</li>
<li>
<p>Cocoa types declared with the <code>NS_OPTIONS</code> macro are now available in Swift.
Like <code>NS_ENUM</code> types, their values are automatically shortened based
on the common prefix of the value names in Objective-C, and the name can
be elided when type context provides it. They can be used in <code>if</code> statements
using the <code>&amp;</code>, <code>|</code>, <code>^</code>, and <code>~</code> operators as in C:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> options<span class="pl-k">:</span> NSJSONWritingOptions <span class="pl-k">=</span> .<span class="pl-smi">PrettyPrinted</span>
<span class="pl-k">if</span> options <span class="pl-k">&amp;</span> .<span class="pl-smi">PrettyPrinted</span> {
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>pretty-printing enabled<span class="pl-pds">"</span></span>)
}</pre></div>
<p>We haven't yet designed a convenient way to author <code>NS_OPTIONS</code>-like types
in Swift.</p>
</li>
</ul>
<h3><a id="user-content-2013-12-11" class="anchor" href="CHANGELOG.md#2013-12-11" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-12-11</h3>
<ul>
<li>
<p>Objective-C <code>id</code> is now imported as <code>AnyObject</code> (formerly known as
<code>DynamicLookup</code>), Objective-C <code>Class</code> is imported as <code>AnyClass</code>.</p>
</li>
<li>
<p>The casting syntax <code>x as T</code> now permits both implicit conversions
(in which case it produces a value of type <code>T</code>) and for
runtime-checked casts (in which case it produces a value of type <code>T?</code>
that will be <code>.Some(casted x)</code> on success and <code>.None</code> on failure). An
example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">f</span>(<span class="pl-smi"><span class="pl-en">x</span></span>: <span class="pl-c1">AnyObject</span>, <span class="pl-smi"><span class="pl-en">y</span></span>: NSControl) {
  <span class="pl-k">var</span> view <span class="pl-k">=</span> y <span class="pl-k">as</span> NSView                  <span class="pl-c"><span class="pl-c">//</span> has type 'NSView'</span>
<span class="pl-c"></span>  <span class="pl-k">var</span> maybeView <span class="pl-k">=</span> x <span class="pl-k">as</span> NSView             <span class="pl-c"><span class="pl-c">//</span> has type NSView?</span>
<span class="pl-c"></span>}</pre></div>
</li>
<li>
<p>The precedence levels of binary operators has been redefined, with a much
simpler model than C's.  This is with a goal to define away classes of bugs
such as those caught by Clang's <code>-Wparentheses</code> warnings, and to make it
actually possible for normal humans to reason about the precedence
relationships without having to look them up.</p>
<p>We ended up with 6 levels, from tightest binding to loosest:</p>
<pre><code>exponentiative: &lt;&lt;, &gt;&gt;
multiplicative: *, /, %, &amp;
additive: +, -, |, ^
comparative: ==, !=, &lt;, &lt;=, &gt;=, &gt;
conjunctive: &amp;&amp;
disjunctive: ||
</code></pre>
</li>
<li>
<p>The <code>Enumerable</code> protocol has been renamed <code>Sequence</code>.</p>
</li>
<li>
<p>The <code>Char</code> type has been renamed <code>UnicodeScalar</code>.  The preferred
unit of string fragments for users is called <code>Character</code>.</p>
</li>
<li>
<p>Initialization semantics for classes, structs and enums init methods are now
properly diagnosed by the compiler.  Instance variables now follow the same
initialization rules as local variables: they must be defined before use.  The
initialization model requires that all properties with storage in the current
class be initialized before <code>super.init</code> is called (or, in a root class, before
any method is called on <code>self,</code> and before the final return).</p>
<p>For example, this will yield an error:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">SomeClass</span> : <span class="pl-e">SomeBase </span>{
  <span class="pl-k">var</span> x <span class="pl-k">:</span> <span class="pl-c1">Int</span>

  <span class="pl-k">init</span>() {
    <span class="pl-c"><span class="pl-c">//</span> error: property 'self.x' not initialized at super.init call</span>
<span class="pl-c"></span>    <span class="pl-c1">super</span>.<span class="pl-k">init</span>()
  }
}</pre></div>
<p>A simple fix for this is to change the property definition to <code>var x = 0</code>,
or to explicitly assign to it before calling <code>super.init()</code>.</p>
</li>
<li>
<p>Relatedly, the compiler now diagnoses incorrect calls to <code>super.init()</code>.  It
validates that any path through an initializer calls <code>super.init()</code> exactly once,
that all ivars are defined before the call to super.init, and that any uses
which require the entire object to be initialized come after the <code>super.init</code>
call.</p>
</li>
<li>
<p>Type checker performance has improved considerably (but we still
have much work to do here).</p>
</li>
</ul>
<h3><a id="user-content-2013-12-04" class="anchor" href="CHANGELOG.md#2013-12-04" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-12-04</h3>
<ul>
<li>The "slice" versus "array" subtlety is now dead. <code>Slice&lt;T&gt;</code> has been folded
into <code>Array&lt;T&gt;</code> and <code>T[]</code> is just sugar for <code>Array&lt;T&gt;</code>.</li>
</ul>
<h3><a id="user-content-2013-11-20" class="anchor" href="CHANGELOG.md#2013-11-20" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-11-20</h3>
<ul>
<li>
<p>Unreachable code warning has been added:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> y<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>
<span class="pl-k">if</span> y <span class="pl-k">==</span> <span class="pl-c1">1</span> { <span class="pl-c"><span class="pl-c">//</span> note: condition always evaluates to true</span>
<span class="pl-c"></span>  <span class="pl-k">return</span> y
}
<span class="pl-k">return</span> <span class="pl-c1">1</span> <span class="pl-c"><span class="pl-c">//</span> warning: will never be executed</span></pre></div>
</li>
<li>
<p>Overflows on integer type conversions are now detected at runtime and, when
dealing with constants, at compile time:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> i<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">-129</span>
<span class="pl-k">var</span> i8 <span class="pl-k">=</span> <span class="pl-c1">Int8</span>(i)
<span class="pl-c"><span class="pl-c">//</span> error: integer overflows when converted from 'Int' to 'Int8'</span>
<span class="pl-c"></span>
<span class="pl-k">var</span> si <span class="pl-k">=</span> <span class="pl-c1">Int8</span>(<span class="pl-c1">-1</span>)
<span class="pl-k">var</span> ui <span class="pl-k">=</span> <span class="pl-c1">UInt8</span>(si)
<span class="pl-c"><span class="pl-c">//</span> error: negative integer cannot be converted to unsigned type 'UInt8'</span></pre></div>
</li>
<li>
<p><code>def</code> keyword was changed back to <code>func</code>.</p>
</li>
</ul>
<h3><a id="user-content-2013-11-13" class="anchor" href="CHANGELOG.md#2013-11-13" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-11-13</h3>
<ul>
<li>
<p>Objective-C-compatible protocols can now contain optional
requirements, indicated by the <code>@optional</code> attribute:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">@class_protocol</span> <span class="pl-k">@objc</span> <span class="pl-k">protocol</span> <span class="pl-en">NSWobbling</span> {
  <span class="pl-k">@optional</span> def <span class="pl-c1">wobble</span>()
}</pre></div>
<p>A class that conforms to the <code>NSWobbling</code> protocol above can (but does
not have to) implement <code>wobble</code>. When referring to the <code>wobble</code>
method for a value of type <code>NSWobbling</code> (or a value of generic type
that is bounded by <code>NSWobbling</code>), the result is an optional value
indicating whether the underlying object actually responds to the
given selector, using the same mechanism as messaging <code>id</code>. One can
use <code>!</code> to assume that the method is always there, <code>?</code> to chain the
optional, or conditional branches to handle each case distinctly:</p>
<div class="highlight highlight-source-swift"><pre>def <span class="pl-c1">tryToWobble</span>(<span class="pl-c1">w</span> : NSWobbling) {
  w.<span class="pl-c1">wobble</span>()   <span class="pl-c"><span class="pl-c">//</span> error: cannot call a value of optional type</span>
<span class="pl-c"></span>  w.<span class="pl-smi">wobble</span><span class="pl-k">!</span>()  <span class="pl-c"><span class="pl-c">//</span> okay: calls -wobble, but fails at runtime if not there</span>
<span class="pl-c"></span>  w.<span class="pl-smi">wobble</span><span class="pl-k">?</span>()  <span class="pl-c"><span class="pl-c">//</span> okay: calls -wobble only if it's there, otherwise no-op</span>
<span class="pl-c"></span>  <span class="pl-k">if</span> w.<span class="pl-smi">wobble</span> {
    <span class="pl-c"><span class="pl-c">//</span> okay: we know -wobble is there</span>
<span class="pl-c"></span>  } <span class="pl-k">else</span> {
    <span class="pl-c"><span class="pl-c">//</span> okay: we know -wobble is not there</span>
<span class="pl-c"></span>  }
}</pre></div>
</li>
<li>
<p>Enums from Cocoa that are declared with the <code>NS_ENUM</code> macro are now imported
into Swift as Swift enums. Like all Swift enums, the constants of the Cocoa
enum are scoped as members of the enum type, so the importer strips off the
common prefix of all of the constant names in the enum when forming the Swift
interface. For example, this Objective-C declaration:</p>
<div class="highlight highlight-source-objc"><pre><span class="pl-k">typedef</span> <span class="pl-en">NS_ENUM</span>(<span class="pl-c1">NSInteger</span>, <span class="pl-c1">NSComparisonResult</span>) {
  <span class="pl-c1">NSOrderedAscending</span>,
  <span class="pl-c1">NSOrderedSame</span>,
  <span class="pl-c1">NSOrderedDescending</span>,
};</pre></div>
<p>shows up in Swift as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">NSComparisonResult</span> : <span class="pl-e"><span class="pl-c1">Int</span> </span>{
  <span class="pl-k">case</span> <span class="pl-c1">Ascending</span>, <span class="pl-c1">Same</span>, <span class="pl-c1">Descending</span>
}</pre></div>
<p>The <code>enum</code> cases can then take advantage of type inference from context.
In Objective-C, you would write:</p>
<div class="highlight highlight-source-objc"><pre><span class="pl-c1">NSNumber</span> *foo = [<span class="pl-c1">NSNumber</span> <span class="pl-c1">numberWithInt:</span> <span class="pl-c1">1</span>];
<span class="pl-c1">NSNumber</span> *bar = [<span class="pl-c1">NSNumber</span> <span class="pl-c1">numberWithInt:</span> <span class="pl-c1">2</span>];

<span class="pl-k">switch</span> ([foo <span class="pl-c1">compare:</span> bar]) {
<span class="pl-k">case</span> <span class="pl-c1">NSOrderedAscending</span>:
  <span class="pl-c1">NSLog</span>(<span class="pl-s"><span class="pl-pds">@"</span>ascending<span class="pl-cce">\n</span><span class="pl-pds">"</span></span>);
  <span class="pl-k">break</span>;
<span class="pl-k">case</span> <span class="pl-c1">NSOrderedSame</span>:
  <span class="pl-c1">NSLog</span>(<span class="pl-s"><span class="pl-pds">@"</span>same<span class="pl-cce">\n</span><span class="pl-pds">"</span></span>);
  <span class="pl-k">break</span>;
<span class="pl-k">case</span> <span class="pl-c1">NSOrderedDescending</span>:
  <span class="pl-c1">NSLog</span>(<span class="pl-s"><span class="pl-pds">@"</span>descending<span class="pl-cce">\n</span><span class="pl-pds">"</span></span>);
  <span class="pl-k">break</span>;
}</pre></div>
<p>In Swift, this becomes:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> foo<span class="pl-k">:</span> NSNumber <span class="pl-k">=</span> <span class="pl-c1">1</span>
<span class="pl-k">var</span> bar<span class="pl-k">:</span> NSNumber <span class="pl-k">=</span> <span class="pl-c1">2</span>

<span class="pl-k">switch</span> foo.<span class="pl-c1">compare</span>(bar) {
<span class="pl-k">case</span> .<span class="pl-smi">Ascending</span><span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>ascending<span class="pl-pds">"</span></span>)
<span class="pl-k">case</span> .<span class="pl-smi">Same</span><span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>same<span class="pl-pds">"</span></span>)
<span class="pl-k">case</span> .<span class="pl-smi">Descending</span><span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>descending<span class="pl-pds">"</span></span>)
}</pre></div>
</li>
<li>
<p>Work has begun on implementing static properties. Currently they are supported
for nongeneric structs and enums.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">Foo</span> {
  <span class="pl-k">static</span> <span class="pl-k">var</span> foo<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>
}
<span class="pl-k">enum</span> <span class="pl-en">Bar</span> {
  <span class="pl-k">static</span> <span class="pl-k">var</span> bar<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>
}
<span class="pl-c1">println</span>(Foo.<span class="pl-smi">foo</span>)
<span class="pl-c1">println</span>(Bar.<span class="pl-smi">bar</span>)</pre></div>
</li>
</ul>
<h3><a id="user-content-2013-11-06" class="anchor" href="CHANGELOG.md#2013-11-06" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-11-06</h3>
<ul>
<li>
<p><code>func</code> keyword was changed to <code>def</code>.</p>
</li>
<li>
<p>Implicit conversions are now allowed from an optional type <code>T?</code> to another
optional type <code>U?</code> if <code>T</code> is implicitly convertible to <code>U</code>. For example,
optional subclasses convert to their optional base classes:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Base</span> {}
<span class="pl-k">class</span> <span class="pl-en">Derived</span> : <span class="pl-e"><span class="pl-c1">Base</span> </span>{}

<span class="pl-k">var</span> d<span class="pl-k">:</span> Derived<span class="pl-k">?</span> <span class="pl-k">=</span> <span class="pl-c1">Derived</span>()
<span class="pl-k">var</span> b<span class="pl-k">:</span> <span class="pl-c1">Base</span><span class="pl-k">?</span> <span class="pl-k">=</span> d</pre></div>
</li>
</ul>
<h3><a id="user-content-2013-10-30" class="anchor" href="CHANGELOG.md#2013-10-30" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-10-30</h3>
<ul>
<li>
<p>Type inference for variables has been improved, allowing any
variable to have its type inferred from its initializer, including
global and instance variables:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">MyClass</span> {
  <span class="pl-k">var</span> size <span class="pl-k">=</span> <span class="pl-c1">0</span> <span class="pl-c"><span class="pl-c">//</span> inferred to Int</span>
<span class="pl-c"></span>}

<span class="pl-k">var</span> name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Swift<span class="pl-pds">"</span></span></pre></div>
<p>Additionally, the arguments of a generic type can also be inferred
from the initializer:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> infers Dictionary&lt;String, Int&gt;</span>
<span class="pl-c"></span><span class="pl-k">var</span> dict<span class="pl-k">:</span> <span class="pl-c1">Dictionary</span> <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">"</span>Hello<span class="pl-pds">"</span></span><span class="pl-k">:</span> <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">"</span>World<span class="pl-pds">"</span></span><span class="pl-k">:</span> <span class="pl-c1">2</span>]</pre></div>
</li>
</ul>
<h3><a id="user-content-2013-10-23" class="anchor" href="CHANGELOG.md#2013-10-23" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-10-23</h3>
<ul>
<li>
<p>Missing return statement from a non-<code>Void</code> function is diagnosed as an error.</p>
</li>
<li>
<p><code>Vector&lt;T&gt;</code> has been replaced with <code>Array&lt;T&gt;</code>. This is a complete rewrite to use
value-semantics and copy-on-write behavior. The former means that you never
need to defensively copy again (or remember to attribute a property as "copy")
and the latter yields better performance than defensive copying. <code>Dictionary&lt;T&gt;</code>
is next.</p>
</li>
<li>
<p><code>switch</code> can now pattern-match into structs and classes, using the syntax
<code>case Type(property1: pattern1, property2: pattern2, ...):</code>.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">Point</span> { <span class="pl-k">var</span> x, y<span class="pl-k">:</span> <span class="pl-c1">Double</span> }
<span class="pl-k">struct</span> <span class="pl-en">Size</span> { <span class="pl-k">var</span> w, h<span class="pl-k">:</span> <span class="pl-c1">Double</span> }
<span class="pl-k">struct</span> <span class="pl-en">Rect</span> { <span class="pl-k">var</span> origin<span class="pl-k">:</span> Point; <span class="pl-k">var</span> size<span class="pl-k">:</span> Size }

<span class="pl-k">var</span> square <span class="pl-k">=</span> <span class="pl-c1">Rect</span>(<span class="pl-c1">Point</span>(<span class="pl-c1">0</span>, <span class="pl-c1">0</span>), <span class="pl-c1">Size</span>(<span class="pl-c1">10</span>, <span class="pl-c1">10</span>))

<span class="pl-k">switch</span> square {
<span class="pl-k">case</span> <span class="pl-c1">Rect</span>(<span class="pl-c1">size</span>: <span class="pl-c1">Size</span>(<span class="pl-c1">w</span>: <span class="pl-k">var</span> w, <span class="pl-c1">h</span>: <span class="pl-k">var</span> h)) <span class="pl-k">where</span> w <span class="pl-k">==</span> h<span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>square<span class="pl-pds">"</span></span>)
<span class="pl-k">case</span> <span class="pl-c1">Rect</span>(<span class="pl-c1">size</span>: <span class="pl-c1">Size</span>(<span class="pl-c1">w</span>: <span class="pl-k">var</span> w, <span class="pl-c1">h</span>: <span class="pl-k">var</span> h)) <span class="pl-k">where</span> w <span class="pl-k">&gt;</span> h<span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>long rectangle<span class="pl-pds">"</span></span>)
<span class="pl-k">default</span><span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>tall rectangle<span class="pl-pds">"</span></span>)
}</pre></div>
<p>Currently only stored properties ("ivars" in ObjC terminology) are
supported by the implementation.</p>
</li>
<li>
<p>Array and dictionary literals allow an optional trailing comma:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> a <span class="pl-k">=</span> [<span class="pl-c1">1</span>, <span class="pl-c1">2</span>,]
<span class="pl-k">var</span> d <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span><span class="pl-k">:</span> <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">"</span>b<span class="pl-pds">"</span></span><span class="pl-k">:</span> <span class="pl-c1">2</span>,]</pre></div>
</li>
</ul>
<h3><a id="user-content-2013-10-16" class="anchor" href="CHANGELOG.md#2013-10-16" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-10-16</h3>
<ul>
<li>
<p>Unlike in Objective-C, objects of type <code>id</code> in Swift do not
implicitly convert to any class type. For example, the following
code is ill-formed:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">getContentViewBounds</span>(<span class="pl-smi"><span class="pl-en">window</span></span> : NSWindow) <span class="pl-k">-&gt;</span> NSRect {
  <span class="pl-k">var</span> view <span class="pl-k">:</span> NSView <span class="pl-k">=</span> window.<span class="pl-c1">contentView</span>() <span class="pl-c"><span class="pl-c">//</span> error: 'id' doesn't implicitly convert to NSView</span>
<span class="pl-c"></span> <span class="pl-k">return</span> view.<span class="pl-c1">bounds</span>()
}</pre></div>
<p>because <code>contentView()</code> returns an <code>id</code>. One can now use the postfix
<code>!</code> operator to allow an object of type <code>id</code> to convert to any class
type, e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">getContentViewBounds</span>(<span class="pl-smi"><span class="pl-en">window</span></span> : NSWindow) <span class="pl-k">-&gt;</span> NSRect {
  <span class="pl-k">var</span> view <span class="pl-k">:</span> NSView <span class="pl-k">=</span> window.<span class="pl-c1">contentView</span>()<span class="pl-k">!</span> <span class="pl-c"><span class="pl-c">//</span> ok: checked conversion to NSView</span>
<span class="pl-c"></span> <span class="pl-k">return</span> view.<span class="pl-c1">bounds</span>()
}</pre></div>
<p>The conversion is checked at run-time, and the program will fail if
the object is not an NSView. This is shorthand for</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> view <span class="pl-k">:</span> NSView <span class="pl-k">=</span> (window.<span class="pl-c1">contentView</span>() <span class="pl-k">as</span> NSView)<span class="pl-k">!</span></pre></div>
<p>which checks whether the content view is an <code>NSView</code> (via the <code>as NSView</code>). That operation returns an optional <code>NSView</code> (written
<code>NSView?</code>) and the <code>!</code> operation assumes that the cast succeeded,
i.e., that the optional has a value in it.</p>
</li>
<li>
<p>The unconditional checked cast syntax <code>x as! T</code> has been removed. Many cases
where conversion from <code>id</code> is necessary can now be handled by postfix <code>!</code>
(see above). Fully general unconditional casts can still be expressed using
<code>as</code> and postfix <code>!</code> together, <code>(x as T)!</code>.</p>
</li>
<li>
<p>The old "square bracket" attribute syntax has been removed.</p>
</li>
<li>
<p>Overflows on construction of integer and floating point values from integer
literals that are too large to fit the type are now reported by the compiler.
Here are some examples:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> x <span class="pl-k">=</span> <span class="pl-c1">Int8</span>(<span class="pl-c1">-129</span>)
<span class="pl-c"><span class="pl-c">//</span> error: integer literal overflows when stored into 'Int8'</span>
<span class="pl-c"></span>
<span class="pl-k">var</span> y<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">0xFFFF_FFFF_FFFF_FFFF_F</span>
<span class="pl-c"><span class="pl-c">//</span> error: integer literal overflows when stored into 'Int'</span></pre></div>
<p>Overflows in constant integer expressions are also reported by the compiler.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> x<span class="pl-k">:</span> <span class="pl-c1">Int8</span> <span class="pl-k">=</span> <span class="pl-c1">125</span>
<span class="pl-k">var</span> y<span class="pl-k">:</span> <span class="pl-c1">Int8</span> <span class="pl-k">=</span> x <span class="pl-k">+</span> <span class="pl-c1">125</span>
<span class="pl-c"><span class="pl-c">//</span> error: arithmetic operation '125 + 125' (on type 'Int8') results in</span>
<span class="pl-c"><span class="pl-c">//</span>        an overflow</span></pre></div>
</li>
<li>
<p>Division by zero in constant expressions is now detected by the compiler:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> z<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>
<span class="pl-k">var</span> x <span class="pl-k">=</span> <span class="pl-c1">5</span> <span class="pl-k">/</span> z  <span class="pl-c"><span class="pl-c">//</span> error: division by zero</span></pre></div>
</li>
<li>
<p>Generic structs with type parameters as field types are now fully supported.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">struct</span> <span class="pl-en">Pair</span>&lt;<span class="pl-c1">T</span>, <span class="pl-c1">U</span>&gt; {
  <span class="pl-k">var</span> first<span class="pl-k">:</span> T
  <span class="pl-k">var</span> second<span class="pl-k">:</span> U
}</pre></div>
</li>
</ul>
<h3><a id="user-content-2013-10-09" class="anchor" href="CHANGELOG.md#2013-10-09" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-10-09</h3>
<ul>
<li>
<p>Autorelease pools can now be created using the <code>autoreleasepool</code> function.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">autoreleasepool</span> {
  <span class="pl-c"><span class="pl-c">//</span> code</span>
<span class="pl-c"></span>}</pre></div>
<p>Note that the wrapped code is a closure, so constructs like <code>break</code> and
<code>continue</code> and <code>return</code> do not behave as they would inside an Objective-C
<code>@autoreleasepool</code> statement.</p>
</li>
<li>
<p>Enums can now declare a "raw type", and cases can declare "raw values",
similar to the integer underlying type of C enums:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">//</span> Declare the underlying type as in Objective-C or C++11, with</span>
<span class="pl-c"><span class="pl-c">//</span> ': Type'</span>
<span class="pl-c"></span><span class="pl-k">enum</span> <span class="pl-en">AreaCode</span> : <span class="pl-e"><span class="pl-c1">Int</span> </span>{
  <span class="pl-c"><span class="pl-c">//</span> Assign explicit values to cases with '='</span>
<span class="pl-c"></span>  <span class="pl-k">case</span> <span class="pl-c1">SanFrancisco</span> <span class="pl-k">=</span> <span class="pl-c1">415</span>
  <span class="pl-k">case</span> <span class="pl-c1">EastBay</span> <span class="pl-k">=</span> <span class="pl-c1">510</span>
  <span class="pl-k">case</span> <span class="pl-c1">Peninsula</span> <span class="pl-k">=</span> <span class="pl-c1">650</span>
  <span class="pl-k">case</span> <span class="pl-c1">SanJose</span> <span class="pl-k">=</span> <span class="pl-c1">408</span>
  <span class="pl-c"><span class="pl-c">//</span> Values are also assignable by implicit auto-increment</span>
<span class="pl-c"></span>  <span class="pl-k">case</span> <span class="pl-c1">Galveston</span> <span class="pl-c"><span class="pl-c">//</span> = 409</span>
<span class="pl-c"></span>  <span class="pl-k">case</span> <span class="pl-c1">Baltimore</span> <span class="pl-c"><span class="pl-c">//</span> = 410</span>
<span class="pl-c"></span>}</pre></div>
<p>This introduces <code>fromRaw</code> and <code>toRaw</code> methods on the enum to perform
conversions from and to the raw type:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c"><span class="pl-c">/*</span> As if declared:</span>
<span class="pl-c">    extension AreaCode {</span>
<span class="pl-c">      // Take a raw value, and produce the corresponding enum value,</span>
<span class="pl-c">      // or None if there is no corresponding enum value</span>
<span class="pl-c">      static func fromRaw(raw:Int) -&gt; AreaCode?</span>
<span class="pl-c"></span>
<span class="pl-c">      // Return the corresponding raw value for 'self'</span>
<span class="pl-c">      func toRaw() -&gt; Int</span>
<span class="pl-c">    }</span>
<span class="pl-c"> <span class="pl-c">*/</span></span>

AreaCode.<span class="pl-c1">fromRaw</span>(<span class="pl-c1">415</span>) <span class="pl-c"><span class="pl-c">//</span> =&gt; .Some(.SanFrancisco)</span>
<span class="pl-c"></span>AreaCode.<span class="pl-c1">fromRaw</span>(<span class="pl-c1">111</span>) <span class="pl-c"><span class="pl-c">//</span> =&gt; .None</span>
<span class="pl-c"></span>AreaCode.<span class="pl-smi">SanJose</span>.<span class="pl-c1">toRaw</span>() <span class="pl-c"><span class="pl-c">//</span> =&gt; 408</span></pre></div>
<p>Raw types are not limited to integer types--they can additionally be
character, floating-point, or string values:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">State</span> : <span class="pl-e"><span class="pl-c1">String</span> </span>{
  <span class="pl-k">case</span> <span class="pl-c1">CA</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>California<span class="pl-pds">"</span></span>
  <span class="pl-k">case</span> <span class="pl-c1">OR</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Oregon<span class="pl-pds">"</span></span>
  <span class="pl-k">case</span> <span class="pl-c1">WA</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Washington<span class="pl-pds">"</span></span>
}

<span class="pl-k">enum</span> <span class="pl-en">SquareRootOfInteger</span> : <span class="pl-e"><span class="pl-c1">Float</span> </span>{
  <span class="pl-k">case</span> <span class="pl-c1">One</span> <span class="pl-k">=</span> <span class="pl-c1">1.0</span>
  <span class="pl-k">case</span> <span class="pl-c1">Two</span> <span class="pl-k">=</span> <span class="pl-c1">1.414</span>
  <span class="pl-k">case</span> <span class="pl-c1">Three</span> <span class="pl-k">=</span> <span class="pl-c1">1.732</span>
  <span class="pl-k">case</span> <span class="pl-c1">Four</span> <span class="pl-k">=</span> <span class="pl-c1">2.0</span>
}</pre></div>
<p>Raw types are currently limited to simple C-like enums with no payload cases.
The raw values are currently restricted to simple literal values; expressions
such as <code>1 + 1</code> or references to other enum cases are not yet supported.
Raw values are also currently required to be unique for each case in an enum.</p>
<p>Enums with raw types implicitly conform to the <code>RawRepresentable</code> protocol,
which exposes the fromRaw and toRaw methods to generics:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">protocol</span> <span class="pl-en">RawRepresentable</span> {
  <span class="pl-k">typealias</span> <span class="pl-en">RawType</span>
  <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">fromRaw</span>(<span class="pl-smi"><span class="pl-en">raw</span></span>: RawType) <span class="pl-k">-&gt;</span> <span class="pl-c1">Self</span><span class="pl-k">?</span>
  <span class="pl-k">func</span> <span class="pl-en">toRaw</span>() <span class="pl-k">-&gt;</span> RawType
}</pre></div>
</li>
<li>
<p>Attribute syntax has been redesigned (see <strong>(rdar://10700853)</strong> and
<strong>(rdar://14462729)</strong>) so that attributes now precede the declaration and use
the <code>@</code> character to signify them.  Where before you might have written:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> [someattribute<span class="pl-k">=</span><span class="pl-c1">42</span>] <span class="pl-c1">foo</span>(<span class="pl-c1">a</span> : <span class="pl-c1">Int</span>) {}</pre></div>
<p>you now write:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">@someattribute</span><span class="pl-k">=</span><span class="pl-c1">42</span>
<span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">a</span></span> : <span class="pl-c1">Int</span>) {}</pre></div>
<p>This flows a lot better (attributes don't push the name for declarations away),
and means that square brackets are only used for array types, collection
literals, and subscripting operations.</p>
</li>
<li>
<p>The <code>for</code> loop now uses the Generator protocol instead of the <code>Enumerator</code>
protocol to iterate a sequence. This protocol looks like this:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">protocol</span> <span class="pl-en">Generator</span> {
  <span class="pl-k">typealias</span> <span class="pl-en">Element</span>
  <span class="pl-k">func</span> <span class="pl-en">next</span>() <span class="pl-k">-&gt;</span> <span class="pl-c1">Element</span><span class="pl-k">?</span>
}</pre></div>
<p>The single method <code>next()</code> advances the generator and returns an
Optional, which is either <code>.Some(value)</code>, wrapping the next value out
of the underlying sequence, or <code>.None</code> to signal that there are no
more elements. This is an improvement over the previous Enumerator
protocol because it eliminates the separate <code>isEmpty()</code> query and
better reflects the semantics of ephemeral sequences like
un-buffered input streams.</p>
</li>
</ul>
<h3><a id="user-content-2013-10-02" class="anchor" href="CHANGELOG.md#2013-10-02" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-10-02</h3>
<ul>
<li>
<p>The <code>[byref]</code> attribute has been renamed to <code>[inout]</code>.  When applied to a logical
property, the getter is invoked before a call and the setter is applied to
write back the result.  <code>inout</code> conveys this better and aligns with existing
Objective-C practice better.</p>
</li>
<li>
<p><code>[inout]</code> arguments can now be captured into closures. The semantics of a
inout capture are that the captured variable is an independent local variable
of the callee, and the inout is updated to contain the value of that local
variable at function exit.</p>
<p>In the common case, most closure arguments do not outlive the duration of
their callee, and the observable behavior is unchanged.  However, if the
captured variable outlives the function, you can observe this.  For example,
this code:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">foo</span>(<span class="pl-smi"><span class="pl-en">x</span></span> : [<span class="pl-k">inout</span>] <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> () <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> {
  <span class="pl-k">func</span> <span class="pl-en">bar</span>() <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> {
    x <span class="pl-k">+=</span> <span class="pl-c1">1</span>
    <span class="pl-k">return</span> x
  }
  <span class="pl-c"><span class="pl-c">//</span> Call 'bar' once while the inout is active.</span>
<span class="pl-c"></span>  <span class="pl-c1">bar</span>()
  <span class="pl-k">return</span> bar
}

<span class="pl-k">var</span> x <span class="pl-k">=</span> <span class="pl-c1">219</span>
<span class="pl-k">var</span> f <span class="pl-k">=</span> <span class="pl-c1">foo</span>(<span class="pl-k">&amp;</span>x)
<span class="pl-c"><span class="pl-c">//</span> x is updated to the value of foo's local x at function exit.</span>
<span class="pl-c"></span><span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>global x = <span class="pl-pse">\(</span><span class="pl-s1">x</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-pds">"</span></span>)
<span class="pl-c"><span class="pl-c">//</span> These calls only update the captured local 'x', which is now independent</span>
<span class="pl-c"><span class="pl-c">//</span> of the inout parameter.</span>
<span class="pl-c"></span><span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>local x = <span class="pl-pse">\(</span><span class="pl-s1"><span class="pl-c1">f</span>()</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-pds">"</span></span>)
<span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>local x = <span class="pl-pse">\(</span><span class="pl-s1"><span class="pl-c1">f</span>()</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-pds">"</span></span>)
<span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>local x = <span class="pl-pse">\(</span><span class="pl-s1"><span class="pl-c1">f</span>()</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-pds">"</span></span>)

<span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>global x = <span class="pl-pse">\(</span><span class="pl-s1">x</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-pds">"</span></span>)</pre></div>
<p>will print:</p>
<pre><code>global x = 220
local x = 221
local x = 222
local x = 223
global x = 220
</code></pre>
<p>In no case will you end up with a dangling pointer or other unsafe construct.</p>
</li>
<li>
<p><code>x as T</code> now performs a checked cast to <code>T?</code>, producing <code>.Some(t)</code> if the
cast succeeds, or <code>.None</code> if the cast fails.</p>
</li>
<li>
<p>The ternary expression (<code>x ? y : z</code>) now requires whitespace between the
first expression and the question mark.  This permits <code>?</code> to be used
as a postfix operator.</p>
</li>
<li>
<p>A significant new piece of syntactic sugar has been added to ease working
with optional values.  The <code>?</code> postfix operator is analogous to <code>!</code>, but
instead of asserting on None, it causes all the following postfix
operators to get skipped and return <code>None</code>.</p>
<p>In a sense, this generalizes (and makes explicit) the Objective-C behavior
where message sends to <code>nil</code> silently produce the zero value of the result.</p>
<p>For example, this code</p>
<div class="highlight highlight-source-swift"><pre>object<span class="pl-k">?</span>.<span class="pl-smi">parent</span>.<span class="pl-smi">notifyChildEvent</span><span class="pl-k">?</span>(object<span class="pl-k">!</span>, .<span class="pl-smi">didExplode</span>)</pre></div>
<p>first checks whether <code>object</code> has a value; if so, it drills to its
parent and checks whether that object implements the <code>notifyChildEvent</code>
method; if so, it calls that method.  (Note that we do not yet have
generalized optional methods.)</p>
<p>This code:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> titleLength <span class="pl-k">=</span> object<span class="pl-k">?</span>.<span class="pl-smi">title</span>.<span class="pl-smi">length</span></pre></div>
<p>checks whether <code>object</code> has a value and, if so, asks for the length of
its title.  <code>titleLength</code> will have type <code>Int?</code>, and if <code>object</code> was
missing, the variable will be initialized to None.</p>
</li>
<li>
<p>Objects with type <code>id</code> can now be used as the receiver of property
accesses and subscript operations to get (but not set) values. The
result is of optional type. For example, for a variable <code>obj</code> of
type <code>id</code>, the expression</p>
<div class="highlight highlight-source-swift"><pre>obj[<span class="pl-c1">0</span>]</pre></div>
<p>will produce a value of type <code>id</code>, which will either contain the
result of the message send objectAtIndexedSubscript(0) (wrapped in an
optional type) or, if the object does not respond to
<code>objectAtIndexedSubscript:</code>, an empty optional. The same approach
applies to property accesses.</p>
</li>
<li>
<p><code>_</code> can now be used not only in <code>var</code> bindings, but in assignments as well,
to ignore elements of a tuple assignment, or to explicitly ignore values.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> a <span class="pl-k">=</span> (<span class="pl-c1">1</span>, <span class="pl-c1">2.0</span>, <span class="pl-c1">3</span>)
<span class="pl-k">var</span> x <span class="pl-k">=</span> <span class="pl-c1">0</span>, y <span class="pl-k">=</span> <span class="pl-c1">0</span>
<span class="pl-c1">_</span> <span class="pl-k">=</span> a           <span class="pl-c"><span class="pl-c">//</span> explicitly load and discard 'a'</span>
<span class="pl-c"></span>(x, <span class="pl-c1">_</span>, y) <span class="pl-k">=</span> a   <span class="pl-c"><span class="pl-c">//</span> assign a.0 to x and a.2 to y</span></pre></div>
</li>
</ul>
<h3><a id="user-content-2013-09-24" class="anchor" href="CHANGELOG.md#2013-09-24" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-09-24</h3>
<ul>
<li>
<p>The <code>union</code> keyword has been replaced with <code>enum</code>.  Unions and enums
are semantically identical in swift (the former just has data
associated with its discriminators) and <code>enum</code> is the vastly more
common case.  For more rationale, please see
<a href="https://github.com/apple/swift/blob/master/docs/proposals/Enums.rst">docs/proposals/Enums.rst</a></p>
</li>
<li>
<p>The Optional type <code>T?</code> is now represented as an <code>enum</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">Optional</span>&lt;<span class="pl-c1">T</span>&gt; {
  <span class="pl-k">case</span> <span class="pl-c1">None</span>
  <span class="pl-k">case</span> <span class="pl-c1">Some</span>(T)
}</pre></div>
<p>This means that, in addition to the existing Optional APIs, it can be
pattern-matched with switch:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> x <span class="pl-k">:</span> X<span class="pl-k">?</span>, y <span class="pl-k">:</span> Y<span class="pl-k">?</span>
<span class="pl-k">switch</span> (x, y) {
<span class="pl-c"><span class="pl-c">//</span> Both are present</span>
<span class="pl-c"></span><span class="pl-k">case</span> (.<span class="pl-c1">Some</span>(<span class="pl-k">var</span> a), .<span class="pl-c1">Some</span>(<span class="pl-k">var</span> b))<span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>both<span class="pl-pds">"</span></span>)

<span class="pl-c"><span class="pl-c">//</span> One is present</span>
<span class="pl-c"></span><span class="pl-k">case</span> (.<span class="pl-smi">Some</span>, .<span class="pl-smi">None</span>)<span class="pl-k">:</span>
<span class="pl-k">case</span> (.<span class="pl-smi">None</span>, .<span class="pl-smi">Some</span>)<span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>one<span class="pl-pds">"</span></span>)

<span class="pl-c"><span class="pl-c">//</span> Neither is present</span>
<span class="pl-c"></span><span class="pl-k">case</span> (.<span class="pl-smi">None</span>, .<span class="pl-smi">None</span>)<span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>neither<span class="pl-pds">"</span></span>)
}</pre></div>
</li>
<li>
<p>Enums now allow multiple cases to be declared in a comma-separated list
in a single <code>case</code> declaration:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">enum</span> <span class="pl-en">Color</span> {
  <span class="pl-k">case</span> <span class="pl-c1">Red</span>, <span class="pl-c1">Green</span>, <span class="pl-c1">Blue</span>
}</pre></div>
</li>
<li>
<p>The Objective-C <code>id</code> and <code>Class</code> types now support referring to
methods declared in any class or protocol without a downcast. For
example, given a variable <code>sender</code> of type <code>id</code>, one can refer to
<code>-isEqual: with:</code></p>
<div class="highlight highlight-source-swift"><pre>sender.<span class="pl-smi">isEqual</span></pre></div>
<p>The actual object may or may not respond to <code>-isEqual</code>, so this
expression returns result of optional type whose value is determined via a
compiler-generated <code>-respondsToSelector</code> send. When it succeeds, the
optional contains the method; when it fails, the optional is empty.</p>
<p>To safely test the optional, one can use, e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> senderIsEqual <span class="pl-k">=</span> sender.<span class="pl-smi">isEqual</span>
<span class="pl-k">if</span> senderIsEqual {
  <span class="pl-c"><span class="pl-c">//</span> this will never trigger an "unrecognized selector" failure</span>
<span class="pl-c"></span>  <span class="pl-k">var</span> equal <span class="pl-k">=</span> senderIsEqual<span class="pl-k">!</span>(other)
} <span class="pl-k">else</span> {
  <span class="pl-c"><span class="pl-c">//</span> sender does not respond to -isEqual:</span>
<span class="pl-c"></span>}</pre></div>
<p>When you <em>know</em> that the method is there, you can use postfix <code>!</code> to
force unwrapping of the optional, e.g.,</p>
<div class="highlight highlight-source-swift"><pre>sender.<span class="pl-smi">isEqual</span><span class="pl-k">!</span>(other)</pre></div>
<p>This will fail at runtime if in fact sender does not respond to <code>-isEqual:</code>.
We have some additional syntactic optimizations planned for testing
an optional value and handling both the success and failure cases
concisely. Watch this space.</p>
</li>
<li>
<p>Weak references now always have optional type.  If a weak variable
has an explicit type, it must be an optional type:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> [<span class="pl-k">weak</span>] x <span class="pl-k">:</span> NSObject<span class="pl-k">?</span></pre></div>
<p>If the variable is not explicitly typed, its type will still be
inferred to be an optional type.</p>
</li>
<li>
<p>There is now an implicit conversion from <code>T</code> to <code>T?</code>.</p>
</li>
</ul>
<h3><a id="user-content-2013-09-17" class="anchor" href="CHANGELOG.md#2013-09-17" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-09-17</h3>
<ul>
<li>
<p>Constructor syntax has been improved to align better with
Objective-C's <code>init</code> methods. The <code>constructor</code> keyword has been
replaced with <code>init</code>, and the selector style of declaration used for
func declarations is now supported. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Y</span> : <span class="pl-e">NSObject </span>{
  <span class="pl-k">init</span> <span class="pl-c1">withInt</span>(<span class="pl-c1">i</span> : <span class="pl-c1">Int</span>) <span class="pl-c1">string</span>(<span class="pl-c1">s</span> : <span class="pl-c1">String</span>) {
    <span class="pl-c1">super</span>.<span class="pl-k">init</span>() <span class="pl-c"><span class="pl-c">//</span> call superclass initializer</span>
<span class="pl-c"></span>  }
}</pre></div>
<p>One can use this constructor to create a <code>Y</code> object with, e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">Y</span>(<span class="pl-c1">withInt</span>:<span class="pl-c1">17</span>, <span class="pl-c1">string</span>:<span class="pl-s"><span class="pl-pds">"</span>Hello<span class="pl-pds">"</span></span>)</pre></div>
<p>Additionally, the rules regarding the selector corresponding to such
a declaration have been revised. The selector for the above
initializer is <code>initWithInt:string:</code>; the specific rules are
described in the documentation.</p>
<p>Finally, Swift initializers now introduce Objective-C entry points,
so a declaration such as:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">X</span> : <span class="pl-e">NSObject </span>{
  <span class="pl-k">init</span>() {
    <span class="pl-c1">super</span>.<span class="pl-k">init</span>()
  }
}</pre></div>
<p>Overrides <code>NSObject</code>'s <code>-init</code> method (which it calls first) as well
as introducing the 'allocating' entry point so that one can create a
new <code>X</code> instance with the syntax <code>X()</code>.</p>
</li>
<li>
<p>Variables in top-level code (i.e. scripts, but not global variables in
libraries) that lack an initializer now work just like local variables:
they must be explicitly assigned-to sometime before any use, instead of
being default constructed.  Instance variables are still on the TODO
list.</p>
</li>
<li>
<p>Generic unions with a single payload case and any number of empty cases
are now implemented, for example:</p>
<div class="highlight highlight-source-swift"><pre>union Maybe<span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span> {
  <span class="pl-k">case</span> <span class="pl-c1">Some</span>(T)
  <span class="pl-k">case</span> None
}

union Tristate<span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span> {
  <span class="pl-k">case</span> <span class="pl-c1">Initialized</span>(T)
  <span class="pl-k">case</span> Initializing
  <span class="pl-k">case</span> Uninitialized
}</pre></div>
<p>Generic unions with multiple payload cases are still not yet implemented.</p>
</li>
</ul>
<h3><a id="user-content-2013-09-11" class="anchor" href="CHANGELOG.md#2013-09-11" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-09-11</h3>
<ul>
<li>
<p>The implementation now supports partial application of class and struct
methods:</p>
<div class="highlight highlight-source-swift"><pre>(swift) <span class="pl-k">class</span> <span class="pl-en">B</span> { <span class="pl-k">func</span> <span class="pl-en">foo</span>() { <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>B<span class="pl-pds">"</span></span>) } }
(swift) <span class="pl-k">class</span> <span class="pl-en">D</span> : <span class="pl-e">B </span>{ <span class="pl-k">func</span> <span class="pl-en">foo</span>() { <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>D<span class="pl-pds">"</span></span>) } }
(swift) <span class="pl-k">var</span> foo <span class="pl-k">=</span> <span class="pl-c1">B</span>().<span class="pl-smi">foo</span>
<span class="pl-c"><span class="pl-c">//</span> foo : () -&gt; () = &lt;unprintable value&gt;</span>
<span class="pl-c"></span>(swift) <span class="pl-c1">foo</span>()
B
(swift) foo <span class="pl-k">=</span> <span class="pl-c1">D</span>().<span class="pl-smi">foo</span>
(swift) <span class="pl-c1">foo</span>()
D</pre></div>
<p>Support for partial application of Objective-C class methods and methods in
generic contexts is still incomplete.</p>
</li>
</ul>
<h3><a id="user-content-2013-09-04" class="anchor" href="CHANGELOG.md#2013-09-04" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-09-04</h3>
<ul>
<li>
<p>Local variable declarations without an initializer are no longer implicitly
constructed.  The compiler now verifies that they are initialized on all
paths leading to a use of the variable.  This means that constructs like this
are now allowed:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> p <span class="pl-k">:</span> SomeProtocol
<span class="pl-k">if</span> whatever {
  p <span class="pl-k">=</span> <span class="pl-c1">foo</span>()
} <span class="pl-k">else</span> {
  p <span class="pl-k">=</span> <span class="pl-c1">bar</span>()
}</pre></div>
<p>where before, the compiler would reject the definition of <code>p</code> saying that it
needed an initializer expression.</p>
<p>Since all local variables must be initialized before use, simple things like
this are now rejected as well:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> x <span class="pl-k">:</span> <span class="pl-c1">Int</span>
<span class="pl-c1">print</span>(x)</pre></div>
<p>The fix is to initialize the value on all paths, or to explicitly default
initialize the value in the declaration, e.g. with <code>var x = 0</code> or with
<code>var x = Int()</code> (which works for any default-constructible type).</p>
</li>
<li>
<p>The implementation now supports unions containing protocol types and weak
reference types.</p>
</li>
<li>
<p>The type annotation syntax, <code>x as T</code>, has been removed from the language.
The checked cast operations <code>x as! T</code> and <code>x is T</code> still remain.</p>
</li>
</ul>
<h3><a id="user-content-2013-08-28" class="anchor" href="CHANGELOG.md#2013-08-28" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-08-28</h3>
<ul>
<li>
<p><code>this</code> has been renamed to <code>self</code>.  Similarly, <code>This</code> has been renamed to
<code>Self</code>.</p>
</li>
<li>
<p>Swift now supports unions. Unlike C unions, Swift's <code>union</code> is type-safe
and always knows what type it contains at runtime. Union members are labeled
using <code>case</code> declarations; each case may have a different set of
types or no type:</p>
<div class="highlight highlight-source-swift"><pre>union MaybeInt {
  <span class="pl-k">case</span> <span class="pl-c1">Some</span>(<span class="pl-c1">Int</span>)
  <span class="pl-k">case</span> None
}

union HTMLTag {
  <span class="pl-k">case</span> <span class="pl-c1">A</span>(<span class="pl-c1">href</span>:<span class="pl-c1">String</span>)
  <span class="pl-k">case</span> <span class="pl-c1">IMG</span>(<span class="pl-c1">src</span>:<span class="pl-c1">String</span>, <span class="pl-c1">alt</span>:<span class="pl-c1">String</span>)
  <span class="pl-k">case</span> BR
}</pre></div>
<p>Each <code>case</code> with a type defines a static constructor function for the union
type. <code>case</code> declarations without types become static members:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> br <span class="pl-k">=</span> HTMLTag.<span class="pl-smi">BR</span>
<span class="pl-k">var</span> a <span class="pl-k">=</span> HTMLTag.<span class="pl-c1">A</span>(<span class="pl-c1">href</span>:<span class="pl-s"><span class="pl-pds">"</span>http://www.apple.com/<span class="pl-pds">"</span></span>)
<span class="pl-c"><span class="pl-c">//</span> 'HTMLTag' scope deduced for '.IMG' from context</span>
<span class="pl-c"></span><span class="pl-k">var</span> img <span class="pl-k">:</span> HTMLTag <span class="pl-k">=</span> .<span class="pl-c1">IMG</span>(<span class="pl-c1">src</span>:<span class="pl-s"><span class="pl-pds">"</span>http://www.apple.com/mac-pro.png<span class="pl-pds">"</span></span>,
                         <span class="pl-c1">alt</span>:<span class="pl-s"><span class="pl-pds">"</span>The new Mac Pro<span class="pl-pds">"</span></span>)</pre></div>
<p>Cases can be pattern-matched using <code>switch</code>:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">switch</span> tag {
<span class="pl-k">case</span> .<span class="pl-smi">BR</span><span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>&lt;br&gt;<span class="pl-pds">"</span></span>)
<span class="pl-k">case</span> .<span class="pl-c1">IMG</span>(<span class="pl-k">var</span> src, <span class="pl-k">var</span> alt)<span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>&lt;img src=<span class="pl-cce">\"</span><span class="pl-pse">\(</span><span class="pl-s1"><span class="pl-c1">escape</span>(src)</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-cce">\"</span> alt=<span class="pl-cce">\"</span><span class="pl-pse">\(</span><span class="pl-s1"><span class="pl-c1">escape</span>(alt)</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-cce">\"</span>&gt;<span class="pl-pds">"</span></span>)
<span class="pl-k">case</span> .<span class="pl-c1">A</span>(<span class="pl-k">var</span> href)<span class="pl-k">:</span>
  <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>&lt;a href=<span class="pl-cce">\"</span><span class="pl-pse">\(</span><span class="pl-s1"><span class="pl-c1">escape</span>(href)</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-cce">\"</span>&gt;<span class="pl-pds">"</span></span>)
}</pre></div>
<p>Due to implementation limitations, recursive unions are not yet supported.</p>
</li>
<li>
<p>Swift now supports autolinking, so importing frameworks or Swift libraries
should no longer require adding linker flags or modifying your project file.</p>
</li>
</ul>
<h3><a id="user-content-2013-08-14" class="anchor" href="CHANGELOG.md#2013-08-14" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-08-14</h3>
<ul>
<li>
<p>Swift now supports weak references by applying the <code>[weak]</code> attribute to a
variable declaration.</p>
<div class="highlight highlight-source-swift"><pre>(swift) <span class="pl-k">var</span> x <span class="pl-k">=</span> <span class="pl-c1">NSObject</span>()
<span class="pl-c"><span class="pl-c">//</span> x : NSObject = &lt;NSObject: 0x7f95d5804690&gt;</span>
<span class="pl-c"></span>(swift) <span class="pl-k">var</span> [<span class="pl-k">weak</span>] w <span class="pl-k">=</span> x
<span class="pl-c"><span class="pl-c">//</span> w : NSObject = &lt;NSObject: 0x7f95d5804690&gt;</span>
<span class="pl-c"></span>(swift) w <span class="pl-k">==</span> <span class="pl-c1">nil</span>
<span class="pl-c"><span class="pl-c">//</span> r2 : Bool = false</span>
<span class="pl-c"></span>(swift) x <span class="pl-k">=</span> <span class="pl-c1">NSObject</span>()
(swift) w <span class="pl-k">==</span> <span class="pl-c1">nil</span>
<span class="pl-c"><span class="pl-c">//</span> r3 : Bool = true</span></pre></div>
<p>Swift also supports a special form of weak reference, called <code>[unowned]</code>, for
references that should never be <code>nil</code> but are required to be weak to break
cycles, such as parent or sibling references. Accessing an <code>[unowned]</code>
reference asserts that the reference is still valid and implicitly promotes
the loaded reference to a strong reference, so it does not need to be loaded
and checked for nullness before use like a true <code>[weak]</code> reference.</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">class</span> <span class="pl-en">Parent</span> {
  <span class="pl-k">var</span> children <span class="pl-k">:</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">Child</span><span class="pl-k">&gt;</span>

  <span class="pl-k">func</span> <span class="pl-en">addChild</span>(<span class="pl-smi"><span class="pl-en">c</span></span>:<span class="pl-c1">Child</span>) {
    c.<span class="pl-smi">parent</span> <span class="pl-k">=</span> this
    children.<span class="pl-c1">append</span>(c)
  }
}

<span class="pl-k">class</span> <span class="pl-en">Child</span> {
  <span class="pl-k">var</span> [<span class="pl-k">unowned</span>] parent <span class="pl-k">:</span> Parent
}</pre></div>
</li>
</ul>
<h3><a id="user-content-2013-07-31" class="anchor" href="CHANGELOG.md#2013-07-31" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-07-31</h3>
<ul>
<li>
<p>Numeric literals can now use underscores as separators. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">var</span> billion <span class="pl-k">=</span> <span class="pl-c1">1_000_000_000</span>
<span class="pl-k">var</span> crore <span class="pl-k">=</span> <span class="pl-c1">1_00_00_000</span>
<span class="pl-k">var</span> MAXINT <span class="pl-k">=</span> <span class="pl-c1">0x7FFF_FFFF_FFFF_FFFF</span>
<span class="pl-k">var</span> SMALLEST_DENORM <span class="pl-k">=</span> <span class="pl-c1">0x0.0000_0000_0000_1p-1022</span></pre></div>
</li>
<li>
<p>Types conforming to protocols now must always declare the conformance in
their inheritance clause.</p>
</li>
<li>
<p>The build process now produces serialized modules for the standard library,
greatly improving build times.</p>
</li>
</ul>
<h3><a id="user-content-2013-07-24" class="anchor" href="CHANGELOG.md#2013-07-24" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-07-24</h3>
<ul>
<li>
<p>Arithmetic operators <code>+</code>, <code>-</code>, <code>*</code>, and <code>/</code> on integer types now do
overflow checking and trap on overflow. A parallel set of masking operators,
<code>&amp;+</code>, <code>&amp;-</code>, <code>&amp;*</code>, and <code>&amp;/</code>, are defined to perform two's complement wrapping
arithmetic for all signed and unsigned integer types.</p>
</li>
<li>
<p>Debugger support. Swift has a <code>-g</code> command line switch that turns on
debug info for the compiled output. Using the standard lldb debugger
this will allow single-stepping through Swift programs, printing
backtraces, and navigating through stack frames; all in sync with
the corresponding Swift source code. An unmodified lldb cannot
inspect any variables.</p>
<p>Example session:</p>
<pre><code>$ echo 'println("Hello World")' &gt;hello.swift
$ swift hello.swift -c -g -o hello.o
$ ld hello.o "-dynamic" "-arch" "x86_64" "-macosx_version_min" "10.9.0" \
     -framework Foundation lib/swift/libswift_stdlib_core.dylib \
     lib/swift/libswift_stdlib_posix.dylib -lSystem -o hello
$ lldb hello
Current executable set to 'hello' (x86_64).
(lldb) b top_level_code
Breakpoint 1: where = hello`top_level_code + 26 at hello.swift:1, addre...
(lldb) r
Process 38592 launched: 'hello' (x86_64)
Process 38592 stopped
* thread #1: tid = 0x1599fb, 0x0000000100000f2a hello`top_level_code + ...
    frame #0: 0x0000000100000f2a hello`top_level_code + 26 at hello.shi...
-&gt; 1         println("Hello World")
(lldb) bt
* thread #1: tid = 0x1599fb, 0x0000000100000f2a hello`top_level_code + ...
    frame #0: 0x0000000100000f2a hello`top_level_code + 26 at hello.shi...
    frame #1: 0x0000000100000f5c hello`main + 28
    frame #2: 0x00007fff918605fd libdyld.dylib`start + 1
    frame #3: 0x00007fff918605fd libdyld.dylib`start + 1
</code></pre>
<p>Also try <code>s</code>, <code>n</code>, <code>up</code>, <code>down</code>.</p>
</li>
</ul>
<h3><a id="user-content-2013-07-17" class="anchor" href="CHANGELOG.md#2013-07-17" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-07-17</h3>
<ul>
<li>
<p>Swift now has a <code>switch</code> statement, supporting pattern matching of
multiple values with variable bindings, guard expressions, and range
comparisons. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-k">func</span> <span class="pl-en">classifyPoint</span>(<span class="pl-smi"><span class="pl-en">point</span></span>:(<span class="pl-c1">Int</span>, <span class="pl-c1">Int</span>)) {
  <span class="pl-k">switch</span> point {
  <span class="pl-k">case</span> (<span class="pl-c1">0</span>, <span class="pl-c1">0</span>)<span class="pl-k">:</span>
    <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>origin<span class="pl-pds">"</span></span>)

  <span class="pl-k">case</span> (<span class="pl-c1">_</span>, <span class="pl-c1">0</span>)<span class="pl-k">:</span>
    <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>on the x axis<span class="pl-pds">"</span></span>)

  <span class="pl-k">case</span> (<span class="pl-c1">0</span>, <span class="pl-c1">_</span>)<span class="pl-k">:</span>
    <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>on the y axis<span class="pl-pds">"</span></span>)

  <span class="pl-k">case</span> (<span class="pl-k">var</span> x, <span class="pl-k">var</span> y) <span class="pl-k">where</span> x <span class="pl-k">==</span> y<span class="pl-k">:</span>
    <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>on the y = x diagonal<span class="pl-pds">"</span></span>)

  <span class="pl-k">case</span> (<span class="pl-k">var</span> x, <span class="pl-k">var</span> y) <span class="pl-k">where</span> <span class="pl-k">-</span>x <span class="pl-k">==</span> y<span class="pl-k">:</span>
    <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>on the y = -x diagonal<span class="pl-pds">"</span></span>)

  <span class="pl-k">case</span> (<span class="pl-c1">-10</span><span class="pl-k">..</span><span class="pl-c1">10</span>, <span class="pl-c1">-10</span><span class="pl-k">..</span><span class="pl-c1">10</span>)<span class="pl-k">:</span>
    <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>close to the origin<span class="pl-pds">"</span></span>)

  <span class="pl-k">case</span> (<span class="pl-k">var</span> x, <span class="pl-k">var</span> y)<span class="pl-k">:</span>
    <span class="pl-c1">println</span>(<span class="pl-s"><span class="pl-pds">"</span>length <span class="pl-pse">\(</span><span class="pl-s1"><span class="pl-c1">sqrt</span>(x<span class="pl-k">*</span>x <span class="pl-k">+</span> y<span class="pl-k">*</span>y)</span><span class="pl-pse"><span class="pl-s1">)</span></span><span class="pl-pds">"</span></span>)
  }
}</pre></div>
</li>
</ul>
<h3><a id="user-content-2013-07-10" class="anchor" href="CHANGELOG.md#2013-07-10" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>2013-07-10</h3>
<ul>
<li>
<p>Swift has a new closure syntax. The new syntax eliminates the use of
pipes. Instead, the closure signature is written the same way as a
function type and is separated from the body by the <code>in</code>
keyword. For example:</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">sort</span>(fruits) { (<span class="pl-c1">lhs</span> : <span class="pl-c1">String</span>, <span class="pl-c1">rhs</span> : <span class="pl-c1">String</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Bool</span> <span class="pl-k">in</span>
  <span class="pl-k">return</span> lhs <span class="pl-k">&gt;</span> rhs
}</pre></div>
<p>When the types are omitted, one can also omit the parentheses, e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">sort</span>(fruits) { lhs, rhs <span class="pl-k">in</span> lhs <span class="pl-k">&gt;</span> rhs }</pre></div>
<p>Closures with no parameters or that use the anonymous parameters
(<code>$0</code>, <code>$1</code>, etc.) don't need the <code>in</code>, e.g.,</p>
<div class="highlight highlight-source-swift"><pre><span class="pl-c1">sort</span>(fruits) { <span class="pl-c1">$0</span> <span class="pl-k">&gt;</span> <span class="pl-c1">$1</span> }</pre></div>
</li>
<li>
<p><code>nil</code> can now be used without explicit casting. Previously, <code>nil</code> had
type <code>NSObject</code>, so one would have to write (e.g.) <code>nil as! NSArray</code>
to create a <code>nil</code> <code>NSArray</code>. Now, <code>nil</code> picks up the type of its
context.</p>
</li>
<li>
<p><code>POSIX.EnvironmentVariables</code> and <code>swift.CommandLineArguments</code> global variables
were merged into a <code>swift.Process</code> variable.  Now you can access command line
arguments with <code>Process.arguments</code>.  In order to access environment variables
add <code>import POSIX</code> and use <code>Process.environmentVariables</code>.</p>
</li>
</ul>

</article>
  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="CHANGELOG.md" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <li>&copy; 2017 <span title="0.22447s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="CHANGELOG.md">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="CHANGELOG.md">Reload</a> to refresh your session.</span>
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

