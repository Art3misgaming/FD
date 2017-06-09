//META{"name":"Red_n_Black","description":"Just a red and black theme with a hint of anime.","author":"CreamCheese (C.C.)","version":"1.0v"}*//

{} 

/* Backgrounds */

.app,
.callout-backdrop {
    background-image: url("http://i.imgur.com/kfbllf0.png");
    background-size: cover !important;
    background-position: center !important;
}
.bda-backdrop {
    background: url("http://i.imgur.com/kfbllf0.png");
    background-size: cover!important;
}
#pubs-container:before {
	background: url("http://i.imgur.com/kfbllf0.png")!important;
    background-size: cover!important;
}
.layers,
.layer,
.search-header {
    background: transparent !important;
}

/* Main Chat */
.horizontal-2BEEBe {
    background-color: rgba(0, 0, 0, 0.6);
}
.chat .content {
    box-shadow: inset 10px 10px 5px -5px rgba(39, 0, 0, 0.5);
}
.messages .markup:not([data-colour="true"]) {
    color: #fff !important;
}
.message-group .comment .markup {
    color: #FFF;
}
.theme-dark .messages-wrapper {
    box-shadow: none;
}
.message-group .mentioned .message-text:after {
    border-left: 4px solid #9f0000;
    background: rgba(250, 26, 26, 0.2);
}
.theme-dark .friends-table .messages .mentioned .message-text, 
.theme-dark .messages-wrapper .messages .mentioned .message-text {
    animation: mentioned-pulse 1.5s infinite;
}
.message-group .mentioned .message-text {
    background: rgba(250, 26, 26, 0.2);
    border-radius: 0 2px 2px 0;
}
.theme-dark .messages-wrapper .messages .mentioned .message-text {
    background: rgba(250, 26, 26, 0.1);
}
.theme-dark .message-group .comment .markup .mention:hover {
    background-color: rgba(0, 0, 0, 0.31);
}
.theme-dark .message-group .comment .message-send-failed .markup {
	color: rgb(240, 71, 71);
}
.chat .welcome-message h1 {
    color: #9f0000;
    width: 260px;
}
.chat form {
    box-shadow: none;
}
.theme-dark .chat .welcome-message a {
    color: #9f0000;
}
.theme-dark .chat form {
    border-top: 1px solid #9f0000;
}
.chat .new-messages-bar button {
    background: #9f0000;
    border-radius: 5px;
}
.bd-blue .chat .has-more button {
    color: #fff;
}
.chat .welcome-message h1 {
    color: #9f0000;
    width: 360px;
}
.chat .empty-message h1 {
    font-weight: 600;
    color: #8A0404;
    font-size: 14px;
    line-height: 15px;
    margin: 15px;
}
.chat .new-messages-bar button:last-child {
    color: #fff;
}
.theme-dark .chat>.content .messages .divider:not(.red) span {
    opacity: 0.9;
    background: #9f0000 !important;
    display: none;
}
.theme-dark .friends-table .messages .divider:not(.red) span, 
.theme-dark .messages-wrapper .messages .divider:not(.red) span {
    margin-top: 0px;
}
.theme-dark .friends-table .messages .divider span, 
.theme-dark .friends-table .messages .divider:before, 
.theme-dark .messages-wrapper .messages .divider span, 
.theme-dark .messages-wrapper .messages .divider:before {
    background-color: hsla(0, 100%, 46%, 0.28);
}
.chat .new-messages-bar button:first-child {
    border-radius: 5px;
    margin-right: -14px;
}
.chat .new-messages-bar {
    background-color: transparent !important;
    opacity: 0.8;
}
.chat .divider:not(.divider-red)>div {
    background: rgba(255, 255, 255, 0.2) !important;
}
.chat .divider:not(.divider-red)>span,
.chat .divider.divider-red>span {
    color: rgba(255, 255, 255, 1) !important;
}
.chat .divider.divider-red>span {
    margin-top: 50px;
}
.chat .divider>div {
    display: none;
}
.chat .divider>span {
    border-radius: 3px;
}
.chat .new-messages-bar button:last-child {
    color: rgba(255, 255, 255, 0.5);
}
.chat-empty {
    background: rgba(20, 23, 27, 0.95);
}
.chat>.content .messages .message-group:not(.has-divider) {
    border-bottom-color: hsla(0, 100%, 46%, 0.28) !important;
}
.chat>.content .messages .message-group .markup .highlight:hover {
    color: #9f0000 !important;
    text-decoration: none;
}
.mention:hover {
    color: #9f0000;
    text-decoration: underline;
}
.mention {
    color: #ffffff;
    text-decoration: underline;
}
.highlight:hover {
    cursor: pointer;
    color: #fff;
    background-color: #9f0000;
}
.theme-dark .messages-wrapper .messages .message-group .comment .markup .highlight:hover {
    background-color: rgba(221, 67, 67, 0);
    text-decoration: underline;
    color: #E21E1E !important;
}
.chat>.content .messages .message-group h2 .user-name {
    color: rgba(255, 255, 255, 0.8);
}
.chat>.content .messages .message-group .markup pre {
    background: transparent; !important;
    border-color: rgba(111, 0, 0, 0.46) !important;
}
.theme-dark .messages-wrapper .messages .message-group .comment .markup pre code {
    background: rgba(0, 0, 0, 0.62);
}
.theme-dark .messages-wrapper .messages .message-group .comment .markup code.inline {
    background: rgba(90, 0, 0, 0.58) !important;
    color: rgba(255, 255, 255, 0.7) !important;
}
.message-group .comment .markup code.inline {
    background: transparent;
}
.message-group .comment .markup pre {
    background: transparent;
 }
.message-group .comment .markup pre code {
    background: transparent;
 }
.theme-dark .messages-wrapper .messages .message-group .comment .edited {
    color: hsla(0,0%,98%,0.50);
}
.theme-dark .hljs {
    color: #fff;
}
.theme-dark .chat .title-wrap .topic .highlight:hover {
    background-color: rgba(215, 115, 115, 0.1);
    text-decoration: underline;
    color: #E21E1E !important;
}
.theme-dark .chat .title-wrap .topic .highlight {
    background-color: rgba(215, 115, 115, 0.1);
}
.chat>.content .messages .message-group .markup code.inline {
    background: rgba(255, 255, 255, 0.1) !important;
    color: rgba(255, 255, 255, 0.7) !important;
    padding: 0.3em 0.6em;
}
.avatar-large {
    width: 70px;
    height: 70px;
    background-size: 70px 70px;
    border-radius: 10px;
    box-shadow: 0px 0px 12px rgb(128, 0, 0);
    margin-left: 9px;
}
.avatar-small {
    border-radius: 5px;
}
.theme-dark .chat .has-more button {
    background: #9f0000;
    border: 1px solid #6f0000;
}
.chat .has-more button {
    color: #EAEAEA;
}
.theme-dark .chat form .typing span {
    font-weight: 500;
}
a:link {
    color: #9f0000;
}
.markdown-modal h2, 
.markdown-modal strong {
    color: #EF9090;
}
.markdown-modal .scroller-wrap .scroller {
    color: #fff;
}
.theme-dark .chat .title-wrap .channel-name {
    color: #9A0000;
}
.theme-dark .chat .title-wrap .topic {
    color: #fff;
}
.bot-tag {
    background: #9f0000;
}
.theme-dark .messages-wrapper .messages .message-group-blocked .message-group-blocked-btn:hover {
    background: #6f0000;
}
.theme-dark .messages-wrapper .messages .message-group-blocked .message-group-blocked-btn {
    background: #9f0000;
    color: #fff;
    border-radius: 3px;
}
.theme-dark .friends-table .messages .message-group-blocked.revealed, 
.theme-dark .messages-wrapper .messages .message-group-blocked.revealed {
    border-color: #9f0000;
    background: rgba(179,25,25,0.35);
}
.theme-dark .friends-table .messages .message-group-blocked, 
.theme-dark .messages-wrapper .messages .message-group-blocked {
    background: transparent;
    border-color: transparent;
}
.flex-nowrap {
    background: rgba(0, 0, 0, 0.6);
}
.ui-flex.flex-horizontal>.ui-flex:last-child {
    background: transparent;
}

/* Top Buttons */
.header-toolbar button span {
    background-color: #9f0000;
    border-radius: 7px;
}
.theme-dark .chat .jump-to-present-bar {
    background-color: #9f0000;
}
.theme-dark .chat .jump-to-present-bar:hover {
    background-color: #6f0000;
}
.chat .jump-to-present-bar {
	color: white;
}
.modal-content .form-inner p {
    color: #fff;
}
.theme-dark .channel-pins-wrap .channel-pins .message-group {
    border-color: #9f0000;
    background-color: rgba(173, 0, 0, 0.3);
}
.chat .jump-to-present-bar .spinner .spinner-item {
    background-color: #fff;
}
.theme-dark .channel-pins-wrap .channel-pins .message-group:hover .action-buttons {
    box-shadow: 0 0 4px 4px #9f0000;
    background-color: #9f0000;
}
.theme-dark .channel-pins-wrap .channel-pins .message-group .action-buttons .jump-button {
    background-color: #9f0000;
    color: hsla(0, 0%, 100%, 0.84);
}
.theme-dark .channel-pins-wrap .channel-pins .message-group:hover {
    border-color: #6f0000;
}
.theme-dark .message-group .comment .markup code.inline {
	background: #9f0000;
}
.theme-dark .channel-pins-wrap .footer {
    background-color: rgba(72, 0, 0, 0.6);
}
.theme-dark .messages-popout-wrap {
    background-color: rgba(159, 0, 0, 0.8);
}
.theme-dark .messages-popout-wrap .header {
    background-color: rgba(0,0,0,0.65);
}
.theme-dark .messages-popout-wrap .messages-popout .message-group:hover {
    border-color: #6f0000;
}
.theme-dark .messages-popout-wrap .messages-popout .message-group {
    border-color: #9f0000;
    background-color: #131313;
}
.theme-dark .messages-popout-wrap .messages-popout .message-group .action-buttons .jump-button {
    display: none;
}
.theme-dark .messages-popout-wrap .messages-popout .message-group:hover .action-buttons {
    box-shadow: 0 0 6px 4px rgba(54, 57, 62, 0);
    background-color: rgba(132, 0, 0, 0);
}
.theme-dark .themed-popout .header .subtitle, 
.theme-dark .themed-popout .text {
    color: #fff;
}
.theme-dark .message-group.is-local-bot-message {
    background-image: linear-gradient(90deg,rgba(46,49,54,.3) 80%,rgba(255,255,255,0) 100%);
    box-shadow: -20px 0 #9f0000,20px 0 #9f0000,-20px -1px 0 0 #9f0000,-20px 1px 0 #9f0000,20px 1px 0 #9f0000,20px -1px 0 #9f0000;
}
.theme-dark .search .search-bar {
    background-color: #9f0000;
    opacity: 0.5;
}
.search-popout .results-group {
    background-color: rgba(0,0,0,0.80);
}
.search-popout,
.search-popout .option:after,
.search-popout .option.selected:after {
    background: transparent !important;
}
.search-popout .option.selected {
    background-color: #6f0000;
}
.theme-dark .search-popout {
    box-shadow: 0 0px 3px rgba(146, 0, 0, 0.8);
}
.search-popout .search-option .filter {
    color: #9f0000;
}
.theme-dark .search-answer, 
.theme-dark .search-filter {
    background-color: #6f0000;
}
.theme-dark .search-results-wrap {
    background-color: rgba(4,4,4,0.75);
}
.theme-dark .search-results-wrap .search-header {
    background-color: rgba(0,0,0,0.25);
    box-shadow: 0 1px 0 rgba(0,0,0,.2);
}

