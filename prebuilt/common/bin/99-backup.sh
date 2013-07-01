

<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vendor_illusion/prebuilt/common/bin/99-backup.sh at a86c127e684e5eed47c82e37367418525ff8994a · IllusionRoms/vendor_illusion</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <link rel="assets" href="https://a248.e.akamai.net/assets.github.com/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="698319" name="octolytics-actor-id" /><meta content="itsmikeramsay" name="octolytics-actor-login" /><meta content="13ad8fea805336c9fe494a07736cfcad95ef0f2d01eb2e1ab2c5deb1ce32c907" name="octolytics-actor-hash" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="sNbaV1jUCEHCxD9ypGXKATOBR89W/js1xxoTFAQT52k=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-6dd454fdb86cf3bd9a1044d7d0f63179100d0525.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-6c681e9970d8d0d13ae9e9d29d736bc391342304.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-4c434fa1705bf526e191eec0cd8fab1a5ce3e326.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-4d962942351f9bca93a4cc0818497ecb764bf2aa.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="67766df09e54c18702c5229297b15d13">

        <link data-pjax-transient rel='permalink' href='/IllusionRoms/vendor_illusion/blob/a86c127e684e5eed47c82e37367418525ff8994a/prebuilt/common/bin/99-backup.sh'>

  <meta property="og:title" content="vendor_illusion"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/IllusionRoms/vendor_illusion"/>
  <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="vendor_illusion"/>

  <meta name="description" content="vendor_illusion" />

  <meta content="2158052" name="octolytics-dimension-user_id" /><meta content="IllusionRoms" name="octolytics-dimension-user_login" /><meta content="5676311" name="octolytics-dimension-repository_id" /><meta content="IllusionRoms/vendor_illusion" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="5676311" name="octolytics-dimension-repository_network_root_id" /><meta content="IllusionRoms/vendor_illusion" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/IllusionRoms/vendor_illusion/commits/a86c127e684e5eed47c82e37367418525ff8994a.atom" rel="alternate" title="Recent Commits to vendor_illusion:a86c127e684e5eed47c82e37367418525ff8994a" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob linux vis-public env-production  kill-the-chrome">
    <div id="wrapper">

      
      
      

      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/organizations/IllusionRoms">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    <div class="divider-vertical"></div>

    
  <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have unread notifications">
    <span class="mail-status unread"></span>
  </a>
  <div class="divider-vertical"></div>


      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    data-username="itsmikeramsay"
      data-repo="IllusionRoms/vendor_illusion"
      data-branch=""
      data-sha="f683b593e5c610264c3f43c900a8fdc86997ca9b"
  >

    <input type="hidden" name="nwo" value="IllusionRoms/vendor_illusion" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item">
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
        <a href="/itsmikeramsay" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/ec07cf83a3b357f6353679d1ecd7bde1?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> itsmikeramsay
        </a>
      </li>

        <li>
          <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
            <span class="octicon octicon-repo-create"></span>
          </a>
        </li>

        <li>
          <a href="/settings/profile" id="account_settings"
            class="tooltipped downwards"
            title="Account settings ">
            <span class="octicon octicon-tools"></span>
          </a>
        </li>
        <li>
          <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out">
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
    <a href="/organizations/new"><span class="octicon octicon-list-unordered"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="IllusionRoms/vendor_illusion">This repository</span>
    </li>
    <li>
      <a href="/IllusionRoms/vendor_illusion/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
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
      <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="sNbaV1jUCEHCxD9ypGXKATOBR89W/js1xxoTFAQT52k=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="5676311" />

    <div class="select-menu js-menu-container js-select-menu">
      <span class="minibutton select-menu-button  js-menu-target">
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

          <div class="select-menu-list js-navigation-container">

            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
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

    <li class="js-toggler-container js-social-container starring-container ">
      <a href="/IllusionRoms/vendor_illusion/unstar" class="minibutton with-count js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="octicon octicon-star-delete"></span>
        <span class="text">Unstar</span>
      </a>
      <a href="/IllusionRoms/vendor_illusion/star" class="minibutton with-count js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="octicon octicon-star"></span>
        <span class="text">Star</span>
      </a>
      <a class="social-count js-social-count" href="/IllusionRoms/vendor_illusion/stargazers">3</a>
    </li>

        <li>
          <a href="/IllusionRoms/vendor_illusion/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="facebox nofollow">
            <span class="octicon octicon-git-branch-create"></span>
            <span class="text">Fork</span>
          </a>
          <a href="/IllusionRoms/vendor_illusion/network" class="social-count">34</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/IllusionRoms" class="url fn" itemprop="url" rel="author"><span itemprop="title">IllusionRoms</span></a></span
          ><span class="repohead-name-divider">/</span><strong
          ><a href="/IllusionRoms/vendor_illusion" class="js-current-repository js-repo-home-link">vendor_illusion</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container
            
            ">

          <div class="repository-sidebar">

            

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/IllusionRoms/vendor_illusion" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /IllusionRoms/vendor_illusion">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/IllusionRoms/vendor_illusion/issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /IllusionRoms/vendor_illusion/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/IllusionRoms/vendor_illusion/pulls" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /IllusionRoms/vendor_illusion/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/IllusionRoms/vendor_illusion/wiki" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_wiki /IllusionRoms/vendor_illusion/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>


    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/IllusionRoms/vendor_illusion/pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /IllusionRoms/vendor_illusion/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/IllusionRoms/vendor_illusion/graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /IllusionRoms/vendor_illusion/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/IllusionRoms/vendor_illusion/network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /IllusionRoms/vendor_illusion/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    </ul>

  </div>
