  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>bioformats/components/bio-formats/matlab/bfsave.m at develop · openmicroscopy/bioformats</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144.png" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.png" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="LgxL9/w23MFXA9IfisjMY4Q9n15tkdyTYCUFRZJRLNY=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-aa74dacf5339666c7dda6ce74842247a83f06cc4.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-def06fa279d68b9344adf199366051353dd73b03.css" media="screen" rel="stylesheet" type="text/css" />
    


    <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-cc8431500f70fcd18c6da029472b59d6c39d0d95.js" type="text/javascript"></script>
    
    <script defer="defer" src="https://a248.e.akamai.net/assets.github.com/assets/github-e27f717bc476cbb19d572328b3925ecb6bbadb40.js" type="text/javascript"></script>
    
    

      <link rel='permalink' href='/openmicroscopy/bioformats/blob/ad6d2960736e7dafe61d136d5337687e4a6dd702/components/bio-formats/matlab/bfsave.m'>
    <meta property="og:title" content="bioformats"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/openmicroscopy/bioformats"/>
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-140.png?1338956357"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="bioformats - Bio-Formats is a Java library for reading and writing data in life sciences image file formats. It is developed by the  Open Microscopy Environment (particularly  UW-Madison LOCI and  Glencoe Software). Bio-Formats is released under the  GNU General Public License (GPL); commercial licenses are available from  Glencoe Software. "/>

    <meta name="description" content="bioformats - Bio-Formats is a Java library for reading and writing data in life sciences image file formats. It is developed by the  Open Microscopy Environment (particularly  UW-Madison LOCI and  Glencoe Software). Bio-Formats is released under the  GNU General Public License (GPL); commercial licenses are available from  Glencoe Software. " />

  <link href="https://github.com/openmicroscopy/bioformats/commits/develop.atom" rel="alternate" title="Recent Commits to bioformats:develop" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob macintosh vis-public env-production ">
    <div id="wrapper">

    
    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com/">
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1338956357" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1338956357" />
          </a>

              <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have no unread notifications">
                <span class="mail-status all-read"></span>
              </a>

              
    <div class="topsearch ">
        <form accept-charset="UTF-8" action="/search" id="top_search_form" method="get">
  <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search"><span class="mini-icon mini-icon-advanced-search"></span></a>
  <div class="search placeholder-field js-placeholder-field">
    <input type="text" class="search my_repos_autocompleter" id="global-search-field" name="q" results="5" spellcheck="false" autocomplete="off" data-autocomplete="my-repos-autocomplete" placeholder="Search&hellip;" data-hotkey="s" />
    <div id="my-repos-autocomplete" class="autocomplete-results">
      <ul class="js-navigation-container"></ul>
    </div>
    <input type="submit" value="Search" class="button">
    <span class="mini-icon mini-icon-search-input"></span>
  </div>
  <input type="hidden" name="type" value="Everything" />
  <input type="hidden" name="repo" value="" />
  <input type="hidden" name="langOverride" value="" />
  <input type="hidden" name="start_value" value="1" />
</form>

      <ul class="top-nav">
          <li class="explore"><a href="https://github.com/explore">Explore</a></li>
          <li><a href="https://gist.github.com">Gist</a></li>
          <li><a href="/blog">Blog</a></li>
        <li><a href="http://help.github.com">Help</a></li>
      </ul>
    </div>


            


  <div id="userbox">
    <div id="user">
      <a href="https://github.com/timp0"><img height="20" src="https://secure.gravatar.com/avatar/99e93dcc4f92b267d0e1cccde9d0524d?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
      <a href="https://github.com/timp0" class="name">timp0</a>
    </div>
    <ul id="user-links">
      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a New Repo"><span class="mini-icon mini-icon-create"></span></a>
      </li>
      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          title="Account Settings ">
          <span class="mini-icon mini-icon-account-settings"></span>
        </a>
      </li>
      <li>
          <a href="/logout" data-method="post" id="logout" class="tooltipped downwards" title="Sign Out">
            <span class="mini-icon mini-icon-logout"></span>
          </a>
      </li>
    </ul>
  </div>



          
        </div>
      </div>

      

      

            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="container hentry">
        <div class="pagehead repohead instapaper_ignore readability-menu">
        <div class="title-actions-bar">
          



              <ul class="pagehead-actions">


          <li class="subscription">
              <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="LgxL9/w23MFXA9IfisjMY4Q9n15tkdyTYCUFRZJRLNY=" /></div>
  <input id="repository_id" name="repository_id" type="hidden" value="2510503" />
  <div class="context-menu-container js-menu-container js-context-menu">
    <span class="minibutton switcher bigger js-menu-target">
      <span class="js-context-button">
          <span class="mini-icon mini-icon-watching"></span> Watch
      </span>
    </span>

    <div class="context-pane js-menu-content">
      <a href="javascript:;" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
      <div class="context-title">Notification status</div>

      <div class="context-body pane-selector">
        <ul class="js-navigation-container">
          <li class="selector-item js-navigation-item js-navigation-target selected">
            <span class="mini-icon mini-icon-confirm"></span>
            <label>
              <input checked="checked" id="do_included" name="do" type="radio" value="included" />
              <h4>Not watching</h4>
              <p>You will only receive notifications when you participate or are mentioned.</p>
            </label>
            <span class="context-button-text js-context-button-text">
              <span class="mini-icon mini-icon-watching"></span>
              Watch
            </span>
          </li>
          <li class="selector-item js-navigation-item js-navigation-target ">
            <span class="mini-icon mini-icon-confirm"></span>
            <label>
              <input id="do_subscribed" name="do" type="radio" value="subscribed" />
              <h4>Watching</h4>
              <p>You will receive all notifications for this repository.</p>
            </label>
            <span class="context-button-text js-context-button-text">
              <span class="mini-icon mini-icon-unwatch"></span>
              Unwatch
            </span>
          </li>
          <li class="selector-item js-navigation-item js-navigation-target ">
            <span class="mini-icon mini-icon-confirm"></span>
            <label>
              <input id="do_ignore" name="do" type="radio" value="ignore" />
              <h4>Ignored</h4>
              <p>You will not receive notifications for this repository.</p>
            </label>
            <span class="context-button-text js-context-button-text">
              <span class="mini-icon mini-icon-mute"></span>
              Stop ignoring
            </span>
          </li>
        </ul>
      </div>
    </div>
  </div>