/* Guilds */
.guilds-wrapper {
    box-shadow: inset -10px 0px 5px -6px rgba(25, 0, 0, 0.5);
    background: rgba(0, 0, 0, 0.5);
    border-right: 1px solid rgba(0, 0, 0, 0.4);
}
.links, 
.chat, 
.typing, 
.content, 
.guild-channels, 
.private-channels,  
.divider-red span, 
.messages-wrapper, 
#rtc-connection {
    background: transparent !important;
}
.theme-dark .chat .title-wrap {
    border-bottom: none;
}
.title-wrap {
    background: rgba(0, 0, 0, 0.61) !important;
    box-shadow: inset 10px 0px 5px -6px rgba(25, 0, 0, 0.5)!important;
}
.guilds li.active .guild-inner,
.guilds li:hover .guild-inner {
    border-radius: 15px;
    background: #9f0000;
}
.guild-channels ul .channel-voice-states li.speaking .avatar-small {
    background-color: #9f0000;
    border: 2px solid #43b581;
}
.guilds li.active .guild-inner:before {
    background: #9f0000;
}
.guilds li.unread .guild-inner:before {
    background: #9f0000;
}
.guilds-add {
    background-image: url("https://i.imgur.com/LhdoiNS.png") !important;
    background-size: 40px 40px !important;
    background-repeat: no-repeat !important;
    background-position: center !important;
    background-color: rgba(21, 21, 21, 0.41)!important;
    opacity: 0.7;
}
.guilds-wrapper .guilds-add,
.guilds-wrapper .guilds-add:hover {color: transparent;}

.guild-header ul {
    background: rgba(0, 0, 0, 0.89) !important;
    transition: transform .5s cubic-bezier(0.18, 0.89, 0.32, 1.28) !important;
    border: 1px solid #9f0000;
}
.guild-header ul a.red-highlight {
    color: #9f0000;
}
.guilds-add {
    opacity: 0.5;
}

.guild-header header span {
    margin-left: -5px;
}

.guild-header header {
    box-shadow: none !important;
    color: #fff;
    background: transparent !important;
}
.guild-channels header h2,
.guild-channels ul .channel a {
    color: #fff;
}
.guilds {
    padding: 18px 20px 85px 20px;
}
.guilds-add {
    font-size: 30px;
    background: #000;
}
.guilds li .guild-inner {
    background: rgba(21, 21, 21, 0.41) !important;
}
.guilds-wrapper .guilds .guild.selected:before {
    background: #9f0000;
}
.guilds-wrapper .guilds .guild.unread:before {
    background: #9f0000;
}
.guilds-wrapper .guild-separator:after {
    background: #9f0000;
}

/* Left Side Settings */
.container-RYiLUQ  {
    background: transparent !important;    
}
.account {
    border-top: 1px solid #9f0000 !important;
    background: rgba(0, 0, 0, 0);
}
.account .status {
    border: 2px solid rgba(0, 0, 0, 1);
}
.account .btn-group {
    border: none;
    border-radius: 20px;
}
.account .btn-deafen, 
.account .btn-mute, 
.account .btn-settings {
    background: none;
    border-radius: 20px;
    box-shadow: none;
}
.account .btn-deafen:hover:after, 
.account .btn-mute:hover:after, 
.account .btn-settings:hover:after {
    background-color: #9f0000;
    border-radius: 20px;
}
.account .btn:active {
    background: rgb(70, 23, 23);
}
.account .btn-deafen,
.account .btn-mute {
    border-right: none;
}
.account .btn-deafen, 
.account .btn-settings {
    border-left: none;
}
.account .btn-deafen:hover:after {
    background-image: url(https://i.imgur.com/Crxj2nR.png);
}
.account .btn-deafen:after {
    background-image: url(https://i.imgur.com/BWxPGhj.png);
    opacity: 0.8;
    background-size: 75%;
}
.account .btn-deafen:hover:after {
    background-image: url(https://i.imgur.com/Crxj2nR.png);
    opacity: 1;
}
.account .btn-deafen.disabled:after {
    background-image: url(https://i.imgur.com/rsqYgPF.png);
}
.account .btn-deafen.disabled:hover:after {
    background-image: url(https://i.imgur.com/DkH1Q2r.png);
}
.account .btn-settings:after {
    background-image: url(https://i.imgur.com/0Po0XLE.png);
    opacity: .8;
    background-size: 80%;
}
.account .btn-settings:hover:after {
    background-image: url(https://i.imgur.com/tmJnYHc.png);
}
.account .btn-mute:after {
    background-image: url(https://i.imgur.com/5mpfWxd.png);
    opacity: .8;
    background-size: 80%;
}
.account .btn-mute:hover:after {
    background-image: url(https://i.imgur.com/k9gSksn.png);
}
.account .btn-mute.disabled:after {
    background-image: url(https://i.imgur.com/euaRpHc.png);
}
.account .btn-mute.disabled:hover:after {
    background-image: url(https://i.imgur.com/iOsaRAQ.png);
}
.guild-channels .channel-voice-states li .icon-muted {
    background-image: url(https://i.imgur.com/euaRpHc.png);
    background-size: 120%;
    opacity: 0.7 !important;
}
.guild-channels .channel-voice-states li .icon-deafened {
    background-image: url(https://i.imgur.com/rsqYgPF.png);
    background-size: 120%;
    opacity: 0.7 !important;
}
.guilds-wrapper .guilds .guild .badge {
    background-color: #9f0000;
}
.tooltip {
    background-color: #9f0000 !important;
    box-shadow: 0 2px 4px 1px rgba(0, 0, 0, .1);
    color: #fff;
}
.tooltip.tooltip-left:after {
    border-left-color: #9f0000;
    margin-top: -5px;
}
.tooltip.tooltip-right:after {
    border-right-color: #9f0000;
}
.tooltip.tooltip-bottom:after {
    border-bottom-color: #9f0000;
}
.tooltip.tooltip-top:after {
    border-top-color: #9f0000!important;
}
.new-messages-indicator.new-messages-indicator-mention {
    background-color: #9f0000;
}
#rtc-connection .btn-group,
#rtc-connection .btn-disconnect {
    border: none;
    box-shadow: none;
}
#rtc-connection .btn {
    background: transparent;
}
#rtc-connection .btn:active {
    background: transparent;
    box-shadow: inset 0 0 4px rgba(0,0,0,.06);
}
#rtc-connection {
    border-top: none !important;
}
#rtc-connection .voice-connection-channel {
    opacity: 0.8;
}
#rtc-connection .btn-disconnect:hover:after,
#rtc-connection .btn-info:hover:after {
    border-radius: 20px;
    background-color: #9f0000;
}
#rtc-connection .btn-info {
    border-right: none;
}
#rtc-connection .btn-info:after {
    background-image: url(https://i.imgur.com/tQPOxxr.png);
    opacity: 1;
    background-size: 80%;
}
#rtc-connection .btn-disconnect:after {
    background-image: url(https://i.imgur.com/zeccb4D.png);
    opacity: 1;
    background-size: 80%;
}
#rtc-connection .btn-info:hover:after {
    background-image: url(https://i.imgur.com/7PlilIx.png);
    opacity: 1;
}
#rtc-connection .btn-disconnect:hover:after {
    background-image: url(https://i.imgur.com/LAyMjfz.png);
    opacity: 1;
}
.separator-3Ozi37 {
    background-color: #9f0000;
}
    
/* Public Button */
.guilds-wrapper .guilds .guild .guild-inner {
    background: #9f0000 !important;
}
.guilds-wrapper .guilds .guild .guild-inner:hover {
    background: #6f0000 !important;
}
.guilds-wrapper .guilds .guild.audio .guild-inner:after {
    background-color: #9f0000;
}
#pubs-header input:focus {
    width: 150px;
}
.bda-dark #pubs-header button:hover {
    background-color: #6f0000;
    color: #fff;
}
.server-info button:hover {
    background-color: #6f0000;
    color: #fff;
}
.server-info button {
    color: #9f0000;
}
#bd-pub-button:hover {
    background-color: #6f0000 !important;
}
/* Channels */
.channel-textarea-inner {
    border: 2px solid #9f0000 !important;
    background: rgba(16, 1, 1, 0.6) !important;
}
.channel.channel-text.unread:not(.selected):not(.channel-muted):before {
    background: #9f0000;
}
.channel-textarea-guard button {
    background-color: #620202;
}
.channel.channel-text.selected:hover {
    background: rgba(0, 0, 0, 0.35)!important;
}
.channel-textarea-guard button:hover {
    background-color: #6f0000;
}
.channel-textarea-autocomplete-inner {
    background:rgba(0,0,0,0.84)!important;
    border:none !important;
}
.channel.channel-textarea-autocomplete-inner:after {
    display:none;
}
.channel-textarea-autocomplete-inner header {
    background:rgba(0,0,0,0.84)!important;
    border-radius:5px 5px 0 0;
    border:none !important;
}
.channel-textarea-autocomplete ul li.active {
    background:rgba(255,255,255,0.1)!important;
}
.channel-textarea-upload {
    border-right-color: #9f0000 !Important;
}
.message-group .edit-message .channel-textarea-inner {
    border-color: #9f0000;
}
.channels-wrap {
    background: rgba(0, 0, 0, 0.6);
    box-shadow: inset -10px 0px 20px -10px rgba(25, 0, 0, 0.5);
}
.bd-blue .guild-channels .channel-text.selected:before {
    border-left: 4px solid #9f0000;
}
.guild-channels .channel-text:hover.channel-muted:before, 
.guild-channels .channel-text:hover:not(.unread):before {
    border-left: 4px solid #9f0000;
}
.guild-channels .channel-text .channel-name:before {
    content: 'â™”';
    color: rgb(189, 0, 0)!important;
}
.guild-channels .channel-text.selected a {
    color: #BF0000;
}
.chat>.title-wrap>.title .channel-name:before {
    content: 'â™”';
    color: rgb(189, 0, 0);
}

/* Profile */
.user-popout .body .roles .member-roles,
.member-roles {
    max-height: 104px;
    overflow-y: scroll;
}
#user-profile-modal {
    width: 500px;
    height: 500px;
    border-radius: 30px;
}
.avatar-profile {
    width: 128px;
    height: 128px;
    background-size: 128px 128px;
    border-radius: 10%;
}
.avatar-profile .status {
    border: none;
}
#user-profile-modal header {
    background-image: none;
    background-color: #9f0000;
}
#user-profile-modal footer button {
    color: #9f0000;
}
#user-profile-modal .avatar-profile {
    border: 6px solid #9f0000 !important;
}
#user-profile-modal .avatar-wrapper {
    background-color: transparent;
}
#user-profile-modal .header .activity {
    margin-top: 30px;
}
#user-profile-modal .actions .btn.add-friend:hover {
    background: #6f0000;
}
#user-profile-modal .actions .btn.add-friend {
    background: #9f0000;
    animation: friend-request-pulse 1.5s infinite;
}
#user-profile-modal .btn {
    background-color: #B90808;
}
#user-profile-modal .btn:hover {
    background-color: #6f0000;
}
#user-profile-modal .header {
    background-color: rgba(0, 0, 0, 0.78);
    background-image: none;
}
#user-profile-modal .tab-bar-container {
    background-color: rgba(0, 0, 0, 0.78);
    border-bottom: none;
    border-top: 1px solid #9f0000;
}
#user-profile-modal .sub-header {
    background: rgba(0, 0, 0, 0.78);
}
#user-profile-modal .scroller {
    background: rgba(0, 0, 0, 0.73);
    border-top: 1px solid #9f0000;
}
#user-profile-modal .guilds .guild:hover {
    background: rgba(97,0,0,0.7);
    color: #ffffff;
    text-decoration: underline;
}
#user-profile-modal .guilds .guild .guild-nick {
    display: none;
}
#user-profile-modal .guilds .guild {
    color: rgba(255, 255, 255, 0.82);
}
#user-profile-modal .guilds .section .section-header {
    color: #fff;
}
#user-profile-modal .tab-bar {
    border-radius: 3px;
}
#user-profile-modal .empty {
    background: rgba(0, 0, 0, 0.73);
}
#user-profile-modal .empty .empty-text {
    color: #B70404;
}
#user-profile-modal footer .btn.disabled {
    background: #840000 !important;
}
#user-profile-modal footer .btn.disabled:hover {
    background: #6f0000 !important;
}
#user-profile-modal footer .pending p img {
    display: none;
}
#user-profile-modal footer .pending p {
    color: #9f0000;
}
#user-profile-modal footer .btn.reject-friend {
    background: #65676b;
    animation: reject-friend-pulse 1.5s infinite;
}
#user-profile-modal .guilds .section+.section {
    border-top: 1px solid #9f0000;
}
#user-profile-modal .guilds .section .connected-accounts .connected-account {
    border: 1px solid #9f0000;
}
#user-profile-modal .header:after {
    background-color: transparent;
    background-image: none;
}
#user-profile-modal .header .header-info .header-info-inner .discord-tag {
    color: #fff;
}
#user-profile-modal .guilds .section .connected-accounts .connected-account .connected-account-name-inner .connected-account-name {
    color: #fff;
}
.note textarea:focus {
    background: rgba(250, 26, 26, 0.2);
    border-radius: 8px;
}
.note textarea {
	color: #fff;
}
span.discriminator:hover {
    background: rgba(0, 0, 0, 0.32) !important;
    color: #fff !important;
    font-size: 14px !important;
    font-weight: bold !important;
}
span.discriminator {
    font-size: 11px !important;
    color: hsla(0, 0%, 100%, 0.7) !important;
    border-radius: 5px !important;
    background: rgba(0, 0, 0, 0.19) !important;
    font-weight: bold !important;
    border: 3px solid transparent !important;
    -webkit-transition: all 0.3s ease !important;
}
#user-profile-modal .guilds .section .connected-accounts .connected-account {
	padding-right: inherit;
}
#user-profile-modal .guilds .section .connected-accounts .connected-account a .connected-account-open-icon {
	width: 35px;
}
#user-profile-modal .header .header-info .profile-badge.badge-premium {
    background-image: url(/assets/386884eecd36164487505ddfbac35a9d.svg);
}

