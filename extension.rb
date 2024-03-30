BlackStack::Extensions::add ({
    # descriptive name and descriptor
    :name => '<!your-github-repo-name-for-this-extension!>',
    
    # Write a description here. It will be shown in the main dashboard of your MySaaS project.
    :description => '<!extension-description-here!>',

    # setup the url of the repository for installation and updates
    :repo_url => 'https://github.com/<!your-github-username!>/<!your-github-repo-name-for-this-extension!>',
    :repo_branch => 'main',

    # define version with format <mayor>.<minor>.<revision>
    :version => '0.0.1',

    # define the name of the author
    :author => '<!your-github-username!>',

    # what is the section to add this extension in either the top-bar, the footer, the dashboard.
    :services_section => 'Education',
    # show this extension as a service in the top bar?
    :show_in_top_bar => true,
    # show this extension as a service in the footer?
    :show_in_footer => true,
    # show this extension as a service in the dashboard?
    :show_in_dashboard => true,

    :dependencies => [
        { :extension => :content, :version => '0.0.1' },
    ],

    # what are the screens to add in the leftbar
    :leftbar_icons => [
        { :label => 'results', :icon => :search, :screen => :results, },
        { :label => 'exports', :icon => :'cloud-download', :screen => :exports, },
        { :label => 'searches', :icon => :'save', :screen => :'saved_searches', },
    ],
})