</form>
          </li>

          <li class="js-toggler-container js-social-container starring-container ">
            <a href="/openmicroscopy/bioformats/unstar" class="minibutton js-toggler-target starred" data-remote="true" data-method="post" rel="nofollow">
              <span class="mini-icon mini-icon-star"></span>
                Unstar
            </a><a href="/openmicroscopy/bioformats/star" class="minibutton js-toggler-target unstarred" data-remote="true" data-method="post" rel="nofollow">
              <span class="mini-icon mini-icon-star"></span>
                Star
            </a><a class="social-count js-social-count" href="/openmicroscopy/bioformats/stargazers">35</a>
          </li>

              <li><a href="/openmicroscopy/bioformats/fork" class="minibutton btn-fork js-toggler-target fork-button lighter" rel="nofollow" data-method="post">Fork</a><a href="/openmicroscopy/bioformats/network" class="social-count">18</a>
              </li>


    </ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
            <span class="repo-label"><span>public</span></span>
            <span class="mega-icon mega-icon-public-repo"></span>
            <span class="author vcard">
<a href="/openmicroscopy" class="url fn" itemprop="url" rel="author">              <span itemprop="title">openmicroscopy</span>
              </a></span> /
            <strong><a href="/openmicroscopy/bioformats" class="js-current-repository">bioformats</a></strong>
          </h1>
        </div>

          

  <ul class="tabs">
    <li><a href="/openmicroscopy/bioformats" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/openmicroscopy/bioformats/network" highlight="repo_network">Network</a>
    <li><a href="/openmicroscopy/bioformats/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>3</span></a></li>

      <li><a href="/openmicroscopy/bioformats/issues" highlight="repo_issues">Issues <span class='counter'>3</span></a></li>

      <li><a href="/openmicroscopy/bioformats/wiki" highlight="repo_wiki">Wiki</a></li>

    <li><a href="/openmicroscopy/bioformats/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>


  </ul>
  
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/openmicroscopy/bioformats/tree-list/ad6d2960736e7dafe61d136d5337687e4a6dd702"
      data-blob-url-prefix="/openmicroscopy/bioformats/blob/ad6d2960736e7dafe61d136d5337687e4a6dd702"
    >

  <div class="breadcrumb">
    <span class="bold"><a href="/openmicroscopy/bioformats">bioformats</a></span> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/openmicroscopy/bioformats/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <span class="bold">Octotip:</span> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form accept-charset="UTF-8">
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        Go
      </button>
    </div>
  </form>
</div>


