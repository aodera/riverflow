-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.6.20-log - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for riverflo_river
CREATE DATABASE IF NOT EXISTS `riverflo_river` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `riverflo_river`;

-- Dumping structure for table riverflo_river.caches
CREATE TABLE IF NOT EXISTS `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.caches: 22 rows
DELETE FROM `caches`;
/*!40000 ALTER TABLE `caches` DISABLE KEYS */;
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
	('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:10'),
	('ModulesVerbose.info', '{"148":{"summary":"Minimal admin theme that supports all ProcessWire features.","core":true,"versionStr":"0.1.4"},"160":{"summary":"Uikit v3 admin theme","core":true,"versionStr":"0.2.7"},"97":{"summary":"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.","core":true,"versionStr":"1.0.1"},"28":{"summary":"Field that stores a date and optionally time","core":true,"versionStr":"1.0.4"},"29":{"summary":"Field that stores an e-mail address","core":true,"versionStr":"1.0.0"},"106":{"summary":"Close a fieldset opened by FieldsetOpen. ","core":true,"versionStr":"1.0.0"},"105":{"summary":"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.","core":true,"versionStr":"1.0.1"},"107":{"summary":"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.","core":true,"versionStr":"1.0.0"},"6":{"summary":"Field that stores one or more files","core":true,"versionStr":"1.0.5"},"89":{"summary":"Field that stores a floating point (decimal) number","core":true,"versionStr":"1.0.5"},"57":{"summary":"Field that stores one or more GIF, JPG, or PNG images","core":true,"versionStr":"1.0.1"},"84":{"summary":"Field that stores an integer","core":true,"versionStr":"1.0.1"},"27":{"summary":"Field that stores a reference to another module","core":true,"versionStr":"1.0.1"},"4":{"summary":"Field that stores one or more references to ProcessWire pages","core":true,"versionStr":"1.0.4"},"111":{"summary":"Field that stores a page title","core":true,"versionStr":"1.0.0"},"133":{"summary":"Field that stores a hashed and salted password","core":true,"versionStr":"1.0.1"},"3":{"summary":"Field that stores a single line of text","core":true,"versionStr":"1.0.0"},"1":{"summary":"Field that stores multiple lines of text","core":true,"versionStr":"1.0.6"},"135":{"summary":"Field that stores a URL","core":true,"versionStr":"1.0.1"},"25":{"summary":"Multiple selection, progressive enhancement to select multiple","core":true,"versionStr":"1.2.1"},"131":{"summary":"Form button element that you can optionally pass an href attribute to.","core":true,"versionStr":"1.0.0"},"37":{"summary":"Single checkbox toggle","core":true,"versionStr":"1.0.5"},"38":{"summary":"Multiple checkbox toggles","core":true,"versionStr":"1.0.7"},"155":{"summary":"CKEditor textarea rich text editor.","core":true,"versionStr":"1.6.0"},"94":{"summary":"Inputfield that accepts date and optionally time","core":true,"versionStr":"1.0.6"},"80":{"summary":"E-Mail address in valid format","core":true,"versionStr":"1.0.1"},"78":{"summary":"Groups one or more fields together in a container","core":true,"versionStr":"1.0.1"},"55":{"summary":"One or more file uploads (sortable)","core":true,"versionStr":"1.2.5"},"90":{"summary":"Floating point number with precision","core":true,"versionStr":"1.0.3"},"30":{"summary":"Contains one or more fields in a form","core":true,"versionStr":"1.0.7"},"40":{"summary":"Hidden value in a form","core":true,"versionStr":"1.0.1"},"162":{"summary":"Select an icon","core":true,"versionStr":"0.0.2"},"56":{"summary":"One or more image uploads (sortable)","core":true,"versionStr":"1.2.2"},"85":{"summary":"Integer (positive or negative)","core":true,"versionStr":"1.0.4"},"79":{"summary":"Contains any other markup and optionally child Inputfields","core":true,"versionStr":"1.0.2"},"41":{"summary":"Text input validated as a ProcessWire name field","core":true,"versionStr":"1.0.0"},"60":{"summary":"Select one or more pages","core":true,"versionStr":"1.0.7"},"15":{"summary":"Selection of a single page from a ProcessWire page tree list","core":true,"versionStr":"1.0.1"},"137":{"summary":"Selection of multiple pages from a ProcessWire page tree list","core":true,"versionStr":"1.0.2"},"86":{"summary":"Text input validated as a ProcessWire Page name field","core":true,"versionStr":"1.0.6"},"112":{"summary":"Handles input of Page Title and auto-generation of Page Name (when name is blank)","core":true,"versionStr":"1.0.2"},"122":{"summary":"Password input with confirmation field that doesn\'t ever echo the input back.","core":true,"versionStr":"1.0.2"},"39":{"summary":"Radio buttons for selection of a single item","core":true,"versionStr":"1.0.5"},"36":{"summary":"Selection of a single value from a select pulldown","core":true,"versionStr":"1.0.2"},"43":{"summary":"Select multiple items from a list","core":true,"versionStr":"1.0.1"},"149":{"summary":"Build a page finding selector visually.","author":"Avoine + ProcessWire","core":true,"versionStr":"0.2.7"},"32":{"summary":"Form submit button","core":true,"versionStr":"1.0.2"},"34":{"summary":"Single line of text","core":true,"versionStr":"1.0.6"},"35":{"summary":"Multiple lines of text","core":true,"versionStr":"1.0.3"},"108":{"summary":"URL in valid format","core":true,"versionStr":"1.0.2"},"116":{"summary":"jQuery Core as required by ProcessWire Admin and plugins","href":"http:\\/\\/jquery.com","core":true,"versionStr":"1.8.3"},"151":{"summary":"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.","href":"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/","core":true,"versionStr":"0.0.1"},"103":{"summary":"Provides a jQuery plugin for sorting tables.","href":"http:\\/\\/mottie.github.io\\/tablesorter\\/","core":true,"versionStr":"2.2.1"},"117":{"summary":"jQuery UI as required by ProcessWire and plugins","href":"http:\\/\\/ui.jquery.com","core":true,"versionStr":"1.9.6"},"45":{"summary":"Provides a jQuery plugin for generating tabs in ProcessWire.","core":true,"versionStr":"1.0.8"},"67":{"summary":"Generates markup for data tables used by ProcessWire admin","core":true,"versionStr":"1.0.7"},"156":{"summary":"Front-end to the HTML Purifier library.","core":true,"versionStr":"4.9.2"},"113":{"summary":"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.","core":true,"versionStr":"1.0.0"},"98":{"summary":"Generates markup for pagination navigation","core":true,"versionStr":"1.0.5"},"114":{"summary":"Adds various permission methods to Page objects that are used by Process modules.","core":true,"versionStr":"1.0.5"},"115":{"summary":"Adds a render method to Page and caches page output.","core":true,"versionStr":"1.0.5"},"48":{"summary":"Edit individual fields that hold page data","core":true,"versionStr":"1.1.2"},"87":{"summary":"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.","core":true,"versionStr":"1.0.1"},"76":{"summary":"Lists the Process assigned to each child page of the current","core":true,"versionStr":"1.0.1"},"161":{"summary":"View and manage system logs.","author":"Ryan Cramer","core":true,"versionStr":"0.0.1","permissions":{"logs-view":"Can view system logs","logs-edit":"Can manage system logs"},"page":{"name":"logs","parent":"setup","title":"Logs"}},"10":{"summary":"Login to ProcessWire","core":true,"versionStr":"1.0.4"},"50":{"summary":"List, edit or install\\/uninstall modules","core":true,"versionStr":"1.1.8"},"17":{"summary":"Add a new page","core":true,"versionStr":"1.0.8"},"7":{"summary":"Edit a Page","core":true,"versionStr":"1.0.8"},"129":{"summary":"Provides image manipulation functions for image fields and rich text editors.","core":true,"versionStr":"1.2.0"},"121":{"summary":"Provides a link capability as used by some Fieldtype modules (like rich text editors).","core":true,"versionStr":"1.0.8"},"12":{"summary":"List pages in a hierarchal tree structure","core":true,"versionStr":"1.1.9"},"150":{"summary":"Admin tool for finding and listing pages by any property.","author":"Ryan Cramer","core":true,"versionStr":"0.2.4","permissions":{"page-lister":"Use Page Lister"}},"104":{"summary":"Provides a page search engine for admin use.","core":true,"versionStr":"1.0.6"},"14":{"summary":"Handles page sorting and moving for PageList","core":true,"versionStr":"1.0.0"},"109":{"summary":"Handles emptying of Page trash","core":true,"versionStr":"1.0.2"},"134":{"summary":"List, Edit and Add pages of a specific type","core":true,"versionStr":"1.0.1"},"83":{"summary":"All page views are routed through this Process","core":true,"versionStr":"1.0.4"},"136":{"summary":"Manage system permissions","core":true,"versionStr":"1.0.1"},"138":{"summary":"Enables user to change their password, email address and other settings that you define.","core":true,"versionStr":"1.0.3"},"159":{"summary":"Shows a list of recently edited pages in your admin.","author":"Ryan Cramer","href":"http:\\/\\/modules.processwire.com\\/","core":true,"versionStr":"0.0.2","permissions":{"page-edit-recent":"Can see recently edited pages"},"page":{"name":"recent-pages","parent":"page","title":"Recent"}},"68":{"summary":"Manage user roles and what permissions are attached","core":true,"versionStr":"1.0.4"},"47":{"summary":"List and edit the templates that control page output","core":true,"versionStr":"1.1.4"},"66":{"summary":"Manage system users","core":true,"versionStr":"1.0.7"},"125":{"summary":"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.","core":true,"versionStr":"1.0.2"},"139":{"summary":"Manages system versions and upgrades.","core":true,"versionStr":"0.1.6"},"61":{"summary":"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.","core":true,"versionStr":"1.0.0"},"163":{"summary":"Maintains a collection of fields that are repeated for any number of times.","core":true,"versionStr":"1.0.6"},"164":{"summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","core":true,"versionStr":"1.0.6"}}', '2010-04-08 03:10:10'),
	('ModulesUninstalled.info', '{"AdminThemeReno":{"name":"AdminThemeReno","title":"Reno","version":17,"versionStr":"0.1.7","author":"Tom Reno (Renobird)","summary":"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)","requiresVersions":{"AdminThemeDefault":[">=",0]},"autoload":"template=admin","created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"FieldtypeCache":{"name":"FieldtypeCache","title":"Cache","version":102,"versionStr":"1.0.2","summary":"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.","created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"CommentFilterAkismet":{"name":"CommentFilterAkismet","title":"Comment Filter: Akismet","version":102,"versionStr":"1.0.2","summary":"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"FieldtypeComments":{"name":"FieldtypeComments","title":"Comments","version":107,"versionStr":"1.0.7","summary":"Field that stores user posted comments for a single Page","installs":["InputfieldCommentsAdmin"],"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"InputfieldCommentsAdmin":{"name":"InputfieldCommentsAdmin","title":"Comments Admin","version":104,"versionStr":"1.0.4","summary":"Provides an administrative interface for working with comments","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeOptions":{"name":"FieldtypeOptions","title":"Select Options","version":1,"versionStr":"0.0.1","summary":"Field that stores single and multi select options.","created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypePageTable":{"name":"FieldtypePageTable","title":"ProFields: Page Table","version":8,"versionStr":"0.0.8","summary":"A fieldtype containing a group of editable pages.","installs":["InputfieldPageTable"],"autoload":true,"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeFieldsetPage":{"name":"FieldtypeFieldsetPage","title":"Fieldset (Page)","version":1,"versionStr":"0.0.1","summary":"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.","requiresVersions":{"FieldtypeRepeater":[">=",0]},"autoload":true,"created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"FieldtypeSelector":{"name":"FieldtypeSelector","title":"Selector","version":13,"versionStr":"0.1.3","author":"Avoine + ProcessWire","summary":"Build a page finding selector visually.","created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FileCompilerTags":{"name":"FileCompilerTags","title":"Tags File Compiler","version":1,"versionStr":"0.0.1","summary":"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.","created":1526054434,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"ImageSizerEngineAnimatedGif":{"name":"ImageSizerEngineAnimatedGif","title":"Animated GIF Image Sizer","version":1,"versionStr":"0.0.1","author":"Horst Nogajski","summary":"Upgrades image manipulations for animated GIFs.","created":1526054434,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"ImageSizerEngineIMagick":{"name":"ImageSizerEngineIMagick","title":"IMagick Image Sizer","version":2,"versionStr":"0.0.2","author":"Horst Nogajski","summary":"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.","created":1526054434,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"InputfieldPageAutocomplete":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":112,"versionStr":"1.1.2","summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"InputfieldPageTable":{"name":"InputfieldPageTable","title":"ProFields: Page Table","version":13,"versionStr":"0.1.3","summary":"Inputfield to accompany FieldtypePageTable","requiresVersions":{"FieldtypePageTable":[">=",0]},"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypePageTitleLanguage":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeTextareaLanguage":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a multiple lines of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeTextLanguage":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a single line of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"LanguageSupport":{"name":"LanguageSupport","title":"Languages Support","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"ProcessWire multi-language support.","installs":["ProcessLanguage","ProcessLanguageTranslator"],"autoload":true,"singular":true,"created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true,"addFlag":32},"LanguageSupportFields":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Required to use multi-language fields.","requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"autoload":true,"singular":true,"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"LanguageSupportPageNames":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":9,"versionStr":"0.0.9","author":"Ryan Cramer","summary":"Required to use multi-language page names.","requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"autoload":true,"singular":true,"created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"LanguageTabs":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":114,"versionStr":"1.1.4","author":"adamspruijt, ryan","summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","requiresVersions":{"LanguageSupport":[">=",0]},"autoload":"template=admin","singular":true,"created":1526054434,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"ProcessLanguage":{"name":"ProcessLanguage","title":"Languages","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"Manage system languages","icon":"language","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","permissions":{"lang-edit":"Administer languages and static translation files"},"created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true,"useNavJSON":true},"ProcessLanguageTranslator":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":101,"versionStr":"1.0.1","author":"Ryan Cramer","summary":"Provides language translation capabilities for ProcessWire core and modules.","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"LazyCron":{"name":"LazyCron","title":"Lazy Cron","version":102,"versionStr":"1.0.2","summary":"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. ","href":"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/","autoload":true,"singular":true,"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"MarkupCache":{"name":"MarkupCache","title":"Markup Cache","version":101,"versionStr":"1.0.1","summary":"A simple way to cache segments of markup in your templates. ","href":"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/","autoload":true,"singular":true,"created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"MarkupPageFields":{"name":"MarkupPageFields","title":"Markup Page Fields","version":100,"versionStr":"1.0.0","summary":"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.","autoload":true,"singular":true,"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true,"permanent":true},"MarkupRSS":{"name":"MarkupRSS","title":"Markup RSS Feed","version":102,"versionStr":"1.0.2","summary":"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.","created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"PageFrontEdit":{"name":"PageFrontEdit","title":"Front-End Page Editor","version":2,"versionStr":"0.0.2","author":"Ryan Cramer","summary":"Enables front-end editing of page fields.","icon":"cube","permissions":{"page-edit-front":"Use the front-end page editor"},"autoload":true,"created":1526054434,"installed":false,"configurable":"PageFrontEditConfig.php","namespace":"ProcessWire\\\\","core":true,"license":"MPL 2.0"},"PagePathHistory":{"name":"PagePathHistory","title":"Page Path History","version":2,"versionStr":"0.0.2","summary":"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.","autoload":true,"singular":true,"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"PagePaths":{"name":"PagePaths","title":"Page Paths","version":1,"versionStr":"0.0.1","summary":"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.","autoload":true,"singular":true,"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"ProcessCommentsManager":{"name":"ProcessCommentsManager","title":"Comments","version":8,"versionStr":"0.0.8","author":"Ryan Cramer","summary":"Manage comments in your site outside of the page editor.","icon":"comments","requiresVersions":{"FieldtypeComments":[">=",0]},"permission":"comments-manager","permissions":{"comments-manager":"Use the comments manager"},"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true,"page":{"name":"comments","parent":"setup","title":"Comments"},"nav":[{"url":"?go=approved","label":"Approved"},{"url":"?go=pending","label":"Pending"},{"url":"?go=spam","label":"Spam"},{"url":"?go=all","label":"All"}]},"ProcessForgotPassword":{"name":"ProcessForgotPassword","title":"Forgot Password","version":102,"versionStr":"1.0.2","summary":"Provides password reset\\/email capability for the Login process.","permission":"page-view","created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"ProcessPageClone":{"name":"ProcessPageClone","title":"Page Clone","version":103,"versionStr":"1.0.3","summary":"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\"copy\\" option to all applicable pages in the PageList.","permission":"page-clone","permissions":{"page-clone":"Clone a page","page-clone-tree":"Clone a tree of pages"},"autoload":"template=admin","created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true,"page":{"name":"clone","title":"Clone","parent":"page","status":1024}},"ProcessPagesExportImport":{"name":"ProcessPagesExportImport","title":"Pages Export\\/Import","version":1,"versionStr":"0.0.1","author":"Ryan Cramer","summary":"Enables exporting and importing of pages. Development version, not yet recommended for production use.","icon":"paper-plane-o","permission":"page-edit-export","created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true,"page":{"name":"export-import","parent":"page","title":"Export\\/Import"}},"ProcessSessionDB":{"name":"ProcessSessionDB","title":"Sessions","version":3,"versionStr":"0.0.3","summary":"Enables you to browse active database sessions.","icon":"dashboard","requiresVersions":{"SessionHandlerDB":[">=",0]},"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"SessionHandlerDB":{"name":"SessionHandlerDB","title":"Session Handler Database","version":5,"versionStr":"0.0.5","summary":"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.","installs":["ProcessSessionDB"],"created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"FieldtypeNotifications":{"name":"FieldtypeNotifications","title":"Notifications","version":4,"versionStr":"0.0.4","summary":"Field that stores user notifications.","requiresVersions":{"SystemNotifications":[">=",0]},"created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"SystemNotifications":{"name":"SystemNotifications","title":"System Notifications","version":12,"versionStr":"0.1.2","summary":"Adds support for notifications in ProcessWire (currently in development)","icon":"bell","installs":["FieldtypeNotifications"],"autoload":true,"created":1526054434,"installed":false,"configurable":"SystemNotificationsConfig.php","namespace":"ProcessWire\\\\","core":true},"TextformatterMarkdownExtra":{"name":"TextformatterMarkdownExtra","title":"Markdown\\/Parsedown Extra","version":130,"versionStr":"1.3.0","summary":"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.","created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"TextformatterNewlineBR":{"name":"TextformatterNewlineBR","title":"Newlines to XHTML Line Breaks","version":100,"versionStr":"1.0.0","summary":"Converts newlines to XHTML line break <br \\/> tags. ","created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterNewlineUL":{"name":"TextformatterNewlineUL","title":"Newlines to Unordered List","version":100,"versionStr":"1.0.0","summary":"Converts newlines to <li> list items and surrounds in an <ul> unordered list. ","created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterPstripper":{"name":"TextformatterPstripper","title":"Paragraph Stripper","version":100,"versionStr":"1.0.0","summary":"Strips paragraph <p> tags that may have been applied by other text formatters before it. ","created":1526054434,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterSmartypants":{"name":"TextformatterSmartypants","title":"SmartyPants Typographer","version":171,"versionStr":"1.7.1","summary":"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.","created":1526054434,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true,"url":"https:\\/\\/github.com\\/michelf\\/php-smartypants"},"TextformatterStripTags":{"name":"TextformatterStripTags","title":"Strip Markup Tags","version":100,"versionStr":"1.0.0","summary":"Strips HTML\\/XHTML Markup Tags","created":1526054434,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"Helloworld":{"name":"Helloworld","title":"Hello World","version":3,"versionStr":"0.0.3","summary":"An example module used for demonstration purposes.","href":"https:\\/\\/processwire.com","icon":"smile-o","autoload":true,"singular":true,"created":1542047089,"installed":false}}', '2010-04-08 03:10:10'),
	('FileCompiler__4892f82745dd5160476ecb243126ed94', '{"source":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/templates\\/about.php","hash":"a7a723caec445791f33c66d4ab7d8200","size":10532,"time":1547600839,"ns":"\\\\"},"target":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/about.php","hash":"a7a723caec445791f33c66d4ab7d8200","size":10532,"time":1547600839}}', '2010-04-08 03:10:10'),
	('Modules.site/modules/', 'Helloworld/Helloworld.module', '2010-04-08 03:10:10'),
	('FileCompiler__77e6fe57e470e83efb0b9932562c429a', '{"source":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1526054434,"ns":"ProcessWire"},"target":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1526054434}}', '2010-04-08 03:10:10'),
	('Modules.info', '{"148":{"name":"AdminThemeDefault","title":"Default","version":14,"autoload":"template=admin","created":1542007488,"configurable":19,"namespace":"ProcessWire\\\\"},"160":{"name":"AdminThemeUikit","title":"Uikit","version":27,"requiresVersions":{"ProcessWire":[">=","3.0.98"]},"autoload":"template=admin","created":1542007547,"configurable":4,"namespace":"ProcessWire\\\\"},"97":{"name":"FieldtypeCheckbox","title":"Checkbox","version":101,"singular":1,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"28":{"name":"FieldtypeDatetime","title":"Datetime","version":104,"created":1542007488,"namespace":"ProcessWire\\\\"},"29":{"name":"FieldtypeEmail","title":"E-Mail","version":100,"singular":true,"created":1542007488,"namespace":"ProcessWire\\\\"},"106":{"name":"FieldtypeFieldsetClose","title":"Fieldset (Close)","version":100,"singular":1,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"105":{"name":"FieldtypeFieldsetOpen","title":"Fieldset (Open)","version":101,"singular":1,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"107":{"name":"FieldtypeFieldsetTabOpen","title":"Fieldset in Tab (Open)","version":100,"singular":1,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"6":{"name":"FieldtypeFile","title":"Files","version":105,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"89":{"name":"FieldtypeFloat","title":"Float","version":105,"singular":1,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"57":{"name":"FieldtypeImage","title":"Images","version":101,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"84":{"name":"FieldtypeInteger","title":"Integer","version":101,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"27":{"name":"FieldtypeModule","title":"Module Reference","version":101,"singular":true,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"4":{"name":"FieldtypePage","title":"Page Reference","version":104,"autoload":true,"singular":true,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"111":{"name":"FieldtypePageTitle","title":"Page Title","version":100,"singular":true,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"133":{"name":"FieldtypePassword","title":"Password","version":101,"singular":true,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"3":{"name":"FieldtypeText","title":"Text","version":100,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"1":{"name":"FieldtypeTextarea","title":"Textarea","version":106,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"135":{"name":"FieldtypeURL","title":"URL","version":101,"singular":1,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"25":{"name":"InputfieldAsmSelect","title":"asmSelect","version":121,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"131":{"name":"InputfieldButton","title":"Button","version":100,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"37":{"name":"InputfieldCheckbox","title":"Checkbox","version":105,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"38":{"name":"InputfieldCheckboxes","title":"Checkboxes","version":107,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"155":{"name":"InputfieldCKEditor","title":"CKEditor","version":160,"installs":["MarkupHTMLPurifier"],"created":1542007489,"namespace":"ProcessWire\\\\"},"94":{"name":"InputfieldDatetime","title":"Datetime","version":106,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"80":{"name":"InputfieldEmail","title":"Email","version":101,"created":1542007488,"namespace":"ProcessWire\\\\"},"78":{"name":"InputfieldFieldset","title":"Fieldset","version":101,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"55":{"name":"InputfieldFile","title":"Files","version":125,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"90":{"name":"InputfieldFloat","title":"Float","version":103,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"30":{"name":"InputfieldForm","title":"Form","version":107,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"40":{"name":"InputfieldHidden","title":"Hidden","version":101,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"162":{"name":"InputfieldIcon","title":"Icon","version":2,"created":1542007560,"namespace":"ProcessWire\\\\"},"56":{"name":"InputfieldImage","title":"Images","version":122,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"85":{"name":"InputfieldInteger","title":"Integer","version":104,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"79":{"name":"InputfieldMarkup","title":"Markup","version":102,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"41":{"name":"InputfieldName","title":"Name","version":100,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"60":{"name":"InputfieldPage","title":"Page","version":107,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"15":{"name":"InputfieldPageListSelect","title":"Page List Select","version":101,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"137":{"name":"InputfieldPageListSelectMultiple","title":"Page List Select Multiple","version":102,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"86":{"name":"InputfieldPageName","title":"Page Name","version":106,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"112":{"name":"InputfieldPageTitle","title":"Page Title","version":102,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"122":{"name":"InputfieldPassword","title":"Password","version":102,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"39":{"name":"InputfieldRadios","title":"Radio Buttons","version":105,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"36":{"name":"InputfieldSelect","title":"Select","version":102,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"43":{"name":"InputfieldSelectMultiple","title":"Select Multiple","version":101,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"149":{"name":"InputfieldSelector","title":"Selector","version":27,"autoload":"template=admin","created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","addFlag":32},"32":{"name":"InputfieldSubmit","title":"Submit","version":102,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"34":{"name":"InputfieldText","title":"Text","version":106,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"35":{"name":"InputfieldTextarea","title":"Textarea","version":103,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"108":{"name":"InputfieldURL","title":"URL","version":102,"created":1542007488,"namespace":"ProcessWire\\\\"},"116":{"name":"JqueryCore","title":"jQuery Core","version":183,"singular":true,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"151":{"name":"JqueryMagnific","title":"jQuery Magnific Popup","version":1,"singular":1,"created":1542007489,"namespace":"ProcessWire\\\\"},"103":{"name":"JqueryTableSorter","title":"jQuery Table Sorter Plugin","version":221,"singular":1,"created":1542007488,"namespace":"ProcessWire\\\\"},"117":{"name":"JqueryUI","title":"jQuery UI","version":196,"singular":true,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"45":{"name":"JqueryWireTabs","title":"jQuery Wire Tabs Plugin","version":108,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"67":{"name":"MarkupAdminDataTable","title":"Admin Data Table","version":107,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"156":{"name":"MarkupHTMLPurifier","title":"HTML Purifier","version":492,"created":1542007489,"namespace":"ProcessWire\\\\"},"113":{"name":"MarkupPageArray","title":"PageArray Markup","version":100,"autoload":true,"singular":true,"created":1542007488,"namespace":"ProcessWire\\\\"},"98":{"name":"MarkupPagerNav","title":"Pager (Pagination) Navigation","version":105,"created":1542007488,"namespace":"ProcessWire\\\\"},"114":{"name":"PagePermissions","title":"Page Permissions","version":105,"autoload":true,"singular":true,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"115":{"name":"PageRender","title":"Page Render","version":105,"autoload":true,"singular":true,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"48":{"name":"ProcessField","title":"Fields","version":112,"icon":"cube","permission":"field-admin","created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"addFlag":32},"87":{"name":"ProcessHome","title":"Admin Home","version":101,"permission":"page-view","created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"76":{"name":"ProcessList","title":"List","version":101,"permission":"page-view","created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"161":{"name":"ProcessLogger","title":"Logs","version":1,"icon":"tree","permission":"logs-view","singular":1,"created":1542007558,"namespace":"ProcessWire\\\\","useNavJSON":true},"10":{"name":"ProcessLogin","title":"Login","version":104,"permission":"page-view","created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"50":{"name":"ProcessModule","title":"Modules","version":118,"permission":"module-admin","created":1542007488,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"nav":[{"url":"?site#tab_site_modules","label":"Site","icon":"plug","navJSON":"navJSON\\/?site=1"},{"url":"?core#tab_core_modules","label":"Core","icon":"plug","navJSON":"navJSON\\/?core=1"},{"url":"?configurable#tab_configurable_modules","label":"Configure","icon":"gear","navJSON":"navJSON\\/?configurable=1"},{"url":"?install#tab_install_modules","label":"Install","icon":"sign-in","navJSON":"navJSON\\/?install=1"},{"url":"?reset=1","label":"Refresh","icon":"refresh"}]},"17":{"name":"ProcessPageAdd","title":"Page Add","version":108,"icon":"plus-circle","permission":"page-edit","created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"7":{"name":"ProcessPageEdit","title":"Page Edit","version":108,"icon":"edit","permission":"page-edit","singular":1,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"129":{"name":"ProcessPageEditImageSelect","title":"Page Edit Image","version":120,"permission":"page-edit","singular":1,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"121":{"name":"ProcessPageEditLink","title":"Page Edit Link","version":108,"icon":"link","permission":"page-edit","singular":1,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"12":{"name":"ProcessPageList","title":"Page List","version":119,"icon":"sitemap","permission":"page-edit","created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"150":{"name":"ProcessPageLister","title":"Lister","version":24,"icon":"search","permission":"page-lister","created":1542007489,"configurable":true,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"addFlag":32},"104":{"name":"ProcessPageSearch","title":"Page Search","version":106,"permission":"page-edit","singular":1,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"14":{"name":"ProcessPageSort","title":"Page Sort and Move","version":100,"permission":"page-edit","created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"109":{"name":"ProcessPageTrash","title":"Page Trash","version":102,"singular":1,"created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"134":{"name":"ProcessPageType","title":"Page Type","version":101,"singular":1,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"addFlag":32},"83":{"name":"ProcessPageView","title":"Page View","version":104,"permission":"page-view","created":1542007488,"namespace":"ProcessWire\\\\","permanent":true},"136":{"name":"ProcessPermission","title":"Permissions","version":101,"icon":"gear","permission":"permission-admin","singular":1,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"138":{"name":"ProcessProfile","title":"User Profile","version":103,"permission":"profile-edit","singular":1,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"159":{"name":"ProcessRecentPages","title":"Recent Pages","version":2,"icon":"clock-o","permission":"page-edit-recent","singular":1,"created":1542007544,"namespace":"ProcessWire\\\\","useNavJSON":true,"nav":[{"url":"?edited=1","label":"Edited","icon":"users","navJSON":"navJSON\\/?edited=1"},{"url":"?added=1","label":"Created","icon":"users","navJSON":"navJSON\\/?added=1"},{"url":"?edited=1&me=1","label":"Edited by me","icon":"user","navJSON":"navJSON\\/?edited=1&me=1"},{"url":"?added=1&me=1","label":"Created by me","icon":"user","navJSON":"navJSON\\/?added=1&me=1"},{"url":"another\\/","label":"Add another","icon":"plus-circle","navJSON":"anotherNavJSON\\/"}]},"68":{"name":"ProcessRole","title":"Roles","version":104,"icon":"gears","permission":"role-admin","created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"47":{"name":"ProcessTemplate","title":"Templates","version":114,"icon":"cubes","permission":"template-admin","created":1542007488,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"66":{"name":"ProcessUser","title":"Users","version":107,"icon":"group","permission":"user-admin","created":1542007488,"configurable":"ProcessUserConfig.php","namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"125":{"name":"SessionLoginThrottle","title":"Session Login Throttle","version":102,"autoload":"function","singular":true,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\"},"139":{"name":"SystemUpdater","title":"System Updater","version":16,"singular":true,"created":1542007488,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"61":{"name":"TextformatterEntities","title":"HTML Entity Encoder (htmlspecialchars)","version":100,"created":1542007488,"namespace":"ProcessWire\\\\"},"163":{"name":"FieldtypeRepeater","title":"Repeater","version":106,"installs":["InputfieldRepeater"],"autoload":true,"singular":true,"configurable":3,"namespace":"ProcessWire\\\\"},"164":{"name":"InputfieldRepeater","title":"Repeater","version":106,"requiresVersions":{"FieldtypeRepeater":[">=",0]},"namespace":"ProcessWire\\\\"}}', '2010-04-08 03:10:10'),
	('FileCompiler__0c0be6dbdb3d2352dffe6fde2b616c1a', '{"source":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/templates\\/index.php","hash":"b8b707b58737275422b8a878bdccdaca","size":14262,"time":1542045501,"ns":"\\\\"},"target":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/index.php","hash":"b8b707b58737275422b8a878bdccdaca","size":14262,"time":1542045501}}', '2010-04-08 03:10:10'),
	('Permissions.names', '{"logs-edit":1014,"logs-view":1013,"page-delete":34,"page-edit":32,"page-edit-recent":1011,"page-lister":1006,"page-lock":54,"page-move":35,"page-sort":50,"page-template":51,"page-view":36,"profile-edit":53,"user-admin":52}', '2010-04-08 03:10:10'),
	('FileCompiler__ae837bf2a9f782e46ea1b1a5d6dba893', '{"source":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/templates\\/home.php","hash":"73320deabb217a069b7c28bd69293098","size":11526,"time":1547498504,"ns":"\\\\"},"target":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php","hash":"73320deabb217a069b7c28bd69293098","size":11526,"time":1547498504}}', '2010-04-08 03:10:10'),
	('FileCompiler__c7d59915d60036d7427e8d8aefbe9b3b', '{"source":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/templates\\/basic-page.php","hash":"db5828c7dd5a5123c7963c0fb016f7a7","size":419,"time":1526054434,"ns":"\\\\"},"target":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php","hash":"db5828c7dd5a5123c7963c0fb016f7a7","size":419,"time":1526054434}}', '2010-04-08 03:10:10'),
	('FileCompiler__48d1f8de8c1c4ca703ba70bf860194e6', '{"source":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/templates\\/gallery.php","hash":"c970a9e86abe9db92bee3d932a5e5faf","size":8437,"time":1542217451,"ns":"\\\\"},"target":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/gallery.php","hash":"c970a9e86abe9db92bee3d932a5e5faf","size":8437,"time":1542217451}}', '2010-04-08 03:10:10'),
	('FileCompiler__f8818464cb2c1622541c5dae39d80564', '{"source":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/templates\\/background.php","hash":"c9414d61c1e85f20b13cd540c374f517","size":8940,"time":1542233143,"ns":"\\\\"},"target":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/background.php","hash":"c9414d61c1e85f20b13cd540c374f517","size":8940,"time":1542233143}}', '2010-04-08 03:10:10'),
	('FileCompiler__cf066d495710196e71b4f51421a20662', '{"source":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/templates\\/objectives.php","hash":"7042fd4bd71823f867e4085dbb953d69","size":8272,"time":1542217441,"ns":"\\\\"},"target":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/objectives.php","hash":"7042fd4bd71823f867e4085dbb953d69","size":8272,"time":1542217441}}', '2010-04-08 03:10:10'),
	('FileCompiler__4eaf06740604147da9bb0ced65795154', '{"source":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/templates\\/contact.php","hash":"3f9a266bb847d6cbbeb446cdcd7d505f","size":11278,"time":1544472327,"ns":"\\\\"},"target":{"file":"C:\\/wamp64\\/www\\/fourprocesswire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact.php","hash":"3f9a266bb847d6cbbeb446cdcd7d505f","size":11278,"time":1544472327}}', '2010-04-08 03:10:10'),
	('FileCompiler__7fb35a16278359532b9ab3e3b046e1dd', '{"source":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/templates\\/home.php","hash":"73320deabb217a069b7c28bd69293098","size":11526,"time":1547458906,"ns":"\\\\"},"target":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php","hash":"73320deabb217a069b7c28bd69293098","size":11526,"time":1547458906}}', '2010-04-08 03:10:10'),
	('FileCompiler__0ecb35214077b61e109be2d31be29c4d', '{"source":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/templates\\/about.php","hash":"a7a723caec445791f33c66d4ab7d8200","size":10532,"time":1547561240,"ns":"\\\\"},"target":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/about.php","hash":"a7a723caec445791f33c66d4ab7d8200","size":10532,"time":1547561240}}', '2010-04-08 03:10:10'),
	('FileCompiler__54b4ba1d46a9aeaf94c6b02bf51a0871', '{"source":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/templates\\/background.php","hash":"c9414d61c1e85f20b13cd540c374f517","size":8940,"time":1542193544,"ns":"\\\\"},"target":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/background.php","hash":"c9414d61c1e85f20b13cd540c374f517","size":8940,"time":1542193544}}', '2010-04-08 03:10:10'),
	('FileCompiler__ee6ca59bcd2e2efe0948cc3068ace40e', '{"source":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/templates\\/basic-page.php","hash":"db5828c7dd5a5123c7963c0fb016f7a7","size":419,"time":1526014834,"ns":"\\\\"},"target":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php","hash":"db5828c7dd5a5123c7963c0fb016f7a7","size":419,"time":1526014834}}', '2010-04-08 03:10:10'),
	('FileCompiler__1e0bcb527c09fbb19097b551f2ce3315', '{"source":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/templates\\/objectives.php","hash":"7042fd4bd71823f867e4085dbb953d69","size":8272,"time":1542177842,"ns":"\\\\"},"target":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/objectives.php","hash":"7042fd4bd71823f867e4085dbb953d69","size":8272,"time":1542177842}}', '2010-04-08 03:10:10'),
	('FileCompiler__bb2384d7f52bfda01fe566a4cf4b0534', '{"source":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/templates\\/contact.php","hash":"3f9a266bb847d6cbbeb446cdcd7d505f","size":11278,"time":1544432728,"ns":"\\\\"},"target":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact.php","hash":"3f9a266bb847d6cbbeb446cdcd7d505f","size":11278,"time":1544432728}}', '2010-04-08 03:10:10'),
	('FileCompiler__1a4fe7145b7bcb6dfd383cedd463bf44', '{"source":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1526014834,"ns":"ProcessWire"},"target":{"file":"C:\\/UwAmp\\/www\\/riverflow\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1526014834}}', '2010-04-08 03:10:10');
/*!40000 ALTER TABLE `caches` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.fieldgroups
CREATE TABLE IF NOT EXISTS `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.fieldgroups: 18 rows
DELETE FROM `fieldgroups`;
/*!40000 ALTER TABLE `fieldgroups` DISABLE KEYS */;
INSERT INTO `fieldgroups` (`id`, `name`) VALUES
	(2, 'admin'),
	(3, 'user'),
	(4, 'role'),
	(5, 'permission'),
	(1, 'home'),
	(83, 'basic-page'),
	(97, 'repeater_image_repeater'),
	(98, 'repeater_project_repeater'),
	(100, 'repeater_testimony'),
	(101, 'background'),
	(102, 'contact'),
	(103, 'objectives'),
	(104, 'about'),
	(105, 'repeater_about_team'),
	(106, 'gallery'),
	(107, 'repeater_album'),
	(108, 'repeater_objectives'),
	(109, 'index');
