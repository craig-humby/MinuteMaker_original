




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Toast-PhoneGap-Plugin/src/ios/Toast+UIView.m at a3a1ec7de8e5170ad952207381e523ab770d37f2 · EddyVerbruggen/Toast-PhoneGap-Plugin</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="EddyVerbruggen/Toast-PhoneGap-Plugin" name="twitter:title" /><meta content="Toast-PhoneGap-Plugin - A Toast popup plugin for iOS and Android PhoneGap apps." name="twitter:description" /><meta content="https://2.gravatar.com/avatar/72e8ec6a06904c82e3b5886340ee34c5?d=https%3A%2F%2Fidenticons.github.com%2F913ea8b8630f7c8339fdbf7c0984f259.png&amp;r=x&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://2.gravatar.com/avatar/72e8ec6a06904c82e3b5886340ee34c5?d=https%3A%2F%2Fidenticons.github.com%2F913ea8b8630f7c8339fdbf7c0984f259.png&amp;r=x&amp;s=400" property="og:image" /><meta content="EddyVerbruggen/Toast-PhoneGap-Plugin" property="og:title" /><meta content="https://github.com/EddyVerbruggen/Toast-PhoneGap-Plugin" property="og:url" /><meta content="Toast-PhoneGap-Plugin - A Toast popup plugin for iOS and Android PhoneGap apps." property="og:description" />

    <meta name="hostname" content="github-fe137-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (87d8860372) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="94C58BEB:7612:1FB33B8:52EB7F04" name="octolytics-dimension-request_id" /><meta content="5589316" name="octolytics-actor-id" /><meta content="craig-humby" name="octolytics-actor-login" /><meta content="dacc0167e5dae639a644b7778376db01f2371e69c4435e3b724a44d6ba946896" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="R2ucgxrSFqajbnY1XntdPkCxfOHpXie75VY6g9zqwZ8=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-ffe7e45502ed615bf3cb9cb1bbb7d0d32f095264.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-13805a78bc89e6b8baa64d96ee8bef168f18cedb.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-3e59bf2ccf0be318d5d920c2ab0bf1ab4cb3a96b.js" type="text/javascript"></script>
      <script async="async" defer="defer" src="https://github.global.ssl.fastly.net/assets/github-7b7c604b575b582c333f0745fdacb51b972cd638.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="658648d282bcc2be3e05884ea04fd5df">

        <link data-pjax-transient rel='permalink' href='/EddyVerbruggen/Toast-PhoneGap-Plugin/blob/a3a1ec7de8e5170ad952207381e523ab770d37f2/src/ios/Toast%2BUIView.m'>

  <meta name="description" content="Toast-PhoneGap-Plugin - A Toast popup plugin for iOS and Android PhoneGap apps." />

  <meta content="1426370" name="octolytics-dimension-user_id" /><meta content="EddyVerbruggen" name="octolytics-dimension-user_login" /><meta content="16228229" name="octolytics-dimension-repository_id" /><meta content="EddyVerbruggen/Toast-PhoneGap-Plugin" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="16228229" name="octolytics-dimension-repository_network_root_id" /><meta content="EddyVerbruggen/Toast-PhoneGap-Plugin" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/EddyVerbruggen/Toast-PhoneGap-Plugin/commits/a3a1ec7de8e5170ad952207381e523ab770d37f2.atom" rel="alternate" title="Recent Commits to Toast-PhoneGap-Plugin:a3a1ec7de8e5170ad952207381e523ab770d37f2" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have no unread notifications">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="craig-humby"
      data-repo="EddyVerbruggen/Toast-PhoneGap-Plugin"
      data-branch="a3a1ec7de8e5170ad952207381e523ab770d37f2"
      data-sha="11be80363e3ff9527c1fc951b63cbb48ac5adb0d"
  >

    <input type="hidden" name="nwo" value="EddyVerbruggen/Toast-PhoneGap-Plugin" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/craig-humby" class="name">
        <img alt="craig-humby" height="20" src="https://1.gravatar.com/avatar/9ab56d576fa3693473508a157d5631c2?d=https%3A%2F%2Fidenticons.github.com%2Fb8cbfe3cbbf17830dc03693562516457.png&amp;r=x&amp;s=140" width="20" /> craig-humby
      </a>
    </li>

    <li class="new-menu dropdown-toggle js-menu-container">
      <a href="#" class="js-menu-target tooltipped downwards" title="Create new..." aria-label="Create new...">
        <span class="octicon octicon-plus"></span>
        <span class="dropdown-arrow"></span>
      </a>

      <div class="js-menu-content">
      </div>
    </li>

    <li>
      <a href="/settings/profile" id="account_settings"
        class="tooltipped downwards"
        aria-label="Account settings "
        title="Account settings ">
        <span class="octicon octicon-tools"></span>
      </a>
    </li>
    <li>
      <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
        <span class="octicon octicon-log-out"></span>
      </a>
    </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="EddyVerbruggen/Toast-PhoneGap-Plugin">This repository</span>
    </li>
      <li>
        <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="R2ucgxrSFqajbnY1XntdPkCxfOHpXie75VY6g9zqwZ8=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="16228229" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/EddyVerbruggen/Toast-PhoneGap-Plugin/watchers">
        1
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/unstar"
      class="minibutton with-count js-toggler-target star-button starred upwards"
      title="Unstar this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/star"
      class="minibutton with-count js-toggler-target star-button unstarred upwards"
      title="Star this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/EddyVerbruggen/Toast-PhoneGap-Plugin/stargazers">
        1
      </a>
  </div>

  </li>


        <li>
          <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/network" class="social-count">0</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/EddyVerbruggen" class="url fn" itemprop="url" rel="author"><span itemprop="title">EddyVerbruggen</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/EddyVerbruggen/Toast-PhoneGap-Plugin" class="js-current-repository js-repo-home-link">Toast-PhoneGap-Plugin</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /EddyVerbruggen/Toast-PhoneGap-Plugin">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /EddyVerbruggen/Toast-PhoneGap-Plugin/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /EddyVerbruggen/Toast-PhoneGap-Plugin/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /EddyVerbruggen/Toast-PhoneGap-Plugin/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /EddyVerbruggen/Toast-PhoneGap-Plugin/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /EddyVerbruggen/Toast-PhoneGap-Plugin/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /EddyVerbruggen/Toast-PhoneGap-Plugin/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/EddyVerbruggen/Toast-PhoneGap-Plugin.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/EddyVerbruggen/Toast-PhoneGap-Plugin.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:EddyVerbruggen/Toast-PhoneGap-Plugin.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:EddyVerbruggen/Toast-PhoneGap-Plugin.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/EddyVerbruggen/Toast-PhoneGap-Plugin" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/EddyVerbruggen/Toast-PhoneGap-Plugin" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="github-windows://openRepo/https://github.com/EddyVerbruggen/Toast-PhoneGap-Plugin" class="minibutton sidebar-button">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/archive/a3a1ec7de8e5170ad952207381e523ab770d37f2.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:d96153496e2b08005d04a51f603d19b2 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/find/a3a1ec7de8e5170ad952207381e523ab770d37f2" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref=""
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>tree:</i>
    <span class="js-select-button">a3a1ec7de8</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/blob/master/src/ios/Toast+UIView.m"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/tree/a3a1ec7de8e5170ad952207381e523ab770d37f2" data-branch="a3a1ec7de8e5170ad952207381e523ab770d37f2" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">Toast-PhoneGap-Plugin</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/tree/a3a1ec7de8e5170ad952207381e523ab770d37f2/src" data-branch="a3a1ec7de8e5170ad952207381e523ab770d37f2" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">src</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/tree/a3a1ec7de8e5170ad952207381e523ab770d37f2/src/ios" data-branch="a3a1ec7de8e5170ad952207381e523ab770d37f2" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">ios</span></a></span><span class="separator"> / </span><strong class="final-path">Toast+UIView.m</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="src/ios/Toast+UIView.m" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/EddyVerbruggen/Toast-PhoneGap-Plugin/contributors/a3a1ec7de8e5170ad952207381e523ab770d37f2/src/ios/Toast+UIView.m">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>357 lines (287 sloc)</span>
        <span>16.423 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be on a branch to make or propose changes to this file">Edit</a>
          <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/raw/a3a1ec7de8e5170ad952207381e523ab770d37f2/src/ios/Toast%2BUIView.m" class="button minibutton " id="raw-url">Raw</a>
            <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/blame/a3a1ec7de8e5170ad952207381e523ab770d37f2/src/ios/Toast%2BUIView.m" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/EddyVerbruggen/Toast-PhoneGap-Plugin/commits/a3a1ec7de8e5170ad952207381e523ab770d37f2/src/ios/Toast%2BUIView.m" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be on a branch to make or propose changes to this file">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-objective-c js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="cp">#import &quot;Toast+UIView.h&quot;</span></div><div class='line' id='LC2'><span class="cp">#import &lt;QuartzCore/QuartzCore.h&gt;</span></div><div class='line' id='LC3'><span class="cp">#import &lt;objc/runtime.h&gt;</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="cm">/*</span></div><div class='line' id='LC6'><span class="cm"> *  CONFIGURE THESE VALUES TO ADJUST LOOK &amp; FEEL,</span></div><div class='line' id='LC7'><span class="cm"> *  DISPLAY DURATION, ETC.</span></div><div class='line' id='LC8'><span class="cm"> */</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="c1">// general appearance</span></div><div class='line' id='LC11'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastMaxWidth</span>            <span class="o">=</span> <span class="mf">0.8</span><span class="p">;</span>      <span class="c1">// 80% of parent view width</span></div><div class='line' id='LC12'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastMaxHeight</span>           <span class="o">=</span> <span class="mf">0.8</span><span class="p">;</span>      <span class="c1">// 80% of parent view height</span></div><div class='line' id='LC13'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastHorizontalPadding</span>   <span class="o">=</span> <span class="mf">16.0</span><span class="p">;</span></div><div class='line' id='LC14'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastVerticalPadding</span>     <span class="o">=</span> <span class="mf">12.0</span><span class="p">;</span></div><div class='line' id='LC15'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastTopBottomOffset</span>     <span class="o">=</span> <span class="mf">10.0</span><span class="p">;</span></div><div class='line' id='LC16'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastCornerRadius</span>        <span class="o">=</span> <span class="mf">20.0</span><span class="p">;</span></div><div class='line' id='LC17'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastOpacity</span>             <span class="o">=</span> <span class="mf">0.8</span><span class="p">;</span></div><div class='line' id='LC18'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastFontSize</span>            <span class="o">=</span> <span class="mf">13.0</span><span class="p">;</span></div><div class='line' id='LC19'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastMaxTitleLines</span>       <span class="o">=</span> <span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC20'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastMaxMessageLines</span>     <span class="o">=</span> <span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC21'><span class="k">static</span> <span class="k">const</span> <span class="n">NSTimeInterval</span> <span class="n">CSToastFadeDuration</span> <span class="o">=</span> <span class="mf">0.3</span><span class="p">;</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="c1">// shadow appearance</span></div><div class='line' id='LC24'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastShadowOpacity</span>       <span class="o">=</span> <span class="mf">0.8</span><span class="p">;</span></div><div class='line' id='LC25'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastShadowRadius</span>        <span class="o">=</span> <span class="mf">6.0</span><span class="p">;</span></div><div class='line' id='LC26'><span class="k">static</span> <span class="k">const</span> <span class="n">CGSize</span>  <span class="n">CSToastShadowOffset</span>        <span class="o">=</span> <span class="p">{</span> <span class="mf">4.0</span><span class="p">,</span> <span class="mf">4.0</span> <span class="p">};</span></div><div class='line' id='LC27'><span class="k">static</span> <span class="k">const</span> <span class="kt">BOOL</span>    <span class="n">CSToastDisplayShadow</span>       <span class="o">=</span> <span class="nb">YES</span><span class="p">;</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="c1">// display duration and position</span></div><div class='line' id='LC30'><span class="k">static</span> <span class="k">const</span> <span class="n">NSString</span> <span class="o">*</span> <span class="n">CSToastDefaultPosition</span>  <span class="o">=</span> <span class="s">@&quot;bottom&quot;</span><span class="p">;</span></div><div class='line' id='LC31'><span class="k">static</span> <span class="k">const</span> <span class="n">NSTimeInterval</span> <span class="n">CSToastDefaultDuration</span>  <span class="o">=</span> <span class="mf">3.0</span><span class="p">;</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="c1">// image view size</span></div><div class='line' id='LC34'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastImageViewWidth</span>      <span class="o">=</span> <span class="mf">80.0</span><span class="p">;</span></div><div class='line' id='LC35'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastImageViewHeight</span>     <span class="o">=</span> <span class="mf">80.0</span><span class="p">;</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><span class="c1">// activity</span></div><div class='line' id='LC38'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastActivityWidth</span>       <span class="o">=</span> <span class="mf">100.0</span><span class="p">;</span></div><div class='line' id='LC39'><span class="k">static</span> <span class="k">const</span> <span class="n">CGFloat</span> <span class="n">CSToastActivityHeight</span>      <span class="o">=</span> <span class="mf">100.0</span><span class="p">;</span></div><div class='line' id='LC40'><span class="k">static</span> <span class="k">const</span> <span class="n">NSString</span> <span class="o">*</span> <span class="n">CSToastActivityDefaultPosition</span> <span class="o">=</span> <span class="s">@&quot;center&quot;</span><span class="p">;</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="c1">// interaction</span></div><div class='line' id='LC43'><span class="k">static</span> <span class="k">const</span> <span class="kt">BOOL</span> <span class="n">CSToastHidesOnTap</span>             <span class="o">=</span> <span class="nb">YES</span><span class="p">;</span>     <span class="c1">// excludes activity views</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'><span class="c1">// associative reference keys</span></div><div class='line' id='LC46'><span class="k">static</span> <span class="k">const</span> <span class="n">NSString</span> <span class="o">*</span> <span class="n">CSToastTimerKey</span>         <span class="o">=</span> <span class="s">@&quot;CSToastTimerKey&quot;</span><span class="p">;</span></div><div class='line' id='LC47'><span class="k">static</span> <span class="k">const</span> <span class="n">NSString</span> <span class="o">*</span> <span class="n">CSToastActivityViewKey</span>  <span class="o">=</span> <span class="s">@&quot;CSToastActivityViewKey&quot;</span><span class="p">;</span></div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'><span class="k">@interface</span> <span class="nc">UIView</span> <span class="nl">(ToastPrivate)</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">hideToast:</span><span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="nv">toast</span><span class="p">;</span></div><div class='line' id='LC52'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">toastTimerDidFinish:</span><span class="p">(</span><span class="n">NSTimer</span> <span class="o">*</span><span class="p">)</span><span class="nv">timer</span><span class="p">;</span></div><div class='line' id='LC53'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">handleToastTapped:</span><span class="p">(</span><span class="n">UITapGestureRecognizer</span> <span class="o">*</span><span class="p">)</span><span class="nv">recognizer</span><span class="p">;</span></div><div class='line' id='LC54'><span class="k">-</span> <span class="p">(</span><span class="n">CGPoint</span><span class="p">)</span><span class="nf">centerPointForPosition:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="nv">position</span> <span class="nf">withToast:</span><span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="nv">toast</span><span class="p">;</span></div><div class='line' id='LC55'><span class="k">-</span> <span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="nf">viewForMessage:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">message</span> <span class="nf">title:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">title</span> <span class="nf">image:</span><span class="p">(</span><span class="n">UIImage</span> <span class="o">*</span><span class="p">)</span><span class="nv">image</span><span class="p">;</span></div><div class='line' id='LC56'><span class="k">-</span> <span class="p">(</span><span class="n">CGSize</span><span class="p">)</span><span class="nf">sizeForString:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">string</span> <span class="nf">font:</span><span class="p">(</span><span class="n">UIFont</span> <span class="o">*</span><span class="p">)</span><span class="nv">font</span> <span class="nf">constrainedToSize:</span><span class="p">(</span><span class="n">CGSize</span><span class="p">)</span><span class="nv">constrainedSize</span> <span class="nf">lineBreakMode:</span><span class="p">(</span><span class="n">NSLineBreakMode</span><span class="p">)</span><span class="nv">lineBreakMode</span><span class="p">;</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="k">@end</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'><span class="k">@implementation</span> <span class="nc">UIView</span> <span class="nl">(Toast)</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><span class="cp">#pragma mark - Toast Methods</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">makeToast:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">message</span> <span class="p">{</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">makeToast</span><span class="o">:</span><span class="n">message</span> <span class="n">duration</span><span class="o">:</span><span class="n">CSToastDefaultDuration</span> <span class="n">position</span><span class="o">:</span><span class="n">CSToastDefaultPosition</span><span class="p">];</span></div><div class='line' id='LC67'><span class="p">}</span></div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">makeToast:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">message</span> <span class="nf">duration:</span><span class="p">(</span><span class="n">NSTimeInterval</span><span class="p">)</span><span class="nv">duration</span> <span class="nf">position:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="nv">position</span> <span class="p">{</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIView</span> <span class="o">*</span><span class="n">toast</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">viewForMessage</span><span class="o">:</span><span class="n">message</span> <span class="n">title</span><span class="o">:</span><span class="nb">nil</span> <span class="n">image</span><span class="o">:</span><span class="nb">nil</span><span class="p">];</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">showToast</span><span class="o">:</span><span class="n">toast</span> <span class="n">duration</span><span class="o">:</span><span class="n">duration</span> <span class="n">position</span><span class="o">:</span><span class="n">position</span><span class="p">];</span>  </div><div class='line' id='LC72'><span class="p">}</span></div><div class='line' id='LC73'><br/></div><div class='line' id='LC74'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">makeToast:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">message</span> <span class="nf">duration:</span><span class="p">(</span><span class="n">NSTimeInterval</span><span class="p">)</span><span class="nv">duration</span> <span class="nf">position:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="nv">position</span> <span class="nf">title:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">title</span> <span class="p">{</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIView</span> <span class="o">*</span><span class="n">toast</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">viewForMessage</span><span class="o">:</span><span class="n">message</span> <span class="n">title</span><span class="o">:</span><span class="n">title</span> <span class="n">image</span><span class="o">:</span><span class="nb">nil</span><span class="p">];</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">showToast</span><span class="o">:</span><span class="n">toast</span> <span class="n">duration</span><span class="o">:</span><span class="n">duration</span> <span class="n">position</span><span class="o">:</span><span class="n">position</span><span class="p">];</span>  </div><div class='line' id='LC77'><span class="p">}</span></div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">makeToast:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">message</span> <span class="nf">duration:</span><span class="p">(</span><span class="n">NSTimeInterval</span><span class="p">)</span><span class="nv">duration</span> <span class="nf">position:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="nv">position</span> <span class="nf">image:</span><span class="p">(</span><span class="n">UIImage</span> <span class="o">*</span><span class="p">)</span><span class="nv">image</span> <span class="p">{</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIView</span> <span class="o">*</span><span class="n">toast</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">viewForMessage</span><span class="o">:</span><span class="n">message</span> <span class="n">title</span><span class="o">:</span><span class="nb">nil</span> <span class="n">image</span><span class="o">:</span><span class="n">image</span><span class="p">];</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">showToast</span><span class="o">:</span><span class="n">toast</span> <span class="n">duration</span><span class="o">:</span><span class="n">duration</span> <span class="n">position</span><span class="o">:</span><span class="n">position</span><span class="p">];</span>  </div><div class='line' id='LC82'><span class="p">}</span></div><div class='line' id='LC83'><br/></div><div class='line' id='LC84'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">makeToast:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">message</span> <span class="nf">duration:</span><span class="p">(</span><span class="n">NSTimeInterval</span><span class="p">)</span><span class="nv">duration</span>  <span class="nf">position:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="nv">position</span> <span class="nf">title:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">title</span> <span class="nf">image:</span><span class="p">(</span><span class="n">UIImage</span> <span class="o">*</span><span class="p">)</span><span class="nv">image</span> <span class="p">{</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIView</span> <span class="o">*</span><span class="n">toast</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">viewForMessage</span><span class="o">:</span><span class="n">message</span> <span class="n">title</span><span class="o">:</span><span class="n">title</span> <span class="n">image</span><span class="o">:</span><span class="n">image</span><span class="p">];</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">showToast</span><span class="o">:</span><span class="n">toast</span> <span class="n">duration</span><span class="o">:</span><span class="n">duration</span> <span class="n">position</span><span class="o">:</span><span class="n">position</span><span class="p">];</span>  </div><div class='line' id='LC87'><span class="p">}</span></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">showToast:</span><span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="nv">toast</span> <span class="p">{</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">showToast</span><span class="o">:</span><span class="n">toast</span> <span class="n">duration</span><span class="o">:</span><span class="n">CSToastDefaultDuration</span> <span class="n">position</span><span class="o">:</span><span class="n">CSToastDefaultPosition</span><span class="p">];</span></div><div class='line' id='LC91'><span class="p">}</span></div><div class='line' id='LC92'><br/></div><div class='line' id='LC93'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">showToast:</span><span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="nv">toast</span> <span class="nf">duration:</span><span class="p">(</span><span class="n">NSTimeInterval</span><span class="p">)</span><span class="nv">duration</span> <span class="nf">position:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="nv">point</span> <span class="p">{</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">toast</span><span class="p">.</span><span class="n">center</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">centerPointForPosition</span><span class="o">:</span><span class="n">point</span> <span class="n">withToast</span><span class="o">:</span><span class="n">toast</span><span class="p">];</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">toast</span><span class="p">.</span><span class="n">alpha</span> <span class="o">=</span> <span class="mf">0.0</span><span class="p">;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">CSToastHidesOnTap</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UITapGestureRecognizer</span> <span class="o">*</span><span class="n">recognizer</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UITapGestureRecognizer</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">initWithTarget</span><span class="o">:</span><span class="n">toast</span> <span class="n">action</span><span class="o">:</span><span class="k">@selector</span><span class="p">(</span><span class="n">handleToastTapped</span><span class="o">:</span><span class="p">)];</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">toast</span> <span class="n">addGestureRecognizer</span><span class="o">:</span><span class="n">recognizer</span><span class="p">];</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">toast</span><span class="p">.</span><span class="n">userInteractionEnabled</span> <span class="o">=</span> <span class="nb">YES</span><span class="p">;</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">toast</span><span class="p">.</span><span class="n">exclusiveTouch</span> <span class="o">=</span> <span class="nb">YES</span><span class="p">;</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">addSubview</span><span class="o">:</span><span class="n">toast</span><span class="p">];</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">UIView</span> <span class="n">animateWithDuration</span><span class="o">:</span><span class="n">CSToastFadeDuration</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">delay:</span><span class="mf">0.0</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">options:</span><span class="p">(</span><span class="n">UIViewAnimationOptionCurveEaseOut</span> <span class="o">|</span> <span class="n">UIViewAnimationOptionAllowUserInteraction</span><span class="p">)</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">animations:</span><span class="o">^</span><span class="p">{</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">toast</span><span class="p">.</span><span class="n">alpha</span> <span class="o">=</span> <span class="n">CSToastOpacity</span><span class="p">;</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="n">completion</span><span class="o">:^</span><span class="p">(</span><span class="kt">BOOL</span> <span class="n">finished</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSTimer</span> <span class="o">*</span><span class="n">timer</span> <span class="o">=</span> <span class="p">[</span><span class="n">NSTimer</span> <span class="n">scheduledTimerWithTimeInterval</span><span class="o">:</span><span class="n">duration</span> <span class="n">target</span><span class="o">:</span><span class="n">self</span> <span class="n">selector</span><span class="o">:</span><span class="k">@selector</span><span class="p">(</span><span class="n">toastTimerDidFinish</span><span class="o">:</span><span class="p">)</span> <span class="n">userInfo</span><span class="o">:</span><span class="n">toast</span> <span class="n">repeats</span><span class="o">:</span><span class="nb">NO</span><span class="p">];</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// associate the timer with the toast view</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">objc_setAssociatedObject</span> <span class="p">(</span><span class="n">toast</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">CSToastTimerKey</span><span class="p">,</span> <span class="n">timer</span><span class="p">,</span> <span class="n">OBJC_ASSOCIATION_RETAIN_NONATOMIC</span><span class="p">);</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}];</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC117'><span class="p">}</span></div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">hideToast:</span><span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="nv">toast</span> <span class="p">{</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">UIView</span> <span class="n">animateWithDuration</span><span class="o">:</span><span class="n">CSToastFadeDuration</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">delay:</span><span class="mf">0.0</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">options:</span><span class="p">(</span><span class="n">UIViewAnimationOptionCurveEaseIn</span> <span class="o">|</span> <span class="n">UIViewAnimationOptionBeginFromCurrentState</span><span class="p">)</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">animations:</span><span class="o">^</span><span class="p">{</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">toast</span><span class="p">.</span><span class="n">alpha</span> <span class="o">=</span> <span class="mf">0.0</span><span class="p">;</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="n">completion</span><span class="o">:^</span><span class="p">(</span><span class="kt">BOOL</span> <span class="n">finished</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">toast</span> <span class="n">removeFromSuperview</span><span class="p">];</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}];</span></div><div class='line' id='LC128'><span class="p">}</span></div><div class='line' id='LC129'><br/></div><div class='line' id='LC130'><span class="cp">#pragma mark - Events</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">toastTimerDidFinish:</span><span class="p">(</span><span class="n">NSTimer</span> <span class="o">*</span><span class="p">)</span><span class="nv">timer</span> <span class="p">{</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">hideToast</span><span class="o">:</span><span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="n">timer</span><span class="p">.</span><span class="n">userInfo</span><span class="p">];</span></div><div class='line' id='LC134'><span class="p">}</span></div><div class='line' id='LC135'><br/></div><div class='line' id='LC136'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">handleToastTapped:</span><span class="p">(</span><span class="n">UITapGestureRecognizer</span> <span class="o">*</span><span class="p">)</span><span class="nv">recognizer</span> <span class="p">{</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSTimer</span> <span class="o">*</span><span class="n">timer</span> <span class="o">=</span> <span class="p">(</span><span class="n">NSTimer</span> <span class="o">*</span><span class="p">)</span><span class="n">objc_getAssociatedObject</span><span class="p">(</span><span class="n">self</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">CSToastTimerKey</span><span class="p">);</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">timer</span> <span class="n">invalidate</span><span class="p">];</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">hideToast</span><span class="o">:</span><span class="n">recognizer</span><span class="p">.</span><span class="n">view</span><span class="p">];</span></div><div class='line' id='LC141'><span class="p">}</span></div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'><span class="cp">#pragma mark - Toast Activity Methods</span></div><div class='line' id='LC144'><br/></div><div class='line' id='LC145'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">makeToastActivity</span> <span class="p">{</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">makeToastActivity</span><span class="o">:</span><span class="n">CSToastActivityDefaultPosition</span><span class="p">];</span></div><div class='line' id='LC147'><span class="p">}</span></div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">makeToastActivity:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="nv">position</span> <span class="p">{</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// sanity</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIView</span> <span class="o">*</span><span class="n">existingActivityView</span> <span class="o">=</span> <span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="n">objc_getAssociatedObject</span><span class="p">(</span><span class="n">self</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">CSToastActivityViewKey</span><span class="p">);</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">existingActivityView</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="k">return</span><span class="p">;</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIView</span> <span class="o">*</span><span class="n">activityView</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UIView</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">initWithFrame</span><span class="o">:</span><span class="n">CGRectMake</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="n">CSToastActivityWidth</span><span class="p">,</span> <span class="n">CSToastActivityHeight</span><span class="p">)];</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityView</span><span class="p">.</span><span class="n">center</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">centerPointForPosition</span><span class="o">:</span><span class="n">position</span> <span class="n">withToast</span><span class="o">:</span><span class="n">activityView</span><span class="p">];</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityView</span><span class="p">.</span><span class="n">backgroundColor</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UIColor</span> <span class="n">blackColor</span><span class="p">]</span> <span class="n">colorWithAlphaComponent</span><span class="o">:</span><span class="n">CSToastOpacity</span><span class="p">];</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityView</span><span class="p">.</span><span class="n">alpha</span> <span class="o">=</span> <span class="mf">0.0</span><span class="p">;</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityView</span><span class="p">.</span><span class="n">autoresizingMask</span> <span class="o">=</span> <span class="p">(</span><span class="n">UIViewAutoresizingFlexibleLeftMargin</span> <span class="o">|</span> <span class="n">UIViewAutoresizingFlexibleRightMargin</span> <span class="o">|</span> <span class="n">UIViewAutoresizingFlexibleTopMargin</span> <span class="o">|</span> <span class="n">UIViewAutoresizingFlexibleBottomMargin</span><span class="p">);</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityView</span><span class="p">.</span><span class="n">layer</span><span class="p">.</span><span class="n">cornerRadius</span> <span class="o">=</span> <span class="n">CSToastCornerRadius</span><span class="p">;</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">CSToastDisplayShadow</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityView</span><span class="p">.</span><span class="n">layer</span><span class="p">.</span><span class="n">shadowColor</span> <span class="o">=</span> <span class="p">[</span><span class="n">UIColor</span> <span class="n">blackColor</span><span class="p">].</span><span class="n">CGColor</span><span class="p">;</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityView</span><span class="p">.</span><span class="n">layer</span><span class="p">.</span><span class="n">shadowOpacity</span> <span class="o">=</span> <span class="n">CSToastShadowOpacity</span><span class="p">;</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityView</span><span class="p">.</span><span class="n">layer</span><span class="p">.</span><span class="n">shadowRadius</span> <span class="o">=</span> <span class="n">CSToastShadowRadius</span><span class="p">;</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityView</span><span class="p">.</span><span class="n">layer</span><span class="p">.</span><span class="n">shadowOffset</span> <span class="o">=</span> <span class="n">CSToastShadowOffset</span><span class="p">;</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIActivityIndicatorView</span> <span class="o">*</span><span class="n">activityIndicatorView</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UIActivityIndicatorView</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">initWithActivityIndicatorStyle</span><span class="o">:</span><span class="n">UIActivityIndicatorViewStyleWhiteLarge</span><span class="p">];</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityIndicatorView</span><span class="p">.</span><span class="n">center</span> <span class="o">=</span> <span class="n">CGPointMake</span><span class="p">(</span><span class="n">activityView</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">width</span> <span class="o">/</span> <span class="mi">2</span><span class="p">,</span> <span class="n">activityView</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span> <span class="o">/</span> <span class="mi">2</span><span class="p">);</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">activityView</span> <span class="n">addSubview</span><span class="o">:</span><span class="n">activityIndicatorView</span><span class="p">];</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">activityIndicatorView</span> <span class="n">startAnimating</span><span class="p">];</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// associate the activity view with self</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">objc_setAssociatedObject</span> <span class="p">(</span><span class="n">self</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">CSToastActivityViewKey</span><span class="p">,</span> <span class="n">activityView</span><span class="p">,</span> <span class="n">OBJC_ASSOCIATION_RETAIN_NONATOMIC</span><span class="p">);</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">addSubview</span><span class="o">:</span><span class="n">activityView</span><span class="p">];</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">UIView</span> <span class="n">animateWithDuration</span><span class="o">:</span><span class="n">CSToastFadeDuration</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">delay:</span><span class="mf">0.0</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">options:</span><span class="n">UIViewAnimationOptionCurveEaseOut</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">animations:</span><span class="o">^</span><span class="p">{</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">activityView</span><span class="p">.</span><span class="n">alpha</span> <span class="o">=</span> <span class="mf">1.0</span><span class="p">;</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="n">completion</span><span class="o">:</span><span class="nb">nil</span><span class="p">];</span></div><div class='line' id='LC184'><span class="p">}</span></div><div class='line' id='LC185'><br/></div><div class='line' id='LC186'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">hideToastActivity</span> <span class="p">{</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIView</span> <span class="o">*</span><span class="n">existingActivityView</span> <span class="o">=</span> <span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="n">objc_getAssociatedObject</span><span class="p">(</span><span class="n">self</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">CSToastActivityViewKey</span><span class="p">);</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">existingActivityView</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">UIView</span> <span class="n">animateWithDuration</span><span class="o">:</span><span class="n">CSToastFadeDuration</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">delay:</span><span class="mf">0.0</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">options:</span><span class="p">(</span><span class="n">UIViewAnimationOptionCurveEaseIn</span> <span class="o">|</span> <span class="n">UIViewAnimationOptionBeginFromCurrentState</span><span class="p">)</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">animations:</span><span class="o">^</span><span class="p">{</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">existingActivityView</span><span class="p">.</span><span class="n">alpha</span> <span class="o">=</span> <span class="mf">0.0</span><span class="p">;</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="n">completion</span><span class="o">:^</span><span class="p">(</span><span class="kt">BOOL</span> <span class="n">finished</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">existingActivityView</span> <span class="n">removeFromSuperview</span><span class="p">];</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">objc_setAssociatedObject</span> <span class="p">(</span><span class="n">self</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">CSToastActivityViewKey</span><span class="p">,</span> <span class="nb">nil</span><span class="p">,</span> <span class="n">OBJC_ASSOCIATION_RETAIN_NONATOMIC</span><span class="p">);</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}];</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC199'><span class="p">}</span></div><div class='line' id='LC200'><br/></div><div class='line' id='LC201'><span class="cp">#pragma mark - Helpers</span></div><div class='line' id='LC202'><br/></div><div class='line' id='LC203'><span class="k">-</span> <span class="p">(</span><span class="n">CGPoint</span><span class="p">)</span><span class="nf">centerPointForPosition:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="nv">point</span> <span class="nf">withToast:</span><span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="nv">toast</span> <span class="p">{</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">([</span><span class="n">point</span> <span class="n">isKindOfClass</span><span class="o">:</span><span class="p">[</span><span class="n">NSString</span> <span class="n">class</span><span class="p">]])</span> <span class="p">{</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// convert string literals @&quot;top&quot;, @&quot;bottom&quot;, @&quot;center&quot;, or any point wrapped in an NSValue object into a CGPoint</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">([</span><span class="n">point</span> <span class="k">case</span><span class="n">InsensitiveCompare</span>:<span class="s">@&quot;top&quot;</span><span class="p">]</span> <span class="o">==</span> <span class="n">NSOrderedSame</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">CGPointMake</span><span class="p">(</span><span class="n">self</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">width</span><span class="o">/</span><span class="mi">2</span><span class="p">,</span> <span class="p">(</span><span class="n">toast</span><span class="p">.</span><span class="n">frame</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span> <span class="o">/</span> <span class="mi">2</span><span class="p">)</span> <span class="o">+</span> <span class="n">CSToastVerticalPadding</span> <span class="o">+</span> <span class="n">CSToastTopBottomOffset</span><span class="p">);</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="k">else</span> <span class="k">if</span><span class="p">([</span><span class="n">point</span> <span class="k">case</span><span class="n">InsensitiveCompare</span>:<span class="s">@&quot;bottom&quot;</span><span class="p">]</span> <span class="o">==</span> <span class="n">NSOrderedSame</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">CGPointMake</span><span class="p">(</span><span class="n">self</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">width</span><span class="o">/</span><span class="mi">2</span><span class="p">,</span> <span class="p">(</span><span class="n">self</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span> <span class="o">-</span> <span class="p">(</span><span class="n">toast</span><span class="p">.</span><span class="n">frame</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span> <span class="o">/</span> <span class="mi">2</span><span class="p">))</span> <span class="o">-</span> <span class="n">CSToastVerticalPadding</span> <span class="o">-</span> <span class="n">CSToastTopBottomOffset</span><span class="p">);</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="k">else</span> <span class="k">if</span><span class="p">([</span><span class="n">point</span> <span class="k">case</span><span class="n">InsensitiveCompare</span>:<span class="s">@&quot;center&quot;</span><span class="p">]</span> <span class="o">==</span> <span class="n">NSOrderedSame</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">CGPointMake</span><span class="p">(</span><span class="n">self</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">width</span> <span class="o">/</span> <span class="mi">2</span><span class="p">,</span> <span class="n">self</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span> <span class="o">/</span> <span class="mi">2</span><span class="p">);</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="k">else</span> <span class="k">if</span> <span class="p">([</span><span class="n">point</span> <span class="n">isKindOfClass</span><span class="o">:</span><span class="p">[</span><span class="n">NSValue</span> <span class="n">class</span><span class="p">]])</span> <span class="p">{</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">[</span><span class="n">point</span> <span class="n">CGPointValue</span><span class="p">];</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSLog</span><span class="p">(</span><span class="s">@&quot;Warning: Invalid position for toast.&quot;</span><span class="p">);</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">[</span><span class="n">self</span> <span class="n">centerPointForPosition</span><span class="o">:</span><span class="n">CSToastDefaultPosition</span> <span class="n">withToast</span><span class="o">:</span><span class="n">toast</span><span class="p">];</span></div><div class='line' id='LC219'><span class="p">}</span></div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'><span class="k">-</span> <span class="p">(</span><span class="n">CGSize</span><span class="p">)</span><span class="nf">sizeForString:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">string</span> <span class="nf">font:</span><span class="p">(</span><span class="n">UIFont</span> <span class="o">*</span><span class="p">)</span><span class="nv">font</span> <span class="nf">constrainedToSize:</span><span class="p">(</span><span class="n">CGSize</span><span class="p">)</span><span class="nv">constrainedSize</span> <span class="nf">lineBreakMode:</span><span class="p">(</span><span class="n">NSLineBreakMode</span><span class="p">)</span><span class="nv">lineBreakMode</span> <span class="p">{</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([</span><span class="n">string</span> <span class="n">respondsToSelector</span><span class="o">:</span><span class="k">@selector</span><span class="p">(</span><span class="n">boundingRectWithSize</span><span class="o">:</span><span class="n">options</span><span class="o">:</span><span class="n">attributes</span><span class="o">:</span><span class="n">context</span><span class="o">:</span><span class="p">)])</span> <span class="p">{</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSMutableParagraphStyle</span> <span class="o">*</span><span class="n">paragraphStyle</span> <span class="o">=</span> <span class="p">[[</span><span class="n">NSMutableParagraphStyle</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">init</span><span class="p">];</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">paragraphStyle</span><span class="p">.</span><span class="n">lineBreakMode</span> <span class="o">=</span> <span class="n">lineBreakMode</span><span class="p">;</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSDictionary</span> <span class="o">*</span><span class="n">attributes</span> <span class="o">=</span> <span class="p">@{</span><span class="n">NSFontAttributeName</span><span class="o">:</span><span class="n">font</span><span class="p">,</span> <span class="n">NSParagraphStyleAttributeName</span><span class="o">:</span><span class="n">paragraphStyle</span><span class="p">};</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGRect</span> <span class="n">boundingRect</span> <span class="o">=</span> <span class="p">[</span><span class="n">string</span> <span class="n">boundingRectWithSize</span><span class="o">:</span><span class="n">constrainedSize</span> <span class="n">options</span><span class="o">:</span><span class="n">NSStringDrawingUsesLineFragmentOrigin</span> <span class="n">attributes</span><span class="o">:</span><span class="n">attributes</span> <span class="n">context</span><span class="o">:</span><span class="nb">nil</span><span class="p">];</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">CGSizeMake</span><span class="p">(</span><span class="n">ceilf</span><span class="p">(</span><span class="n">boundingRect</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">width</span><span class="p">),</span> <span class="n">ceilf</span><span class="p">(</span><span class="n">boundingRect</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span><span class="p">));</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC229'><br/></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">[</span><span class="n">string</span> <span class="n">sizeWithFont</span><span class="o">:</span><span class="n">font</span> <span class="n">constrainedToSize</span><span class="o">:</span><span class="n">constrainedSize</span> <span class="n">lineBreakMode</span><span class="o">:</span><span class="n">lineBreakMode</span><span class="p">];</span></div><div class='line' id='LC231'><span class="p">}</span></div><div class='line' id='LC232'><br/></div><div class='line' id='LC233'><span class="k">-</span> <span class="p">(</span><span class="n">UIView</span> <span class="o">*</span><span class="p">)</span><span class="nf">viewForMessage:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">message</span> <span class="nf">title:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">title</span> <span class="nf">image:</span><span class="p">(</span><span class="n">UIImage</span> <span class="o">*</span><span class="p">)</span><span class="nv">image</span> <span class="p">{</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// sanity</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">((</span><span class="n">message</span> <span class="o">==</span> <span class="nb">nil</span><span class="p">)</span> <span class="o">&amp;&amp;</span> <span class="p">(</span><span class="n">title</span> <span class="o">==</span> <span class="nb">nil</span><span class="p">)</span> <span class="o">&amp;&amp;</span> <span class="p">(</span><span class="n">image</span> <span class="o">==</span> <span class="nb">nil</span><span class="p">))</span> <span class="k">return</span> <span class="nb">nil</span><span class="p">;</span></div><div class='line' id='LC236'><br/></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// dynamically build a toast view with any combination of message, title, &amp; image.</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UILabel</span> <span class="o">*</span><span class="n">messageLabel</span> <span class="o">=</span> <span class="nb">nil</span><span class="p">;</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UILabel</span> <span class="o">*</span><span class="n">titleLabel</span> <span class="o">=</span> <span class="nb">nil</span><span class="p">;</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIImageView</span> <span class="o">*</span><span class="n">imageView</span> <span class="o">=</span> <span class="nb">nil</span><span class="p">;</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// create the parent view</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIView</span> <span class="o">*</span><span class="n">wrapperView</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UIView</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">init</span><span class="p">];</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">wrapperView</span><span class="p">.</span><span class="n">autoresizingMask</span> <span class="o">=</span> <span class="p">(</span><span class="n">UIViewAutoresizingFlexibleLeftMargin</span> <span class="o">|</span> <span class="n">UIViewAutoresizingFlexibleRightMargin</span> <span class="o">|</span> <span class="n">UIViewAutoresizingFlexibleTopMargin</span> <span class="o">|</span> <span class="n">UIViewAutoresizingFlexibleBottomMargin</span><span class="p">);</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">wrapperView</span><span class="p">.</span><span class="n">layer</span><span class="p">.</span><span class="n">cornerRadius</span> <span class="o">=</span> <span class="n">CSToastCornerRadius</span><span class="p">;</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">CSToastDisplayShadow</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">wrapperView</span><span class="p">.</span><span class="n">layer</span><span class="p">.</span><span class="n">shadowColor</span> <span class="o">=</span> <span class="p">[</span><span class="n">UIColor</span> <span class="n">blackColor</span><span class="p">].</span><span class="n">CGColor</span><span class="p">;</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">wrapperView</span><span class="p">.</span><span class="n">layer</span><span class="p">.</span><span class="n">shadowOpacity</span> <span class="o">=</span> <span class="n">CSToastShadowOpacity</span><span class="p">;</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">wrapperView</span><span class="p">.</span><span class="n">layer</span><span class="p">.</span><span class="n">shadowRadius</span> <span class="o">=</span> <span class="n">CSToastShadowRadius</span><span class="p">;</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">wrapperView</span><span class="p">.</span><span class="n">layer</span><span class="p">.</span><span class="n">shadowOffset</span> <span class="o">=</span> <span class="n">CSToastShadowOffset</span><span class="p">;</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC253'><br/></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">wrapperView</span><span class="p">.</span><span class="n">backgroundColor</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UIColor</span> <span class="n">blackColor</span><span class="p">]</span> <span class="n">colorWithAlphaComponent</span><span class="o">:</span><span class="n">CSToastOpacity</span><span class="p">];</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">image</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">imageView</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UIImageView</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">initWithImage</span><span class="o">:</span><span class="n">image</span><span class="p">];</span></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">imageView</span><span class="p">.</span><span class="n">contentMode</span> <span class="o">=</span> <span class="n">UIViewContentModeScaleAspectFit</span><span class="p">;</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">imageView</span><span class="p">.</span><span class="n">frame</span> <span class="o">=</span> <span class="n">CGRectMake</span><span class="p">(</span><span class="n">CSToastHorizontalPadding</span><span class="p">,</span> <span class="n">CSToastVerticalPadding</span><span class="p">,</span> <span class="n">CSToastImageViewWidth</span><span class="p">,</span> <span class="n">CSToastImageViewHeight</span><span class="p">);</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGFloat</span> <span class="n">imageWidth</span><span class="p">,</span> <span class="n">imageHeight</span><span class="p">,</span> <span class="n">imageLeft</span><span class="p">;</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// the imageView frame values will be used to size &amp; position the other views</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">imageView</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">imageWidth</span> <span class="o">=</span> <span class="n">imageView</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">width</span><span class="p">;</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">imageHeight</span> <span class="o">=</span> <span class="n">imageView</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span><span class="p">;</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">imageLeft</span> <span class="o">=</span> <span class="n">CSToastHorizontalPadding</span><span class="p">;</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="k">else</span> <span class="p">{</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">imageWidth</span> <span class="o">=</span> <span class="n">imageHeight</span> <span class="o">=</span> <span class="n">imageLeft</span> <span class="o">=</span> <span class="mf">0.0</span><span class="p">;</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">title</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UILabel</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">init</span><span class="p">];</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span><span class="p">.</span><span class="n">numberOfLines</span> <span class="o">=</span> <span class="n">CSToastMaxTitleLines</span><span class="p">;</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span><span class="p">.</span><span class="n">font</span> <span class="o">=</span> <span class="p">[</span><span class="n">UIFont</span> <span class="n">boldSystemFontOfSize</span><span class="o">:</span><span class="n">CSToastFontSize</span><span class="p">];</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span><span class="p">.</span><span class="n">textAlignment</span> <span class="o">=</span> <span class="n">NSTextAlignmentLeft</span><span class="p">;</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span><span class="p">.</span><span class="n">lineBreakMode</span> <span class="o">=</span> <span class="n">NSLineBreakByWordWrapping</span><span class="p">;</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span><span class="p">.</span><span class="n">textColor</span> <span class="o">=</span> <span class="p">[</span><span class="n">UIColor</span> <span class="n">whiteColor</span><span class="p">];</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span><span class="p">.</span><span class="n">backgroundColor</span> <span class="o">=</span> <span class="p">[</span><span class="n">UIColor</span> <span class="n">clearColor</span><span class="p">];</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span><span class="p">.</span><span class="n">alpha</span> <span class="o">=</span> <span class="mf">1.0</span><span class="p">;</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span><span class="p">.</span><span class="n">text</span> <span class="o">=</span> <span class="n">title</span><span class="p">;</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// size the title label according to the length of the text</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGSize</span> <span class="n">maxSizeTitle</span> <span class="o">=</span> <span class="n">CGSizeMake</span><span class="p">((</span><span class="n">self</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">width</span> <span class="o">*</span> <span class="n">CSToastMaxWidth</span><span class="p">)</span> <span class="o">-</span> <span class="n">imageWidth</span><span class="p">,</span> <span class="n">self</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span> <span class="o">*</span> <span class="n">CSToastMaxHeight</span><span class="p">);</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGSize</span> <span class="n">expectedSizeTitle</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">sizeForString</span><span class="o">:</span><span class="n">title</span> <span class="n">font</span><span class="o">:</span><span class="n">titleLabel</span><span class="p">.</span><span class="n">font</span> <span class="n">constrainedToSize</span><span class="o">:</span><span class="n">maxSizeTitle</span> <span class="n">lineBreakMode</span><span class="o">:</span><span class="n">titleLabel</span><span class="p">.</span><span class="n">lineBreakMode</span><span class="p">];</span></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span><span class="p">.</span><span class="n">frame</span> <span class="o">=</span> <span class="n">CGRectMake</span><span class="p">(</span><span class="mf">0.0</span><span class="p">,</span> <span class="mf">0.0</span><span class="p">,</span> <span class="n">expectedSizeTitle</span><span class="p">.</span><span class="n">width</span><span class="p">,</span> <span class="n">expectedSizeTitle</span><span class="p">.</span><span class="n">height</span><span class="p">);</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">message</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLabel</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UILabel</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">init</span><span class="p">];</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLabel</span><span class="p">.</span><span class="n">numberOfLines</span> <span class="o">=</span> <span class="n">CSToastMaxMessageLines</span><span class="p">;</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLabel</span><span class="p">.</span><span class="n">font</span> <span class="o">=</span> <span class="p">[</span><span class="n">UIFont</span> <span class="n">systemFontOfSize</span><span class="o">:</span><span class="n">CSToastFontSize</span><span class="p">];</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLabel</span><span class="p">.</span><span class="n">lineBreakMode</span> <span class="o">=</span> <span class="n">NSLineBreakByWordWrapping</span><span class="p">;</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLabel</span><span class="p">.</span><span class="n">textColor</span> <span class="o">=</span> <span class="p">[</span><span class="n">UIColor</span> <span class="n">whiteColor</span><span class="p">];</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLabel</span><span class="p">.</span><span class="n">backgroundColor</span> <span class="o">=</span> <span class="p">[</span><span class="n">UIColor</span> <span class="n">clearColor</span><span class="p">];</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLabel</span><span class="p">.</span><span class="n">alpha</span> <span class="o">=</span> <span class="mf">1.0</span><span class="p">;</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLabel</span><span class="p">.</span><span class="n">text</span> <span class="o">=</span> <span class="n">message</span><span class="p">;</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// size the message label according to the length of the text</span></div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGSize</span> <span class="n">maxSizeMessage</span> <span class="o">=</span> <span class="n">CGSizeMake</span><span class="p">((</span><span class="n">self</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">width</span> <span class="o">*</span> <span class="n">CSToastMaxWidth</span><span class="p">)</span> <span class="o">-</span> <span class="n">imageWidth</span><span class="p">,</span> <span class="n">self</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span> <span class="o">*</span> <span class="n">CSToastMaxHeight</span><span class="p">);</span></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGSize</span> <span class="n">expectedSizeMessage</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">sizeForString</span><span class="o">:</span><span class="n">message</span> <span class="n">font</span><span class="o">:</span><span class="n">messageLabel</span><span class="p">.</span><span class="n">font</span> <span class="n">constrainedToSize</span><span class="o">:</span><span class="n">maxSizeMessage</span> <span class="n">lineBreakMode</span><span class="o">:</span><span class="n">messageLabel</span><span class="p">.</span><span class="n">lineBreakMode</span><span class="p">];</span></div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLabel</span><span class="p">.</span><span class="n">frame</span> <span class="o">=</span> <span class="n">CGRectMake</span><span class="p">(</span><span class="mf">0.0</span><span class="p">,</span> <span class="mf">0.0</span><span class="p">,</span> <span class="n">expectedSizeMessage</span><span class="p">.</span><span class="n">width</span><span class="p">,</span> <span class="n">expectedSizeMessage</span><span class="p">.</span><span class="n">height</span><span class="p">);</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// titleLabel frame values</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGFloat</span> <span class="n">titleWidth</span><span class="p">,</span> <span class="n">titleHeight</span><span class="p">,</span> <span class="n">titleTop</span><span class="p">,</span> <span class="n">titleLeft</span><span class="p">;</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">titleLabel</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleWidth</span> <span class="o">=</span> <span class="n">titleLabel</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">width</span><span class="p">;</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleHeight</span> <span class="o">=</span> <span class="n">titleLabel</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span><span class="p">;</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleTop</span> <span class="o">=</span> <span class="n">CSToastVerticalPadding</span><span class="p">;</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLeft</span> <span class="o">=</span> <span class="n">imageLeft</span> <span class="o">+</span> <span class="n">imageWidth</span> <span class="o">+</span> <span class="n">CSToastHorizontalPadding</span><span class="p">;</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="k">else</span> <span class="p">{</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleWidth</span> <span class="o">=</span> <span class="n">titleHeight</span> <span class="o">=</span> <span class="n">titleTop</span> <span class="o">=</span> <span class="n">titleLeft</span> <span class="o">=</span> <span class="mf">0.0</span><span class="p">;</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// messageLabel frame values</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGFloat</span> <span class="n">messageWidth</span><span class="p">,</span> <span class="n">messageHeight</span><span class="p">,</span> <span class="n">messageLeft</span><span class="p">,</span> <span class="n">messageTop</span><span class="p">;</span></div><div class='line' id='LC320'><br/></div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">messageLabel</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageWidth</span> <span class="o">=</span> <span class="n">messageLabel</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">width</span><span class="p">;</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageHeight</span> <span class="o">=</span> <span class="n">messageLabel</span><span class="p">.</span><span class="n">bounds</span><span class="p">.</span><span class="n">size</span><span class="p">.</span><span class="n">height</span><span class="p">;</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLeft</span> <span class="o">=</span> <span class="n">imageLeft</span> <span class="o">+</span> <span class="n">imageWidth</span> <span class="o">+</span> <span class="n">CSToastHorizontalPadding</span><span class="p">;</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageTop</span> <span class="o">=</span> <span class="n">titleTop</span> <span class="o">+</span> <span class="n">titleHeight</span> <span class="o">+</span> <span class="n">CSToastVerticalPadding</span><span class="p">;</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="k">else</span> <span class="p">{</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageWidth</span> <span class="o">=</span> <span class="n">messageHeight</span> <span class="o">=</span> <span class="n">messageLeft</span> <span class="o">=</span> <span class="n">messageTop</span> <span class="o">=</span> <span class="mf">0.0</span><span class="p">;</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC329'><br/></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGFloat</span> <span class="n">longerWidth</span> <span class="o">=</span> <span class="n">MAX</span><span class="p">(</span><span class="n">titleWidth</span><span class="p">,</span> <span class="n">messageWidth</span><span class="p">);</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGFloat</span> <span class="n">longerLeft</span> <span class="o">=</span> <span class="n">MAX</span><span class="p">(</span><span class="n">titleLeft</span><span class="p">,</span> <span class="n">messageLeft</span><span class="p">);</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// wrapper width uses the longerWidth or the image width, whatever is larger. same logic applies to the wrapper height</span></div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGFloat</span> <span class="n">wrapperWidth</span> <span class="o">=</span> <span class="n">MAX</span><span class="p">((</span><span class="n">imageWidth</span> <span class="o">+</span> <span class="p">(</span><span class="n">CSToastHorizontalPadding</span> <span class="o">*</span> <span class="mi">2</span><span class="p">)),</span> <span class="p">(</span><span class="n">longerLeft</span> <span class="o">+</span> <span class="n">longerWidth</span> <span class="o">+</span> <span class="n">CSToastHorizontalPadding</span><span class="p">));</span>    </div><div class='line' id='LC335'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CGFloat</span> <span class="n">wrapperHeight</span> <span class="o">=</span> <span class="n">MAX</span><span class="p">((</span><span class="n">messageTop</span> <span class="o">+</span> <span class="n">messageHeight</span> <span class="o">+</span> <span class="n">CSToastVerticalPadding</span><span class="p">),</span> <span class="p">(</span><span class="n">imageHeight</span> <span class="o">+</span> <span class="p">(</span><span class="n">CSToastVerticalPadding</span> <span class="o">*</span> <span class="mi">2</span><span class="p">)));</span></div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">wrapperView</span><span class="p">.</span><span class="n">frame</span> <span class="o">=</span> <span class="n">CGRectMake</span><span class="p">(</span><span class="mf">0.0</span><span class="p">,</span> <span class="mf">0.0</span><span class="p">,</span> <span class="n">wrapperWidth</span><span class="p">,</span> <span class="n">wrapperHeight</span><span class="p">);</span></div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">titleLabel</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">titleLabel</span><span class="p">.</span><span class="n">frame</span> <span class="o">=</span> <span class="n">CGRectMake</span><span class="p">(</span><span class="n">titleLeft</span><span class="p">,</span> <span class="n">titleTop</span><span class="p">,</span> <span class="n">titleWidth</span><span class="p">,</span> <span class="n">titleHeight</span><span class="p">);</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">wrapperView</span> <span class="n">addSubview</span><span class="o">:</span><span class="n">titleLabel</span><span class="p">];</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">messageLabel</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">messageLabel</span><span class="p">.</span><span class="n">frame</span> <span class="o">=</span> <span class="n">CGRectMake</span><span class="p">(</span><span class="n">messageLeft</span><span class="p">,</span> <span class="n">messageTop</span><span class="p">,</span> <span class="n">messageWidth</span><span class="p">,</span> <span class="n">messageHeight</span><span class="p">);</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">wrapperView</span> <span class="n">addSubview</span><span class="o">:</span><span class="n">messageLabel</span><span class="p">];</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">imageView</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">wrapperView</span> <span class="n">addSubview</span><span class="o">:</span><span class="n">imageView</span><span class="p">];</span></div><div class='line' id='LC351'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC352'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">wrapperView</span><span class="p">;</span></div><div class='line' id='LC354'><span class="p">}</span></div><div class='line' id='LC355'><br/></div><div class='line' id='LC356'><span class="k">@end</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.13487s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/EddyVerbruggen/Toast-PhoneGap-Plugin/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