<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
      <li><a href="/openmicroscopy/bioformats/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter ">39</span></a></li>
      <li><a href="/openmicroscopy/bioformats/downloads" class="tabnav-tab" highlight="repo_downloads">Downloads <span class="counter blank">0</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">

    <div class="context-menu-container js-menu-container js-context-menu">
      <a href="#"
         class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
         data-hotkey="w"
         data-master-branch="develop"
         data-ref="develop">
         <span><i>branch:</i> develop</span>
      </a>

      <div class="context-pane commitish-context js-menu-content">
        <a href="javascript:;" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
        <div class="context-title">Switch branches/tags</div>
        <div class="context-body pane-selector commitish-selector js-navigation-container">
          <div class="filterbar">
            <input type="text" id="context-commitish-filter-field" class="js-navigation-enable" placeholder="Filter branches/tags" data-filterable />
            <ul class="tabs">
              <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
              <li><a href="#" data-filter="tags">Tags</a></li>
            </ul>
          </div>

          <div class="js-filter-tab js-filter-branches" data-filterable-for="context-commitish-filter-field" data-filterable-type=substring>
            <div class="no-results js-not-filterable">Nothing to show</div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/2012-06/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="2012-06" rel="nofollow">2012-06</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/4_1/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="4_1" rel="nofollow">4_1</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/4_2/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="4_2" rel="nofollow">4_2</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/4_3/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="4_3" rel="nofollow">4_3</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/dev_4_1/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="dev_4_1" rel="nofollow">dev_4_1</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/dev_4_2/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="dev_4_2" rel="nofollow">dev_4_2</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/dev_4_3/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="dev_4_3" rel="nofollow">dev_4_3</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target selected">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/develop/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="develop" rel="nofollow">develop</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/master/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/scifio/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="scifio" rel="nofollow">scifio</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/scifio-refactor/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="scifio-refactor" rel="nofollow">scifio-refactor</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/sprint17-bug-fixes/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="sprint17-bug-fixes" rel="nofollow">sprint17-bug-fixes</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/sprint18-bug-fixes/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="sprint18-bug-fixes" rel="nofollow">sprint18-bug-fixes</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/sprint19-bug-fixes/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="sprint19-bug-fixes" rel="nofollow">sprint19-bug-fixes</a>
                </h4>
              </div>
          </div>

          <div class="js-filter-tab js-filter-tags" style="display:none" data-filterable-for="context-commitish-filter-field" data-filterable-type=substring>
            <div class="no-results js-not-filterable">Nothing to show</div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20081229/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20081229" rel="nofollow">v20081229</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20080830/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20080830" rel="nofollow">v20080830</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20080701/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20080701" rel="nofollow">v20080701</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20080417/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20080417" rel="nofollow">v20080417</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20080212/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20080212" rel="nofollow">v20080212</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20080208/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20080208" rel="nofollow">v20080208</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20080201/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20080201" rel="nofollow">v20080201</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20071228/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20071228" rel="nofollow">v20071228</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20071201/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20071201" rel="nofollow">v20071201</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20071121/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20071121" rel="nofollow">v20071121</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20071017/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20071017" rel="nofollow">v20071017</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20071001/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20071001" rel="nofollow">v20071001</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070911/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070911" rel="nofollow">v20070911</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070801/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070801" rel="nofollow">v20070801</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070716/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070716" rel="nofollow">v20070716</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070702/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070702" rel="nofollow">v20070702</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070619/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070619" rel="nofollow">v20070619</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070606/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070606" rel="nofollow">v20070606</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070524/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070524" rel="nofollow">v20070524</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070503/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070503" rel="nofollow">v20070503</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070502/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070502" rel="nofollow">v20070502</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070316/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070316" rel="nofollow">v20070316</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070307/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070307" rel="nofollow">v20070307</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070228/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070228" rel="nofollow">v20070228</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070226/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070226" rel="nofollow">v20070226</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v20070207/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v20070207" rel="nofollow">v20070207</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.4.1/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.4.1" rel="nofollow">v4.4.1</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.4.0/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.4.0" rel="nofollow">v4.4.0</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.3.3/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.3.3" rel="nofollow">v4.3.3</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.3.2/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.3.2" rel="nofollow">v4.3.2</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.3.1/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.3.1" rel="nofollow">v4.3.1</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.3.0/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.3.0" rel="nofollow">v4.3.0</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.2.2/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.2.2" rel="nofollow">v4.2.2</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.2.1/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.2.1" rel="nofollow">v4.2.1</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.2.0/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.2.0" rel="nofollow">v4.2.0</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.1.1/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.1.1" rel="nofollow">v4.1.1</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.1.0/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.1.0" rel="nofollow">v4.1.0</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.0.1/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.0.1" rel="nofollow">v4.0.1</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/openmicroscopy/bioformats/blob/v4.0.0/components/bio-formats/matlab/bfsave.m" class="js-navigation-open" data-name="v4.0.0" rel="nofollow">v4.0.0</a>
                </h4>
              </div>
          </div>
        </div>
      </div><!-- /.commitish-context-context -->
    </div>
  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/openmicroscopy/bioformats" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/openmicroscopy/bioformats/commits/develop" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/openmicroscopy/bioformats/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">14</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" data-pjax-container>
          




<!-- blob contrib key: blob_contributors:v21:83720b78f9e48c2c4341b01f00107591 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:83720b78f9e48c2c4341b01f00107591 -->