</div>


            <div class="only-with-full-nav">

              

  

<div class="clone-url "
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/IllusionRoms/vendor_illusion.git" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy zeroclipboard-button" data-clipboard-text="https://github.com/IllusionRoms/vendor_illusion.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>

  <input type="text" class="clone js-url-field"
         value="git@github.com:IllusionRoms/vendor_illusion.git" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy zeroclipboard-button" data-clipboard-text="git@github.com:IllusionRoms/vendor_illusion.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>

  

<div class="clone-url open"
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/IllusionRoms/vendor_illusion" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy zeroclipboard-button" data-clipboard-text="https://github.com/IllusionRoms/vendor_illusion" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>



<p class="clone-options">You can clone with
    <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
    <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
    <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>,
  and <a href="https://help.github.com/articles/which-remote-url-should-i-use">other methods.</a>
</p>




                <a href="/IllusionRoms/vendor_illusion/archive/a86c127e684e5eed47c82e37367418525ff8994a.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>

            </div>
          </div>

          <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
            


<!-- blob contrib key: blob_contributors:v21:054d065918fd891307be56e91fe5ff5d -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:054d065918fd891307be56e91fe5ff5d -->


      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <a href="/IllusionRoms/vendor_illusion/find/a86c127e684e5eed47c82e37367418525ff8994a" data-pjax data-hotkey="t" style="display:none">Show File Finder</a>

        <div class="file-navigation">
          