/* Emoji/Emotes */
.channel-textarea-emoji>.sprite-item,
.channel-textarea-emoji.popout-open .sprite-item {
  background-image:url(https://i.imgur.com/9H4Zx9s.png)!important;
}
.emoji-picker .search-bar .search-bar-inner {
    background-color: rgb(80, 0, 0);
}
.emoji-picker .categories .item.selected {
    border-bottom-color: #9f0000;
}
.emoji-picker .category {
    color: #fff;
    height: 25px;
    padding: 0 10px;
    font-size: 11px;
    line-height: 25px;
    text-align: center;
}
.emoji-picker .sticky-header {
    background: transparent;
}
.bda-dark #bda-qem-favourite-container, 
.bda-dark #bda-qem-twitch-container, 
.bda-dark .emoji-picker {
    background-color: rgba(0, 0, 0, 0.71);
    border: #9f0000;
}
.bda-dark .emoji-picker .category {
    background-color: rgb(113, 0, 0);
    border-radius: 10px;
    width: 300px;
}
.bda-dark .emoji-picker .header .search-bar {
    background-color: transparent;
}
.bda-dark .emoji-picker .search-bar input {
    color: #FFF;
    background-color: #500000;
    border: none;
}
.bda-dark #bda-qem button {
    background: rgba(0, 0, 0, 0.73);
    box-shadow: none;
    color: #FFF;
    border: none;
}
.bda-dark #bda-qem button:hover {
    background-color: rgba(86, 0, 0, 0.86);
}
.bda-dark #bda-qem button.active {
    background-color: rgba(86, 0, 0, 0.86);
}
.bda-dark #bda-qem {
    background: rgba(31, 2, 2, 0);
    border: none !important;
}
.bda-dark .emoji-picker .scroller::-webkit-scrollbar, 
.bda-dark .emoji-picker .scroller::-webkit-scrollbar-track, 
.bda-dark .emoji-picker .scroller::-webkit-scrollbar-track-piece,
.bda-dark #bda-qem-twitch-container .scroller::-webkit-scrollbar, 
.bda-dark #bda-qem-twitch-container .scroller::-webkit-scrollbar-track, 
.bda-dark #bda-qem-twitch-container .scroller::-webkit-scrollbar-track-piece, 
.bda-dark #bda-qem-favourite-container .scroller::-webkit-scrollbar, 
.bda-dark #bda-qem-favourite-container .scroller::-webkit-scrollbar-track, 
.bda-dark #bda-qem-favourite-container .scroller::-webkit-scrollbar-track-piece {
    background-color: rgba(16, 1, 1, 0.6) !important;
    border-color: rgba(16, 1, 1, 0.6) !important;
    width: 8px;
}
.bda-dark #bda-qem-favourite-container .scroller::-webkit-scrollbar-thumb,
.bda-dark #bda-qem-twitch-container .scroller::-webkit-scrollbar-thumb,
.bda-dark .emoji-picker .scroller::-webkit-scrollbar-thumb {
    background: #9f0000 !important;
    border-color:#9f0000 !important;
}
#rmenu {
    background: #8A0C0C;
}
#rmenu:hover {
    background-color: #6f0000;
}


