



<!DOCTYPE html>
<html lang="en" class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>Superior-Haskell-Interaction-Mode-SHIM/shim.vim at master · vim-scripts/Superior-Haskell-Interaction-Mode-SHIM</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="vim-scripts/Superior-Haskell-Interaction-Mode-SHIM" name="twitter:title" /><meta content="Superior-Haskell-Interaction-Mode-SHIM - GHCi integration for VIM" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/443562?v=2&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/443562?v=2&amp;s=400" property="og:image" /><meta content="vim-scripts/Superior-Haskell-Interaction-Mode-SHIM" property="og:title" /><meta content="https://github.com/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM" property="og:url" /><meta content="Superior-Haskell-Interaction-Mode-SHIM - GHCi integration for VIM" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="65ABFFE3:6A43:158B2BB6:53F095F1" name="octolytics-dimension-request_id" /><meta content="5311587" name="octolytics-actor-id" /><meta content="instantepiphany" name="octolytics-actor-login" /><meta content="4ff34eae15f15e143a94497707bd9d36e909b9c2760fb7cb43f26ca680d5aa3f" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="719tFVEtdoBNzCpaVKBJkqOdAC+KAG+HSdtcBPbFeugT4gWkE7NrKGn1pIgWt00WtYZ6W8tpZvOC6AfceonoxA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-5efa7b0b8a55ddcee56e5aee3fa56109d1d2781c.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-97fd69f3a3771e25d14b434fa06478cc54fb9bf3.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="e4bf1707290e71c8a039593ba9decab6">

      
  <meta name="description" content="Superior-Haskell-Interaction-Mode-SHIM - GHCi integration for VIM">


  <meta content="443562" name="octolytics-dimension-user_id" /><meta content="vim-scripts" name="octolytics-dimension-user_login" /><meta content="1003258" name="octolytics-dimension-repository_id" /><meta content="vim-scripts/Superior-Haskell-Interaction-Mode-SHIM" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1003258" name="octolytics-dimension-repository_network_root_id" /><meta content="vim-scripts/Superior-Haskell-Interaction-Mode-SHIM" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/commits/master.atom" rel="alternate" title="Recent Commits to Superior-Haskell-Interaction-Mode-SHIM:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


        <a href="/notifications" aria-label="You have unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="instantepiphany"
    data-repo="vim-scripts/Superior-Haskell-Interaction-Mode-SHIM"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="vim-scripts/Superior-Haskell-Interaction-Mode-SHIM">

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked">
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global">
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
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
    <a href="/instantepiphany" class="name">
      <img alt="Jordan Cran" data-user="5311587" height="20" src="https://avatars2.githubusercontent.com/u/5311587?v=2&amp;s=40" width="20" /> instantepiphany
    </a>
  </li>

  <li class="new-menu dropdown-toggle js-menu-container">
    <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-arrow"></span>
    </a>

    <div class="new-menu-content js-menu-content">
    </div>
  </li>

  <li>
    <a href="/settings/profile" id="account_settings"
      class="tooltipped tooltipped-s"
      aria-label="Account settings ">
      <span class="octicon octicon-tools"></span>
    </a>
  </li>
  <li>
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="unHhbxgxfSHnJYiOIWcpapoaTW4li50cpaNw9CrVIVC1ELotZrzketFP7pNJ94lPe8TjFZ+ndNyP7X6UPnPj5g==" /></div>
      <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>

<div class="js-new-dropdown-contents hidden">
  
<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


</ul>

</div>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="nkMBZd8TGIi7rIFwiBh9AOOWS+f+EcsgVpFbrGB83Grxbu+mpn1bmf8wr5WRoN0+cveoI0HvUBnT47ShMnzPsA==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1003258" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/watchers">
        1
      </a>
      <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
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

    <form accept-charset="UTF-8" action="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="cjkmCKlaMtEGCDr2HQH2ha+I7MPautlluLP8cOlVXhdmMpqY1rkrVRuPXmiymLO4Jk6DoR4vVeD8w8LYBJ8guw==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar vim-scripts/Superior-Haskell-Interaction-Mode-SHIM">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/stargazers">
          8
        </a>