<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="jb4.2"
    data-ref="">
    <span class="octicon octicon-git-branch"></span>
    <i>tree:</i>
    <span class="js-select-button">a86c127e68</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
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
              <a href="/IllusionRoms/vendor_illusion/blob/jb/prebuilt/common/bin/99-backup.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="jb" rel="nofollow" title="jb">jb</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/IllusionRoms/vendor_illusion/blob/jb4.2/prebuilt/common/bin/99-backup.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="jb4.2" rel="nofollow" title="jb4.2">jb4.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/IllusionRoms/vendor_illusion/blob/jb-exp/prebuilt/common/bin/99-backup.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="jb-exp" rel="nofollow" title="jb-exp">jb-exp</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/IllusionRoms/vendor_illusion/blob/jb-test/prebuilt/common/bin/99-backup.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="jb-test" rel="nofollow" title="jb-test">jb-test</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/IllusionRoms/vendor_illusion/blob/jb4.2/prebuilt/common/bin/99-backup.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="jb4.2" rel="nofollow" title="jb4.2">jb4.2</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

          <div class="breadcrumb">
            <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/IllusionRoms/vendor_illusion/tree/a86c127e684e5eed47c82e37367418525ff8994a" data-branch="a86c127e684e5eed47c82e37367418525ff8994a" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">vendor_illusion</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/IllusionRoms/vendor_illusion/tree/a86c127e684e5eed47c82e37367418525ff8994a/prebuilt" data-branch="a86c127e684e5eed47c82e37367418525ff8994a" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">prebuilt</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/IllusionRoms/vendor_illusion/tree/a86c127e684e5eed47c82e37367418525ff8994a/prebuilt/common" data-branch="a86c127e684e5eed47c82e37367418525ff8994a" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">common</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/IllusionRoms/vendor_illusion/tree/a86c127e684e5eed47c82e37367418525ff8994a/prebuilt/common/bin" data-branch="a86c127e684e5eed47c82e37367418525ff8994a" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">bin</span></a></span><span class="separator"> / </span><strong class="final-path">99-backup.sh</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="prebuilt/common/bin/99-backup.sh" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
          </div>
        </div>


        <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/IllusionRoms/vendor_illusion/contributors/a86c127e684e5eed47c82e37367418525ff8994a/prebuilt/common/bin/99-backup.sh">
          Fetching contributors…

          <div class="participation">
            <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
            <p class="loader-error">Cannot retrieve contributors at this time</p>
          </div>
        </div>


        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="octicon octicon-file-text"></b></span>
                <span class="mode" title="File Mode">executable file</span>
                  <span>64 lines (55 sloc)</span>
                <span>1.23 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                      <a class="minibutton js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  <a href="/IllusionRoms/vendor_illusion/raw/a86c127e684e5eed47c82e37367418525ff8994a/prebuilt/common/bin/99-backup.sh" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/IllusionRoms/vendor_illusion/blame/a86c127e684e5eed47c82e37367418525ff8994a/prebuilt/common/bin/99-backup.sh" class="button minibutton ">Blame</a>
                  <a href="/IllusionRoms/vendor_illusion/commits/a86c127e684e5eed47c82e37367418525ff8994a/prebuilt/common/bin/99-backup.sh" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="blob-wrapper data type-shell js-blob-data">
      <table class="file-code file-diff">
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

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c">#!/sbin/sh</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="nv">propfile</span><span class="o">=</span><span class="s2">&quot;/system/etc/backup.conf&quot;</span></div><div class='line' id='LC4'><span class="nv">backupfile</span><span class="o">=</span><span class="s2">&quot;/tmp/backup/backup.conf&quot;</span></div><div class='line' id='LC5'><span class="nv">backuppath</span><span class="o">=</span><span class="s2">&quot;/tmp/backup&quot;</span></div><div class='line' id='LC6'>mkdir -p <span class="nv">$backuppath</span></div><div class='line' id='LC7'><span class="nv">propbackuppath</span><span class="o">=</span><span class="s2">&quot;$backuppath/prop&quot;</span></div><div class='line' id='LC8'>mkdir -p <span class="nv">$propbackuppath</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="nv">persist_lcd_density</span><span class="o">=</span>1</div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'>load_prop<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC13'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -f <span class="s2">&quot;$1&quot;</span> <span class="o">]</span>; <span class="k">then</span></div><div class='line' id='LC14'><span class="k">        </span><span class="nb">source</span> <span class="s2">&quot;$1&quot;</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC16'><span class="o">}</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'>backup_prop<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;cp <span class="s2">&quot;/system/build.prop&quot;</span> <span class="s2">&quot;$propbackuppath/build.prop&quot;</span></div><div class='line' id='LC20'><span class="o">}</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'>restore_prop<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$persist_lcd_density&quot;</span> <span class="o">=</span> <span class="s2">&quot;1&quot;</span> <span class="o">]</span>; <span class="k">then</span></div><div class='line' id='LC24'><span class="k">            if</span> <span class="o">[</span> -f <span class="s2">&quot;$propbackuppath/build.prop&quot;</span> <span class="o">]</span>; <span class="k">then</span></div><div class='line' id='LC25'><span class="k">                </span><span class="nb">local </span><span class="nv">USERLCD</span><span class="o">=</span><span class="sb">`</span>sed -n -e<span class="s1">&#39;/ro\.sf\.lcd_density/s/^.*=//p&#39;</span> <span class="nv">$propbackuppath</span>/build.prop<span class="sb">`</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;busybox sed -i <span class="s2">&quot;s|ro.sf.lcd_density=.*|ro.sf.lcd_density=$USERLCD|&quot;</span> /system/build.prop</div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC28'><span class="k">    fi</span></div><div class='line' id='LC29'><span class="o">}</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'>backup_file<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -f <span class="s2">&quot;$propfile&quot;</span> <span class="o">]</span>; <span class="k">then</span></div><div class='line' id='LC33'><span class="k">        </span>cp <span class="s2">&quot;$propfile&quot;</span> <span class="s2">&quot;$backupfile&quot;</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC35'><span class="o">}</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'>restore_file<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -f <span class="s2">&quot;$backupfile&quot;</span> <span class="o">]</span>; <span class="k">then</span></div><div class='line' id='LC39'><span class="k">        </span>cp <span class="s2">&quot;$backupfile&quot;</span> <span class="s2">&quot;$propfile&quot;</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC41'><span class="o">}</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="k">case</span> <span class="s2">&quot;$1&quot;</span> in</div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;backup<span class="o">)</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;backup_file</div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;load_prop <span class="s2">&quot;$backupfile&quot;</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;backup_prop</div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;;;</div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;restore<span class="o">)</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;restore_file</div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;load_prop <span class="s2">&quot;$backupfile&quot;</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;restore_prop</div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;;;</div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;pre-backup<span class="o">)</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;;;</div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;post-backup<span class="o">)</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;;;</div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;pre-restore<span class="o">)</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;;;</div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;post-restore<span class="o">)</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;;;</div><div class='line' id='LC62'><span class="k">esac</span></div><div class='line' id='LC63'><span class="nb">exit </span>0</div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;">
            <button type="submit" class="button">Go</button>
          </form>
        </div>

</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif" height="64" width="64">
</div>


          </div>
        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div>
  </div><!-- /.site -->


      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="/about">About us</a></dd>
        <dd><a href="/blog">Blog</a></dd>
        <dd><a href="/contact">Contact &amp; support</a></dd>
        <dd><a href="https://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="https://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="https://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="https://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="https://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.08027s from fe19.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
    <a class="left" href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>
    <ul id="legal">
        <li><a href="/site/terms">Terms of Service</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/IllusionRoms/vendor_illusion/suggestions/commit">
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
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

    
    <span id='server_response_time' data-time='0.08076' data-host='fe19'></span>
    
  </body>
</html>