/* Popouts */
.popout header {
    background-color: rgba(0, 0, 0, 0.92);
}
.popout section {
    background-color: hsl(218, 7%, 23%);
}
.add-friend-popout header input {
    border: 1px solid #9f0000;
}
.add-friend-popout header input:focus {
    border-color: #6f0000;
}
#voice-connection-popout hr {
    border: 1px solid #4C4C4C;
}
.option-popout .btn-item:hover {
    color: #6f0000;
}
.user-popout .user-popout-options .btn {
    background-color: #9f0000;
    border: 1px solid #9f0000;
}
.user-popout .user-popout-options .btn:hover {
    background-color: #6f0000;
}
.instant-invite-popout hr {
    border: 1px solid #9f0000;
}
.instant-invite-popout a {
    color: #9f0000;
}
.instant-invite-popout a:hover {
    color: #6f0000;
}
.instant-invite-modal {
	background: transparent;
}
#autocomplete-popout .empty h4 {
    color: #9f0000;
}
#autocomplete-popout h3 {
    color: #ECECEC;
}
.popout.popout-bottom header:before {
    border-bottom-color: #9f0000;
}
.user-popout .user-popout-options .btn.btn-server {
    color: #fff;
    background-color: #9f0000;
    border-color: #9f0000;
}
.user-popout .user-popout-options .btn.btn-server:hover {
    border-color: #9f0000;
    background-color: #6f0000;
}
.popout section:after,
.popout section:before {
    content: none;
}
.add-friend-popout .btn:disabled {
    opacity: 0.4;
}
.user-popout .user-popout-options .btn:hover {
    border: 1px solid #9f0000;
}
.add-friend-popout {
    background: transparent;
}
.add-friend-popout .btn:disabled {
    background-color: #9f0000;
}
.user-popout .user-popout-options .btn:hover {
    border: 1px solid #9f0000;
}
.user-popout .body {
    background: rgba(0,0,0,0.75);
}
.user-popout .body .label {
    color: #ffe6e6;
}
.user-popout .footer {
    background: rgba(0,0,0,0.75);
    border-top: 1px solid #9f0000 !important;
    border-radius: 0 0 10px 10px !important;
}
.user-popout .footer .update-notice {
    color: rgba(255, 255, 255, 0) !important;
}
.bd-blue .user-popout .header {
    background: #680000 url(https://i.imgur.com/LmIdYxO.jpg);
    background-size: 124%;
    background-repeat: no-repeat;
    background-position-y: 30%;
    background-position-x: -232%;
}
.user-popout .avatar-wrapper .avatar-popout {
    background-color: transparent;
    border: 4px solid #701f1c !important;
}
.user-popout .avatar-wrapper .avatar-popout:before{
    content: "";
    width: 108px;
    height: 108px;
    box-shadow: 1px 1px 2px rgba(0,0,0,0.5);
    top: 0px;
    left: 0px;
    position: absolute;
    border-radius: 10%;
}
.user-popout .username-wrapper{
    text-shadow: 1px 1px 1px rgba(0,0,0,0.3);
}
.quick-message {
    border: 1px solid #9f0000 !important;
    background: rgba(8, 3, 3, 0.64) !important;
    color: #fff;
}
.avatar-popout {
    width: 100px !important;
    height: 100px !important;
    background-size: 100px 100px !important;
    border-radius: 10% !important;
}
.user-popout .avatar-wrapper .avatar-hint {
    border-radius: 10% !important;
}
.user-popout .footer .update-notice .protip {
    color: #FFD1D1 !important; 
}
.small-popout-box {
    background: rgba(0, 0, 0, 0.7);
    border: 1px solid #9f0000;
}
.option-popout .btn-item {
    color: #000;
}
.popout section {
    background-color: hsla(0, 0%, 0%, 0.72);
}
.small-popout-box .btn-item {
    color: white;
}
.small-popout-box .btn-item:hover {
    color: #9f0000;
}
.theme-dark.context-menu .item.danger {
    color: #9f0000 !important;
    background: transparent;
}
.context-menu {
    background: #9f0000;
}
.context-menu .item.danger {
    color: #fff !important;
    background-color: transparent;
}
.context-menu .item.danger:hover {
    color: #000 !important;
    background-color: #6f0000 !important;
}
.theme-dark.context-menu {
    background: rgba(0, 0, 0, 0.87);
    box-shadow: 0 0 1px rgba(255, 0, 0, 0.82),0 1px 4px rgba(251, 6, 6, 0.1);
}
.theme-dark.context-menu .item:hover {
    background: #6f0000;;
    color: #fff;
}
.theme-dark.context-menu .item {
    color: hsla(0, 100%, 50%, 0.6);
}
.theme-dark.context-menu .item.disabled {
    color: #9A0303;
    background-color: rgba(0, 0, 0, 0);
}
.theme-dark.context-menu .item.disabled:hover {
    color: #fff;
    background-color: #6f0000 !important;
}
.theme-dark.context-menu .item-group {
    border-color: hsla(0, 0%, 96%, 0);
}
.theme-dark .checkbox .checkbox-inner span {
    border-color: #9f0000;
}
.detected-platform-accounts-modal {
    background-color: rgba(0,0,0,0.8);
    border-radius: 5px;
    height: 363px;
    border: 1px solid #9f0000;
}
.detected-platform-accounts-modal .btn-group .btn-primary {
    color: #fff;
    background-color: #9f0000;
}
.detected-platform-accounts-modal .btn-group .btn-primary:hover {
    color: #fff;
    background-color: #6f0000;
}
.detected-platform-accounts-modal .btn-group .btn-default:hover {
    border-bottom: 2px solid #6f0000;
}
.guild-header ul.treatment-1 .icon.icon-instant-invite {
    background-image: url(https://a.pomf.cat/zbdwga.png);
    background-size: 100%;
}
.popout-menu {
    background: rgba(0, 0, 0, 0.85);
    border: 1px solid #9f0000;
}
.popout-menu .popout-menu-item.leave,
.popout-menu .popout-menu-item.invite {
    color: #9f0000;
}
.popout-menu .popout-menu-separator {
    border-bottom: 1px solid #9f0000;
}
.popout-menu-icon span[style*="background-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCI+CiAgPGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj4KICAgIDxwYXRoIGQ9Ik0wIDBoMTh2MThIMHoiLz4KICAgIDxwYXRoIGZpbGw9IiM3Mjg5REEiIGQ9Ik03LjU0NTM1MzQgMTEuMjM0Mjg3M2w1Ljc2LTUuMTkwMDAwMDRjLjI1NS0uMjMyNS0uMDUyNS0uMzQ1LS4zOS0uMTQyNWwtNy4xMSA0LjQ5MjUwMDA0LTMuMDc1LS45NzUwMDAwNGMtLjY2LS4xODc1LS42Njc1LS42NDUuMTUtLjk3NWwxMS45Nzc1LTQuNjJjLjU0NzUtLjI0NzUgMS4wNzI1LjEzNS44NjI1Ljk3NWwtMi4wNCA5LjYwNzUwMDA0Yy0uMTQyNS42ODI1LS41NTUuODQ3NS0xLjEyNS41MzI1bC0zLjEwNS0yLjI5NS0xLjQ5MjUgMS40NDc1Yy0uMTcyNS4xNzI1LS4zMTUuMzE1LS42MjI1LjMxNWwuMjEtMy4xNzI1eiIvPgogIDwvZz4KPC9zdmc+");"] {
    background-image: url(https://i.imgur.com/rkwiGOF.jpg) !important;
}
.popout-menu .popout-menu-item:hover.invite,
.popout-menu .popout-menu-item:hover,
.popout-menu .popout-menu-item {
    color: #fff;
}
.popout-menu .popout-menu-item:hover {
    background-color: #6f0000;
}

/* Uploading */
.upload-modal {
    background-color: rgba(30, 30, 30, 0.78);
}
.upload-modal .footer {
    background-color: rgba(0, 0, 0, 0.44);
}
.upload-modal .inner {
    border:2px dashed rgba(6, 6, 6, 0.52);
}
.upload-modal .footer .button {
    background-color: #9f0000;
}
.upload-modal .footer .button-primary {
    color: #9f0000;
    background-color: #fff;
}
.upload-modal .footer .button-primary {
    color: #9f0000;
    background-color: #fff;
}
.upload-modal .inner .file .icon.image {
    border: 2px solid #9f0000;
    box-shadow: 0 2px 8px rgb(105, 0, 0);
}
.upload-drop-modal .bgScale {
    background: rgba(30, 30, 30, 0.78);
}
.upload-drop-modal .inner {
    border: 2px dashed #9f0000;
}
.upload-drop-modal .inner .title {
    color: #9f0000;
}
.upload-drop-modal .inner .instructions {
    color: hsla(0, 0%, 100%, 0.6);
}
.upload-drop-modal .inner .icon.one {
    background-image: url(/assets/60c3eaf0d7173c929482362ea1d2543a.svg);
}
.upload-drop-modal .inner .icon.two {
    background-image: url(/assets/4ab2ee5027741df387151ca717ae5614.svg);
}
.upload-drop-modal .inner .icon.three {
    background-image: url(/assets/a4ef7d20760cef4c165825770fd12ac7.svg);
}

/* Connecting */
#connecting {
    background: rgba( 0, 0, 0,.80);
}
#connecting video.ready {
    visibility: hidden;
}
#connecting video {
    visibility: hidden;
}
#connecting .quote {
    margin-bottom: 10px;
    color: #fff;
    font-weight: 400;
    font-style: italic;
    font-size: 16px;
    visibility: hidden;
}
#connecting img,
#connecting video {
    visibility: hidden;
}
#connecting .attribution {
    visibility: hidden;
}
#connecting .attribution, #connecting .connection-status, #connecting .quote {
    margin-bottom: -122px;
    font-size: 30px;
}