/*!40000 ALTER TABLE `fieldgroups` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.fieldgroups_fields
CREATE TABLE IF NOT EXISTS `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.fieldgroups_fields: 45 rows
DELETE FROM `fieldgroups_fields`;
/*!40000 ALTER TABLE `fieldgroups_fields` DISABLE KEYS */;
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
	(2, 2, 1, NULL),
	(2, 1, 0, NULL),
	(3, 4, 2, NULL),
	(3, 92, 1, NULL),
	(4, 5, 0, NULL),
	(5, 1, 0, NULL),
	(3, 3, 0, NULL),
	(83, 1, 0, NULL),
	(1, 104, 4, NULL),
	(3, 97, 3, NULL),
	(97, 100, 1, NULL),
	(97, 99, 0, NULL),
	(98, 102, 0, NULL),
	(1, 103, 3, NULL),
	(1, 98, 1, NULL),
	(1, 101, 2, NULL),
	(1, 1, 0, NULL),
	(100, 107, 2, NULL),
	(100, 106, 1, NULL),
	(100, 105, 0, NULL),
	(1, 108, 5, NULL),
	(101, 1, 0, NULL),
	(102, 1, 0, NULL),
	(103, 1, 0, NULL),
	(104, 1, 0, NULL),
	(105, 114, 0, NULL),
	(105, 115, 1, NULL),
	(104, 109, 1, NULL),
	(104, 110, 2, NULL),
	(104, 113, 3, NULL),
	(104, 111, 4, NULL),
	(104, 112, 5, NULL),
	(104, 116, 6, NULL),
	(106, 1, 0, NULL),
	(107, 117, 0, NULL),
	(106, 118, 1, NULL),
	(101, 119, 1, NULL),
	(101, 120, 2, NULL),
	(101, 121, 3, NULL),
	(101, 122, 4, NULL),
	(101, 123, 5, NULL),
	(101, 124, 6, NULL),
	(108, 125, 0, NULL),
	(103, 126, 1, NULL),
	(109, 1, 0, NULL);