<!-- block_view_fragment_key: views10/v8/blob:v21:a2269ad688a2de863288cd25addb4b61 -->
  <div id="slider">

    <div class="breadcrumb" data-path="components/bio-formats/matlab/bfsave.m/">
      <b itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/openmicroscopy/bioformats/tree/ad6d2960736e7dafe61d136d5337687e4a6dd702" class="js-rewrite-sha" itemprop="url"><span itemprop="title">bioformats</span></a></b> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/openmicroscopy/bioformats/tree/ad6d2960736e7dafe61d136d5337687e4a6dd702/components" class="js-rewrite-sha" itemscope="url"><span itemprop="title">components</span></a></span> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/openmicroscopy/bioformats/tree/ad6d2960736e7dafe61d136d5337687e4a6dd702/components/bio-formats" class="js-rewrite-sha" itemscope="url"><span itemprop="title">bio-formats</span></a></span> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/openmicroscopy/bioformats/tree/ad6d2960736e7dafe61d136d5337687e4a6dd702/components/bio-formats/matlab" class="js-rewrite-sha" itemscope="url"><span itemprop="title">matlab</span></a></span> / <strong class="final-path">bfsave.m</strong> <span class="js-clippy mini-icon mini-icon-clippy " data-clipboard-text="components/bio-formats/matlab/bfsave.m" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
    </div>

      
  <div class="commit file-history-tease js-blob-contributors-content" data-path="components/bio-formats/matlab/bfsave.m/">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/11a3b06f7ee10403bb0d95d1da208925?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
    <span class="author"><a href="/melissalinkert">melissalinkert</a></span>
    <time class="js-relative-date" datetime="2012-08-14T06:56:01-07:00" title="2012-08-14 06:56:01">August 14, 2012</time>
    <div class="commit-title">
        <a href="/openmicroscopy/bioformats/commit/c36cb884a18b296244f03ffe625afd09af330da7" class="message">bfsave: set the sequential writing flag</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="sbesson" href="/openmicroscopy/bioformats/commits/develop/components/bio-formats/matlab/bfsave.m?author=sbesson"><img height="20" src="https://secure.gravatar.com/avatar/8ea0fde1295027db9d37e419ac10cbf4?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="melissalinkert" href="/openmicroscopy/bioformats/commits/develop/components/bio-formats/matlab/bfsave.m?author=melissalinkert"><img height="20" src="https://secure.gravatar.com/avatar/11a3b06f7ee10403bb0d95d1da208925?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/8ea0fde1295027db9d37e419ac10cbf4?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
          <a href="/sbesson">sbesson</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/11a3b06f7ee10403bb0d95d1da208925?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
          <a href="/melissalinkert">melissalinkert</a>
        </li>
      </ul>
    </div>
  </div>


    <div class="frames">
      <div class="frame frame-center" data-path="components/bio-formats/matlab/bfsave.m/" data-permalink-url="/openmicroscopy/bioformats/blob/ad6d2960736e7dafe61d136d5337687e4a6dd702/components/bio-formats/matlab/bfsave.m" data-title="bioformats/components/bio-formats/matlab/bfsave.m at develop · openmicroscopy/bioformats · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>110 lines (97 sloc)</span>
                <span>3.801 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                    <a class="grouped-button file-edit-link minibutton bigger lighter js-rewrite-sha" href="/openmicroscopy/bioformats/edit/ad6d2960736e7dafe61d136d5337687e4a6dd702/components/bio-formats/matlab/bfsave.m" data-method="post" rel="nofollow" data-hotkey="e">Edit</a>
                  </li>
                <li>
                  <a href="/openmicroscopy/bioformats/raw/develop/components/bio-formats/matlab/bfsave.m" class="minibutton btn-raw grouped-button bigger lighter" id="raw-url">Raw</a>
                </li>
                  <li>
                    <a href="/openmicroscopy/bioformats/blame/develop/components/bio-formats/matlab/bfsave.m" class="minibutton btn-blame grouped-button bigger lighter">Blame</a>
                  </li>
                <li>
                  <a href="/openmicroscopy/bioformats/commits/develop/components/bio-formats/matlab/bfsave.m" class="minibutton btn-history grouped-button bigger lighter" rel="nofollow">History</a>
                </li>
              </ul>
            </div>
              <div class="data type-matlab">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
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
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="k">function</span><span class="w"> </span><span class="nf">bfsave</span><span class="p">(</span>I, outputPath, varargin<span class="p">)</span><span class="w"></span></div><div class='line' id='LC2'><span class="c">% Save a 5D matrix into an OME-TIFF using Bio-Formats library</span></div><div class='line' id='LC3'><span class="c">%</span></div><div class='line' id='LC4'><span class="c">% SYNOPSIS bfsave(I, outputPath)</span></div><div class='line' id='LC5'><span class="c">%          bfsave(I, outputPath, dimensionsOrder)</span></div><div class='line' id='LC6'><span class="c">%</span></div><div class='line' id='LC7'><span class="c">% INPUT:</span></div><div class='line' id='LC8'><span class="c">%       I - a 5D matrix containing the pixels data</span></div><div class='line' id='LC9'><span class="c">%</span></div><div class='line' id='LC10'><span class="c">%       outputPath - a string containing the location of the path where to</span></div><div class='line' id='LC11'><span class="c">%       save the resulting OME-TIFF</span></div><div class='line' id='LC12'><span class="c">%</span></div><div class='line' id='LC13'><span class="c">%       dimensionOrder - optional. A string representing the dimension </span></div><div class='line' id='LC14'><span class="c">%       order, Default: XYZCT.</span></div><div class='line' id='LC15'><span class="c">%</span></div><div class='line' id='LC16'><span class="c">% OUTPUT</span></div><div class='line' id='LC17'><span class="c">% </span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="c">% Check loci-tools jar is in the Java path</span></div><div class='line' id='LC20'><span class="n">bfCheckJavaPath</span><span class="p">();</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="c">% Not using the inputParser for first argument as it copies data</span></div><div class='line' id='LC23'><span class="n">assert</span><span class="p">(</span><span class="n">isnumeric</span><span class="p">(</span><span class="n">I</span><span class="p">),</span> <span class="s">&#39;First argument must be numeric&#39;</span><span class="p">);</span></div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'><span class="c">% Input check</span></div><div class='line' id='LC26'><span class="n">ip</span> <span class="p">=</span> <span class="n">inputParser</span><span class="p">;</span></div><div class='line' id='LC27'><span class="n">ip</span><span class="p">.</span><span class="n">addRequired</span><span class="p">(</span><span class="s">&#39;outputPath&#39;</span><span class="p">,</span> <span class="p">@</span><span class="n">ischar</span><span class="p">);</span></div><div class='line' id='LC28'><span class="n">allDimensions</span> <span class="p">=</span> <span class="n">ome</span><span class="p">.</span><span class="n">xml</span><span class="p">.</span><span class="n">model</span><span class="p">.</span><span class="n">enums</span><span class="p">.</span><span class="n">DimensionOrder</span><span class="p">.</span><span class="n">values</span><span class="p">();</span></div><div class='line' id='LC29'><span class="n">validator</span> <span class="p">=</span> <span class="p">@(</span><span class="n">x</span><span class="p">)</span> <span class="n">ismember</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="n">arrayfun</span><span class="p">(@</span><span class="n">char</span><span class="p">,</span> <span class="n">allDimensions</span><span class="p">,</span> <span class="s">&#39;Unif&#39;</span><span class="p">,</span> <span class="n">false</span><span class="p">));</span></div><div class='line' id='LC30'><span class="n">ip</span><span class="p">.</span><span class="n">addOptional</span><span class="p">(</span><span class="s">&#39;dimensionOrder&#39;</span><span class="p">,</span> <span class="s">&#39;XYZCT&#39;</span><span class="p">,</span> <span class="n">validator</span><span class="p">);</span></div><div class='line' id='LC31'><span class="n">ip</span><span class="p">.</span><span class="n">parse</span><span class="p">(</span><span class="n">outputPath</span><span class="p">,</span> <span class="n">varargin</span><span class="p">{:});</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="c">% Create metadata</span></div><div class='line' id='LC34'><span class="n">toInt</span> <span class="p">=</span> <span class="p">@(</span><span class="n">x</span><span class="p">)</span> <span class="n">ome</span><span class="p">.</span><span class="n">xml</span><span class="p">.</span><span class="n">model</span><span class="p">.</span><span class="n">primitives</span><span class="p">.</span><span class="n">PositiveInteger</span><span class="p">(</span><span class="n">java</span><span class="p">.</span><span class="n">lang</span><span class="p">.</span><span class="n">Integer</span><span class="p">(</span><span class="n">x</span><span class="p">));</span></div><div class='line' id='LC35'><span class="n">metadata</span> <span class="p">=</span> <span class="n">loci</span><span class="p">.</span><span class="n">formats</span><span class="p">.</span><span class="n">MetadataTools</span><span class="p">.</span><span class="n">createOMEXMLMetadata</span><span class="p">();</span></div><div class='line' id='LC36'><span class="n">metadata</span><span class="p">.</span><span class="n">createRoot</span><span class="p">();</span></div><div class='line' id='LC37'><span class="n">metadata</span><span class="p">.</span><span class="n">setImageID</span><span class="p">(</span><span class="s">&#39;Image:0&#39;</span><span class="p">,</span> 0<span class="p">);</span></div><div class='line' id='LC38'><span class="n">metadata</span><span class="p">.</span><span class="n">setPixelsID</span><span class="p">(</span><span class="s">&#39;Pixels:0&#39;</span><span class="p">,</span> 0<span class="p">);</span></div><div class='line' id='LC39'><span class="n">metadata</span><span class="p">.</span><span class="n">setPixelsBinDataBigEndian</span><span class="p">(</span><span class="n">java</span><span class="p">.</span><span class="n">lang</span><span class="p">.</span><span class="n">Boolean</span><span class="p">.</span><span class="n">TRUE</span><span class="p">,</span> 0<span class="p">,</span> 0<span class="p">);</span></div><div class='line' id='LC40'><br/></div><div class='line' id='LC41'><span class="c">% Set dimension order</span></div><div class='line' id='LC42'><span class="n">dimensionOrderEnumHandler</span> <span class="p">=</span> <span class="n">ome</span><span class="p">.</span><span class="n">xml</span><span class="p">.</span><span class="n">model</span><span class="p">.</span><span class="n">enums</span><span class="p">.</span><span class="n">handlers</span><span class="p">.</span><span class="n">DimensionOrderEnumHandler</span><span class="p">();</span></div><div class='line' id='LC43'><span class="n">dimensionOrder</span> <span class="p">=</span> <span class="n">dimensionOrderEnumHandler</span><span class="p">.</span><span class="n">getEnumeration</span><span class="p">(</span><span class="n">ip</span><span class="p">.</span><span class="n">Results</span><span class="p">.</span><span class="n">dimensionOrder</span><span class="p">);</span></div><div class='line' id='LC44'><span class="n">metadata</span><span class="p">.</span><span class="n">setPixelsDimensionOrder</span><span class="p">(</span><span class="n">dimensionOrder</span><span class="p">,</span> 0<span class="p">);</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="c">% Set pixels type</span></div><div class='line' id='LC47'><span class="n">pixelTypeEnumHandler</span> <span class="p">=</span> <span class="n">ome</span><span class="p">.</span><span class="n">xml</span><span class="p">.</span><span class="n">model</span><span class="p">.</span><span class="n">enums</span><span class="p">.</span><span class="n">handlers</span><span class="p">.</span><span class="n">PixelTypeEnumHandler</span><span class="p">();</span></div><div class='line' id='LC48'><span class="k">if</span> <span class="n">strcmp</span><span class="p">(</span><span class="n">class</span><span class="p">(</span><span class="n">I</span><span class="p">),</span> <span class="s">&#39;single&#39;</span><span class="p">)</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pixelsType</span> <span class="p">=</span> <span class="n">pixelTypeEnumHandler</span><span class="p">.</span><span class="n">getEnumeration</span><span class="p">(</span><span class="s">&#39;float&#39;</span><span class="p">);</span></div><div class='line' id='LC50'><span class="k">else</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pixelsType</span> <span class="p">=</span> <span class="n">pixelTypeEnumHandler</span><span class="p">.</span><span class="n">getEnumeration</span><span class="p">(</span><span class="n">class</span><span class="p">(</span><span class="n">I</span><span class="p">));</span></div><div class='line' id='LC52'><span class="k">end</span></div><div class='line' id='LC53'><span class="n">metadata</span><span class="p">.</span><span class="n">setPixelsType</span><span class="p">(</span><span class="n">pixelsType</span><span class="p">,</span> 0<span class="p">);</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="c">% Read pixels size from image and set it to the metadat</span></div><div class='line' id='LC56'><span class="n">sizeX</span> <span class="p">=</span> <span class="nb">size</span><span class="p">(</span><span class="n">I</span><span class="p">,</span> 2<span class="p">);</span></div><div class='line' id='LC57'><span class="n">sizeY</span> <span class="p">=</span> <span class="nb">size</span><span class="p">(</span><span class="n">I</span><span class="p">,</span> 1<span class="p">);</span></div><div class='line' id='LC58'><span class="n">sizeZ</span> <span class="p">=</span> <span class="nb">size</span><span class="p">(</span><span class="n">I</span><span class="p">,</span> <span class="nb">find</span><span class="p">(</span><span class="n">ip</span><span class="p">.</span><span class="n">Results</span><span class="p">.</span><span class="n">dimensionOrder</span> <span class="o">==</span> <span class="s">&#39;Z&#39;</span><span class="p">));</span></div><div class='line' id='LC59'><span class="n">sizeC</span> <span class="p">=</span> <span class="nb">size</span><span class="p">(</span><span class="n">I</span><span class="p">,</span> <span class="nb">find</span><span class="p">(</span><span class="n">ip</span><span class="p">.</span><span class="n">Results</span><span class="p">.</span><span class="n">dimensionOrder</span> <span class="o">==</span> <span class="s">&#39;C&#39;</span><span class="p">));</span></div><div class='line' id='LC60'><span class="n">sizeT</span> <span class="p">=</span> <span class="nb">size</span><span class="p">(</span><span class="n">I</span><span class="p">,</span> <span class="nb">find</span><span class="p">(</span><span class="n">ip</span><span class="p">.</span><span class="n">Results</span><span class="p">.</span><span class="n">dimensionOrder</span> <span class="o">==</span> <span class="s">&#39;T&#39;</span><span class="p">));</span></div><div class='line' id='LC61'><span class="n">metadata</span><span class="p">.</span><span class="n">setPixelsSizeX</span><span class="p">(</span><span class="n">toInt</span><span class="p">(</span><span class="n">sizeX</span><span class="p">),</span> 0<span class="p">);</span></div><div class='line' id='LC62'><span class="n">metadata</span><span class="p">.</span><span class="n">setPixelsSizeY</span><span class="p">(</span><span class="n">toInt</span><span class="p">(</span><span class="n">sizeY</span><span class="p">),</span> 0<span class="p">);</span></div><div class='line' id='LC63'><span class="n">metadata</span><span class="p">.</span><span class="n">setPixelsSizeZ</span><span class="p">(</span><span class="n">toInt</span><span class="p">(</span><span class="n">sizeZ</span><span class="p">),</span> 0<span class="p">);</span></div><div class='line' id='LC64'><span class="n">metadata</span><span class="p">.</span><span class="n">setPixelsSizeC</span><span class="p">(</span><span class="n">toInt</span><span class="p">(</span><span class="n">sizeC</span><span class="p">),</span> 0<span class="p">);</span></div><div class='line' id='LC65'><span class="n">metadata</span><span class="p">.</span><span class="n">setPixelsSizeT</span><span class="p">(</span><span class="n">toInt</span><span class="p">(</span><span class="n">sizeT</span><span class="p">),</span> 0<span class="p">);</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'><span class="c">% Set channels ID and samples per pixel</span></div><div class='line' id='LC68'><span class="k">for</span> <span class="nb">i</span> <span class="p">=</span> 1<span class="p">:</span> <span class="n">sizeC</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">metadata</span><span class="p">.</span><span class="n">setChannelID</span><span class="p">([</span><span class="s">&#39;Channel:0:&#39;</span> <span class="n">num2str</span><span class="p">(</span><span class="nb">i</span><span class="o">-</span>1<span class="p">)],</span> 0<span class="p">,</span> <span class="nb">i</span><span class="o">-</span>1<span class="p">);</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">metadata</span><span class="p">.</span><span class="n">setChannelSamplesPerPixel</span><span class="p">(</span><span class="n">toInt</span><span class="p">(</span>1<span class="p">),</span> 0<span class="p">,</span> <span class="nb">i</span><span class="o">-</span>1<span class="p">);</span></div><div class='line' id='LC71'><span class="k">end</span></div><div class='line' id='LC72'><br/></div><div class='line' id='LC73'><span class="c">% Here you can edit the function and pass metadata using the adequate set methods, e.g.</span></div><div class='line' id='LC74'><span class="c">% metadata.setPixelsPhysicalSizeX(ome.xml.model.primitives.PositiveFloat(java.lang.Double(.106)),0);</span></div><div class='line' id='LC75'><span class="c">%</span></div><div class='line' id='LC76'><span class="c">% For more information, see http://trac.openmicroscopy.org.uk/ome/wiki/BioFormats-Matlab</span></div><div class='line' id='LC77'><span class="c">%</span></div><div class='line' id='LC78'><span class="c">% For future versions of this function, we plan to support passing metadata as</span></div><div class='line' id='LC79'><span class="c">% parameter/key value pairs</span></div><div class='line' id='LC80'><br/></div><div class='line' id='LC81'><span class="c">% Create ImageWriter</span></div><div class='line' id='LC82'><span class="n">writer</span> <span class="p">=</span> <span class="n">loci</span><span class="p">.</span><span class="n">formats</span><span class="p">.</span><span class="n">ImageWriter</span><span class="p">();</span></div><div class='line' id='LC83'><span class="n">writer</span><span class="p">.</span><span class="n">setWriteSequentially</span><span class="p">(</span><span class="n">true</span><span class="p">);</span></div><div class='line' id='LC84'><span class="n">writer</span><span class="p">.</span><span class="n">setMetadataRetrieve</span><span class="p">(</span><span class="n">metadata</span><span class="p">);</span></div><div class='line' id='LC85'><span class="n">writer</span><span class="p">.</span><span class="n">setId</span><span class="p">(</span><span class="n">outputPath</span><span class="p">);</span></div><div class='line' id='LC86'><br/></div><div class='line' id='LC87'><span class="c">% Load conversion tools for saving planes</span></div><div class='line' id='LC88'><span class="k">switch</span> <span class="n">class</span><span class="p">(</span><span class="n">I</span><span class="p">)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">case</span> <span class="p">{</span><span class="s">&#39;int8&#39;</span><span class="p">,</span> <span class="s">&#39;uint8&#39;</span><span class="p">}</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">getBytes</span> <span class="p">=</span> <span class="p">@(</span><span class="n">x</span><span class="p">)</span> <span class="n">x</span><span class="p">(:);</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">case</span> <span class="p">{</span><span class="s">&#39;uint16&#39;</span><span class="p">,</span><span class="s">&#39;int16&#39;</span><span class="p">}</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">getBytes</span> <span class="p">=</span> <span class="p">@(</span><span class="n">x</span><span class="p">)</span> <span class="n">loci</span><span class="p">.</span><span class="n">common</span><span class="p">.</span><span class="n">DataTools</span><span class="p">.</span><span class="n">shortsToBytes</span><span class="p">(</span><span class="n">x</span><span class="p">(:),</span> 0<span class="p">);</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">case</span> <span class="p">{</span><span class="s">&#39;uint32&#39;</span><span class="p">,</span><span class="s">&#39;int32&#39;</span><span class="p">}</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">getBytes</span> <span class="p">=</span> <span class="p">@(</span><span class="n">x</span><span class="p">)</span> <span class="n">loci</span><span class="p">.</span><span class="n">common</span><span class="p">.</span><span class="n">DataTools</span><span class="p">.</span><span class="n">intsToBytes</span><span class="p">(</span><span class="n">x</span><span class="p">(:),</span> 0<span class="p">);</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">case</span> <span class="p">{</span><span class="s">&#39;single&#39;</span><span class="p">}</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">getBytes</span> <span class="p">=</span> <span class="p">@(</span><span class="n">x</span><span class="p">)</span> <span class="n">loci</span><span class="p">.</span><span class="n">common</span><span class="p">.</span><span class="n">DataTools</span><span class="p">.</span><span class="n">floatsToBytes</span><span class="p">(</span><span class="n">x</span><span class="p">(:),</span> 0<span class="p">);</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">case</span> <span class="s">&#39;double&#39;</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">getBytes</span> <span class="p">=</span> <span class="p">@(</span><span class="n">x</span><span class="p">)</span> <span class="n">loci</span><span class="p">.</span><span class="n">common</span><span class="p">.</span><span class="n">DataTools</span><span class="p">.</span><span class="n">doublesToBytes</span><span class="p">(</span><span class="n">x</span><span class="p">(:),</span> 0<span class="p">);</span></div><div class='line' id='LC99'><span class="k">end</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC101'><span class="c">% Save planes to the writer</span></div><div class='line' id='LC102'><span class="n">nPlanes</span> <span class="p">=</span> <span class="n">sizeZ</span> <span class="o">*</span> <span class="n">sizeC</span> <span class="o">*</span> <span class="n">sizeT</span><span class="p">;</span></div><div class='line' id='LC103'><span class="k">for</span> <span class="n">index</span> <span class="p">=</span> 1 <span class="p">:</span> <span class="n">nPlanes</span> </div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="nb">i</span><span class="p">,</span> <span class="nb">j</span><span class="p">,</span> <span class="n">k</span><span class="p">]</span> <span class="p">=</span> <span class="nb">ind2sub</span><span class="p">([</span><span class="nb">size</span><span class="p">(</span><span class="n">I</span><span class="p">,</span> 3<span class="p">)</span> <span class="nb">size</span><span class="p">(</span><span class="n">I</span><span class="p">,</span> 4<span class="p">)</span> <span class="nb">size</span><span class="p">(</span><span class="n">I</span><span class="p">,</span> 5<span class="p">)],</span><span class="n">index</span><span class="p">);</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">plane</span> <span class="p">=</span> <span class="n">I</span><span class="p">(:,</span> <span class="p">:,</span> <span class="nb">i</span><span class="p">,</span> <span class="nb">j</span><span class="p">,</span> <span class="n">k</span><span class="p">)</span><span class="o">&#39;</span><span class="p">;</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">writer</span><span class="p">.</span><span class="n">saveBytes</span><span class="p">(</span><span class="n">index</span><span class="o">-</span>1<span class="p">,</span> <span class="n">getBytes</span><span class="p">(</span><span class="n">plane</span><span class="p">));</span></div><div class='line' id='LC107'><span class="k">end</span></div><div class='line' id='LC108'><span class="n">writer</span><span class="p">.</span><span class="n">close</span><span class="p">();</span></div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'><span class="k">end</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading large-loading-area" style="display:none;" data-tree-list-url="/openmicroscopy/bioformats/tree-list/ad6d2960736e7dafe61d136d5337687e4a6dd702" data-blob-url-prefix="/openmicroscopy/bioformats/blob/ad6d2960736e7dafe61d136d5337687e4a6dd702">
  <img src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-64.gif?1338956357" height="64" width="64">
</div>

        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer" >
        
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Clients</h4>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://windows.github.com/">GitHub for Windows</a></li>
         <li><a href="http://eclipse.github.com/">GitHub for Eclipse</a></li>
         <li><a href="http://mobile.github.com/">GitHub Mobile Apps</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Web analytics</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>

         <h4 class="second">Extras</h4>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span title="0.16923s from fe1.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

  </div><!-- /.site -->
</div><!-- /.lower_footer -->

      </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last js-hidden-pane" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
        <dd>Preview comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
          <dd>Preview comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div class="js-hidden-pane" >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first js-hidden-pane" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <h3>Notifications</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open notification</dd>
        </dl>
      </div><!-- /.column.first -->

      <div class="column second">
        <dl class="keyboard-mappings">
          <dt>e <em>or</em> shift i <em>or</em> y</dt>
          <dd>Mark as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift m</dt>
          <dd>Mute thread</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div id="ajax-error-message">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="ajax-error-dismiss">Dismiss</a>
    </div>

    <div id="logo-popup">
      <h2>Looking for the GitHub logo?</h2>
      <ul>
        <li>
          <h4>GitHub Logo</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip"><img alt="Github_logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/github_logo.png?1338956357" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip" class="minibutton btn-download download">Download</a>
        </li>
        <li>
          <h4>The Octocat</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip"><img alt="Octocat" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/octocat.png?1338956357" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip" class="minibutton btn-download download">Download</a>
        </li>
      </ul>
    </div>

    
    
    <span id='server_response_time' data-time='0.17216' data-host='fe1'></span>
  </body>
</html>