/* Server Settings */
#autocomplete-popout .row.selected, 
#autocomplete-popout .row:hover {
    background: linear-gradient(90deg, rgba(136, 2, 2, 0.69), rgba(0, 0, 0, 0.59)) !important;
}
#autocomplete-popout .row.selected a,
#autocomplete-popout .row:hover a {
    color: #D4D4D5;
}
#autocomplete-popout .row.selected,
#autocomplete-popout .row:hover {
    background: linear-gradient(90deg, #36393F, #303238);
}
#autocomplete-popout .empty p {
    color: #650202;
    font-size: 16px;
    text-align: center;
    margin: -20px 0 18px;
}
#autocomplete-popout .empty p:hover {
    color: #650202;
    font-size: 16px;
    text-align: center;
    margin: -20px 0 18px;
}
#autocomplete-popout .row.selected {
    background: linear-gradient(90deg, #3A0000, #210000);
}
#autocomplete-popout .row:hover {
    background: linear-gradient(90deg, #790202, #210000);
}
.guild-settings-modal-members {
    background-color: transparent;
}
.search-bar.search-bar-light input {
    background-color: rgb(0, 0, 0);
    border: 1px solid rgb(228, 0, 0);
    border-radius: 3px!important;
    outline: none;
    box-shadow: none;
    color: #FFFFFF;
    line-height: 15px;
    font-weight: 600;
    font-size: 14px;
    font-family: Whitney,Helvetica Neue,Helvetica,Arial,Lucida Grande,sans-serif;
}
.member-roles .member-role {
    background-color: rgba(0, 0, 0, 0.34);
    color: #ffffff;
    border: 1px solid #9f0000;
}
.clipboard-input-inner input {
    background: rgba(0, 0, 0, 0.95);
}
.clipboard-input-inner{
    background:transparent;
    border: 1px solid #9f0000;
}
.clipboard-input-inner button:first-of-type:before {
    background: linear-gradient(90deg, hsla(0, 0%, 100%, 0), #350000);
}
.clipboard-input-inner button {
    border-left: 1px solid #6f0000;
    background-color: #9f0000 !important;
}
.clipboard-input-inner input::selection {
    background: #9f0000;
}
.clipboard-input-copied button:not(.tweet) {
    border-color: #6f0000 !important;
    background-color: #6f0000 !important;
}
.clipboard-input-copied .clipboard-input-inner {
    border-color: #6f0000;
}
.clipboard-input-copied .clipboard-input-inner input {
    color: #A50000;
    background: rgba(0, 0, 0, 0.95);
}
#instant-invite-modal .clipboard-input-inner input {
    color: #fff;
    font-size: 20px;
    line-height: 30px;
    font-weight: 200;
}
.search-bar.search-bar-light {
    background-color: rgba(0, 0, 0, 0);
    box-shadow: none;
}
.form .Select-control {
    border: 1px solid #9f0000;
}
.guild-settings-modal-members h6 {
    color: #9f0000;
}
.alert.form .form-inner .cancel {
    border-radius: 3px;
    border-color: #9f0000 !important;
    background-color: rgba(0, 0, 0, 0.62);
    color: #fff;
}
.alert.form .form-inner p {
    color: #D89191;
}
.alert.form .form-inner .cancel:hover {
    background-color: #6f0000 !important;
}
.guild-settings-modal-members .member-buttons .btn {
    background: #9f0000;
    border: 1px solid #9f0000;
    color: #EFEFEF;
}
.guild-settings-modal-members .member-buttons .btn:hover {
    background-color: #6f0000 !important;
    border: 1px solid #9f0000;
    color: #EFEFEF;
}
.guild-settings-modal-members .member-buttons .btn.btn-danger {
    border: 1px solid #9f0000;
    color: #DEDEDE;
}
#settings-roles-pro-tip .pro-tip {
    color: #BF6363;
}
.create-guild-container h5 {
    color: #9f0000;
}
.create-guild-container .action.create .action-header {
    color: #9f0000;
}
.create-guild-container .action:hover.create .btn {
    background-color: #6f0000;
}
.create-guild-container .action:hover.join .btn {
    background-color: #670101!important;
}
.create-guild-container .action.join .action-icon {
    background: url("https://i.imgur.com/NTeGmsW.png") 50% no-repeat;
    height: 78px;
    background-size: 178.5px 78px;
}
.create-guild-container .action.create .action-icon {
    background-image: url("https://i.imgur.com/QDY09EQ.png");
    height: 78px;
    background-size: 112px 78px;
    background-repeat: no-repeat;
    background-position: 55px 0px;
}
.create-guild-container .create-or-join .actions .or {
    display: none;
}
.create-guild-container {
    background-color: transparent;
}
.create-guild-container .join-server .link-container input {
    border: 1px solid #9f0000;
}
.create-guild-container .join-server .sample-link {
    color: #9f0000;
}
.change-nickname-warning {
    border-radius: 5px;
    background: #B50404;
    padding: 10px 15px;
    margin-bottom: 20px;
    color: #fff;
    white-space: initial;
    font-weight: 600;
    font-size: 14px;
    line-height: 16px;
}
.Select-menu-outer {
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px;
    background-color: rgba(0, 0, 0, 0.64);
    border: 1px solid #6f0000;
    border-top-color: #6f0000;
}
.form .Select-control:hover {
    border: 1px solid #9f0000;
}
.form .Select.is-disabled .Select-control:hover, .form .Select.is-open .Select-control:hover {
    border-color: #9f0000;
}
.form .Select-option:hover {
    background-color: #6f0000;
}
.form .is-focused:not(.is-open)>.Select-control {
    border: 1px solid #6f0000;
}
.radio:hover span:after {
    background: #6f0000;
}
.bd-blue .radio .radio-inner span:after {
    background: #9f0000;
}
.radio-theme input[type=radio]:checked~label {
    border-color: #9f0000;
}
.region-select {
    background-color: rgba(0, 0, 0, 0);
}
.region-select-name {
    font-weight: 700;
    font-size: 16px;
    color: #9f0000;
}
.region-select .region-select-inner {
    background: #000;
    border: 1px solid #9f0000;
}
.region-select:hover .region-select-inner {
    border-color: #6f0000;
}
.region-select:hover button {
    background-color: #9f0000;
    border-color: #6f0000;
}
.region-select button {
    background-color: #000000;
    border: 1px solid #9f0000;
    color: #FFFFFF;
}
.guild-settings-modal-overview a {
    color: #9f0000;
}
.guild-settings-modal-overview a:hover {
    color: #6f0000;
}
.instant-invites .instant-invites-header {
    border-bottom: 1px solid #9f0000;
}
.instant-invites .instant-invite-buttons .btn {
    background: #9f0000;
}
.instant-invites .instant-invite-buttons .btn.btn-danger {
    border: 1px solid #AD392D;
    color: #fff
}
.instant-invites .instant-invite-buttons .btn.btn-danger:hover {
    background: #6f0000;
}
.channel-notification-settings .content label {
    color: #9f0000;
}
.guild-settings-modal-integrations .guild-settings-modal-integrations-header {
    color: #D89191;
    border-bottom: 1px solid #9f0000;
    box-shadow: 0 2px 0 hsla(200, 9%, 93%, 0);
}
.guild-settings-modal-members .guild-settings-modal-members-footer,
.guild-settings-modal-members .guild-settings-modal-list .member+.member {
    border-top: 1px solid #9f0000;
}
.guild-settings-modal-members .guild-settings-modal-members-header,
#settings-roles .roles header {
    border-bottom: 1px solid #9f0000;
}
#settings-roles .roles li {
    color: #FFFFFF;
}
#settings-roles .roles li.selected:before {
    color: #FFFFFF;
    background-color: #980000 !important;
}
#settings-roles .roles li.selected:before {
    color: #FFFFFF;
    background: rgba(0, 0, 0, 0.42);
}
#settings-roles .roles li.selected:hover:before {
    color: #FFFFFF;
    background-color: #6f0000 !important;
}
#settings-roles .control-group:hover .disabled-for-everyone {
    color: #000;
}
#settings-roles .roles li:hover:before {
    background-color: #6f0000;
}
#settings-roles .roles li.selected,
#settings-roles .roles li:hover {
    background: rgba(0,0,0,0.4) !important;
}
#settings-roles .roles {
    border-right: 1px solid #9f0000;
}
#settings-roles h1 {
    color: #9f0000;
}
.channel-notices .channel-notice {
    box-shadow: inset 0 -1px 3px rgb(119, 0, 0);
}
.channel-notices .channel-notice.invite {
    background: url(/assets/bf625d222187f542b9d7179109422e2c.svg) center 20px no-repeat;
}
.channel-notices .channel-notice .message .btn,
.guild-settings-modal .emoji-row .btn, .guild-settings-modal .member-buttons .btn {
    color: #fff;
    background-color: #9f0000;
}
.channel-notices .channel-notice .message .btn:hover {
    background-color: #6f0000;
}
.channel-notices .channel-notice .message,
#instant-invite-modal .blurb {
    color: #fff;
}
.guild-settings-modal-emoji .guild-settings-modal-emoji-header h6,
.guild-settings-modal-emoji .table-header,
#instant-invite-modal .form-header header {
	color: #9f0000;
}
.guild-settings-modal-emoji .guild-settings-modal-emoji-header p {
    color: rgba(236, 236, 236, 0.8);
}
.guild-settings-modal-emoji .guild-settings-modal-emoji-header {
    border-bottom: 1px solid #9f0000;
}
.guild-settings-modal-emoji .emoji-uploader .emoji-uploader-username {
    color: white;
 }
 .guild-settings-modal-emoji .emoji-row {
    border-bottom: 1px solid #9f0000;
}
.guild-settings-modal .emoji-row .btn.btn-danger:hover, 
.guild-settings-modal .member-buttons .btn.btn-danger:hover {
    background: #6f0000;
}
.guild-settings-modal .emoji-row .btn.btn-danger, 
.guild-settings-modal .member-buttons .btn.btn-danger {
    border: 1px solid #6f0000;
    color: #fff;
}
#instant-invite-modal .clipboard-input-inner input {
    color: #fff;
    font-size: 20px;
    line-height: 30px;
    font-weight: 200;
}

