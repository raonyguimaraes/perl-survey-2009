[
    [
        { section_title => 'Demographic Information' },
        {type => 'radio_list',
         title => 'Gender',
         field => 'gender',
         labels => [ 'Male',
                     'Female',
                     'Other'] },
        {type => 'radio_list',
         title => 'Age Group',
         field => 'age',
         labels => [ 'Under 20',
                     '20-24',
                     '25-29',
                     '30-39',
                     '40-49',
                     '50+'] },
        { type => 'ac_textbox',
          field => "country_birth",
          title => 'Country of Birth',
      },
        { type => 'ac_textbox',
          field => "country_residence",
          title => 'Country of Residence',
      },
        { type => 'radio_list',
          field => 'highest_qual',
          title => 'Highest Qualification',
          labels => ['School',
                     'Technical College',
                     'University undergraduate',
                     'University postgraduate']},
        { type => 'multiselect',
          field => 'field',
          title => 'If you have post-school training, what area(s) is/was your major(s)?' ,
          labels => ['Computing',
                     'Arts',
                     'Creative Arts',
                     'Science',
                     'Social Science',
                     'Engineering',
                     'Education',
                     'Other'] },
        { type => 'radio_list',
          title => 'During your education, were you formally taught any Perl at all?',
          field => 'perl_formal',
          labels =>  ['None',
                      'Almost none',
                      'A little',
                      'Quite a bit',
                      'A lot' ] } ,
        { type => 'radio_list',
          title => 'During your education, were you formally taught any other open source dynamic languages?',
          field => 'other_dynamic_formal',
          labels =>  ['None',
                      'Almost none',
                      'A little',
                      'Quite a bit',
                      'A lot'] } ,
        { type => 'textarea',
          title => 'If you were taught other open source dynamic languages during your education,
please name them (in order of how much you covered them)?',
          field => 'other_dynamic_taught' } ,
        { type => 'radio_list',
          title => 'Your aproximate annual income',
          field => 'income',
          labels => ['$0- $30,000',
                     '$30,000 - $60,000',
                     '$60,000 - $90,000',
                     '$90,000 - $120,000',
                     '$120,000 +' ] } ,
        { type => 'multiselect',
          title => 'Industry/Industries in which you work',
          field => 'industries',
          labels => [ "Advertising/Marketing/Public Relations",
                      "Agriculture/Forestry/Fishing",
                      "Architectural Services",
                      "Automotive",
                      "Computers - Services",
                      "Computers - Hardware",
                      "Computers - Software",
                      "Construction/Mining",
                      "Consulting Services",
                      "Consumer Products",
                      "Creative/Design",
                      "Customer Service",
                      "Education",
                      "Electronics",
                      "Energy/Utilities",
                      "Engineering",
                      "Entertainment",
                      "Environmental",
                      "Financial",
                      "Government",
                      "Hospitality/Tourism",
                      "Human Resources",
                      "Insurance",
                      "Internet",
                      "Legal",
                      "Manufacturing",
                      "Medical/Healthcare",
                      "Military",
                      "Nonprofit",
                      "Publishing",
                      "Real Estate",
                      "Retail",
                      "Science",
                      "Sports and Recreation",
                      "Telecommunications",
                      "Textiles",
                      "Transportation",
                      "Other"] },
    ],

    [ {section_title => 'Programming Knowledge'},
      { type => 'radio_list',
        title => 'How long have you been programming computers for?',
        field => 'prog_length',
        labels => [ 'Less than 1 year',
                    '1 to 3 years',
                    '4 to 6 years',
                    '7 to 10 years',
                    '11-20 years',
                    '20 or more years'  ] },
      { type => 'radio_list',
        title => 'How long have you been programming perl for?',
        field => 'perl_length',
        labels => [ 'Less than 1 year',
                    '1 to 3 years',
                    '4 to 6 years',
                    '7 to 10 years',
                    '11-20 years',
                    '20 or more years'  ] },
      { type => 'radio_list',
        title => 'What percentage of your work time is spent programming or otherwise working on software projects?',
        field => 'percent_programming',
        labels => ['0-10%',
                   '10-30%',
                   '30-50%',
                   '50-80%',
                   '80% or more' ] } ,
      { type => 'radio_list',
        title => 'What percentage of your work time working on software projects software projects is spent not writing code?',
        field => 'percent_management',
        labels => ['0-10%',
                   '10-30%',
                   '30-50%',
                   '50-80%',
                   '80% or more' ] } ,
      { type => 'radio_list',
        title => 'What percentage of your programming time is spent programming perl?',
        field => 'percent_perl',
        labels => ['0-10%',
                   '10-30%',
                   '30-50%',
                   '50-80%',
                   '80% or more' ] } ,
      { type => 'radio_list',
        title => 'I spend my spare time programming',
        field => 'spare_time',
        labels => ['Never',
                   'Occasionally',
                   'A little',
                   'Frequently',
                   'Very often',
                   'Most of my spare time' ]} ,
      { type => 'multiselect',
        title => 'What versions of Perl do you most commonly use (multiselect)',
        field => 'perl_versions',
        labels => [ '5.4 or lower',
                    '5.5005',
                    '5.6.x',
                    '5.8.x',
                    '5.10.x',
                    '5.12'] } ,
      { type => 'radio_list',
        title => 'What version of Perl do you use most frequently at the moment?',
        field => 'perl_versions',
        labels => [ '5.4 or lower',
                    '5.5005',
                    '5.6.x',
                    '5.8.x',
                    '5.10.x',
                    '5.12'] } ,
      { type => 'heading',
        title => 'About the operating systems that you use'},
      { type => 'multiselect',
        title => 'Which operating system(s) do you use for day to day programming/development? (multiselect)',
        field => 'os_dev',
        labels => [ 'Amiga',
                    'Android',
                    'Apollo',
                    'BeOS',
                    'Bs2000',
                    'BSD - freebsd',
                    'BSD - netbsd',
                    'BSD - openbsd',
                    'EPOC',
                    'GNU Hurd',
                    'Linux - debian',
                    'Linux - fedora',
                    'Linux - gentoo',
                    'Linux - other',
                    'Linux - redhat',
                    'Linux - suse',
                    'Linux - ubuntu',
                    'Mac OS X for personal computers',
                    'Mac OS X Server',
                    'Mac OS X for iPhone/iPod Touch',
                    'Macos (pre OS X)',
                    'Minix',
                    'MSDOS ',
                    'MVS',
                    'OS/2',
                    'OS/390',
                    'OS/400',
                    'Palm OS',
                    'Plan 9',
                    'QNX',
                    'RiscOS',
                    'Symbian',
                    'Unix - AIX',
                    'Unix - DG/UX',
                    'Unix - HPUX',
                    'Unix - IRIX',
                    'Unix - NeXT',
                    'Unix - Solaris',
                    'Unix - Tru64',
                    'Unix - Other',
                    'VMS',
                    'Windows 2003 server',
                    'Windows 2k',
                    'Windows 3.1',
                    'Windows 95',
                    'Windows 98',
                    'Windows CE',
                    'Windows ME',
                    'Windows NT',
                    'Windows Vista',
                    'Windows 7',
                    'Windows XP',
                    'Other'] },

      { type => 'multiselect',
        title => 'Which operating system(s) are your completed projects deployed to? (multiselect)',
        field => 'os_deployment',
        labels => [ 'Amiga',
                    'Android',
                    'Apollo',
                    'BeOS',
                    'Bs2000',
                    'BSD - freebsd',
                    'BSD - netbsd',
                    'BSD - openbsd',
                    'EPOC',
                    'GNU Hurd',
                    'Linux - debian',
                    'Linux - fedora',
                    'Linux - gentoo',
                    'Linux - other',
                    'Linux - redhat',
                    'Linux - suse',
                    'Linux - ubuntu',
                    'Mac OS X for personal computers',
                    'Mac OS X Server',
                    'Mac OS X for iPhone/iPod Touch',
                    'Macos (pre OS X)',
                    'Minix',
                    'MSDOS ',
                    'MVS',
                    'OS/2',
                    'OS/390',
                    'OS/400',
                    'Palm OS',
                    'Plan 9',
                    'QNX',
                    'RiscOS',
                    'Symbian',
                    'Unix - AIX',
                    'Unix - DG/UX',
                    'Unix - HPUX',
                    'Unix - IRIX',
                    'Unix - NeXT',
                    'Unix - Solaris',
                    'Unix - Tru64',
                    'Unix - Other',
                    'VMS',
                    'Windows 2003 server',
                    'Windows 2k',
                    'Windows 3.1',
                    'Windows 95',
                    'Windows 98',
                    'Windows CE',
                    'Windows ME',
                    'Windows NT',
                    'Windows Vista',
                    'Windows 7',
                    'Windows XP',
                    'Other' ]},

      { type => 'heading',
        title => 'Please indicate up to five programming languages that you use frequently (excluding Perl)'},
      { type => 'ac_textbox',title => 'Most used',
        field => 'lang' } ,
      { type => 'ac_textbox',title => 'Second most used',
        field => 'lang1' } ,
      { type => 'ac_textbox',title => 'Third most used',
        field => 'lang2' } ,
      { type => 'ac_textbox',title => 'Fourth most used',
        field => 'lang3' } ,
      { type => 'ac_textbox',title => 'Fifth most used',
        field => 'lang4' } ,
      { type => 'heading',
        title => 'Where does perl belong in this list?'},
      { type => 'radio_list',
        title => 'Where does Perl belong in this list?',
        field => 'perl_freq',
        labels => ['1st',
                   '2nd',
                   '3rd',
                   '4th',
                   '5th',
                   '6th or lower'] },
  ],
    
    [ { section_title => 'Section 3: Text Editors / IDEs',
        { type => 'multiselect',
          title => 'What text editor(s) do you mainly use for Perl development? (multiselect)',
          field => 'perl_editors',
          labels => [
              'Anjuta',
              'BBEdit',
              'Crimson',
              'DzSoft Perl',
              'Eclipse EPIC',
              'EditPlus',
              'Emacs ',
              'EngInSite-Perl',
              'Far',
              'Geany',
              'Gedit',
              'Gvim',
              'JEdit',
              'Jed',
              'Joe',
              'KDevelop',
              'KEdit',
              'Kate',
              'Kephra',
              'Komodo Edit',
              'Komodo IDE',
              'Mcedit',
              'Nano',
              'NEdit',
              'Notepad',
              'Notepad++',
              'Notepad2',
              'Open Perl IDE',
              'OptiPerl',
              'PSPad',
              'Padre',
              'Perl Express',
              'PerlWiz',
              'Pico',
              'SciTE',
              'SlickEdit',
              'Smultron',
              'TextMate',
              'TextPad',
              'TextWrangler',
              'Ultra Edit (plain or Studio)',
              'Vi',
              'Vim ',
              'Xemacs'] },
        { type => 'multiselect',
          title => 'What text editor(s) do you use occasionally for Perl development? (multiselect)',
          field => 'perl_editors_secondary',
          labels => [ 'Anjuta',
                      'BBEdit',
                      'Crimson',
                      'DzSoft Perl',
                      'Eclipse EPIC',
                      'EditPlus',
                      'Emacs ',
                      'EngInSite-Perl',
                      'Far',
                      'Geany',
                      'Gedit',
                      'Gvim',
                      'JEdit',
                      'Jed',
                      'Joe',
                      'KDevelop',
                      'KEdit',
                      'Kate',
                      'Kephra',
                      'Komodo Edit',
                      'Komodo IDE',
                      'Mcedit',
                      'Nano',
                      'NEdit',
                      'Notepad',
                      'Notepad++',
                      'Notepad2',
                      'Open Perl IDE',
                      'OptiPerl',
                      'PSPad',
                      'Padre',
                      'Perl Express',
                      'PerlWiz',
                      'Pico',
                      'SciTE',
                      'SlickEdit',
                      'Smultron',
                      'TextMate',
                      'TextPad',
                      'TextWrangler',
                      'Ultra Edit (plain or Studio)',
                      'Vi',
                      'Vim ',
                      'Xemacs'] },
    },
  ],

    [
        {
            section_title => 'Section 4: Community involvement',},
        { type => 'radio_list',
          title =>'How many perl mongers mailing lists do you subscribe to?',
          field => 'pm_list',
          labels => [ '0',
                      '1',
                      '2-5',
                      '5+' ] },
        { type => 'radio_list',
          title =>'How many technical perl mailing lists do you subscribe to?',
          field => 'tech_list',
          labels => [ '0',
                      '1',
                      '2-5',
                      '5+' ] },
        { type => 'radio_list',
          title =>'How many technical mailing lists not related to  perl do you subscribe to?',
          field => 'tech_list_non_perl',
          labels => [ '0',
                      '1',
                      '2-5',
                      '5+' ] },
        { type => 'radio_list',
          title => 'Do you have a local perl mongers group?',
          field => 'local_pm',
          labels => ['Yes',
                     'No',
                     "Yes but it's inactive",
                     "Don't Know"] },
        { type => 'radio_list',
          title => 'How often do you go to your local perl mongers meetings?',
          field => 'pm_meetings',
          labels => ['Never/Not applicable',
                     "I used to but don't any more",
                     'Once a year or less',
                     'More than once a year',
                     'Ususally',
                     'Almost every meeting' ]},
        { type => 'radio_list',
          title => 'Have you been to a perl related conference (e.g. YAPC/OSDC/Oscon)',
          field => 'conference',
          labels => [ 'Never',
                      'Once or twice',
                      'Infrequently',
                      'Occasionally',
                      'As often as I can' ] } ,
        { type => 'radio_list',
          title => 'How many CPAN modules do you maintain?',
          field => 'cpan_modules',
          labels => [ 'None',
                      '1-5',
                      '6-20',
                      '21+' ] } ,
        { type => 'radio_list',
          title => 'How many CPAN modules have you handed over to others after starting development?',
          field => 'handover_modules',
          labels => [ 'None',
                      '1-5',
                      '6-20',
                      '21+' ] } ,
        { type => 'radio_list',title => 'How often have you provided a bug report for the perl interpreter?',
          field => 'bug_report_interpreter',
          labels => [ 'Never',
                      'Once',
                      'Occasionally',
                      'Frequently' ] } ,
        { type => 'radio_list',title => 'How often have you provided code to help fix a bug in  the perl interpreter?',
          field => 'fix_bug_interpreter',
          labels => [ 'Never',
                      'Once',
                      'Occasionally',
                      'Frequently' ] } ,
        { type => 'radio_list',title => 'How often have you provided code to help add a feature to the perl interpreter?',
          field => 'feature_interpreter',
          labels => [ 'Never',
                      'Once',
                      'Occasionally',
                      'Frequently' ] } ,
        { type => 'radio_list',title => 'How often have you provided a bug report for a CPAN module?',
          field => 'cpan_bug',
          labels => [ 'Never',
                      'Once',
                      'Occasionally',
                      'Frequently' ] } ,
        { type => 'radio_list',title => 'How often have you provided code to help fix a  bug  in a CPAN module?',
          field => 'cpan_fix_bug',
          labels => [ 'Never',
                      'Once',
                      'Occasionally',
                      'Frequently' ] } ,
        { type => 'radio_list',title => 'How often have you provided code to add a feature  to   a CPAN module?',
          field => 'cpan_feature',
          labels => [ 'Never',
                      'Once',
                      'Occasionally',
                      'Frequently' ] } ,
        { type => 'heading',
          title => ' Please answer the following questions about Perl'},
        { type => 'likert',
          title => "Perl is out of date legacy technology",
          field => 'legacy' },
        { type => 'likert',
          title => "There is a trend towards eliminating perl code from the company I work for",
          field => 'eliminate' },
        { type => 'likert',
          title => "Perl is a bad language for a startup to chose",
          field => 'startup' },
        { type => 'likert',
          title => "Perl is unmaintainable",
          field => 'unmaintainable' },
        { type => 'likert',
          title => "Perl doesn't scale",
          field => 'scale' },
        { type => 'likert',
          title => "My management encourages the use of perl for new projects",
          field => 'management_encourages' },
        { type => 'likert',
          title => "My management views perl as out of date legacy technology",
          field => 'management_outdated' },
        { type => 'likert',
          title => "My management views perl as unmaintainable",
          field => 'management_unmaintainable' },
        { type => 'likert',
          title => "My management thinks perl doesn't scale",
          field => 'management_scale' },
        { type => 'likert',
          title => "Perl is a good first programming language",
          field => 'first' },
        { type => 'likert',
          title => "Perl is a good tool for beginner programmers",
          field => 'beginner' },
        { type => 'likert',
          title => "Perl is a good tool for early career programmers",
          field => 'early_career' },
        { type => 'likert',
          title => "Perl is a good tool for experienced programmers",
          field => 'experienced' },
        { type => 'likert',
          title => "Perl is a good tool for system administrators",
          field => 'sysadmins' },
        { type => 'likert',
          title => "Perl is a good tool for network engineers",
          field => 'netengs' },
        { type => 'likert',
          title => "Perl is a good tool for embedded systems programmers",
          field => 'embedded' },
        { type => 'likert',
          title => "Perl is a good tool for applications programmers",
          field => 'apps' },
        { type => 'heading',
          title => 'Please complete the following sentences'},
        { type => 'textbox',title => 'The best thing about perl is:',
          field => 'best'},
        { type => 'textbox',title => "The thing that frustrates me most about perl is:",
          field => 'frustrates'} ,
        { type => 'textbox',title => "Please provide up to 5 words or a short phrase describing perl",
          field => 'words' },
    ],

    
    [
        {
            section_title => 'Section 4 Certification'},
        { type => 'likert',title => '"Official" Perl certification (such as those available for Java or .NET) would be useful for me',
          field => 'cert_me' } ,
        { type => 'likert',title => '"Official" Perl certification (such as those available for Java or .NET) would be useful for other people',
          field => 'cert_other' } ,
        { type => 'textarea',
          title => 'Any comments on the  idea of Perl certification?',
          field => 'cert_comments' } ,
    ],

    [
        {
            section_title => 'Section 5 Programming practice'},
        { type => 'ac_textbox',title => "Please name the Perl package on CPAN that is most important to you for your work",
          field => "cpan_important" },
        { type => 'heading',
          title => 'Please name four CPAN packages which are also important for your work.'},
        { type => 'ac_textbox',title => '1.',
          field => 'cpan1'},
        { type => 'ac_textbox',title => '2.',
          field => 'cpan2'},
        { type => 'ac_textbox',title => '3.',
          field => 'cpan3'},
        { type => 'ac_textbox',title => '4.',
          field => 'cpan4'},
        { type => 'likert',
          title => 'When I install CPAN modules I always make sure the tests run',
          field => 'run_tests' } ,
        { type => 'likert',title => "I frequently 'force install' CPAN modules after observing failing tests",
          field => 'force' },
        { type => 'likert',title => 'I try to understand why tests are failing before running force install',
          field => 'understand' } ,
        { type => 'likert',title => 'If tests fail I will try to report a bug through appropriate channels',
          field => 'report' } ,
        { type => 'likert' ,title => 'Running the same perl program across more than one platform (e.g. linux, mac os x windows) is easy',
          field => 'x_platform' } ,
        { type => 'textarea',title => 'Any comments about cross platform perl programming?',
          field => 'x_comments' } ,
    ],
    [
        {
            section_title => 'Section 6: Your contact details'},
        { type => 'heading',
          title => '  If you would like to be informed when the report from this survey is published, please give an email address below.  It will not be used to identify your questionnaire answers  '},
        { type => 'textbox',title => 'Your email address',
          field => 'email' } ,
    ],
];