/*!40000 ALTER TABLE `fieldgroups_fields` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.fields
CREATE TABLE IF NOT EXISTS `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.fields: 36 rows
DELETE FROM `fields`;
/*!40000 ALTER TABLE `fields` DISABLE KEYS */;
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
	(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{"required":1,"textformatters":["TextformatterEntities"],"size":0,"maxlength":255}'),
	(2, 'FieldtypeModule', 'process', 25, 'Process', '{"description":"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.","collapsed":1,"required":1,"moduleTypes":["Process"],"permanent":1}'),
	(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{"collapsed":1,"size":50,"maxlength":128}'),
	(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{"derefAsPage":0,"parent_id":31,"labelFieldName":"title","inputfield":"InputfieldCheckboxes"}'),
	(4, 'FieldtypePage', 'roles', 24, 'Roles', '{"derefAsPage":0,"parent_id":30,"labelFieldName":"name","inputfield":"InputfieldCheckboxes","description":"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template."}'),
	(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{"size":70,"maxlength":255}'),
	(97, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{"moduleTypes":["AdminTheme"],"labelField":"title","inputfieldClass":"InputfieldRadios"}'),
	(98, 'FieldtypeTextarea', 'brief_home', 0, 'brief intro', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"Homepage"}'),
	(99, 'FieldtypeImage', 'image_home', 0, 'Activities', '{"fileSchema":6,"extensions":"gif jpg jpeg png","maxFiles":0,"outputFormat":0,"defaultValuePage":0,"useTags":0,"inputfieldClass":"InputfieldImage","collapsed":0,"descriptionRows":1,"gridMode":"grid","focusMode":"on","resizeServer":0,"clientQuality":90,"maxReject":0,"dimensionsByAspectRatio":0,"tags":"Homepage"}'),
	(100, 'FieldtypeText', 'image_description', 0, 'Image description', '{"collapsed":0,"minlength":0,"maxlength":2048,"showCount":0,"size":0,"tags":"Homepage"}'),
	(101, 'FieldtypeRepeater', 'image_repeater', 0, 'Home image', '{"template_id":43,"parent_id":1016,"repeaterFields":[99,100],"repeaterCollapse":0,"repeaterLoading":1,"collapsed":0,"tags":"Homepage"}'),
	(102, 'FieldtypeTextarea', 'sample_project', 0, 'Sample project', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"Homepage"}'),
	(103, 'FieldtypeRepeater', 'project_repeater', 0, 'Project repeater', '{"template_id":44,"parent_id":1017,"repeaterFields":[102],"repeaterCollapse":0,"repeaterLoading":1,"collapsed":0,"tags":"Homepage"}'),
	(104, 'FieldtypeImage', 'project_image', 0, 'Project image', '{"fileSchema":6,"extensions":"gif jpg jpeg png","maxFiles":0,"outputFormat":0,"defaultValuePage":0,"useTags":0,"inputfieldClass":"InputfieldImage","collapsed":0,"descriptionRows":1,"gridMode":"grid","focusMode":"on","resizeServer":0,"clientQuality":90,"maxReject":0,"dimensionsByAspectRatio":0,"tags":"Homepage"}'),
	(105, 'FieldtypeTextarea', 'testimony_field', 0, 'Testimony Field', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"Homepage"}'),
	(106, 'FieldtypeImage', 'testimony_photo', 0, 'Testimony photo', '{"fileSchema":6,"extensions":"gif jpg jpeg png","maxFiles":0,"outputFormat":0,"defaultValuePage":0,"useTags":0,"inputfieldClass":"InputfieldImage","collapsed":0,"descriptionRows":1,"gridMode":"grid","focusMode":"on","resizeServer":0,"clientQuality":90,"maxReject":0,"dimensionsByAspectRatio":0,"tags":"Homepage"}'),
	(107, 'FieldtypeText', 'testimony_name', 0, 'Testimony Name', '{"collapsed":0,"minlength":0,"maxlength":2048,"showCount":0,"size":0,"tags":"Homepage"}'),
	(108, 'FieldtypeRepeater', 'testimony', 0, 'Testimony', '{"template_id":46,"parent_id":1032,"repeaterFields":[105,106,107],"repeaterCollapse":0,"repeaterLoading":1,"collapsed":0,"tags":"Homepage"}'),
	(109, 'FieldtypeTextarea', 'paragraph_one', 0, 'About One', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"About page"}'),
	(110, 'FieldtypeTextarea', 'paragraph_two', 0, 'About two', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"About page"}'),
	(111, 'FieldtypeTextarea', 'paragraph_three', 0, 'About three', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"About page"}'),
	(112, 'FieldtypeTextarea', 'paragrah_four', 0, 'About four', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"About page"}'),
	(113, 'FieldtypeImage', 'about_image', 0, 'About image', '{"extensions":"gif jpg jpeg png","maxFiles":0,"outputFormat":0,"defaultValuePage":0,"useTags":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"grid","focusMode":"on","resizeServer":0,"clientQuality":90,"maxReject":0,"dimensionsByAspectRatio":0,"tags":"About page","fileSchema":6}'),
	(114, 'FieldtypeImage', 'about_teampic', 0, 'About team pic', '{"extensions":"gif jpg jpeg png","maxFiles":0,"outputFormat":0,"defaultValuePage":0,"useTags":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"grid","focusMode":"on","resizeServer":0,"clientQuality":90,"maxReject":0,"dimensionsByAspectRatio":0,"tags":"About page","fileSchema":6}'),
	(115, 'FieldtypeText', 'team_header', 0, 'Team header', '{"collapsed":0,"minlength":0,"maxlength":2048,"showCount":0,"size":0,"tags":"About page"}'),
	(116, 'FieldtypeRepeater', 'about_team', 0, 'About team', '{"template_id":51,"parent_id":1038,"repeaterFields":[114,115],"repeaterCollapse":0,"repeaterLoading":1,"collapsed":0,"tags":"About page"}'),
	(117, 'FieldtypeImage', 'gallery_image', 0, 'Gallery image', '{"extensions":"gif jpg jpeg png","maxFiles":0,"outputFormat":0,"defaultValuePage":0,"useTags":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"grid","focusMode":"on","resizeServer":0,"clientQuality":90,"maxReject":0,"dimensionsByAspectRatio":0,"tags":"Gallery","fileSchema":6}'),
	(118, 'FieldtypeRepeater', 'album', 0, 'Album', '{"template_id":53,"parent_id":1041,"repeaterFields":[117],"repeaterCollapse":0,"repeaterLoading":1,"collapsed":0,"tags":"Gallery"}'),
	(119, 'FieldtypeTextarea', 'back_para1', 0, 'Background1', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"Background"}'),
	(120, 'FieldtypeTextarea', 'back_para2', 0, 'Background2', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"Background"}'),
	(121, 'FieldtypeTextarea', 'back_para3', 0, 'Background3', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"Background"}'),
	(122, 'FieldtypeTextarea', 'back_vision', 0, 'Background vision', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"Background"}'),
	(123, 'FieldtypeTextarea', 'back_mission', 0, 'Background mission', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"Background"}'),
	(124, 'FieldtypeTextarea', 'back_goal', 0, 'Background goal', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"Background"}'),
	(125, 'FieldtypeTextarea', 'object_para1', 0, 'Objective paragraph', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"tags":"Objective"}'),
	(126, 'FieldtypeRepeater', 'objectives', 0, 'Objectives', '{"template_id":54,"parent_id":1052,"repeaterFields":[125],"repeaterCollapse":0,"repeaterLoading":1,"collapsed":0,"tags":"Objective"}');
/*!40000 ALTER TABLE `fields` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_about_image
CREATE TABLE IF NOT EXISTS `field_about_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_about_image: 1 rows
DELETE FROM `field_about_image`;
/*!40000 ALTER TABLE `field_about_image` DISABLE KEYS */;
INSERT INTO `field_about_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
	(1034, 'g1.jpg', 0, '', '2018-11-13 20:42:00', '2018-11-13 20:42:00', '');
/*!40000 ALTER TABLE `field_about_image` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_about_team
CREATE TABLE IF NOT EXISTS `field_about_team` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_about_team: 1 rows
DELETE FROM `field_about_team`;
/*!40000 ALTER TABLE `field_about_team` DISABLE KEYS */;
INSERT INTO `field_about_team` (`pages_id`, `data`, `count`, `parent_id`) VALUES
	(1034, '1063,1064', 2, 1039);
/*!40000 ALTER TABLE `field_about_team` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_about_teampic
CREATE TABLE IF NOT EXISTS `field_about_teampic` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_about_teampic: 2 rows
DELETE FROM `field_about_teampic`;
/*!40000 ALTER TABLE `field_about_teampic` DISABLE KEYS */;
INSERT INTO `field_about_teampic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
	(1063, 'g6.jpg', 0, '', '2018-11-13 23:18:52', '2018-11-13 23:18:52', ''),
	(1064, 'g7.jpg', 0, '', '2018-11-13 23:19:33', '2018-11-13 23:19:33', '');
/*!40000 ALTER TABLE `field_about_teampic` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_admin_theme
CREATE TABLE IF NOT EXISTS `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_admin_theme: 0 rows
DELETE FROM `field_admin_theme`;
/*!40000 ALTER TABLE `field_admin_theme` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_admin_theme` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_album
CREATE TABLE IF NOT EXISTS `field_album` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_album: 1 rows
DELETE FROM `field_album`;
/*!40000 ALTER TABLE `field_album` DISABLE KEYS */;
INSERT INTO `field_album` (`pages_id`, `data`, `count`, `parent_id`) VALUES
	(1059, '1080,1061,1070,1071,1073,1074,1075,1076,1077,1078,1079,1081', 12, 1060);
/*!40000 ALTER TABLE `field_album` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_back_goal
CREATE TABLE IF NOT EXISTS `field_back_goal` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_back_goal: 1 rows
DELETE FROM `field_back_goal`;
/*!40000 ALTER TABLE `field_back_goal` DISABLE KEYS */;
INSERT INTO `field_back_goal` (`pages_id`, `data`) VALUES
	(1035, 'A well-equipped young Generation of Ugandans who are able to contribute to their personal, Family, community and National development through their skills application and increased productivity by 2025.');
/*!40000 ALTER TABLE `field_back_goal` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_back_mission
CREATE TABLE IF NOT EXISTS `field_back_mission` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_back_mission: 1 rows
DELETE FROM `field_back_mission`;
/*!40000 ALTER TABLE `field_back_mission` DISABLE KEYS */;
INSERT INTO `field_back_mission` (`pages_id`, `data`) VALUES
	(1035, 'To empower the single mothers, vulnerable teens and youths through practical skills training and development for self-reliance.');
/*!40000 ALTER TABLE `field_back_mission` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_back_para1
CREATE TABLE IF NOT EXISTS `field_back_para1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_back_para1: 1 rows
DELETE FROM `field_back_para1`;
/*!40000 ALTER TABLE `field_back_para1` DISABLE KEYS */;
INSERT INTO `field_back_para1` (`pages_id`, `data`) VALUES
	(1035, 'River Flow Vocational Training Centre started in 2012 although officially registered in 2018 with URSB, in Uganda. It’s core activities included tailoring and fashion designing, training and instructing trainees in driving skills and various other specific skills area. It has a well-established office and workshop along Jinja-Kampala road within Mukono town business Centre, however, it was offered quite outside training sessions for various single mothers and a number of teens whose abilities to sustain their training period has been wanting!');
/*!40000 ALTER TABLE `field_back_para1` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_back_para2
CREATE TABLE IF NOT EXISTS `field_back_para2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_back_para2: 1 rows
DELETE FROM `field_back_para2`;
/*!40000 ALTER TABLE `field_back_para2` DISABLE KEYS */;
INSERT INTO `field_back_para2` (`pages_id`, `data`) VALUES
	(1035, 'The targeted trainees are either poor economically, socially or spiritually in that they are not persistent due to lack of payment of the required fees for the training period. RFVTC Management also introduced psycho-social support by counseling and guiding the beneficiaries to have an insight into career development for self-driven work in the future; it has seen many being employed and recommendations are made in their favors.');
/*!40000 ALTER TABLE `field_back_para2` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_back_para3
CREATE TABLE IF NOT EXISTS `field_back_para3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_back_para3: 1 rows
DELETE FROM `field_back_para3`;
/*!40000 ALTER TABLE `field_back_para3` DISABLE KEYS */;
INSERT INTO `field_back_para3` (`pages_id`, `data`) VALUES
	(1035, 'Those who manage are few. And it was discovered that they actually want to get the skills, but lack of capacity to sustain them often made work difficult. It had to find partners to sponsor a few while others were guided on the basis of understanding their plight at least to gain some basic skills for a better future. To date the Vocational has trained over 80 single mothers mainly and quite a number of teens and youths. RFVTC Directors are well skilled and experienced but they have also upgraded to acquire update skills and knowledge for enhancement and productivity, production and management of the institute. It started with a few sewing machines and an old car for the driving school but now luckily enough they are now expanding faster as increasing demand for more skills training and development. It’s now scaling up its program for a more expanded workplace and workshops with a focus on planning to increase production.');
/*!40000 ALTER TABLE `field_back_para3` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_back_vision
CREATE TABLE IF NOT EXISTS `field_back_vision` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_back_vision: 1 rows
DELETE FROM `field_back_vision`;
/*!40000 ALTER TABLE `field_back_vision` DISABLE KEYS */;
INSERT INTO `field_back_vision` (`pages_id`, `data`) VALUES
	(1035, 'A self- sustaining and well equipped training institution that offers world class skills development in the East African Region.');
/*!40000 ALTER TABLE `field_back_vision` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_brief_home
CREATE TABLE IF NOT EXISTS `field_brief_home` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_brief_home: 1 rows
DELETE FROM `field_brief_home`;
/*!40000 ALTER TABLE `field_brief_home` DISABLE KEYS */;
INSERT INTO `field_brief_home` (`pages_id`, `data`) VALUES
	(1, 'We are a legally registered company established to offer skills training mainly to underprivileged teenagers, youth and mothers. We operate as a non-profit making organization that aims at creating and promoting self-driven development initiatives during and after formal or informal skills development among its beneficiaries.');
/*!40000 ALTER TABLE `field_brief_home` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_email
CREATE TABLE IF NOT EXISTS `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_email: 1 rows
DELETE FROM `field_email`;
/*!40000 ALTER TABLE `field_email` DISABLE KEYS */;
INSERT INTO `field_email` (`pages_id`, `data`) VALUES
	(41, 'tkpdan3@gmail.com');
/*!40000 ALTER TABLE `field_email` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_gallery_image
CREATE TABLE IF NOT EXISTS `field_gallery_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_gallery_image: 12 rows
DELETE FROM `field_gallery_image`;
/*!40000 ALTER TABLE `field_gallery_image` DISABLE KEYS */;
INSERT INTO `field_gallery_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
	(1077, 'taill.jpg', 0, '', '2018-11-14 21:25:09', '2018-11-14 21:25:09', ''),
	(1076, 'tesch.jpg', 0, '', '2018-11-14 21:21:56', '2018-11-14 21:21:56', ''),
	(1073, 'tail.jpg', 0, '', '2018-11-14 21:14:06', '2018-11-14 21:14:06', ''),
	(1074, 'craft.jpg', 0, '', '2018-11-14 21:16:51', '2018-11-14 21:16:51', ''),
	(1075, 'bads.png', 0, '', '2018-11-14 21:19:26', '2018-11-14 21:19:26', ''),
	(1071, 'lessons.jpg', 0, '', '2018-11-14 20:40:54', '2018-11-14 20:40:54', ''),
	(1070, 'tailor.jpg', 0, '', '2018-11-14 20:40:24', '2018-11-14 20:40:24', ''),
	(1061, 'exhibition.jpg', 0, '', '2018-11-13 22:45:40', '2018-11-13 22:45:40', ''),
	(1078, 'baby.jpg', 0, '', '2018-11-14 22:10:35', '2018-11-14 22:10:35', ''),
	(1079, 'crafttt.jpg', 0, '', '2018-11-14 22:10:35', '2018-11-14 22:10:35', ''),
	(1081, 'measure.png', 0, '', '2018-11-14 22:10:35', '2018-11-14 22:10:35', ''),
	(1080, 'signpost.jpg', 0, '', '2018-11-14 22:17:21', '2018-11-14 22:17:21', '');
/*!40000 ALTER TABLE `field_gallery_image` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_image_description
CREATE TABLE IF NOT EXISTS `field_image_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_image_description: 4 rows
DELETE FROM `field_image_description`;
/*!40000 ALTER TABLE `field_image_description` DISABLE KEYS */;
INSERT INTO `field_image_description` (`pages_id`, `data`) VALUES
	(1025, 'Community cleaning'),
	(1028, 'Food & Nutrition'),
	(1029, 'Tailoring'),
	(1030, 'Leather & Craft');
/*!40000 ALTER TABLE `field_image_description` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_image_home
CREATE TABLE IF NOT EXISTS `field_image_home` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_image_home: 4 rows
DELETE FROM `field_image_home`;
/*!40000 ALTER TABLE `field_image_home` DISABLE KEYS */;
INSERT INTO `field_image_home` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
	(1029, 'tailor.jpg', 0, '', '2018-11-13 01:16:50', '2018-11-13 01:16:50', ''),
	(1025, 'swept.jpg', 0, '', '2018-11-12 22:58:20', '2018-11-12 22:58:20', ''),
	(1028, 'lessons.jpg', 0, '', '2018-11-13 01:13:41', '2018-11-13 01:13:41', ''),
	(1030, 'exhibition.jpg', 0, '', '2018-11-13 01:17:34', '2018-11-13 01:17:34', '');
/*!40000 ALTER TABLE `field_image_home` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_image_repeater
CREATE TABLE IF NOT EXISTS `field_image_repeater` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_image_repeater: 1 rows
DELETE FROM `field_image_repeater`;
/*!40000 ALTER TABLE `field_image_repeater` DISABLE KEYS */;
INSERT INTO `field_image_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES
	(1, '1025,1028,1029,1030', 4, 1023);
/*!40000 ALTER TABLE `field_image_repeater` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_objectives
CREATE TABLE IF NOT EXISTS `field_objectives` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_objectives: 1 rows
DELETE FROM `field_objectives`;
/*!40000 ALTER TABLE `field_objectives` DISABLE KEYS */;
INSERT INTO `field_objectives` (`pages_id`, `data`, `count`, `parent_id`) VALUES
	(1036, '1054,1055,1056,1057,1058', 5, 1053);
/*!40000 ALTER TABLE `field_objectives` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_object_para1
CREATE TABLE IF NOT EXISTS `field_object_para1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_object_para1: 5 rows
DELETE FROM `field_object_para1`;
/*!40000 ALTER TABLE `field_object_para1` DISABLE KEYS */;
INSERT INTO `field_object_para1` (`pages_id`, `data`) VALUES
	(1054, '1. To mobilize single mothers into a group for skills training and productivity towards the alleviation of poverty related hindrance.'),
	(1055, '2. To provide employable skills development to the teens and youths for self-reliance in the future.'),
	(1056, '3. To contribute to national development by producing for export markets.'),
	(1057, '4. To offer incubation services for new trainees, fresh graduates and those who wish to upgrade for better productivity.'),
	(1058, '5. To create employment opportunities for trainees and technical staff and administration officials.');
/*!40000 ALTER TABLE `field_object_para1` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_paragrah_four
CREATE TABLE IF NOT EXISTS `field_paragrah_four` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_paragrah_four: 1 rows
DELETE FROM `field_paragrah_four`;
/*!40000 ALTER TABLE `field_paragrah_four` DISABLE KEYS */;
INSERT INTO `field_paragrah_four` (`pages_id`, `data`) VALUES
	(1034, 'The school is along Jinja-Kampala road with in Mukono Town Business Centre, The two founders seeing that there are young girls including the teenagers aged 15-19 years in central region of Uganda and particularly in Mukono; many of them posing as young mothers struggling to survive: with their babies, they developed the passion to empower them and create job opportunities for them. To date many of them identified as single mothers and vulnerable female youths who had interest were trained in practical skills and were given psycho-social support services to guide them to develop a positive attitude towards work and life.');
/*!40000 ALTER TABLE `field_paragrah_four` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_paragraph_one
CREATE TABLE IF NOT EXISTS `field_paragraph_one` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_paragraph_one: 1 rows
DELETE FROM `field_paragraph_one`;
/*!40000 ALTER TABLE `field_paragraph_one` DISABLE KEYS */;
INSERT INTO `field_paragraph_one` (`pages_id`, `data`) VALUES
	(1034, 'River Flow Vocational Training Centre Ltd (RFVTC) is a legally registered company limited by guarantee in Uganda. It was basically established to offer skills training mainly to underprivileged teenagers, youth and mothers. It operates as a not-for-profit making organization that aims at creating and promoting self-driven development initiatives during and after formal or informal skills development among its beneficiaries.');
/*!40000 ALTER TABLE `field_paragraph_one` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_paragraph_three
CREATE TABLE IF NOT EXISTS `field_paragraph_three` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_paragraph_three: 1 rows
DELETE FROM `field_paragraph_three`;
/*!40000 ALTER TABLE `field_paragraph_three` DISABLE KEYS */;
INSERT INTO `field_paragraph_three` (`pages_id`, `data`) VALUES
	(1034, 'RFVTC therefore, resorted to opening up of an expanded skills training and development Centre that will equip a minimum of 450 beneficiaries for self-reliance for a given period of time. The main mission is to offer appropriate skills to identified youths ,single mothers mainly, plus a number of vulnerable teens and through practical skills training and development in addition to counseling guidance and services for better personal and family management.');
/*!40000 ALTER TABLE `field_paragraph_three` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_paragraph_two
CREATE TABLE IF NOT EXISTS `field_paragraph_two` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_paragraph_two: 1 rows
DELETE FROM `field_paragraph_two`;
/*!40000 ALTER TABLE `field_paragraph_two` DISABLE KEYS */;
INSERT INTO `field_paragraph_two` (`pages_id`, `data`) VALUES
	(1034, 'RFVTC aims at offering practical life skills development acquired by the trainees in a medium term period to enable them start viable projects. Each individual student is instructed to set up a micro-production project. The project results into small but impactful production initiatives. through a two way strategy: Thus, advancement in practical course units while enabling our students produce for their own future income generating projects.');
/*!40000 ALTER TABLE `field_paragraph_two` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_pass
CREATE TABLE IF NOT EXISTS `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

-- Dumping data for table riverflo_river.field_pass: 2 rows
DELETE FROM `field_pass`;
/*!40000 ALTER TABLE `field_pass` DISABLE KEYS */;
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
	(41, 'j1Z44l5jyOrGLRGD6XSyOEi4FpysE2O', '$2y$11$DGxnMTCgjlM5QA1FOQJ7o.'),
	(40, '', '');
/*!40000 ALTER TABLE `field_pass` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_permissions
CREATE TABLE IF NOT EXISTS `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_permissions: 10 rows
DELETE FROM `field_permissions`;
/*!40000 ALTER TABLE `field_permissions` DISABLE KEYS */;
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
	(38, 32, 1),
	(38, 34, 2),
	(38, 35, 3),
	(37, 36, 0),
	(38, 36, 0),
	(38, 50, 4),
	(38, 51, 5),
	(38, 52, 7),
	(38, 53, 8),
	(38, 54, 6);
/*!40000 ALTER TABLE `field_permissions` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_process
CREATE TABLE IF NOT EXISTS `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_process: 23 rows
DELETE FROM `field_process`;
/*!40000 ALTER TABLE `field_process` DISABLE KEYS */;
INSERT INTO `field_process` (`pages_id`, `data`) VALUES
	(6, 17),
	(3, 12),
	(8, 12),
	(9, 14),
	(10, 7),
	(11, 47),
	(16, 48),
	(300, 104),
	(21, 50),
	(29, 66),
	(23, 10),
	(304, 138),
	(31, 136),
	(22, 76),
	(30, 68),
	(303, 129),
	(2, 87),
	(302, 121),
	(301, 109),
	(28, 76),
	(1007, 150),
	(1010, 159),
	(1012, 161);
/*!40000 ALTER TABLE `field_process` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_project_image
CREATE TABLE IF NOT EXISTS `field_project_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_project_image: 1 rows
DELETE FROM `field_project_image`;
/*!40000 ALTER TABLE `field_project_image` DISABLE KEYS */;
INSERT INTO `field_project_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
	(1, 'g1.jpg', 0, '', '2018-11-12 22:58:20', '2018-11-12 22:58:20', '');
/*!40000 ALTER TABLE `field_project_image` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_project_repeater
CREATE TABLE IF NOT EXISTS `field_project_repeater` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_project_repeater: 1 rows
DELETE FROM `field_project_repeater`;
/*!40000 ALTER TABLE `field_project_repeater` DISABLE KEYS */;
INSERT INTO `field_project_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES
	(1, '1026,1027,1066,1067,1068,1069', 6, 1024);
/*!40000 ALTER TABLE `field_project_repeater` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_roles
CREATE TABLE IF NOT EXISTS `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_roles: 3 rows
DELETE FROM `field_roles`;
/*!40000 ALTER TABLE `field_roles` DISABLE KEYS */;
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
	(40, 37, 0),
	(41, 37, 0),
	(41, 38, 2);
/*!40000 ALTER TABLE `field_roles` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_sample_project
CREATE TABLE IF NOT EXISTS `field_sample_project` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_sample_project: 6 rows
DELETE FROM `field_sample_project`;
/*!40000 ALTER TABLE `field_sample_project` DISABLE KEYS */;
INSERT INTO `field_sample_project` (`pages_id`, `data`) VALUES
	(1026, 'The following are some of the courses offered;'),
	(1027, '1. leather and crafts(Shoe making)'),
	(1066, '2. Tailoring and sweater knitting'),
	(1067, '3. Driving and Basic mechanics'),
	(1068, '4. Food and nutrition'),
	(1069, '5. Urban farming');
/*!40000 ALTER TABLE `field_sample_project` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_team_header
CREATE TABLE IF NOT EXISTS `field_team_header` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_team_header: 2 rows
DELETE FROM `field_team_header`;
/*!40000 ALTER TABLE `field_team_header` DISABLE KEYS */;
INSERT INTO `field_team_header` (`pages_id`, `data`) VALUES
	(1063, 'Mr. Noah Kamya'),
	(1064, 'Mrs. Harriet Kamya');
/*!40000 ALTER TABLE `field_team_header` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_testimony
CREATE TABLE IF NOT EXISTS `field_testimony` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_testimony: 0 rows
DELETE FROM `field_testimony`;
/*!40000 ALTER TABLE `field_testimony` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_testimony` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_testimony_field
CREATE TABLE IF NOT EXISTS `field_testimony_field` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_testimony_field: 0 rows
DELETE FROM `field_testimony_field`;
/*!40000 ALTER TABLE `field_testimony_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_testimony_field` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_testimony_name
CREATE TABLE IF NOT EXISTS `field_testimony_name` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_testimony_name: 0 rows
DELETE FROM `field_testimony_name`;
/*!40000 ALTER TABLE `field_testimony_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_testimony_name` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_testimony_photo
CREATE TABLE IF NOT EXISTS `field_testimony_photo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_testimony_photo: 0 rows
DELETE FROM `field_testimony_photo`;
/*!40000 ALTER TABLE `field_testimony_photo` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_testimony_photo` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.field_title
CREATE TABLE IF NOT EXISTS `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.field_title: 57 rows
DELETE FROM `field_title`;
/*!40000 ALTER TABLE `field_title` DISABLE KEYS */;
INSERT INTO `field_title` (`pages_id`, `data`) VALUES
	(11, 'Templates'),
	(16, 'Fields'),
	(22, 'Setup'),
	(3, 'Pages'),
	(6, 'Add Page'),
	(8, 'Tree'),
	(9, 'Save Sort'),
	(10, 'Edit'),
	(21, 'Modules'),
	(29, 'Users'),
	(30, 'Roles'),
	(2, 'Admin'),
	(7, 'Trash'),
	(27, '404 Not Found'),
	(302, 'Insert Link'),
	(23, 'Login'),
	(304, 'Profile'),
	(301, 'Empty Trash'),
	(300, 'Search'),
	(303, 'Insert Image'),
	(28, 'Access'),
	(31, 'Permissions'),
	(32, 'Edit pages'),
	(34, 'Delete pages'),
	(35, 'Move pages (change parent)'),
	(36, 'View pages'),
	(50, 'Sort child pages'),
	(51, 'Change templates on pages'),
	(52, 'Administer users'),
	(53, 'User can update profile/password'),
	(54, 'Lock or unlock a page'),
	(1, 'Home'),
	(1006, 'Use Page Lister'),
	(1007, 'Find'),
	(1010, 'Recent'),
	(1011, 'Can see recently edited pages'),
	(1012, 'Logs'),
	(1013, 'Can view system logs'),
	(1014, 'Can manage system logs'),
	(1015, 'Repeaters'),
	(1016, 'image_repeater'),
	(1017, 'project_repeater'),
	(1023, 'home'),
	(1024, 'home'),
	(1032, 'testimony'),
	(1033, 'home'),
	(1034, 'About'),
	(1035, 'Background'),
	(1036, 'objectives'),
	(1037, 'Contact'),
	(1038, 'about_team'),
	(1039, 'about-page'),
	(1059, 'Gallery'),
	(1041, 'album'),
	(1060, 'gallery'),
	(1052, 'objectives'),
	(1053, 'objectives');
/*!40000 ALTER TABLE `field_title` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.modules
CREATE TABLE IF NOT EXISTS `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=165 DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.modules: 92 rows
DELETE FROM `modules`;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
	(1, 'FieldtypeTextarea', 0, '', '2018-11-12 10:24:48'),
	(2, 'FieldtypeNumber', 0, '', '2018-11-12 10:24:48'),
	(3, 'FieldtypeText', 0, '', '2018-11-12 10:24:48'),
	(4, 'FieldtypePage', 3, '', '2018-11-12 10:24:48'),
	(30, 'InputfieldForm', 0, '', '2018-11-12 10:24:48'),
	(6, 'FieldtypeFile', 0, '', '2018-11-12 10:24:48'),
	(7, 'ProcessPageEdit', 1, '', '2018-11-12 10:24:48'),
	(10, 'ProcessLogin', 0, '', '2018-11-12 10:24:48'),
	(12, 'ProcessPageList', 0, '{"pageLabelField":"title","paginationLimit":25,"limit":50}', '2018-11-12 10:24:48'),
	(121, 'ProcessPageEditLink', 1, '', '2018-11-12 10:24:48'),
	(14, 'ProcessPageSort', 0, '', '2018-11-12 10:24:48'),
	(15, 'InputfieldPageListSelect', 0, '', '2018-11-12 10:24:48'),
	(117, 'JqueryUI', 1, '', '2018-11-12 10:24:48'),
	(17, 'ProcessPageAdd', 0, '', '2018-11-12 10:24:48'),
	(125, 'SessionLoginThrottle', 11, '', '2018-11-12 10:24:48'),
	(122, 'InputfieldPassword', 0, '', '2018-11-12 10:24:48'),
	(25, 'InputfieldAsmSelect', 0, '', '2018-11-12 10:24:48'),
	(116, 'JqueryCore', 1, '', '2018-11-12 10:24:48'),
	(27, 'FieldtypeModule', 1, '', '2018-11-12 10:24:48'),
	(28, 'FieldtypeDatetime', 0, '', '2018-11-12 10:24:48'),
	(29, 'FieldtypeEmail', 1, '', '2018-11-12 10:24:48'),
	(108, 'InputfieldURL', 0, '', '2018-11-12 10:24:48'),
	(32, 'InputfieldSubmit', 0, '', '2018-11-12 10:24:48'),
	(33, 'InputfieldWrapper', 0, '', '2018-11-12 10:24:48'),
	(34, 'InputfieldText', 0, '', '2018-11-12 10:24:48'),
	(35, 'InputfieldTextarea', 0, '', '2018-11-12 10:24:48'),
	(36, 'InputfieldSelect', 0, '', '2018-11-12 10:24:48'),
	(37, 'InputfieldCheckbox', 0, '', '2018-11-12 10:24:48'),
	(38, 'InputfieldCheckboxes', 0, '', '2018-11-12 10:24:48'),
	(39, 'InputfieldRadios', 0, '', '2018-11-12 10:24:48'),
	(40, 'InputfieldHidden', 0, '', '2018-11-12 10:24:48'),
	(41, 'InputfieldName', 0, '', '2018-11-12 10:24:48'),
	(43, 'InputfieldSelectMultiple', 0, '', '2018-11-12 10:24:48'),
	(45, 'JqueryWireTabs', 0, '', '2018-11-12 10:24:48'),
	(46, 'ProcessPage', 0, '', '2018-11-12 10:24:48'),
	(47, 'ProcessTemplate', 0, '', '2018-11-12 10:24:48'),
	(48, 'ProcessField', 32, '', '2018-11-12 10:24:48'),
	(50, 'ProcessModule', 0, '', '2018-11-12 10:24:48'),
	(114, 'PagePermissions', 3, '', '2018-11-12 10:24:48'),
	(97, 'FieldtypeCheckbox', 1, '', '2018-11-12 10:24:48'),
	(115, 'PageRender', 3, '{"clearCache":1}', '2018-11-12 10:24:48'),
	(55, 'InputfieldFile', 0, '', '2018-11-12 10:24:48'),
	(56, 'InputfieldImage', 0, '', '2018-11-12 10:24:48'),
	(57, 'FieldtypeImage', 0, '', '2018-11-12 10:24:48'),
	(60, 'InputfieldPage', 0, '{"inputfieldClasses":["InputfieldSelect","InputfieldSelectMultiple","InputfieldCheckboxes","InputfieldRadios","InputfieldAsmSelect","InputfieldPageListSelect","InputfieldPageListSelectMultiple"]}', '2018-11-12 10:24:48'),
	(61, 'TextformatterEntities', 0, '', '2018-11-12 10:24:48'),
	(66, 'ProcessUser', 0, '{"showFields":["name","email","roles"]}', '2018-11-12 10:24:48'),
	(67, 'MarkupAdminDataTable', 0, '', '2018-11-12 10:24:48'),
	(68, 'ProcessRole', 0, '{"showFields":["name"]}', '2018-11-12 10:24:48'),
	(76, 'ProcessList', 0, '', '2018-11-12 10:24:48'),
	(78, 'InputfieldFieldset', 0, '', '2018-11-12 10:24:48'),
	(79, 'InputfieldMarkup', 0, '', '2018-11-12 10:24:48'),
	(80, 'InputfieldEmail', 0, '', '2018-11-12 10:24:48'),
	(89, 'FieldtypeFloat', 1, '', '2018-11-12 10:24:48'),
	(83, 'ProcessPageView', 0, '', '2018-11-12 10:24:48'),
	(84, 'FieldtypeInteger', 0, '', '2018-11-12 10:24:48'),
	(85, 'InputfieldInteger', 0, '', '2018-11-12 10:24:48'),
	(86, 'InputfieldPageName', 0, '', '2018-11-12 10:24:48'),
	(87, 'ProcessHome', 0, '', '2018-11-12 10:24:48'),
	(90, 'InputfieldFloat', 0, '', '2018-11-12 10:24:48'),
	(94, 'InputfieldDatetime', 0, '', '2018-11-12 10:24:48'),
	(98, 'MarkupPagerNav', 0, '', '2018-11-12 10:24:48'),
	(129, 'ProcessPageEditImageSelect', 1, '', '2018-11-12 10:24:48'),
	(103, 'JqueryTableSorter', 1, '', '2018-11-12 10:24:48'),
	(104, 'ProcessPageSearch', 1, '{"searchFields":"title","displayField":"title path"}', '2018-11-12 10:24:48'),
	(105, 'FieldtypeFieldsetOpen', 1, '', '2018-11-12 10:24:48'),
	(106, 'FieldtypeFieldsetClose', 1, '', '2018-11-12 10:24:48'),
	(107, 'FieldtypeFieldsetTabOpen', 1, '', '2018-11-12 10:24:48'),
	(109, 'ProcessPageTrash', 1, '', '2018-11-12 10:24:48'),
	(111, 'FieldtypePageTitle', 1, '', '2018-11-12 10:24:48'),
	(112, 'InputfieldPageTitle', 0, '', '2018-11-12 10:24:48'),
	(113, 'MarkupPageArray', 3, '', '2018-11-12 10:24:48'),
	(131, 'InputfieldButton', 0, '', '2018-11-12 10:24:48'),
	(133, 'FieldtypePassword', 1, '', '2018-11-12 10:24:48'),
	(134, 'ProcessPageType', 33, '{"showFields":[]}', '2018-11-12 10:24:48'),
	(135, 'FieldtypeURL', 1, '', '2018-11-12 10:24:48'),
	(136, 'ProcessPermission', 1, '{"showFields":["name","title"]}', '2018-11-12 10:24:48'),
	(137, 'InputfieldPageListSelectMultiple', 0, '', '2018-11-12 10:24:48'),
	(138, 'ProcessProfile', 1, '{"profileFields":["pass","email","admin_theme"]}', '2018-11-12 10:24:48'),
	(139, 'SystemUpdater', 1, '{"systemVersion":16,"coreVersion":"3.0.102"}', '2018-11-12 10:24:48'),
	(148, 'AdminThemeDefault', 10, '{"colors":"classic"}', '2018-11-12 10:24:48'),
	(149, 'InputfieldSelector', 42, '', '2018-11-12 10:24:48'),
	(150, 'ProcessPageLister', 32, '', '2018-11-12 10:24:49'),
	(151, 'JqueryMagnific', 1, '', '2018-11-12 10:24:49'),
	(155, 'InputfieldCKEditor', 0, '', '2018-11-12 10:24:49'),
	(156, 'MarkupHTMLPurifier', 0, '', '2018-11-12 10:24:49'),
	(159, 'ProcessRecentPages', 1, '', '2018-11-12 10:25:44'),
	(160, 'AdminThemeUikit', 10, '', '2018-11-12 10:25:47'),
	(161, 'ProcessLogger', 1, '', '2018-11-12 10:25:58'),
	(162, 'InputfieldIcon', 0, '', '2018-11-12 10:26:00'),
	(163, 'FieldtypeRepeater', 35, '{"repeatersRootPageID":1015}', '2018-11-12 11:00:18'),
	(164, 'InputfieldRepeater', 0, '', '2018-11-12 11:00:18');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.pages
CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1082 DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.pages: 91 rows
DELETE FROM `pages`;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES
	(1, 0, 1, 'home', 9, '2018-11-14 09:35:28', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 0),
	(2, 1, 2, 'manager', 1035, '2018-11-12 10:25:49', 40, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 9),
	(3, 2, 2, 'page', 21, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 0),
	(6, 3, 2, 'add', 21, '2018-11-12 10:26:14', 40, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 1),
	(7, 1, 2, 'trash', 1039, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 10),
	(8, 3, 2, 'list', 21, '2018-11-12 10:26:24', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 0),
	(9, 3, 2, 'sort', 1047, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 3),
	(10, 3, 2, 'edit', 1045, '2018-11-12 10:26:19', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 4),
	(11, 22, 2, 'template', 21, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 0),
	(16, 22, 2, 'field', 21, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 2),
	(21, 2, 2, 'module', 21, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 2),
	(22, 2, 2, 'setup', 21, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 1),
	(23, 2, 2, 'login', 1035, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 4),
	(27, 1, 29, 'http404', 1035, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 3, '2018-11-12 10:24:49', 8),
	(28, 2, 2, 'access', 13, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 3),
	(29, 28, 2, 'users', 29, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 0),
	(30, 28, 2, 'roles', 29, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 1),
	(31, 28, 2, 'permissions', 29, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 2),
	(32, 31, 5, 'page-edit', 25, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 2),
	(34, 31, 5, 'page-delete', 25, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 3),
	(35, 31, 5, 'page-move', 25, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 4),
	(36, 31, 5, 'page-view', 25, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 0),
	(37, 30, 4, 'guest', 25, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 0),
	(38, 30, 4, 'superuser', 25, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 1),
	(41, 29, 3, 'admin', 1, '2018-11-12 10:25:48', 40, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 0),
	(40, 29, 3, 'guest', 25, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 1),
	(50, 31, 5, 'page-sort', 25, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 5),
	(51, 31, 5, 'page-template', 25, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 6),
	(52, 31, 5, 'user-admin', 25, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 10),
	(53, 31, 5, 'profile-edit', 1, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 13),
	(54, 31, 5, 'page-lock', 1, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 8),
	(300, 3, 2, 'search', 1045, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 6),
	(301, 3, 2, 'trash', 1047, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 6),
	(302, 3, 2, 'link', 1041, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 7),
	(303, 3, 2, 'image', 1041, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 2, '2018-11-12 10:24:49', 8),
	(304, 2, 2, 'profile', 1025, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 41, '2018-11-12 10:24:49', 5),
	(1006, 31, 5, 'page-lister', 1, '2018-11-12 10:24:49', 40, '2018-11-12 10:24:49', 40, '2018-11-12 10:24:49', 9),
	(1007, 3, 2, 'lister', 1, '2018-11-12 10:24:49', 40, '2018-11-12 10:24:49', 40, '2018-11-12 10:24:49', 9),
	(1010, 3, 2, 'recent-pages', 1, '2018-11-12 10:25:44', 40, '2018-11-12 10:25:44', 40, '2018-11-12 10:25:44', 10),
	(1011, 31, 5, 'page-edit-recent', 1, '2018-11-12 10:25:44', 40, '2018-11-12 10:25:44', 40, '2018-11-12 10:25:44', 10),
	(1012, 22, 2, 'logs', 1, '2018-11-12 10:25:59', 40, '2018-11-12 10:25:59', 40, '2018-11-12 10:25:59', 2),
	(1013, 31, 5, 'logs-view', 1, '2018-11-12 10:25:59', 40, '2018-11-12 10:25:59', 40, '2018-11-12 10:25:59', 11),
	(1014, 31, 5, 'logs-edit', 1, '2018-11-12 10:25:59', 40, '2018-11-12 10:25:59', 40, '2018-11-12 10:25:59', 12),
	(1015, 2, 2, 'repeaters', 1036, '2018-11-12 11:00:18', 41, '2018-11-12 11:00:18', 41, '2018-11-12 11:00:18', 6),
	(1016, 1015, 2, 'for-field-101', 17, '2018-11-12 11:08:11', 41, '2018-11-12 11:08:11', 41, '2018-11-12 11:08:11', 0),
	(1017, 1015, 2, 'for-field-103', 17, '2018-11-12 11:13:42', 41, '2018-11-12 11:13:42', 41, '2018-11-12 11:13:42', 1),
	(1024, 1017, 2, 'for-page-1', 17, '2018-11-12 11:55:29', 41, '2018-11-12 11:55:29', 41, '2018-11-12 11:55:29', 0),
	(1025, 1023, 43, '1542052552-8383-1', 1, '2018-11-12 14:11:34', 41, '2018-11-12 11:55:52', 41, '2018-11-12 11:58:20', 0),
	(1026, 1024, 44, '1542052623-6501-1', 1, '2018-11-14 09:35:28', 41, '2018-11-12 11:57:03', 41, '2018-11-12 11:58:20', 0),
	(1027, 1024, 44, '1542056179-7329-1', 1, '2018-11-14 09:35:28', 41, '2018-11-12 12:56:19', 41, '2018-11-12 12:56:41', 1),
	(1023, 1016, 2, 'for-page-1', 17, '2018-11-12 11:55:29', 41, '2018-11-12 11:55:29', 41, '2018-11-12 11:55:29', 0),
	(1028, 1023, 43, '1542060727-5801-1', 1, '2018-11-14 09:22:48', 41, '2018-11-12 14:12:07', 41, '2018-11-12 14:12:35', 1),
	(1029, 1023, 43, '1542060957-4199-1', 1, '2018-11-12 14:17:34', 41, '2018-11-12 14:15:57', 41, '2018-11-12 14:16:50', 2),
	(1030, 1023, 43, '1542061034-6826-1', 1, '2018-11-14 09:35:28', 41, '2018-11-12 14:17:14', 41, '2018-11-12 14:17:34', 3),
	(1031, 1023, 43, '1542061836-7641-1', 3073, '2018-11-12 14:30:36', 41, '2018-11-12 14:30:36', 41, NULL, 4),
	(1032, 1015, 2, 'for-field-108', 17, '2018-11-12 14:49:27', 41, '2018-11-12 14:49:27', 41, '2018-11-12 14:49:27', 2),
	(1033, 1032, 2, 'for-page-1', 17, '2018-11-12 14:52:13', 41, '2018-11-12 14:52:13', 41, '2018-11-12 14:52:13', 0),
	(1034, 1, 50, 'about-page', 1, '2019-01-15 12:06:33', 41, '2018-11-12 16:39:02', 41, '2018-11-13 11:13:58', 4),
	(1035, 1, 47, 'background-page', 1, '2018-12-10 11:53:50', 41, '2018-11-12 16:39:48', 41, '2018-11-13 11:14:02', 5),
	(1036, 1, 49, 'objectives', 1, '2018-11-13 11:32:18', 41, '2018-11-12 16:40:19', 41, '2018-11-13 11:14:05', 6),
	(1037, 1, 48, 'contact-page', 1, '2018-11-13 11:32:35', 41, '2018-11-12 16:40:59', 41, '2018-11-13 11:14:10', 7),
	(1038, 1015, 2, 'for-field-116', 17, '2018-11-13 09:09:59', 41, '2018-11-13 09:09:59', 41, '2018-11-13 09:09:59', 3),
	(1039, 1038, 2, 'for-page-1034', 17, '2018-11-13 09:13:38', 41, '2018-11-13 09:13:38', 41, '2018-11-13 09:13:38', 0),
	(1041, 1015, 2, 'for-field-118', 17, '2018-11-13 09:54:30', 41, '2018-11-13 09:54:30', 41, '2018-11-13 09:54:30', 4),
	(1060, 1041, 2, 'for-page-1059', 17, '2018-11-13 11:45:21', 41, '2018-11-13 11:45:21', 41, '2018-11-13 11:45:21', 0),
	(1061, 1060, 53, '1542138327-1486-1', 1, '2018-11-14 11:20:48', 41, '2018-11-13 11:45:27', 41, '2018-11-13 11:45:40', 1),
	(1063, 1039, 51, '1542140307-0847-1', 1, '2019-01-15 12:06:33', 41, '2018-11-13 12:18:27', 41, '2018-11-13 12:18:52', 0),
	(1064, 1039, 51, '1542140357-203-1', 1, '2019-01-15 12:06:33', 41, '2018-11-13 12:19:17', 41, '2018-11-13 12:19:33', 1),
	(1066, 1024, 44, '1542216502-443-1', 1, '2018-11-14 09:35:28', 41, '2018-11-14 09:28:22', 41, '2018-11-14 09:35:28', 4),
	(1067, 1024, 44, '1542216754-1159-1', 1, '2018-11-14 09:35:28', 41, '2018-11-14 09:32:34', 41, '2018-11-14 09:35:28', 5),
	(1068, 1024, 44, '1542216771-7069-1', 1, '2018-11-14 09:35:28', 41, '2018-11-14 09:32:51', 41, '2018-11-14 09:35:28', 6),
	(1069, 1024, 44, '1542216912-6097-1', 1, '2018-11-14 09:35:28', 41, '2018-11-14 09:35:12', 41, '2018-11-14 09:35:28', 7),
	(1052, 1015, 2, 'for-field-126', 17, '2018-11-13 10:41:55', 41, '2018-11-13 10:41:55', 41, '2018-11-13 10:41:55', 5),
	(1053, 1052, 2, 'for-page-1036', 17, '2018-11-13 10:44:01', 41, '2018-11-13 10:44:01', 41, '2018-11-13 10:44:01', 0),
	(1054, 1053, 54, '1542134655-6159-1', 1, '2018-11-13 11:32:18', 41, '2018-11-13 10:44:15', 41, '2018-11-13 10:45:03', 0),
	(1055, 1053, 54, '1542134665-9978-1', 1, '2018-11-13 11:32:18', 41, '2018-11-13 10:44:26', 41, '2018-11-13 10:45:03', 1),
	(1056, 1053, 54, '1542134676-3113-1', 1, '2018-11-13 11:32:18', 41, '2018-11-13 10:44:36', 41, '2018-11-13 10:45:03', 2),
	(1057, 1053, 54, '1542134684-5495-1', 1, '2018-11-13 11:32:18', 41, '2018-11-13 10:44:44', 41, '2018-11-13 10:45:03', 3),
	(1058, 1053, 54, '1542134693-1646-1', 1, '2018-11-13 11:32:18', 41, '2018-11-13 10:44:53', 41, '2018-11-13 10:45:03', 4),
	(1059, 1034, 52, 'gallery', 1, '2018-11-14 11:21:20', 41, '2018-11-13 11:45:21', 41, '2018-11-13 11:45:40', 0),
	(1070, 1060, 53, '1542217196-712-1', 1, '2018-11-14 11:20:48', 41, '2018-11-14 09:39:56', 41, '2018-11-14 09:40:24', 2),
	(1071, 1060, 53, '1542217236-1021-1', 1, '2018-11-14 11:20:48', 41, '2018-11-14 09:40:36', 41, '2018-11-14 09:40:54', 3),
	(1073, 1060, 53, '1542219237-8034-1', 1, '2018-11-14 11:20:48', 41, '2018-11-14 10:13:57', 41, '2018-11-14 10:14:07', 4),
	(1074, 1060, 53, '1542219401-5406-1', 1, '2018-11-14 11:20:48', 41, '2018-11-14 10:16:41', 41, '2018-11-14 10:16:51', 5),
	(1075, 1060, 53, '1542219557-5075-1', 1, '2018-11-14 11:20:48', 41, '2018-11-14 10:19:17', 41, '2018-11-14 10:19:26', 6),
	(1076, 1060, 53, '1542219700-8913-1', 1, '2018-11-14 11:20:48', 41, '2018-11-14 10:21:40', 41, '2018-11-14 10:21:56', 7),
	(1077, 1060, 53, '1542219892-0765-1', 1, '2018-11-14 11:20:48', 41, '2018-11-14 10:24:52', 41, '2018-11-14 10:25:09', 8),
	(1078, 1060, 53, '1542222560-127-1', 1, '2018-11-14 11:20:49', 41, '2018-11-14 11:09:20', 41, '2018-11-14 11:10:35', 9),
	(1079, 1060, 53, '1542222573-3371-1', 1, '2018-11-14 11:20:49', 41, '2018-11-14 11:09:33', 41, '2018-11-14 11:10:35', 10),
	(1080, 1060, 53, '1542222575-7425-1', 1, '2018-11-14 11:21:20', 41, '2018-11-14 11:09:35', 41, '2018-11-14 11:10:35', 0),
	(1081, 1060, 53, '1542222611-2073-1', 1, '2018-11-14 11:21:20', 41, '2018-11-14 11:10:11', 41, '2018-11-14 11:10:35', 11);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.pages_access
CREATE TABLE IF NOT EXISTS `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.pages_access: 50 rows
DELETE FROM `pages_access`;
/*!40000 ALTER TABLE `pages_access` DISABLE KEYS */;
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
	(37, 2, '2018-11-12 10:24:49'),
	(38, 2, '2018-11-12 10:24:49'),
	(32, 2, '2018-11-12 10:24:49'),
	(34, 2, '2018-11-12 10:24:49'),
	(35, 2, '2018-11-12 10:24:49'),
	(36, 2, '2018-11-12 10:24:49'),
	(50, 2, '2018-11-12 10:24:49'),
	(51, 2, '2018-11-12 10:24:49'),
	(52, 2, '2018-11-12 10:24:49'),
	(53, 2, '2018-11-12 10:24:49'),
	(54, 2, '2018-11-12 10:24:49'),
	(1006, 2, '2018-11-12 10:24:49'),
	(1011, 2, '2018-11-12 10:25:44'),
	(1013, 2, '2018-11-12 10:25:59'),
	(1014, 2, '2018-11-12 10:25:59'),
	(1025, 2, '2018-11-12 11:55:52'),
	(1027, 2, '2018-11-12 12:56:19'),
	(1026, 2, '2018-11-12 11:57:03'),
	(1028, 2, '2018-11-12 14:12:07'),
	(1029, 2, '2018-11-12 14:15:57'),
	(1030, 2, '2018-11-12 14:17:14'),
	(1031, 2, '2018-11-12 14:30:36'),
	(1034, 1, '2018-11-12 16:39:02'),
	(1035, 1, '2018-11-12 16:39:48'),
	(1036, 1, '2018-11-12 16:40:19'),
	(1037, 1, '2018-11-12 16:40:59'),
	(1059, 1, '2018-11-13 11:45:21'),
	(1070, 2, '2018-11-14 09:39:56'),
	(1069, 2, '2018-11-14 09:35:12'),
	(1068, 2, '2018-11-14 09:32:51'),
	(1067, 2, '2018-11-14 09:32:34'),
	(1066, 2, '2018-11-14 09:28:22'),
	(1064, 2, '2018-11-13 12:19:17'),
	(1063, 2, '2018-11-13 12:18:27'),
	(1061, 2, '2018-11-13 11:45:27'),
	(1054, 2, '2018-11-13 10:44:15'),
	(1055, 2, '2018-11-13 10:44:26'),
	(1056, 2, '2018-11-13 10:44:36'),
	(1057, 2, '2018-11-13 10:44:44'),
	(1058, 2, '2018-11-13 10:44:53'),
	(1071, 2, '2018-11-14 09:40:36'),
	(1073, 2, '2018-11-14 10:13:57'),
	(1074, 2, '2018-11-14 10:16:41'),
	(1075, 2, '2018-11-14 10:19:17'),
	(1076, 2, '2018-11-14 10:21:40'),
	(1077, 2, '2018-11-14 10:24:52'),
	(1078, 2, '2018-11-14 11:09:20'),
	(1079, 2, '2018-11-14 11:09:33'),
	(1080, 2, '2018-11-14 11:09:35'),
	(1081, 2, '2018-11-14 11:10:11');
/*!40000 ALTER TABLE `pages_access` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.pages_parents
CREATE TABLE IF NOT EXISTS `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.pages_parents: 44 rows
DELETE FROM `pages_parents`;
/*!40000 ALTER TABLE `pages_parents` DISABLE KEYS */;
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
	(2, 1),
	(3, 1),
	(3, 2),
	(22, 1),
	(22, 2),
	(28, 1),
	(28, 2),
	(29, 1),
	(29, 2),
	(29, 28),
	(30, 1),
	(30, 2),
	(30, 28),
	(31, 1),
	(31, 2),
	(31, 28),
	(1015, 2),
	(1016, 2),
	(1016, 1015),
	(1017, 2),
	(1017, 1015),
	(1023, 2),
	(1023, 1015),
	(1023, 1016),
	(1024, 2),
	(1024, 1015),
	(1024, 1017),
	(1032, 2),
	(1032, 1015),
	(1038, 2),
	(1038, 1015),
	(1039, 2),
	(1039, 1015),
	(1039, 1038),
	(1041, 2),
	(1041, 1015),
	(1052, 2),
	(1052, 1015),
	(1053, 2),
	(1053, 1015),
	(1053, 1052),
	(1060, 2),
	(1060, 1015),
	(1060, 1041);
/*!40000 ALTER TABLE `pages_parents` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.pages_sortfields
CREATE TABLE IF NOT EXISTS `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.pages_sortfields: 0 rows
DELETE FROM `pages_sortfields`;
/*!40000 ALTER TABLE `pages_sortfields` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages_sortfields` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.session_login_throttle
CREATE TABLE IF NOT EXISTS `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.session_login_throttle: 1 rows
DELETE FROM `session_login_throttle`;
/*!40000 ALTER TABLE `session_login_throttle` DISABLE KEYS */;
INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
	('admin', 1, 1548869399);
/*!40000 ALTER TABLE `session_login_throttle` ENABLE KEYS */;

-- Dumping structure for table riverflo_river.templates
CREATE TABLE IF NOT EXISTS `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

-- Dumping data for table riverflo_river.templates: 18 rows
DELETE FROM `templates`;
/*!40000 ALTER TABLE `templates` DISABLE KEYS */;
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
	(2, 'admin', 2, 8, 0, '{"useRoles":1,"parentTemplates":[2],"allowPageNum":1,"redirectLogin":23,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1526054434,"ns":"ProcessWire"}'),
	(3, 'user', 3, 8, 0, '{"useRoles":1,"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"User","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
	(4, 'role', 4, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"Role","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
	(5, 'permission', 5, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"guestSearchable":1,"pageClass":"Permission","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
	(1, 'home', 1, 0, 0, '{"useRoles":1,"noParents":1,"slashUrls":1,"compile":3,"modified":1547498504,"ns":"\\\\","roles":[37]}'),
	(29, 'basic-page', 83, 0, 0, '{"slashUrls":1,"compile":3,"modified":1526054434,"ns":"\\\\"}'),
	(43, 'repeater_image_repeater', 97, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"pageClass":"RepeaterPage","noGlobal":1,"compile":3,"modified":1542049690}'),
	(44, 'repeater_project_repeater', 98, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"pageClass":"RepeaterPage","noGlobal":1,"compile":3,"modified":1542050022}'),
	(46, 'repeater_testimony', 100, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"pageClass":"RepeaterPage","noGlobal":1,"compile":3,"modified":1542062966}'),
	(47, 'background', 101, 0, 0, '{"slashUrls":1,"compile":3,"modified":1542233143,"ns":"\\\\"}'),
	(48, 'contact', 102, 0, 0, '{"slashUrls":1,"compile":3,"modified":1544472327,"ns":"\\\\"}'),
	(49, 'objectives', 103, 0, 0, '{"slashUrls":1,"compile":3,"modified":1542217441,"ns":"\\\\"}'),
	(50, 'about', 104, 0, 0, '{"slashUrls":1,"compile":3,"modified":1547600839,"ns":"\\\\"}'),
	(51, 'repeater_about_team', 105, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"pageClass":"RepeaterPage","noGlobal":1,"compile":3,"modified":1542128999}'),
	(52, 'gallery', 106, 0, 0, '{"slashUrls":1,"compile":3,"modified":1542217451,"ns":"\\\\"}'),
	(53, 'repeater_album', 107, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"pageClass":"RepeaterPage","noGlobal":1,"compile":3,"modified":1542131669}'),
	(54, 'repeater_objectives', 108, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"pageClass":"RepeaterPage","noGlobal":1,"compile":3,"modified":1542134515}'),
	(55, 'index', 109, 0, 0, '{"slashUrls":1,"compile":3,"modified":1542136550,"ns":"\\\\"}');
/*!40000 ALTER TABLE `templates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