/* Right Side */
.theme-dark .channel-members-loading {
    display: none;
}
.guilds-wrapper .guilds .friends-icon:hover {
    background-color: #6f0000 !important;
}
.guilds-wrapper .guilds .friends-icon {
    width: 50px;
    height: 50px;
    background-image: url(https://i.imgur.com/Mj4Ix3d.png);
    background-size: 100%;
    background-position: 50%;
    background-repeat: no-repeat;
    background-color: #9f0000;
}
.channel-members .member.popout-open .avatar-small, .channel-members .member:hover .avatar-small {
    -webkit-filter: none !important;
    filter: none;
    position: relative;
    -webkit-transition: all .8s ease-out;
    -moz-transition: all .8s ease-out;
    -o-transition: all .8s ease-out;
    transition: all .8s ease-out;
    -webkit-transform: translateZ(0px);
    transform: translateZ(0px);
}
.channel-members .invite-btn {
    background-color: #9f0000;
}
.channel-members .invite-btn:hover {
    background-color: #6f0000;
}
.channel-members {
    background: rgba(0, 0, 0, 0.61) !important;
    box-shadow: inset 10px 0px 5px -6px rgba(25, 0, 0, 0.5);
}
.channel-members .member:hover {
    background: rgba(255, 255, 255, 0.07) !important;
}
.channel-members .member .member-username {
    font-size: 14px;
}
.member-username-inner[data-reactid*="102180837625200640"]:after {
    content: "CreamCheese";
    color: #E81C4F;
    margin-left: 0px;
    font-weight: 900;
    font-size: 120%;
}
.channel-members .avatar-small .status {
    border-color: rgba(0, 0, 0, 0.7) !important;
}
.channel-members .avatar-small {
    width: 35px !important;
    height: 35px !important;
    background-size: 35px 35px !important;
}
.bd-minimal .channel-members h2 {
    margin-top: 20px;
    margin-bottom: 3px;
    padding-left: 20px;
}
.bd-minimal .channel-members h2:first-of-type {
    margin-top: 0px;
    margin-bottom: 3px;
}
.bd-minimal .channel-members .member {
    padding: 5px 15px 8px 20px;
}
.channel-members h2 {
    color: #9f0000 !important;
    font-size: 11px;
    text-transform: uppercase;
    letter-spacing: .08em;
    font-weight: 500;
    padding: 1px 20px;
    background-color: rgba(0, 0, 0, 0.44);
    border-color: rgb(130, 0, 0);
    border-radius: 3px;
    margin-left: 35px;
    text-align: center;
    border-bottom: 2px solid;
    margin-right: 20px;
}
.channel-members .member+h2 {
    margin-top: 10px;
}
.theme-dark .channel-members .member.popout-open,
.theme-dark .channel-members .member:hover {
    background: -webkit-linear-gradient(left, rgba(0, 0, 0, 0.5) 85%, rgba(46, 49, 54, 0)) !important;
}
.channel-members .member .member-game strong {
    color: #9f0000;
}
.channel-members .member.member-status-online .avatar-small {
    width: 35px;
    height: 35px;
    background-size: 35px 35px;
    border-radius: 10px;
}
.channel-members .member.member-status-offline .avatar-small {
    width: 40px;
    height: 40px;
    background-size: 40px 40px;
    border-radius: 10px;
}
.channel-members .avatar-small {
    width: 40px;
    height: 40px;
    background-size: 40px 40px;
    border-radius: 10px;
}
.theme-dark.context-menu .item-subMenu {
    background: url(/assets/1988164a7c55346d32117b151f4e319d.svg) no-repeat 155px 50%;
}
.theme-dark.context-menu .context-menu {
    background: rgba(0, 0, 0, 0.73);
    border: 1px solid #B30000;
    box-shadow: 0 1px 4px rgba(0,0,0,.1);
}
.theme-dark .channel-pins-wrap {
    background-color: rgba(0, 0, 0, 0.79);
    border: 1px solid rgba(255, 0, 0, 0.6);
    box-shadow: none;
}
.theme-dark .channel-pins-wrap .header {
    background-color: #9f0000;
    box-shadow: none;
}
.theme-dark .header-toolbar button.active {
    background-color: hsla(0, 100%, 25%, 0);
    border-bottom: 2px solid #9f0000;
    border-radius: 7px;
}
.theme-dark .header-toolbar .separator {
    background-color: #9f0000;
}
.bot-tag.bot-tag-invert {
    background: #9f0000;
    color: #FFFFFF!important;
}
.channel-members .member .member-activity {
    color: #FFFFFF;
}
.user-popout .body .section .label {
    color: #9f0000;
}
.user-popout .body .notes textarea:focus {
    background: rgba(0, 0, 0, 0);
}
.modal-content {
    background-color: rgba(0, 0, 0, 0.67);
}

/* Scroller Settings */
.scroller-wrap .scroller {
    overflow-y: auto !important;
}
.scroller-wrap .scroller::-webkit-scrollbar-thumb,
.scroller-wrap .scroller::-webkit-scrollbar-track-piece {
    background-color: #9f0000 !important;
    border: 3px solid rgba(211, 5, 5, 0) !important;
}
.scroller-wrap .scroller::-webkit-scrollbar-track-piece {
    border: 3px solid rgba(255, 255, 255, 0) !important;
    background-color: rgba(0, 0, 0, 0.3) !important;
}

.theme-dark .chat>.content:first-child .scroller-wrap::-webkit-scrollbar-thumb {
    background-color: #9f0000;
}
.is-open.is-focused .Select-menu::-webkit-scrollbar,
.is-open.is-focused .Select-menu::-webkit-scrollbar-track-piece{
    background: rgba(0, 0, 0, 0.3);
    width: 8px;
}
.is-open.is-focused .Select-menu::-webkit-scrollbar-thumb {
    background: #9f0000;
    border-radius: 10px;
}
.CodeMirror > ::-webkit-scrollbar-thumb {
    background-color: #9f0000 !important;
    border-radius: 6px;
}
.CodeMirror > ::-webkit-scrollbar-track-piece {
    background-color: #9f0000 !important;
    border-radius: 6px;
}
.CodeMirror-hscrollbar::-webkit-scrollbar-thumb,
.CodeMirror-hscrollbar::-webkit-scrollbar-track-piece {
    background-color: #9f0000 !important;
    border: 3px solid rgba(211, 5, 5, 0) !important;
    border-radius: 6px;
}
.CodeMirror-hscrollbar::-webkit-scrollbar-track-piece {
    border: 3px solid rgba(255, 255, 255, 0) !important;
    background-color: rgba(0, 0, 0, 0.3) !important;
}

.user-popout .body .roles .member-roles::-webkit-scrollbar, 
.user-popout .body .roles .member-roles::-webkit-scrollbar-track, 
.user-popout .body .roles .member-roles::-webkit-scrollbar-track-piece {
    background-color: rgba(16, 1, 1, 0.6) !important;
    border-color: rgba(16, 1, 1, 0.6) !important;
    width: 8px;
}
.user-popout .body .roles .member-roles::-webkit-scrollbar-thumb {
    background: #9f0000 !important;
    border-color: #9f0000 !important;
    border-radius: 6px;
}

/* Settings */
.avatar-xxlarge {
    border-radius: 10px;
    box-shadow: 0px 0px 12px rgb(128, 0, 0);
}
.theme-dark .ui-standard-sidebar-view .sidebar-region {
    background: rgba(0, 0, 0, 0.42);
}
.theme-dark .ui-standard-sidebar-view {
	background: rgba(0, 0, 0, 0.65);
}
.theme-dark .ui-card-primary {
    background: rgba(111, 0, 0, 0.43);
    border-color: rgba(159, 0, 0, 0.6);
}
.bd-blue .ui-button.brand.filled {
    background-color: #9f0000;
}
.theme-dark .ui-form-title.h5 {
    color: #9f0000;
}
.bd-blue .ui-switch-checkbox:checked+.ui-switch {
    background: #9f0000;
}
.flex-nowrap,
.theme-dark .ui-standard-sidebar-view .content-region {
    background: transparent;
}
.bd-blue .ui-tab-bar.SIDE .ui-tab-bar-item.selected {
    background-color: #9f0000;
}
.bd-blue .ui-tab-bar.SIDE .ui-tab-bar-item.brand {
    color: #9f0000;
}
.theme-dark .ui-tab-bar-item:hover {
    color: #fff;
    background-color: rgba(159,0,0,0.3);
}
.bd-blue .ui-tab-bar.SIDE .ui-tab-bar-item:active {
    background-color: #6f0000;
}
.theme-dark .ui-form-text.style-description, 
.theme-dark .ui-form-text.style-label-descriptor {
    color: #fff;
}
.radio .radio-inner {
    border: 1px solid #9f0000;
    background: rgba(0,0,0,0.7) !important
}
.settings .settings-header {
	background: rgba(0,0,0,0.6) !important;
}
.deprecated-settings-modal .settings-inner {
	background: rgba(0, 0, 0, 0.74);
}
scroller.settings-wrapper.settings-panel {
    background: rgba(0,0,0,0.6) !important;
}
.Select-value {
    background: rgba(0, 0, 0, 0.4) !important;
}
.deprecated-settings-modal .settings-actions {
    border-top: 1px solid #9f0000 !important;
    background: rgba(0, 0, 0, 0.7);
}
.notification-settings-modal-channel-settings-header {
    background-color: rgba(0,0,0,0.3);
}
.form .form-actions {
    border-top: 1px solid #9f0000;
}
.form .form-header {
    border-bottom: 1px solid #9f0000;
}
.now-playing {
    background: rgba(219, 0, 0, 0.3);
    padding: 5px 0;
    width: 555px;
}
.now-playing.no-detection {
    padding: 14px 0;
    background: rgba(101, 0, 0, 0.45);
    border: 1px solid #A90000;
}
.now-playing-add .link {
    color: #6f0000;
    font-weight: 900;
    padding-left: 2px;
}
.now-playing-add .link:hover {
    color: #9f0000;
}
.tab-bar.SIDE {
    background: rgba(0,0,0,0);
}
.tab-bar.SIDE {
    background-image: url(https://i.imgur.com/W4Dob9k.png);
    background-size: 85%;
    background-repeat: no-repeat;
    background-position-y: 480px;
    background-position-x: 18px;
}
.tab-bar.SIDE .tab-bar-item:before {
    border-left: 4px solid #9f0000;
}
.tab-bar.SIDE .tab-bar-item {
    color: hsla(0, 0%, 100%, 0.64);
}
.tab-bar.SIDE .tab-bar-item.selected {
    color: #9f0000;
    background: rgba(0, 0, 0, 0.6);
}
.tab-bar.SIDE .tab-bar-item:hover {
    color: #9f0000;
    background: rgba(0, 0, 0, 0.5);
}
.form .control-group input[type=email], 
.form .control-group input[type=password], 
.form .control-group input[type=text], 
.form .control-group textarea {
    background: rgba(219, 0, 0, 0.3);
    color: #FFFFFF;
    border-bottom: 1px solid #6f0000;
    border-radius: 3px;
}
.form .control-group input[type=email]:focus,
.form .control-group input[type=password]:focus,
.form .control-group input[type=text]:focus,
.form .control-group textarea:focus {
    border-bottom: 2px solid #9f0000;
}
.avatar-uploader .avatar-uploader-inner {
    background-color: #9f0000;
    border: 5px solid #9f0000;
    border-radius: 10px;
}
.user-settings-modal-connections .user-settings-modal-accounts-list .connect-container .btn {
    background: rgba(0, 0, 0, 0.51);
    border: 2px solid #9f0000;
    background-repeat: no-repeat;
    background-position: 50%;
}
.form .control-group .Select-control .Select-placeholder {
    color: #FFF;
    background-color: rgb(0, 0, 0);
}
.form .control-group .Select-control {
    border: 1px solid #9f0000;
    background-color: transparent;
}
.form .control-group .Select-control:hover {
    border: 1px solid #9f0000;
}
.Select-control {
    border: #9f0000;
    border-color: #9f0000;
    background: rgba(88, 0, 0, 0);
}
#editor-detached h3 {
    color: #C76C6C;
}
.user-settings-appearance .protip .tip, .user-settings-streamer-mode .protip .tip {
    color: #F7F7F7;
}
.user-settings-modal-connections .user-settings-modal-connections-list {
    box-shadow: 0 -1px #9f0000;
}
.user-settings-modal-connections .user-settings-modal-connections-list .connection .connection-integrations {
    border: 1px solid #9f0000;
}
.user-settings-modal-games {
    border-top: 2px solid #9f0000;
    color: #FFFFFF;
}
.user-settings-modal-games .games-table .games-row .item-game {
    border-bottom: 1px solid #9f0000;
}
.user-settings-modal-games .games-table .games-row .item-game .last-played {
    color: #E2E2E3;
}
.user-settings-modal-games .games-table .games-row .item-game .game-input {
    color: #E2E2E3;
}
.user-settings-modal a:hover {
    color: #6f0000;
}
.user-settings-modal .voice-settings .reset-voice-settings {
    color: #9f0000;
}
.user-settings-modal .voice-settings .reset-voice-settings:hover {
    color: #6f0000;
}
.user-settings-modal .account-warning {
    border: 1px solid #B54343;
    background: #B54343;
    color: #F5FBF9;
}
.user-settings-modal a {
    color: #9f0000;
}
.user-settings-modal .settings-wrapper,
.user-settings-modal .voice-settings.element {
    background: transparent;
}
.user-settings-modal .voice-settings {
    background: transparent  !important;
}
.user-settings-modal-account .discord-tag {
    color: #9f0000;
}
.user-settings-modal-connections .user-settings-modal-accounts-list .connect-container .name {
    color: #fff;
}
.user-settings-modal-connections .user-settings-modal-connections-list .connection .connection-integrations.no-integrations {
    color: rgba(222, 222, 222, 0.59);
}
.user-settings-modal-keybinds .user-settings-modal-keybinds-header .btn-add-keybind, .account-warning {
    background-color: rgba(219, 0, 0, 0.3) !important;
    border: 1px solid #9f0000 !important;
}
.user-settings-modal-keybinds .user-settings-modal-keybinds-header .btn-add-keybind:hover {
    background-color: #6f0000 !important;
}
.user-settings-modal-keybinds .user-settings-modal-keybinds-header {
    border-bottom: 1px solid #9f0000;
}
.protip .label {
    color: #6f0000;
}
.slider-bar {
    background: #000000;
}
.form .Select-option {
    color: #9f0000;
}
.form .Select-option.is-focused {
    background: #6f0000;
    color: #FDFDFD;
}
.scroller.user-settings-modal-games {
    background: rgba(93, 0, 0, 0);
}
.sensitivity .slider .slider-bar .slider-bar-fill {
    background-color: #8f0000;
}
.sensitivity .slider .slider-bar {
    background-color: #000000;
}
.user-settings-security .btn-ghost:hover {
    background: #6f0000;
    border-color: #9f0000;
}
.user-settings-security .btn-ghost {
    background: rgba(0, 0, 0, 0.65);
    border: 2px solid #9f0000;
}
.change-log-button-container .change-log-button {
	display: none;
}
.change-log-button-container:before {
    background-color: #9f0000;
}
.settings-connections-wrapper .authed-app {
    background: rgba(0, 0, 0, 0.6);
    border: 1px solid #9f0000;
}
.settings-connections-wrapper .authed-app .header .header-actions .action-btn {
    background: #9f0000;
}
#user-profile-modal .tab-bar .tab-bar-item.selected {
    border-bottom: 2px solid #9f0000;
    color: #9f0000;
}
.tab-bar.TOP .tab-bar-item {
    color: #9f0000;
}
.tab-bar.TOP {
    border-bottom: 1px solid #9f0000;
}
.tab-bar.TOP .tab-bar-item:hover {
    border-bottom: 2px solid #6f0000;
}
.tab-bar.TOP .tab-bar-item.selected {
    border-bottom: 2px solid #6f0000;
    color: #6f0000;
}
.user-settings-modal button.preview-sound:before {
    background-image: url(https://a.pomf.cat/esnmbl.png);
}
.form .form-header,
.form .form-inner,
.form .form-actions {
    background: transparent;
}
.buttonBrandFilled-3Mv0Ra,
.buttonGreenFilled-6QHNrw {
    background-color: #9f0000;
}
.buttonBrandFilledDefault-2Rs6u5:hover,
.buttonGreenFilledDefault-_lLQaz:hover {
    background-color: #6f0000;
}
.bd-blue .theme-dark .ui-text-input .input:focus {
    border-color: #9f0000;
}

/* Better Discord Settings */
.bd-settings > div:last-child {
    background: rgba(0, 0, 0, 0) !important;
    color: #6f0000 !important;
    height: 30px !important;
    position: absolute !important;
    bottom: 0px !important;
    left: 0px !important;
    right: 0 !important;
}
#bd-customcss-detach-container {
    position: absolute;
    width: 30%;
    top: 0;
    right: 0;
    bottom: 0;
    padding-top: 58px;
    background-color: rgb(0, 0, 0);
}
#bd-ps-container {
    border: 1px solid transparent;
    border-radius: 4px;
    opacity: 0.9;
}
#bd-ps-body table tr:nth-child(odd):hover {
    background-color: #6f0000;
}
#bd-ps-body table tr:hover {
    background-color: #6f0000;
}
#bd-customcss-attach-controls {
    border: 1px solid #9f0000;
    border-top: 1px solid #9f0000;
}
#bd-customcss-attach-controls, #bd-customcss-detach-controls {
    background: rgba(2, 0, 0, 0.45);
}
#bd-customcss-detach-container #bd-customcss-detach-controls-buttons button {
    background-color: #A20000;
    color: #FDFDFD;
}
#bd-customcss-attach-controls, #bd-customcss-detach-controls {
    background: rgba(2, 0, 0, 0.45);
    -webkit-box-shadow: inset 0 1px 0 0 #000;
}
/* Custome CSS */
.CodeMirror {
    color: #fff;
    background-color: rgb(84, 0, 0) !important;
}
.CodeMirror-linenumber {
    color: #6f0000;
}
.CodeMirror-gutters {
    background: #000;
    box-shadow: inset 0 1px 0 0 #000;
    border-right: 1px solid #9f0000 !important;
    border-left: 1px solid #9f0000;
    background-color: #000000;
}
.CodeMirror-scroll {
    border-top: 1px solid #9f0000 !important;
}
.bda-slist li:nth-child(odd) {
    background: rgba(0, 0, 0, 0.32);
    border-top: 1px solid #6f0000;
}
.bda-slist li {
    background: rgba(0, 0, 0, 0.32);
    border-bottom: 1px solid #6f0000;
}
.bda-slist .bda-description {
    color: #D89191;
    border-top: 1px solid #6f0000;
}
.bda-slist .bda-name {
    color: #9E6767;
}
.bda-slist .checkbox:before {
    content: "Enable";
    color: #D89191;
}