</form>
    <form accept-charset="UTF-8" action="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="pSegT8ICa4GA7nSMBvUk5wwmJfYDUPSO7+fPxFk4cddRg9QYK8oHfTBuyOG88xFqkPBPV/Rz0Dtm/GFEK4HsqQ==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star vim-scripts/Superior-Haskell-Interaction-Mode-SHIM">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/stargazers">
          8
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of vim-scripts/Superior-Haskell-Interaction-Mode-SHIM to your account" aria-label="Fork your own copy of vim-scripts/Superior-Haskell-Interaction-Mode-SHIM to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/network" class="social-count">0</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/vim-scripts" class="url fn" itemprop="url" rel="author"><span itemprop="title">vim-scripts</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM" class="js-current-repository js-repo-home-link">Superior-Haskell-Interaction-Mode-SHIM</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /vim-scripts/Superior-Haskell-Interaction-Mode-SHIM">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/pulse/weekly" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/pulse/weekly">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="git@github.com:vim-scripts/Superior-Haskell-Interaction-Mode-SHIM.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:vim-scripts/Superior-Haskell-Interaction-Mode-SHIM.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download vim-scripts/Superior-Haskell-Interaction-Mode-SHIM as a zip file"
                   title="Download vim-scripts/Superior-Haskell-Interaction-Mode-SHIM as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/blob/464c574ed9c53e9cb20d020db2de7d08158c2825/plugin/shim.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:1e1fa6d2e8b24aa0d8b68fa1069d7e3b -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
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


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/blob/master/plugin/shim.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.3.7/plugin/shim.vim"
                 data-name="0.3.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3.7">0.3.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.3.6/plugin/shim.vim"
                 data-name="0.3.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3.6">0.3.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.3.5/plugin/shim.vim"
                 data-name="0.3.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3.5">0.3.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.3.4/plugin/shim.vim"
                 data-name="0.3.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3.4">0.3.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.3.3/plugin/shim.vim"
                 data-name="0.3.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3.3">0.3.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.3.2/plugin/shim.vim"
                 data-name="0.3.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3.2">0.3.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.3.1/plugin/shim.vim"
                 data-name="0.3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3.1">0.3.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.3/plugin/shim.vim"
                 data-name="0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3">0.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.2/plugin/shim.vim"
                 data-name="0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.2">0.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.1.1/plugin/shim.vim"
                 data-name="0.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.1.1">0.1.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/0.1/plugin/shim.vim"
                 data-name="0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.1">0.1</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="plugin/shim.vim"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Superior-Haskell-Interaction-Mode-SHIM</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/tree/master/plugin" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">shim.vim</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Lars Kotthoff" class="main-avatar" data-user="579233" height="24" src="https://avatars1.githubusercontent.com/u/579233?v=2&amp;s=48" width="24" />
      <span class="author"><a href="/larskotthoff" rel="contributor">larskotthoff</a></span>
      <time datetime="2013-07-01T20:41:19-05:00" is="relative-time">July 01, 2013</time>
      <div class="commit-title">
          <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/commit/464c574ed9c53e9cb20d020db2de7d08158c2825" class="message" data-pjax="true" title="Version 0.3.7: Update to work with Ruby versions &gt;1.8.">Version 0.3.7: Update to work with Ruby versions &gt;1.8.</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      

    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Lars Kotthoff" data-user="579233" height="24" src="https://avatars1.githubusercontent.com/u/579233?v=2&amp;s=48" width="24" />
            <a href="/larskotthoff">larskotthoff</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>275 lines (245 sloc)</span>
          <span class="meta-divider"></span>
        <span>9.141 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/raw/master/plugin/shim.vim" class="minibutton " id="raw-url">Raw</a>
            <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/blame/master/plugin/shim.vim" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/commits/master/plugin/shim.vim" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/edit/master/plugin/shim.vim"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/vim-scripts/Superior-Haskell-Interaction-Mode-SHIM/delete/master/plugin/shim.vim"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-viml">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-line-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-line-code js-file-line"><span class="c">&quot; Superior Haskell Interaction Mode (SHIM) {{{</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-line-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-line-code js-file-line"><span class="c">&quot; ==============================================================================</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-line-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-line-code js-file-line"><span class="c">&quot; Copyright: Lars Kotthoff &lt;lars@larsko.org&gt; 2008, 2009, 2010, 2011, 2013</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-line-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-line-code js-file-line"><span class="c">&quot;            Released under the terms of the GPLv3</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-line-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-line-code js-file-line"><span class="c">&quot;            (http://www.gnu.org/copyleft/gpl.html)</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-line-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-line-code js-file-line"><span class="c">&quot; Name Of File: shim.vim</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-line-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-line-code js-file-line"><span class="c">&quot; Version: 0.3.7</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-line-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-line-code js-file-line"><span class="c">&quot; Description: GHCi integration for VIM</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-line-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-line-code js-file-line"><span class="c">&quot; Requirements: VIM or gVIM with Ruby support, Ruby with pty extension (Unix),</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-line-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-line-code js-file-line"><span class="c">&quot;               and GHCi.</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-line-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-line-code js-file-line"><span class="c">&quot; Installation: Copy this file into the plugin/ subdirectory of your vim</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-line-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-line-code js-file-line"><span class="c">&quot;               installation -- /etc/vim/ for system-wide installation,</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-line-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-line-code js-file-line"><span class="c">&quot;               .vim/ for user installation. Alternatively, you can manually</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-line-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-line-code js-file-line"><span class="c">&quot;               source the file with &quot;:source shim.vim&quot;.</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-line-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-line-code js-file-line"><span class="c">&quot; Usage: The file exposes 3 commands, GhciFile, GhciRange, and GhciReload. The</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-line-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-line-code js-file-line"><span class="c">&quot;        first takes no arguments and loads the current buffer into GHCi (&quot;:l</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-line-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-line-code js-file-line"><span class="c">&quot;        &lt;file&gt;&quot;). If autowrite is set and the buffer has been modified, the</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-line-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-line-code js-file-line"><span class="c">&quot;        buffer is written before it is loaded. The second command takes a range</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-line-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-line-code js-file-line"><span class="c">&quot;        as an argument and pastes these lines into GHCi without any</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-line-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-line-code js-file-line"><span class="c">&quot;        interpretation. The third command kills GHCi, clears the ghci buffer,</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-line-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-line-code js-file-line"><span class="c">&quot;        and restarts GHCi. Note that it doesn&#39;t reload any files.</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-line-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-line-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-line-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-line-code js-file-line"><span class="c">&quot;        You can bind these functions to key combinations for quicker access,</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-line-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-line-code js-file-line"><span class="c">&quot;        e.g. put something like</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-line-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-line-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-line-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-line-code js-file-line"><span class="c">&quot;        autocmd FileType haskell nmap &lt;C-c&gt;&lt;C-l&gt; :GhciRange&lt;CR&gt;</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-line-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-line-code js-file-line"><span class="c">&quot;        autocmd FileType haskell vmap &lt;C-c&gt;&lt;C-l&gt; :GhciRange&lt;CR&gt;</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-line-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-line-code js-file-line"><span class="c">&quot;        autocmd FileType haskell nmap &lt;C-c&gt;&lt;C-f&gt; :GhciFile&lt;CR&gt;</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-line-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-line-code js-file-line"><span class="c">&quot;        autocmd FileType haskell nmap &lt;C-c&gt;&lt;C-r&gt; :GhciReload&lt;CR&gt;</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-line-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-line-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-line-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-line-code js-file-line"><span class="c">&quot;        into your .vimrc or .gvimrc.</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-line-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-line-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-line-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-line-code js-file-line"><span class="c">&quot;        The first time you run any of these functions, GHCi will be started</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-line-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-line-code js-file-line"><span class="c">&quot;        automatically in a split window below the current one. You can</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-line-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-line-code js-file-line"><span class="c">&quot;        customize the following options:</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-line-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-line-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-line-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-line-code js-file-line"><span class="c">&quot;        g:shim_ghciInterp -- the name of the GHCi executable, default &quot;ghci&quot;</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-line-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-line-code js-file-line"><span class="c">&quot;        g:shim_ghciArgs -- extra arguments passed to GHCi, default &quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-line-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-line-code js-file-line"><span class="c">&quot;        g:shim_ghciPrompt -- a regular expression matching the GHCi prompt</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-line-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-line-code js-file-line"><span class="c">&quot;        g:shim_ghciTimeout -- the timeout for waiting for GHCi to return after</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-line-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-line-code js-file-line"><span class="c">&quot;                              sending commands, default 10 seconds</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-line-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-line-code js-file-line"><span class="c">&quot;        g:shim_jumpToGhci -- whether to jump to the GHCi window after executing</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-line-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-line-code js-file-line"><span class="c">&quot;                             a GHCi command, default &quot;false&quot;</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-line-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-line-code js-file-line"><span class="c">&quot;        g:shim_quickfix -- whether to integrate SHIM with quickfix (more on</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-line-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-line-code js-file-line"><span class="c">&quot;                           that below), default &quot;true&quot;</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-line-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-line-code js-file-line"><span class="c">&quot;        g:shim_defaultWindowSize -- the height of the GHCi window, default 15</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-line-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-line-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-line-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-line-code js-file-line"><span class="c">&quot;        When quickfix integration is turned on, the output received from GHCi</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-line-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-line-code js-file-line"><span class="c">&quot;        is passed through quickfix to find any errors. This means that you get</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-line-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-line-code js-file-line"><span class="c">&quot;        a list of errors and the cursor is automatically put to the position of</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-line-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-line-code js-file-line"><span class="c">&quot;        the first error. See :help quickfix for more details.</span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-line-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-line-code js-file-line"><span class="c">&quot;        If this feature is not working properly for you, you probably need to</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-line-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-line-code js-file-line"><span class="c">&quot;        set the error format for GHC output; you can find Haskell mode for VIM,</span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-line-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-line-code js-file-line"><span class="c">&quot;        which includes an error format, at</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-line-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-line-code js-file-line"><span class="c">&quot;        http://www.cs.kent.ac.uk/people/staff/cr3/toolbox/haskell/Vim/.</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-line-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-line-code js-file-line"><span class="c">&quot;        Note that this only applies if a file is loaded into GHCi, as there is</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-line-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-line-code js-file-line"><span class="c">&quot;        no possibility of pinpointing the error position in a file if only a</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-line-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-line-code js-file-line"><span class="c">&quot;        part of the file is passed to GHCi with the GhciRange function.</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-line-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-line-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-line-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-line-code js-file-line"><span class="c">&quot;        The &quot;ghci&quot; buffer behaves much like an actual GHCi prompt. The cursor</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-line-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-line-code js-file-line"><span class="c">&quot;        is always positioned after the last prompt and &lt;CR&gt; is remapped to</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-line-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-line-code js-file-line"><span class="c">&quot;        GhciRange for the current line, i.e. you can start typing after the</span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-line-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-line-code js-file-line"><span class="c">&quot;        prompt and hit &lt;Enter&gt; and the line you typed is sent to GHCi, the</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-line-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-line-code js-file-line"><span class="c">&quot;        output appended to the buffer. The prompt text is stripped off before</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-line-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-line-code js-file-line"><span class="c">&quot;        passing the text on to GHCi.</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-line-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-line-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-line-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-line-code js-file-line"><span class="c">&quot;        GHCi is quit automatically when you quit VIM or destroy the &quot;ghci&quot;</span></td>
      </tr>
      <tr>
        <td id="L68" class="blob-line-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-line-code js-file-line"><span class="c">&quot;        buffer.</span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-line-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-line-code js-file-line"><span class="c">&quot; ==============================================================================</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-line-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-line-code js-file-line"><span class="c">&quot; }}}</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-line-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L72" class="blob-line-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-line-code js-file-line"><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;ruby&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-line-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L74" class="blob-line-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-line-code js-file-line"><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:shim_ghciInterp&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-line-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-line-code js-file-line">    <span class="k">let</span> <span class="k">g</span>:shim_ghciInterp <span class="p">=</span> <span class="s2">&quot;ghci&quot;</span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-line-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-line-code js-file-line"><span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-line-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-line-code js-file-line"><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:shim_ghciPrompt&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-line-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-line-code js-file-line">    <span class="k">let</span> <span class="k">g</span>:shim_ghciPrompt <span class="p">=</span> <span class="s2">&quot;^[\*A-Z][A-Za-z0-9\. ]+&gt;&quot;</span></td>
      </tr>
      <tr>
        <td id="L79" class="blob-line-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-line-code js-file-line"><span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-line-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-line-code js-file-line"><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:shim_ghciTimeout&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-line-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-line-code js-file-line">    <span class="k">let</span> <span class="k">g</span>:shim_ghciTimeout <span class="p">=</span> <span class="m">10</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-line-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-line-code js-file-line"><span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-line-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-line-code js-file-line"><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:shim_jumpToGhci&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-line-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-line-code js-file-line">    <span class="k">let</span> <span class="k">g</span>:shim_jumpToGhci <span class="p">=</span> <span class="s2">&quot;false&quot;</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-line-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-line-code js-file-line"><span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-line-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-line-code js-file-line"><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:shim_quickfix&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-line-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-line-code js-file-line">    <span class="k">let</span> <span class="k">g</span>:shim_quickfix <span class="p">=</span> <span class="s2">&quot;true&quot;</span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-line-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-line-code js-file-line"><span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-line-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-line-code js-file-line"><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:shim_defaultWindowSize&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-line-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-line-code js-file-line">    <span class="k">let</span> <span class="k">g</span>:shim_defaultWindowSize <span class="p">=</span> <span class="m">15</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-line-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-line-code js-file-line"><span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-line-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-line-code js-file-line"><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:shim_ghciArgs&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-line-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-line-code js-file-line">    <span class="k">let</span> <span class="k">g</span>:shim_ghciArgs <span class="p">=</span> <span class="s2">&quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-line-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-line-code js-file-line"><span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-line-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L96" class="blob-line-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-line-code js-file-line">command<span class="p">!</span> GhciReload <span class="k">ruby</span> $ghci.reloadGhci</td>
      </tr>
      <tr>
        <td id="L97" class="blob-line-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-line-code js-file-line">command<span class="p">!</span> GhciFile <span class="k">ruby</span> $ghci.ghciSourceFile</td>
      </tr>
      <tr>
        <td id="L98" class="blob-line-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-line-code js-file-line">command<span class="p">!</span> <span class="p">-</span>range GhciRange <span class="k">ruby</span> $ghci.writeRangeToGhci<span class="p">(&lt;</span>line1<span class="p">&gt;,</span> <span class="p">&lt;</span>line2<span class="p">&gt;)</span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-line-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L100" class="blob-line-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-line-code js-file-line"><span class="k">ruby</span> <span class="p">&lt;&lt;</span> EOF</td>
      </tr>
      <tr>
        <td id="L101" class="blob-line-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-line-code js-file-line">module VIM</td>
      </tr>
      <tr>
        <td id="L102" class="blob-line-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-line-code js-file-line">	class Buffer</td>
      </tr>
      <tr>
        <td id="L103" class="blob-line-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-line-code js-file-line">		class <span class="p">&lt;&lt;</span> self</td>
      </tr>
      <tr>
        <td id="L104" class="blob-line-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-line-code js-file-line">			<span class="nb">def</span> getForName<span class="p">(</span>name<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-line-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-line-code js-file-line">				<span class="p">(</span><span class="m">0</span>...self.<span class="k">count</span><span class="p">)</span>.each { <span class="p">|</span><span class="k">i</span><span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-line-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-line-code js-file-line">					<span class="k">return</span> self[<span class="k">i</span>] <span class="k">if</span> self[<span class="k">i</span>].name <span class="p">=~</span> name</td>
      </tr>
      <tr>
        <td id="L107" class="blob-line-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-line-code js-file-line">				}</td>
      </tr>
      <tr>
        <td id="L108" class="blob-line-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-line-code js-file-line">			<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L109" class="blob-line-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-line-code js-file-line">		<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-line-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-line-code js-file-line">	<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-line-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L112" class="blob-line-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-line-code js-file-line">	class Window</td>
      </tr>
      <tr>
        <td id="L113" class="blob-line-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-line-code js-file-line">		class <span class="p">&lt;&lt;</span> self</td>
      </tr>
      <tr>
        <td id="L114" class="blob-line-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-line-code js-file-line">			<span class="nb">def</span> forBufferName<span class="p">(</span>bufferName<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L115" class="blob-line-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-line-code js-file-line">				<span class="p">(</span><span class="m">0</span>...self.<span class="k">count</span><span class="p">)</span>.each { <span class="p">|</span><span class="k">i</span><span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-line-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-line-code js-file-line">					<span class="k">return</span> self[<span class="k">i</span>] <span class="k">if</span> self[<span class="k">i</span>].buffer.name <span class="p">==</span> bufferName</td>
      </tr>
      <tr>
        <td id="L117" class="blob-line-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-line-code js-file-line">				}</td>
      </tr>
      <tr>
        <td id="L118" class="blob-line-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-line-code js-file-line">                <span class="k">return</span> nil</td>
      </tr>
      <tr>
        <td id="L119" class="blob-line-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-line-code js-file-line">			<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-line-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L121" class="blob-line-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-line-code js-file-line">			<span class="nb">def</span> <span class="k">number</span><span class="p">(</span><span class="nb">window</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-line-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-line-code js-file-line">				<span class="p">(</span><span class="m">0</span>...self.<span class="k">count</span><span class="p">)</span>.each { <span class="p">|</span><span class="k">i</span><span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-line-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-line-code js-file-line">					<span class="k">return</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span> <span class="k">if</span> self[<span class="k">i</span>] <span class="p">==</span> <span class="nb">window</span></td>
      </tr>
      <tr>
        <td id="L124" class="blob-line-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-line-code js-file-line">				}</td>
      </tr>
      <tr>
        <td id="L125" class="blob-line-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-line-code js-file-line">			<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-line-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-line-code js-file-line">		<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L127" class="blob-line-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-line-code js-file-line">	<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-line-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-line-code js-file-line"><span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-line-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-line-code js-file-line">EOF</td>
      </tr>
      <tr>
        <td id="L130" class="blob-line-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L131" class="blob-line-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-line-code js-file-line"><span class="k">ruby</span> <span class="p">&lt;&lt;</span> EOF</td>
      </tr>
      <tr>
        <td id="L132" class="blob-line-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-line-code js-file-line">require <span class="s1">&#39;expect&#39;</span></td>
      </tr>
      <tr>
        <td id="L133" class="blob-line-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L134" class="blob-line-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-line-code js-file-line">class Ghci</td>
      </tr>
      <tr>
        <td id="L135" class="blob-line-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-line-code js-file-line">	<span class="nb">def</span> initialize</td>
      </tr>
      <tr>
        <td id="L136" class="blob-line-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-line-code js-file-line">		@ghciInterp <span class="p">=</span> VIM::evaluate<span class="p">(</span><span class="s2">&quot;g:shim_ghciInterp&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-line-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-line-code js-file-line">		@ghciArgs <span class="p">=</span> VIM::evaluate<span class="p">(</span><span class="s2">&quot;g:shim_ghciArgs&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L138" class="blob-line-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-line-code js-file-line">		@ghciPrompt <span class="p">=</span> Regexp.<span class="k">new</span><span class="p">(</span>VIM::evaluate<span class="p">(</span><span class="s2">&quot;g:shim_ghciPrompt&quot;</span><span class="p">))</span></td>
      </tr>
      <tr>
        <td id="L139" class="blob-line-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-line-code js-file-line">		@ghciTimeout <span class="p">=</span> VIM::evaluate<span class="p">(</span><span class="s2">&quot;g:shim_ghciTimeout&quot;</span><span class="p">)</span>.to_i</td>
      </tr>
      <tr>
        <td id="L140" class="blob-line-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-line-code js-file-line">		@jumpToGhci <span class="p">=</span> VIM::evaluate<span class="p">(</span><span class="s2">&quot;g:shim_jumpToGhci&quot;</span><span class="p">)</span> <span class="p">==</span> <span class="s2">&quot;true&quot;</span> ? true : false</td>
      </tr>
      <tr>
        <td id="L141" class="blob-line-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-line-code js-file-line">		@quickfix <span class="p">=</span> VIM::evaluate<span class="p">(</span><span class="s2">&quot;g:shim_quickfix&quot;</span><span class="p">)</span> <span class="p">==</span> <span class="s2">&quot;true&quot;</span> ? true : false</td>
      </tr>
      <tr>
        <td id="L142" class="blob-line-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-line-code js-file-line">		@defaultWindowSize <span class="p">=</span> VIM::evaluate<span class="p">(</span><span class="s2">&quot;g:shim_defaultWindowSize&quot;</span><span class="p">)</span>.to_i</td>
      </tr>
      <tr>
        <td id="L143" class="blob-line-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L144" class="blob-line-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-line-code js-file-line">		@buffer <span class="p">=</span> nil</td>
      </tr>
      <tr>
        <td id="L145" class="blob-line-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-line-code js-file-line">		@pipe <span class="p">=</span> nil</td>
      </tr>
      <tr>
        <td id="L146" class="blob-line-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-line-code js-file-line">	<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L147" class="blob-line-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L148" class="blob-line-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-line-code js-file-line">	<span class="nb">def</span> setupWindow</td>
      </tr>
      <tr>
        <td id="L149" class="blob-line-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-line-code js-file-line">		originatorWin <span class="p">=</span> VIM::Window.current</td>
      </tr>
      <tr>
        <td id="L150" class="blob-line-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-line-code js-file-line">		VIM::command<span class="p">(</span><span class="s2">&quot;below split +e ghci&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L151" class="blob-line-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-line-code js-file-line">		VIM::command<span class="p">(</span><span class="s2">&quot;res &quot;</span> <span class="p">+</span> @defaultWindowSize.to_s<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L152" class="blob-line-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-line-code js-file-line">		VIM::command<span class="p">(</span><span class="s2">&quot;setlocal buftype=nofile noswapfile filetype=haskell&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-line-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-line-code js-file-line">		VIM::command<span class="p">(</span><span class="s2">&quot;imap &lt;buffer&gt; &lt;CR&gt; &lt;Esc&gt;:GhciRange&lt;CR&gt;a&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-line-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L155" class="blob-line-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-line-code js-file-line">		@buffer <span class="p">=</span> VIM::Buffer.getForName<span class="p">(</span>Regexp.<span class="k">new</span><span class="p">(</span>Regexp.escape<span class="p">(</span>File::Separator<span class="p">)</span> <span class="p">+</span> <span class="s2">&quot;ghci$&quot;</span><span class="p">))</span></td>
      </tr>
      <tr>
        <td id="L156" class="blob-line-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L157" class="blob-line-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-line-code js-file-line">		VIM::command<span class="p">(</span>VIM::Window.<span class="k">number</span><span class="p">(</span>originatorWin<span class="p">)</span>.to_s <span class="p">+</span> <span class="s2">&quot;wincmd w&quot;</span><span class="p">)</span> unless @jumpToGhci</td>
      </tr>
      <tr>
        <td id="L158" class="blob-line-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-line-code js-file-line">	<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L159" class="blob-line-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L160" class="blob-line-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-line-code js-file-line">	<span class="nb">def</span> initGhciBuffer</td>
      </tr>
      <tr>
        <td id="L161" class="blob-line-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-line-code js-file-line">		setupWindow</td>
      </tr>
      <tr>
        <td id="L162" class="blob-line-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-line-code js-file-line">        openGhci</td>
      </tr>
      <tr>
        <td id="L163" class="blob-line-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-line-code js-file-line">	<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-line-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L165" class="blob-line-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-line-code js-file-line">    <span class="nb">def</span> openGhci</td>
      </tr>
      <tr>
        <td id="L166" class="blob-line-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-line-code js-file-line">		@ghciArgs <span class="p">=</span> VIM::evaluate<span class="p">(</span><span class="s2">&quot;g:shim_ghciArgs&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L167" class="blob-line-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-line-code js-file-line">		# ghci writes some stuff <span class="k">to</span> stderr...</td>
      </tr>
      <tr>
        <td id="L168" class="blob-line-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-line-code js-file-line">		@pipe <span class="p">=</span> IO.popen<span class="p">(</span>@ghciInterp <span class="p">+</span> <span class="s2">&quot; &quot;</span> <span class="p">+</span> @ghciArgs <span class="p">+</span> <span class="s2">&quot; 2&gt;&amp;1&quot;</span><span class="p">,</span> File::RDWR<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L169" class="blob-line-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-line-code js-file-line">		readFromGhci</td>
      </tr>
      <tr>
        <td id="L170" class="blob-line-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-line-code js-file-line">    <span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-line-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L172" class="blob-line-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-line-code js-file-line">	<span class="nb">def</span> closeGhci</td>
      </tr>
      <tr>
        <td id="L173" class="blob-line-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-line-code js-file-line">		<span class="k">if</span><span class="p">(!</span>@pipe.nil?<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L174" class="blob-line-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-line-code js-file-line">			@pipe.syswrite<span class="p">(</span><span class="s2">&quot;:q\n&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L175" class="blob-line-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-line-code js-file-line">			@pipe.<span class="k">close</span></td>
      </tr>
      <tr>
        <td id="L176" class="blob-line-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-line-code js-file-line">			@pipe <span class="p">=</span> nil</td>
      </tr>
      <tr>
        <td id="L177" class="blob-line-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-line-code js-file-line">		<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L178" class="blob-line-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-line-code js-file-line">	<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L179" class="blob-line-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L180" class="blob-line-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-line-code js-file-line">    <span class="nb">def</span> reloadGhci</td>
      </tr>
      <tr>
        <td id="L181" class="blob-line-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-line-code js-file-line">		<span class="k">if</span><span class="p">(</span>@pipe.nil?<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L182" class="blob-line-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-line-code js-file-line">            openGhci</td>
      </tr>
      <tr>
        <td id="L183" class="blob-line-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-line-code js-file-line">        <span class="k">else</span></td>
      </tr>
      <tr>
        <td id="L184" class="blob-line-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-line-code js-file-line">            closeGhci</td>
      </tr>
      <tr>
        <td id="L185" class="blob-line-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-line-code js-file-line">            @buffer.length.times { @buffer.delete<span class="p">(</span><span class="m">1</span><span class="p">)</span> }</td>
      </tr>
      <tr>
        <td id="L186" class="blob-line-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-line-code js-file-line">            openGhci</td>
      </tr>
      <tr>
        <td id="L187" class="blob-line-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-line-code js-file-line">        <span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L188" class="blob-line-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-line-code js-file-line">    <span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L189" class="blob-line-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L190" class="blob-line-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-line-code js-file-line">	<span class="nb">def</span> readFromGhci</td>
      </tr>
      <tr>
        <td id="L191" class="blob-line-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-line-code js-file-line">		<span class="k">if</span><span class="p">(!</span>@buffer.nil? &amp;&amp; <span class="p">!</span>@pipe.nil?<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L192" class="blob-line-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-line-code js-file-line">			output <span class="p">=</span> @pipe.expect<span class="p">(</span>@ghciPrompt<span class="p">,</span> @ghciTimeout<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-line-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-line-code js-file-line">			<span class="k">return</span> <span class="k">if</span> output.nil?</td>
      </tr>
      <tr>
        <td id="L194" class="blob-line-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-line-code js-file-line">			text <span class="p">=</span> output.<span class="k">join</span><span class="p">(</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span>.strip <span class="p">+</span> <span class="s2">&quot; &quot;</span></td>
      </tr>
      <tr>
        <td id="L195" class="blob-line-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L196" class="blob-line-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-line-code js-file-line">			text.split<span class="p">(</span><span class="sr">/\r?\n/</span><span class="p">)</span>.each { <span class="p">|</span>line<span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L197" class="blob-line-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-line-code js-file-line">				@buffer.append<span class="p">(</span>@buffer.<span class="k">count</span><span class="p">,</span> line<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L198" class="blob-line-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-line-code js-file-line">			}</td>
      </tr>
      <tr>
        <td id="L199" class="blob-line-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L200" class="blob-line-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-line-code js-file-line">			originatorWin <span class="p">=</span> VIM::Window.current</td>
      </tr>
      <tr>
        <td id="L201" class="blob-line-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-line-code js-file-line">			<span class="nb">window</span> <span class="p">=</span> VIM::Window.forBufferName<span class="p">(</span>@buffer.name<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L202" class="blob-line-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L203" class="blob-line-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-line-code js-file-line">			<span class="k">if</span><span class="p">(</span>@quickfix<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L204" class="blob-line-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-line-code js-file-line">				VIM::command<span class="p">(</span><span class="s2">&quot;cex &quot;</span> <span class="p">+</span> text.inspect<span class="p">)</span> unless text <span class="p">=~</span> <span class="sr">/&lt;interactive&gt;/</span></td>
      </tr>
      <tr>
        <td id="L205" class="blob-line-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-line-code js-file-line">			<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L206" class="blob-line-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-line-code js-file-line">			</td>
      </tr>
      <tr>
        <td id="L207" class="blob-line-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-line-code js-file-line">			<span class="nb">window</span>.cursor <span class="p">=</span> [ @buffer.<span class="k">count</span><span class="p">,</span> @buffer[@buffer.<span class="k">count</span>].length ] unless <span class="nb">window</span>.nil?</td>
      </tr>
      <tr>
        <td id="L208" class="blob-line-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L209" class="blob-line-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-line-code js-file-line">            <span class="k">if</span><span class="p">(!</span><span class="nb">window</span>.nil? &amp;&amp; <span class="nb">window</span> <span class="p">!=</span> VIM::Window.current<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L210" class="blob-line-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-line-code js-file-line">				# switch <span class="k">to</span> the ghci <span class="nb">window</span> and refresh it <span class="k">to</span></td>
      </tr>
      <tr>
        <td id="L211" class="blob-line-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-line-code js-file-line">				# <span class="k">make</span> sure the <span class="k">new</span> output <span class="k">is</span> visible<span class="p">,</span> then switch</td>
      </tr>
      <tr>
        <td id="L212" class="blob-line-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-line-code js-file-line">				# back unless we wanted <span class="k">to</span> <span class="k">go</span> there anyway</td>
      </tr>
      <tr>
        <td id="L213" class="blob-line-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-line-code js-file-line">				VIM::command<span class="p">(</span>VIM::Window.<span class="k">number</span><span class="p">(</span><span class="nb">window</span><span class="p">)</span>.to_s <span class="p">+</span> <span class="s2">&quot;wincmd w&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L214" class="blob-line-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-line-code js-file-line">				VIM::command<span class="p">(</span><span class="s2">&quot;redraw&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L215" class="blob-line-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-line-code js-file-line">				VIM::command<span class="p">(</span>VIM::Window.<span class="k">number</span><span class="p">(</span>originatorWin<span class="p">)</span>.to_s <span class="p">+</span> <span class="s2">&quot;wincmd w&quot;</span><span class="p">)</span> unless @jumpToGhci</td>
      </tr>
      <tr>
        <td id="L216" class="blob-line-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-line-code js-file-line">			<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L217" class="blob-line-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-line-code js-file-line">		<span class="k">else</span></td>
      </tr>
      <tr>
        <td id="L218" class="blob-line-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-line-code js-file-line">			VIM::message<span class="p">(</span><span class="s2">&quot;Ghci buffer or pipe isn&#39;t open!&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L219" class="blob-line-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-line-code js-file-line">		<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L220" class="blob-line-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-line-code js-file-line">	<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L221" class="blob-line-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L222" class="blob-line-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-line-code js-file-line">	<span class="nb">def</span> writeToGhci<span class="p">(</span>text<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L223" class="blob-line-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-line-code js-file-line">		text.strip<span class="p">!</span></td>
      </tr>
      <tr>
        <td id="L224" class="blob-line-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-line-code js-file-line">		<span class="k">if</span><span class="p">(</span>text.length <span class="p">&gt;</span> <span class="m">0</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L225" class="blob-line-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-line-code js-file-line">			initGhciBuffer <span class="k">if</span> @buffer.nil?</td>
      </tr>
      <tr>
        <td id="L226" class="blob-line-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L227" class="blob-line-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-line-code js-file-line">			<span class="k">if</span><span class="p">(!</span>@buffer.nil? &amp;&amp; <span class="p">!</span>@pipe.nil?<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L228" class="blob-line-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-line-code js-file-line">                # <span class="k">if</span> the input matches the <span class="nb">prompt</span><span class="p">,</span> it was typed</td>
      </tr>
      <tr>
        <td id="L229" class="blob-line-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-line-code js-file-line">                # <span class="k">in</span> the interpreter <span class="nb">window</span> and we don&#39;<span class="k">t</span> need <span class="k">to</span></td>
      </tr>
      <tr>
        <td id="L230" class="blob-line-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-line-code js-file-line">                # echo it; also remove it before passing it <span class="k">on</span> <span class="k">to</span> ghci</td>
      </tr>
      <tr>
        <td id="L231" class="blob-line-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-line-code js-file-line">				<span class="k">if</span><span class="p">(!(</span>text <span class="p">=~</span> @ghciPrompt<span class="p">)</span>.nil?<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-line-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-line-code js-file-line">					text.gsub<span class="p">!(</span>@ghciPrompt<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L233" class="blob-line-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-line-code js-file-line">				<span class="k">else</span></td>
      </tr>
      <tr>
        <td id="L234" class="blob-line-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-line-code js-file-line">					text.split<span class="p">(</span><span class="sr">/\r?\n/</span><span class="p">)</span>.each { <span class="p">|</span>line<span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-line-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-line-code js-file-line">						@buffer.append<span class="p">(</span>@buffer.<span class="k">count</span><span class="p">,</span> line<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L236" class="blob-line-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-line-code js-file-line">					}</td>
      </tr>
      <tr>
        <td id="L237" class="blob-line-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-line-code js-file-line">				<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L238" class="blob-line-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L239" class="blob-line-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-line-code js-file-line">                begin</td>
      </tr>
      <tr>
        <td id="L240" class="blob-line-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-line-code js-file-line">                    @pipe.syswrite<span class="p">(</span>text <span class="p">+</span> <span class="s2">&quot;\n&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L241" class="blob-line-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-line-code js-file-line">                rescue SystemCallError</td>
      </tr>
      <tr>
        <td id="L242" class="blob-line-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-line-code js-file-line">                    VIM::message<span class="p">(</span><span class="s2">&quot;Restarting Ghci, write failed: &quot;</span> <span class="p">+</span> $<span class="p">!)</span></td>
      </tr>
      <tr>
        <td id="L243" class="blob-line-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-line-code js-file-line">                    openGhci</td>
      </tr>
      <tr>
        <td id="L244" class="blob-line-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-line-code js-file-line">                    retry</td>
      </tr>
      <tr>
        <td id="L245" class="blob-line-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-line-code js-file-line">                <span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L246" class="blob-line-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-line-code js-file-line">				readFromGhci</td>
      </tr>
      <tr>
        <td id="L247" class="blob-line-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-line-code js-file-line">			<span class="k">else</span></td>
      </tr>
      <tr>
        <td id="L248" class="blob-line-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-line-code js-file-line">				VIM::message<span class="p">(</span><span class="s2">&quot;Ghci buffer or pipe isn&#39;t open!&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L249" class="blob-line-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-line-code js-file-line">			<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L250" class="blob-line-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-line-code js-file-line">		<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L251" class="blob-line-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-line-code js-file-line">	<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L252" class="blob-line-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L253" class="blob-line-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-line-code js-file-line">	<span class="nb">def</span> ghciSourceFile</td>
      </tr>
      <tr>
        <td id="L254" class="blob-line-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-line-code js-file-line">		<span class="nb">autowrite</span> <span class="p">=</span> VIM::evaluate<span class="p">(</span><span class="s2">&quot;&amp;autowrite&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L255" class="blob-line-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-line-code js-file-line">		<span class="nb">modified</span> <span class="p">=</span> VIM::evaluate<span class="p">(</span><span class="s2">&quot;&amp;mod&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L256" class="blob-line-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-line-code js-file-line">		VIM::command<span class="p">(</span><span class="s2">&quot;w&quot;</span><span class="p">)</span> <span class="k">if</span><span class="p">((</span><span class="nb">modified</span> <span class="p">==</span> <span class="s2">&quot;1&quot;</span><span class="p">)</span> &amp;&amp; <span class="p">(</span><span class="nb">autowrite</span> <span class="p">==</span> <span class="s2">&quot;1&quot;</span><span class="p">))</span></td>
      </tr>
      <tr>
        <td id="L257" class="blob-line-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-line-code js-file-line">		writeToGhci<span class="p">(</span><span class="s2">&quot;:l &quot;</span> <span class="p">+</span> VIM::Buffer.current.name<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L258" class="blob-line-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-line-code js-file-line">	<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L259" class="blob-line-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L260" class="blob-line-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-line-code js-file-line">	<span class="nb">def</span> writeRangeToGhci<span class="p">(</span>line1<span class="p">,</span> line2<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L261" class="blob-line-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-line-code js-file-line">		text <span class="p">=</span> []</td>
      </tr>
      <tr>
        <td id="L262" class="blob-line-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-line-code js-file-line">		<span class="p">(</span>line1..line2<span class="p">)</span>.each { <span class="p">|</span><span class="k">i</span><span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L263" class="blob-line-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-line-code js-file-line">			text <span class="p">&lt;&lt;</span> VIM::Buffer.current[<span class="k">i</span>]</td>
      </tr>
      <tr>
        <td id="L264" class="blob-line-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-line-code js-file-line">		}</td>
      </tr>
      <tr>
        <td id="L265" class="blob-line-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-line-code js-file-line">		writeToGhci<span class="p">(</span>text.<span class="k">join</span><span class="p">(</span><span class="s2">&quot;\n&quot;</span><span class="p">))</span></td>
      </tr>
      <tr>
        <td id="L266" class="blob-line-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-line-code js-file-line">	<span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L267" class="blob-line-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-line-code js-file-line"><span class="k">end</span></td>
      </tr>
      <tr>
        <td id="L268" class="blob-line-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-line-code js-file-line">$ghci <span class="p">=</span> Ghci.<span class="k">new</span></td>
      </tr>
      <tr>
        <td id="L269" class="blob-line-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-line-code js-file-line">EOF</td>
      </tr>
      <tr>
        <td id="L270" class="blob-line-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L271" class="blob-line-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-line-code js-file-line"><span class="k">autocmd</span> <span class="nb">BufDelete</span> ghci <span class="k">ruby</span> $ghci.closeGhci</td>
      </tr>
      <tr>
        <td id="L272" class="blob-line-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-line-code js-file-line"><span class="k">autocmd</span> <span class="nb">VimLeavePre</span> * <span class="k">ruby</span> $ghci.closeGhci</td>
      </tr>
      <tr>
        <td id="L273" class="blob-line-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L274" class="blob-line-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-line-code js-file-line"><span class="k">endif</span></td>
      </tr>
</table>

  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
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

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.04013s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-12d5fda141e78e513749dddbc56445fe172cbd9a.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-a61187924f7160c9ea470f937aa5fb3d3dc74191.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

