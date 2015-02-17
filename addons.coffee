module.exports =
    "Element Inspector": "https://github.com/Defman21/element-inspector-komodo"
    "WakaTime": "https://github.com/wakatime/komodo-wakatime"
    "Todo Helper": "https://github.com/Komodo/Todo"
    "Side by Side Diff": "https://github.com/Komodo/SideBySideDiff"
    "New Source Tree": "https://github.com/HTD/NST"
    "exuberant Ctags support": "https://github.com/agroszer/koctags"
    "qwin": "https://github.com/agroszer/komodo-qwin"
    "Komodin Git": "https://github.com/titoBouzout/komodo-komodin-git"
    "SQLite Manager": "https://github.com/lazierthanthou/sqlite-manager"
    "Quick Diff": "https://github.com/tuomassalo/komodo-quickdiff"
    "SciViews-R": "https://github.com/cran/svKomodo"
    "Klint": "https://github.com/dafizilla/komodo-klint"
    "Xultris": "https://github.com/mackers/xultris"
    "Avim": "https://github.com/1ec5/avim"
    "DITA": "https://github.com/Komodo/dita"
    "Perfect Python": "https://github.com/raymondbutcher/perfectpython"
    "Paster!": "https://github.com/jdpaton/Paster"
    "Autocode": "https://github.com/davestewart/komodo-autocode"
    "Tabswitcher": "https://github.com/dafizilla/komodo-tabswitcher"
    "HTML Tools":"https://github.com/manngo/html-tools"
    "kopy.io Integration": "https://github.com/Komodo/kopy.io-addon"
    "Markdown Viewer": "https://github.com/Komodo/markdown-viewer"
    
    "Stylish": 
        html_url: "https://github.com/JasonBarnabe/stylish"
    
    "TabSwitcher revived":
        owner:
            login: "Davide Ficano"
        html_url: "http://community.activestate.com/node/9047"
        raw_url: "http://community.activestate.com/files/tabswitcher-1.1.0-ko_0.xpi"
        description: "This is a revival of dafi's TabSwitcher extension. It's basically the same extension, minus the edit position feature, ported to Komodo 7 and 8."
        created_at: "2012-08-29"
        updated_at: "2014-01-17"

    "SciViews-K":
        owner:
            login: "Philippe Grosjean"
        html_url: "http://community.activestate.com/xpi/sciviews-k"
        raw_url: "http://community.activestate.com/files/sciviewsk-0.9.33-ko.xpi"
        description: "SciViews-K is an extension for Komodo Edit to transform it into a R editor and GUI. Version 0.9.33 requires R 2.11.1 or higher, and is now compatible with Komodo 8."
        created_at: "2008-08-18"
        updated_at: "2013-10-29"

    "Emmet":
        owner:
            login: "Sergey Chikuyonok"
        html_url: "http://community.activestate.com/xpi/zen-coding"
        raw_url: "http://community.activestate.com/files/emmet-1.0.4-ko.xpi"
        description: " (formerly Zen Coding) A web-developers toolkit that can greatly improve your HTML & CSS workflow."
        readme: content: """
            A web-developers toolkit that can greatly improve your HTML & CSS
            workflow. Read more on [emmetio](http://emmet.io/)

            When installed, Emmet actions will be available under Tools menu.
            To bind keyboard shortcuts, go to Preferences > Editor > Key bindings
            and filter commands by \"Emmet\" prefix.

            [Extensions](http://docs.emmet.io/customization/) Emmet automatically loads extensions from emmet folder of systems user HOME folder.
        """
        created_at: "2010-02-15"
        updated_at: "2013-03-24"

    "Komodo developer extension":
        owner:
            login: "Todd Whiteman"
        html_url: "http://community.activestate.com/xpi/komodo-developer-extension"
        raw_url: "http://community.activestate.com/files/koextensiondev-1.2.4-ko.xpi"
        description: "This extension provides helper tools for working with JavaScript and Python inside of Komodo."
        readme: content: """
            This extension provides helper tools for working with JavaScript and Python inside of Komodo.

            If you want to play around with the JavaScript API, do some simple python coding tests, probe the Komodo API for an extension, or play with the internals of Komodo, then this is for you!

            Brief guide:

              * Once installed, access it through the Tools-&gt;Extension Developer menu
              * When working with the JavaScript tools, you'll generally want to set the Scope to be the main Komodo window first, otherwise the Komodo API won't be available to you.
              * Use Tab for completions on objects and scope, fantastic!

            Note: This extension is based upon Ted Mielczarek's \"Extension Developer's Extension\", information is found here:

            The only differences between this version and Ted's is:

              * Updated to include a Komodo overlay
              * Includes the Python Shell, this requires PyXPCOM (already provided by Komodo).

            **Updates**

              * 5th July 2011
            \- Make compatible with Komodo 7
              * 18th March 2010
            \- Automatically set the JS Shell to the scope of the opening window
            \- Remember (persist) the shell dialog size

            **Screenshots**

            ![][1]

            ![][2]

               [1]: http://community.activestate.com/files/images/js_shell.png
               [2]: http://community.activestate.com/files/images/py_shell.png

        """
        created_at: "2008-01-14"
        updated_at: "2013-03-11"

    "Remote Drive Tree":
        owner:
            login: "Todd Whiteman"
        html_url: "http://community.activestate.com/xpi/remote-drive-tree"
        raw_url: "http://community.activestate.com/files/remotedrivetree-1.4.3-ko_0.xpi"
        description: "Here is an extension that provides a servers tab inside of Komodo (installed after the Code Browser tab)."
        readme: content:"""
            Here is an extension that provides a servers tab inside of Komodo (installed after the Code Browser tab).

            This extension provides a server tree row, one for each of your server accounts set in server preferences.

            The server tree rows are expandable and upon selection of a server tree row, the file contents will be displayed in a file tree (located just below the server tree).

            The file tree rows can be selected and the correstponding files can be opened by double-clicking a row or by pressing the enter key.

            **Screenshot**

            ![RemoteDriveTree extension screenshot][3]

               [2]: http://bugs.activestate.com/show_bug.cgi?id=81497
               [3]: http://community.activestate.com/files/images/RemoteDriveTree_ScreenShot_v2.png (RemoteDriveTree extension screenshot)
        """
        created_at: "2007-11-16"
        updated_at: "2013-03-11"

    "DOM Inspector": 
        owner:
            login: "Todd Whiteman"
        html_url: "http://community.activestate.com/xpi/dom-inspector"
        raw_url: "http://community.activestate.com/files/dom_inspector-2.0.14-fx+sm+fn+tb+ko.xpi"
        description: "Developer tool to examine the elements of the Komodo user interface - DOM nodes and CSS styling."
        readme: content:"""
            DOM Inspector is a tool that can be used to inspect and edit the
            live UI (DOM) of Komodo. The DOM can be navigated using a two-paned
            window displaying a variety of different views on the document and
            all nodes within.

            **Screenshot**

            ![DOM Inspector screenshot][4]

               [4]: https://addons.cdn.mozilla.net/img/uploads/previews/full/46/46978.png (DOM Inspector screenshot)
        """
        created_at: "2008-02-01"
        updated_at: "2014-07-02"