/* Friends */
#friends {
    background: transparent !important;
}
.friends-header {
    background: rgba(0, 0, 0, 0.61) !important;
}
.friends-table {
    background: rgba(0, 0, 0, 0.53) !important;
    margin-top: 0 !important;
    box-shadow: inset 10px 10px 5px -6px rgba(25, 0, 0, 0.5);
}
.friends-table .friends-table-body {
    padding-top: 20px !important;
}
.friends-table .friends-row:hover {
    background: rgba(0, 0, 0, 0.35) !important;
}
.private-channels .channel.selected:before {
    border-left: 4px solid #9f0000;
}
.private-channels .channel:hover:before {
    border-left: 4px solid #9f0000;
}
.private-channels .search-bar {
    background: rgba(10, 13, 16, 0) !important;
}
.private-channels .search-bar input {
    background: rgba(0, 0, 0, 0.4) !important;
}
.search-bar-clear:before {
    background: rgba(0, 0, 0, 0.68);
}
.channel.channel-text.selected,
.private-channels .channel.selected,
.private-channels .search-result.selected,
.private-channels .search-result:hover {
    background: -webkit-linear-gradient(left, rgba(0, 0, 0, 0.6) 85%, rgba(46, 49, 54, 0)) !important;
}
.private-channel-call .btn-text.btn-danger {
    background: #9f0000;
}
.region-select-popout .region-select-name {color: #fff;}
.channel.channel-text:not(.selected):hover,
.private-channels .channel:not(.selected):hover {
    background: -webkit-linear-gradient(left, rgba(0, 0, 0, 0.3) 85%, rgba(46, 49, 54, 0)) !important;
}
.private-channels .search-bar input:focus {
    border: 2px solid #9f0000;
    animation: input-pulse 1.5s infinite;
}
#friends .btn,
.private-channels .channel.selected .icon-friends,
#friends .friends-table .friends-row .friends-column-actions .friends-action.friends-action-red {background-color: #9f0000;}

#friends .btn:hover {background-color: #6f0000;}

#friends .friends-table .friends-row .friends-column-actions .friends-action.friends-action-add:hover,
#friends .friends-table .friends-row .friends-column-actions .friends-action.friends-action-accept:hover {
    background-color: #6f0000!important;
}
.region-select-popout .check {
    background: url(https://a.pomf.cat/pdnncf.png);
    background-size: 100%;
}
.guilds-wrapper .guilds .friends-online {
    font-size: 10px;
    color: hsla(0, 0%, 100%, 0.82);
    width: 51px;
    background-color: #9f0000;
}
.guilds .friends-online:hover {
    background: #6f0000 !important;
}
.guilds .friends-icon:hover {
    color: transparent;
    background-color: #6f0000;
}
.theme-dark #friends .friends-header {
    border-bottom: 1px solid rgba(0, 0, 0, 0.4);
    box-shadow: inset 10px 0px 5px -6px rgba(25, 0, 0, 0.5);
}
.theme-dark #friends .friends-header .tab-bar .tab-bar-item.selected,
.theme-dark #friends .friends-header .tab-bar .tab-bar-item.tab-bar-item-primary.selected {
    background-color: #9f0000;
    color: #fff;
}
.theme-dark #friends .friends-header .tab-bar .tab-bar-item.selected .badge {
    background-color: #6f0000;
    color: #fff;
}
.theme-dark #friends .friends-header .tab-bar .tab-bar-item.tab-bar-item-primary {
    background-color: #9f0000;
}
.theme-dark #friends .friends-header .tab-bar .tab-bar-item.tab-bar-item-primary:hover:not(.selected) {
    background-color: #6f0000;
}
.theme-dark #friends .friends-header .tab-bar .tab-bar-item.tab-bar-item-primary.selected .badge,
.theme-dark #friends .friends-header .tab-bar .tab-bar-item.tab-bar-item-primary .badge {
    background-color: #6f0000;
    color: #fff;
}
.theme-dark #friends .friends-header .tab-bar .tab-bar-item.tab-bar-item-primary:hover:not(.selected) .badge {
    color: #fff;
    background-color: #9f0000;
}
.input-switch input:checked+.input-switch-slider {
    background-color: #9f0000;
}
.detected-platform-accounts-modal .privacy {
    color: rgb(255, 255, 255);
}
.theme-dark #friends .friends-header .tab-bar .tab-bar-separator {
    background-color: rgba(177, 0, 0, 0.82);
}
.theme-dark #friends .friends-table .friends-table-header .friends-column:after {
    color: hsla(0, 0%, 100%, .3);
}
.theme-dark #friends .friends-table .friends-row .friends-column-actions .friends-action {
    background-color: #9f0000;
}
.theme-dark #friends .friends-header .tab-bar .tab-bar-item:hover:not(.selected) {
    background: rgba(0, 0, 0, 0.29);
}
.theme-dark .friends-table .messages .message-group h2 span, 
.theme-dark .messages-wrapper .messages .message-group h2 span {
    color: #fff;
}
.theme-dark .friends-table .messages .invite-button, 
.theme-dark .messages-wrapper .messages .invite-button {
    background-color: rgba(0, 0, 0, 0.54);
    border-color: rgba(0, 0, 0, 0.35);
}
.private-channels .channel .icon-friends {
    background-color: rgba(21, 21, 21, 0.41) !important;
}
.chat>.title-wrap>.topic .aka {
    background: #9f0000;
}
#friends .friends-table .friends-row .friends-column-actions .friends-action.friends-action-green {
    background-color: #9f0000;
}
#friends .friends-table .friends-row .friends-column-actions .friends-action.friends-action-green:hover {
    background-color: #6f0000;
}
.search-bar {
    box-shadow: inset 5px 0px 5px -6px rgba(0,0,0,0.5);
}
.private-channels header {
    color: #9f0000;
    opacity: 1;
 }
.private-channels .channel .channel-name {
    opacity: 0.6;
 }
.theme-dark #friends .friends-table .friend-table-add-wrapper .friend-table-add-header {
    background: rgba(0,0,0,0.7);
    border: 1px solid #9f0000;
}
.theme-dark .add-friend-input-wrapper {
    border-color: #9f0000;
    background-color: rgba(117, 0, 0, 0.55);
}
.badge {
    background-color: #9f0000;
}
.theme-dark .themed-popout .header {
    background-color: #9f0000;
}
#user-profile-modal .header .header-info .profile-badge {
    background-repeat: no-repeat;
    background-position: 0 0;
    width: 42px;
    height: 32px;
    cursor: pointer;
}
 
