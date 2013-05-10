class FontAwesome
    # .icon-(.*):before.*\{ content: "\\(.*)"; \}
    # "$1" => 0x$2,

    def FontAwesome.iconDef
        @iconDef ||= begin
            {


                "glass" => 0xf000,
                "music" => 0xf001,
                "search" => 0xf002,
                "envelope" => 0xf003,
                "heart" => 0xf004,
                "star" => 0xf005,
                "star-empty" => 0xf006,
                "user" => 0xf007,
                "film" => 0xf008,
                "th-large" => 0xf009,
                "th" => 0xf00a,
                "th-list" => 0xf00b,
                "ok" => 0xf00c,
                "remove" => 0xf00d,
                "zoom-in" => 0xf00e,
                "zoom-out" => 0xf010,
                "off" => 0xf011,
                "signal" => 0xf012,
                "cog" => 0xf013,
                "trash" => 0xf014,
                "home" => 0xf015,
                "file" => 0xf016,
                "time" => 0xf017,
                "road" => 0xf018,
                "download-alt" => 0xf019,
                "download" => 0xf01a,
                "upload" => 0xf01b,
                "inbox" => 0xf01c,
                "play-circle" => 0xf01d,
                "rotate-right" => 0xf01e,
                "refresh" => 0xf021,
                "list-alt" => 0xf022,
                "lock" => 0xf023,
                "flag" => 0xf024,
                "headphones" => 0xf025,
                "volume-off" => 0xf026,
                "volume-down" => 0xf027,
                "volume-up" => 0xf028,
                "qrcode" => 0xf029,
                "barcode" => 0xf02a,
                "tag" => 0xf02b,
                "tags" => 0xf02c,
                "book" => 0xf02d,
                "bookmark" => 0xf02e,
                "print" => 0xf02f,
                "camera" => 0xf030,
                "font" => 0xf031,
                "bold" => 0xf032,
                "italic" => 0xf033,
                "text-height" => 0xf034,
                "text-width" => 0xf035,
                "align-left" => 0xf036,
                "align-center" => 0xf037,
                "align-right" => 0xf038,
                "align-justify" => 0xf039,
                "list" => 0xf03a,
                "indent-left" => 0xf03b,
                "indent-right" => 0xf03c,
                "facetime-video" => 0xf03d,
                "picture" => 0xf03e,
                "pencil" => 0xf040,
                "map-marker" => 0xf041,
                "adjust" => 0xf042,
                "tint" => 0xf043,
                "edit" => 0xf044,
                "share" => 0xf045,
                "check" => 0xf046,
                "move" => 0xf047,
                "step-backward" => 0xf048,
                "fast-backward" => 0xf049,
                "backward" => 0xf04a,
                "play" => 0xf04b,
                "pause" => 0xf04c,
                "stop" => 0xf04d,
                "forward" => 0xf04e,
                "fast-forward" => 0xf050,
                "step-forward" => 0xf051,
                "eject" => 0xf052,
                "chevron-left" => 0xf053,
                "chevron-right" => 0xf054,
                "plus-sign" => 0xf055,
                "minus-sign" => 0xf056,
                "remove-sign" => 0xf057,
                "ok-sign" => 0xf058,
                "question-sign" => 0xf059,
                "info-sign" => 0xf05a,
                "screenshot" => 0xf05b,
                "remove-circle" => 0xf05c,
                "ok-circle" => 0xf05d,
                "ban-circle" => 0xf05e,
                "arrow-left" => 0xf060,
                "arrow-right" => 0xf061,
                "arrow-up" => 0xf062,
                "arrow-down" => 0xf063,
                "mail-forward" => 0xf064,
                "resize-full" => 0xf065,
                "resize-small" => 0xf066,
                "plus" => 0xf067,
                "minus" => 0xf068,
                "asterisk" => 0xf069,
                "exclamation-sign" => 0xf06a,
                "gift" => 0xf06b,
                "leaf" => 0xf06c,
                "fire" => 0xf06d,
                "eye-open" => 0xf06e,
                "eye-close" => 0xf070,
                "warning-sign" => 0xf071,
                "plane" => 0xf072,
                "calendar" => 0xf073,
                "random" => 0xf074,
                "comment" => 0xf075,
                "magnet" => 0xf076,
                "chevron-up" => 0xf077,
                "chevron-down" => 0xf078,
                "retweet" => 0xf079,
                "shopping-cart" => 0xf07a,
                "folder-close" => 0xf07b,
                "folder-open" => 0xf07c,
                "resize-vertical" => 0xf07d,
                "resize-horizontal" => 0xf07e,
                "bar-chart" => 0xf080,
                "twitter-sign" => 0xf081,
                "facebook-sign" => 0xf082,
                "camera-retro" => 0xf083,
                "key" => 0xf084,
                "cogs" => 0xf085,
                "comments" => 0xf086,
                "thumbs-up" => 0xf087,
                "thumbs-down" => 0xf088,
                "star-half" => 0xf089,
                "heart-empty" => 0xf08a,
                "signout" => 0xf08b,
                "linkedin-sign" => 0xf08c,
                "pushpin" => 0xf08d,
                "external-link" => 0xf08e,
                "signin" => 0xf090,
                "trophy" => 0xf091,
                "github-sign" => 0xf092,
                "upload-alt" => 0xf093,
                "lemon" => 0xf094,
                "phone" => 0xf095,
                "check-empty" => 0xf096,
                "bookmark-empty" => 0xf097,
                "phone-sign" => 0xf098,
                "twitter" => 0xf099,
                "facebook" => 0xf09a,
                "github" => 0xf09b,
                "unlock" => 0xf09c,
                "credit-card" => 0xf09d,
                "rss" => 0xf09e,
                "hdd" => 0xf0a0,
                "bullhorn" => 0xf0a1,
                "bell" => 0xf0a2,
                "certificate" => 0xf0a3,
                "hand-right" => 0xf0a4,
                "hand-left" => 0xf0a5,
                "hand-up" => 0xf0a6,
                "hand-down" => 0xf0a7,
                "circle-arrow-left" => 0xf0a8,
                "circle-arrow-right" => 0xf0a9,
                "circle-arrow-up" => 0xf0aa,
                "circle-arrow-down" => 0xf0ab,
                "globe" => 0xf0ac,
                "wrench" => 0xf0ad,
                "tasks" => 0xf0ae,
                "filter" => 0xf0b0,
                "briefcase" => 0xf0b1,
                "fullscreen" => 0xf0b2,
                "group" => 0xf0c0,
                "link" => 0xf0c1,
                "cloud" => 0xf0c2,
                "beaker" => 0xf0c3,
                "cut" => 0xf0c4,
                "copy" => 0xf0c5,
                "paper-clip" => 0xf0c6,
                "save" => 0xf0c7,
                "sign-blank" => 0xf0c8,
                "reorder" => 0xf0c9,
                "list-ul" => 0xf0ca,
                "list-ol" => 0xf0cb,
                "strikethrough" => 0xf0cc,
                "underline" => 0xf0cd,
                "table" => 0xf0ce,
                "magic" => 0xf0d0,
                "truck" => 0xf0d1,
                "pinterest" => 0xf0d2,
                "pinterest-sign" => 0xf0d3,
                "google-plus-sign" => 0xf0d4,
                "google-plus" => 0xf0d5,
                "money" => 0xf0d6,
                "caret-down" => 0xf0d7,
                "caret-up" => 0xf0d8,
                "caret-left" => 0xf0d9,
                "caret-right" => 0xf0da,
                "columns" => 0xf0db,
                "sort" => 0xf0dc,
                "sort-down" => 0xf0dd,
                "sort-up" => 0xf0de,
                "envelope-alt" => 0xf0e0,
                "linkedin" => 0xf0e1,
                "rotate-left" => 0xf0e2,
                "legal" => 0xf0e3,
                "dashboard" => 0xf0e4,
                "comment-alt" => 0xf0e5,
                "comments-alt" => 0xf0e6,
                "bolt" => 0xf0e7,
                "sitemap" => 0xf0e8,
                "umbrella" => 0xf0e9,
                "paste" => 0xf0ea,
                "lightbulb" => 0xf0eb,
                "exchange" => 0xf0ec,
                "cloud-download" => 0xf0ed,
                "cloud-upload" => 0xf0ee,
                "user-md" => 0xf0f0,
                "stethoscope" => 0xf0f1,
                "suitcase" => 0xf0f2,
                "bell-alt" => 0xf0f3,
                "coffee" => 0xf0f4,
                "food" => 0xf0f5,
                "file-alt" => 0xf0f6,
                "building" => 0xf0f7,
                "hospital" => 0xf0f8,
                "ambulance" => 0xf0f9,
                "medkit" => 0xf0fa,
                "fighter-jet" => 0xf0fb,
                "beer" => 0xf0fc,
                "h-sign" => 0xf0fd,
                "plus-sign-alt" => 0xf0fe,
                "double-angle-left" => 0xf100,
                "double-angle-right" => 0xf101,
                "double-angle-up" => 0xf102,
                "double-angle-down" => 0xf103,
                "angle-left" => 0xf104,
                "angle-right" => 0xf105,
                "angle-up" => 0xf106,
                "angle-down" => 0xf107,
                "desktop" => 0xf108,
                "laptop" => 0xf109,
                "tablet" => 0xf10a,
                "mobile-phone" => 0xf10b,
                "circle-blank" => 0xf10c,
                "quote-left" => 0xf10d,
                "quote-right" => 0xf10e,
                "spinner" => 0xf110,
                "circle" => 0xf111,
                "mail-reply" => 0xf112,
                "folder-close-alt" => 0xf114,
                "folder-open-alt" => 0xf115,
                "expand-alt" => 0xf116,
                "collapse-alt" => 0xf117,
                "smile" => 0xf118,
                "frown" => 0xf119,
                "meh" => 0xf11a,
                "gamepad" => 0xf11b,
                "keyboard" => 0xf11c,
                "flag-alt" => 0xf11d,
                "flag-checkered" => 0xf11e,
                "terminal" => 0xf120,
                "code" => 0xf121,
                "reply-all" => 0xf122,
                "mail-reply-all" => 0xf122,
                "star-half-empty" => 0xf123,
                "location-arrow" => 0xf124,
                "crop" => 0xf125,
                "code-fork" => 0xf126,
                "unlink" => 0xf127,
                "question" => 0xf128,
                "info" => 0xf129,
                "exclamation" => 0xf12a,
                "superscript" => 0xf12b,
                "subscript" => 0xf12c,
                "eraser" => 0xf12d,
                "puzzle-piece" => 0xf12e,
                "microphone" => 0xf130,
                "microphone-off" => 0xf131,
                "shield" => 0xf132,
                "calendar-empty" => 0xf133,
                "fire-extinguisher" => 0xf134,
                "rocket" => 0xf135,
                "maxcdn" => 0xf136,
                "chevron-sign-left" => 0xf137,
                "chevron-sign-right" => 0xf138,
                "chevron-sign-up" => 0xf139,
                "chevron-sign-down" => 0xf13a,
                "html5" => 0xf13b,
                "css3" => 0xf13c,
                "anchor" => 0xf13d,
                "unlock-alt" => 0xf13e,
                "bullseye" => 0xf140,
                "ellipsis-horizontal" => 0xf141,
                "ellipsis-vertical" => 0xf142,
                "rss-sign" => 0xf143,
                "play-sign" => 0xf144,
                "ticket" => 0xf145,
                "minus-sign-alt" => 0xf146,
                "check-minus" => 0xf147,
                "level-up" => 0xf148,
                "level-down" => 0xf149,
                "check-sign" => 0xf14a,
                "edit-sign" => 0xf14b,
                "external-link-sign" => 0xf14c,
                "share-sign" => 0xf14d

            };
        end
    end
    
    def FontAwesome.icon(type)
        if iconDef.key?(type)
            return iconDef[type].chr(Encoding::UTF_8)
        else
            return ''
        end
    end

    def FontAwesome.fontWithSize(size)
        return UIFont.fontWithName("FontAwesome", size:size)
    end
end