/* Pulses */
.add-friend-popout header input:focus {
    animation: popout-pulse 1.5s infinite;
}
@-webkit-keyframes popout-pulse {
    0% {box-shadow: 0 0 0 0 #9f0000;}
    70% {box-shadow: 0 0 10px 10px rgba(241, 71, 71, 0);}
    to {box-shadow: 0 0 0 0 rgba(241, 71, 71, 0);}
}
@-webkit-keyframes mentioned-pulse {
    0% {box-shadow: 0 0 0 0 #9f0000;}
    70% {box-shadow: 0 0 10px 10px rgba(241, 71, 71, 0);}
    to {box-shadow: 0 0 0 0 rgba(241, 71, 71, 0);}
}
@-webkit-keyframes input-pulse {
    0% {box-shadow: 0 0 0 0 #9f0000;}
    70% {box-shadow: 0 0 10px 10px rgba(241, 71, 71, 0);}
    to {box-shadow: 0 0 0 0 rgba(241, 71, 71, 0);}
}
@-webkit-keyframes friend-request-pulse {
    0% {box-shadow: 0 0 0 0 #9f0000;}
    70% {box-shadow: 0 0 10px 10px rgba(241, 71, 71, 0);}
    to {box-shadow: 0 0 0 0 rgba(241, 71, 71, 0);}
}
@-webkit-keyframes reject-friend-pulse {
    0% {box-shadow: 0 0 0 0 #65676b;}
    70% {box-shadow: 0 0 10px 10px rgba(241, 71, 71, 0);}
    to {box-shadow: 0 0 0 0 rgba(241, 71, 71, 0);}
}
@keyframes now-playing-pulse {
    0% {box-shadow: 0 0 0 0 #9f0000;}
    70% {box-shadow: 0 0 10px 10px rgba(241, 71, 71, 0);}
    to {box-shadow: 0 0 0 0 rgba(241, 71, 71, 0);}
}

/* Animation */
.guilds-add:hover {
    border-color: #bb1515;
    color: transparent;
    opacity: 1.0;
    -webkit-animation: color_change 1s infinite alternate;
    -moz-animation: color_change 1s infinite alternate;
    -ms-animation: color_change 1s infinite alternate;
    -o-animation: color_change 1s infinite alternate;
    animation: color_change 1s infinite alternate;
}
.theme-dark .chat .title-wrap .channel-mute-button:hover {
    animation: swing 4s infinite linear;
    -webkit-animation: swing 4s infinite linear;
}
.guild-channels .channel.unread:not(.channel-muted):not(.selected):before {
    border-left: 4px solid #9f0000;
    background: transparent;
    width: 10px;
    left: 1px;
    height: 15px;
    top: 11px;
    Border-radius: 12px;
    animation-name: unread;
    animation-duration: 2s;
    animation-iteration-count: infinite;
}
@keyframes unread  {
    0%        {border-color:    #9f0000;}
    25%        {border-color:    transparent;}
    50%        {border-color:    #9f0000;}
    75%        {border-color:    transparent;}
    100%    {border-color:    #9f0000;}
}
@-webkit-keyframes load8 {
    0% {-webkit-transform: rotate(0deg); transform: rotate(0deg);}
    100% {-webkit-transform: rotate(360deg); transform: rotate(360deg);}
}
.guilds li .badge {
    animation: zoom 2s infinite;
}
.guild-channels ul .channel-voice.locked:hover .icon-lock {
    animation: shake 0.82s cubic-bezier(.36, .07, .19, .97) both;
}
.message-group .btn-option:hover {
    -webkit-transform: translateZ(0);
    -ms-transform: translateZ(0);
    transform: translateZ(0);
    -webkit-animation: load8 2.8s infinite linear;
    animation: load8 2.8s infinite linear;
}
@-webkit-keyframes color_change {
    from {border-color: #535559;}
    to {border-color: red;}
}
@-moz-keyframes color_change {
    from {border-color: #535559;}
    to {border-color: red;}
}
@-ms-keyframes color_change {
    from {border-color: #535559;}
    to {border-color: red;}
}
@-o-keyframes color_change {
    from {border-color: #535559;}
    to {border-color: red;}
}
.channel-members .member.member-status-offline .avatar-small {
    -webkit-filter: grayscale(100%) blur(1px);
    position: relative;
    -webkit-transition: all .8s ease;
    -moz-transition: all .8s ease;
    -o-transition: all .8s ease;
    transition: all .8s ease;
    -webkit-transform: translateZ(0px);
    transform: translateZ(0px);
}

/* Plugins Related */
.detTubeWindow {
    background-color: #9f0000 !important;
}
#searchBarInner {
	background: rgba(0, 0, 0, 0.58);
	bottom: 43px;
}


/* Next Part in Progress */

.form .control-group .is-focused:not(.is-open)>.Select-control {
    border: 1px solid #9f0000;
}
.theme-dark .chat>.content .messages .message-group a {
    color: #f00;
}
.theme-dark .chat>.content .messages .message-group a:hover {
    color: #f00;
}
.need-help-modal .header {
    background-color: #9f0000;
}
.need-help-button:hover {
    border-color: #9f0000;
    color: #9f0000;
}
.need-help-button:hover .btn-help {
    color: #9f0000;
}
.notification-settings-modal .mute-server .checkbox .label {
    color: #fff;
}
.notification-settings-modal .settings-section {
    color: #fff;
}
.channel-notification-settings {
    border-bottom: 1px solid #9f0000;
}
.notification-settings-modal .notification-settings-modal-channel-settings-list {
    box-shadow: 0 -1px #9f0000;
}
.download-apps .platforms .platform.active .download-button,
.change-log .changelog-fixed,
.modal-new-user .steps-wrap .steps li.on,
.modal-new-user .steps-wrap .steps li.on+.divider,
.modal-new-user .steps-wrap .steps li.on:before,
.chat .new-messages-bar:hover {
    background-color: #9f0000;
}
.form .radio-group .radio {
    color: #fff;
}
#permissions .permissions-helpdesk {
    color: #9f0000;
}
#permissions .permissions-helpdesk:hover {
    color: #9f0000;
}
#permissions .permission-actions.disabled>div {
    border: #565963;
    background: #565963;
    position: relative;
}
#permissions ul, 
#permissions ul li {
    color: white;
}
.form .control-group .help-text {
    color: #B6BBC1;
}
.instant-invites .instant-invites-list .instant-invite+.instant-invite {
    border-top: 1px solid #9f0000;
}
.form .control-groups.control-separator {
    border-top: 1px solid #9f0000;
}
.guild-settings-modal-integrations .guild-settings-modal-integrations-body.no-integrations p {
    color: rgb(220, 220, 220);
}
.guild-settings-modal-integrations .guild-settings-modal-integrations-body.no-integrations p a {
    color: #d89191;
}
.guild-settings-modal-members .guild-settings-modal-list .member .member-username {
    color: #9f0000;
}
.guild-settings-modal-members .guild-settings-modal-members-footer a {
    color: #9f0000;
}
.guild-settings-modal-members .guild-settings-modal-members-footer a:hover {
    color: #9f0000;
}
.form hr {
    border-bottom: 1px solid #9f0000;
}
.member-roles .manipulate:hover {
    border-color: #9f0000;
    background-color: #9f0000;
}
.need-help-modal a:hover {
    color: #9f0000;
}
.theme-dark .chat>.content .messages .divider:not(.red) div {
    background: transparent;
}
.theme-dark .chat .title-wrap .topic a {
    color: #9f0000;
}
.theme-dark .chat .title-wrap .topic a:hover {
    color: #E21E1E;
}
.slider-handle span {
    border: 1px solid #9f0000;
}
.alert.form .form-inner .btn {
    border: 1px solid #9f0000;
}
.emote-container:hover {
    background: #9f0000;
}
.bd-blue .spinner-wandering-cubes .spinner-item {
    background-color: #9f0000;
}
.content .flex-spacer {
    background: rgba(0, 0, 0, 0.56);
}
.channel-notification-settings .content .content-inner {
    background: transparent !important;
}
.bd-blue .form header {
    color: #9f0000;
}
.checkbox .checkbox-inner+span {
    color: #fff
}
.checkbox .checkbox-inner input[type=checkbox]:checked+span {
    background-color: #9f0000 !important;
    border-color: #9f0000 !important;
}
.slider-bar-fill {
    background: #9f0000;
}
.slider-handle {
    border: 1px solid #9f0000;
}
.member-roles .member-role .member-role-remove {
    background: url(https://i.imgur.com/aACperk.png) 50% no-repeat;
    width: 8px;
    height: 12px;
    background-size: 8px;
}
.member-roles .member-role .member-role-add {
    background: url(https://i.imgur.com/LhdoiNS.png) 50% no-repeat;
    width: 8px;
    height: 12px;
    background-size: 10px;
}
.member-roles .member-role:hover {
    background-color: #6f0000;
}
.private-channels .search-result.selected:before,
.private-channels .search-result:hover:before {
    border-left: 4px solid #9f0000;
}
.guild-channels ul .channel-voice.locked {
    cursor: pointer;
}
.context-menu .item:hover {
    background: #6f0000;
    color: #fff;
}
.context-menu .item {
    color: #fff;
}
.message-group .image {
    -webkit-filter: none;
}
.message-group .image:hover {
    -webkit-filter: none;
}
.invite-button-icon {
   background-color: rgba(0, 0, 0, 0.62);
   border: 1px solid #000000;
}
div.control-group .shortcut-recorder input[type=text] {
    border: 1px solid #9f0000;
    text-shadow: 0 0 0 #FFFFFF;
}
.offline {
    background-color: #FA1A1A;
} 
.member-role {
    color: #800000;
    background-color: #330000;
    border: #b30000;
}
.action.create,
.action.join {
    background: rgba(51, 0, 0, 0.5);
}
.data-reactid .popout section {
    background: hsla(0, 0%, 0%, 0.58) !important;
}
.slider-handle, 
.slider-handle span {
    background-color: rgb(0, 0, 0);
}
.sensitivity .slider .slider-handle {
    border-color: #CE0000;
}
.form .control-group label a {
    color: #9f0000;
}
.form .control-group label a:hover {
    color: #6f0000;
}
.form .btn-primary {
    background-color: #9f0000!important;
    
}
.form .btn-primary:hover {
    background-color: #6f0000 !important;
}
.form .btn-default {
    background-color: rgba(148, 6, 6, 0.84);
    border-bottom: 2px solid rgba(4, 0, 0, 0.61);
    border-radius: 3px;
    width: 70px;
    color: #F8EDED;
}
.form .btn-default:hover {
    border-bottom: 2px solid #BD0000;
}
.markdown-modal {
    background-color: rgba(0, 0, 0, 0.86);
    color: #330A0A;
}
.markdown-modal .markdown-modal-footer {
    border-top: 1px solid rgb(130, 0, 0);
    color: #949494;
    background-color: rgba(0, 0, 0, 0.49);
}
.checkbox .checkbox-inner span {
    border: 2px solid #6f0000;
}
.btn-confirm.active .btn:last-of-type:not(:first-of-type) {
    background-color: #9f0000;
}
.btn-confirm.active .btn:last-of-type:not(:first-of-type):hover {
    background: #6f0000;
}
.btn-confirm.active .btn {
    background-color: #9f0000;
}
.btn-confirm.active .btn:hover {
    background-color: #6f0000;
}
.btn-confirm .btn:first-of-type:hover {
    background-color: #9f0000;
    color: #fff;
}
.need-help-modal .footer {
    background-color: rgba(125, 0, 0, 0.7);
    border-top: 1px solid #C30606;
}
.need-help-modal .header {
    background-color: rgba(159, 0, 0, 0.76);
}
.form .control-group label {
    font-size: 11px;
    font-weight: 700;
    text-transform: uppercase;
    color: #6f0000;
    display: block;
}
.markdown-modal .markdown-modal-header {
    border-bottom: 1px solid #9f0000;
    color: #CA5C5C;
}
