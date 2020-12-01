import 'package:findorigin/enums/category.dart';
import 'app_info.dart';

class AppList{
  static List<App> appList = [
    App(
        name: 'TikTok',
        category: Category.ENTERTAINMENT,
        origin: 'China',
        imagePath: 'images/TikTok.png',
        link: 'https://play.google.com/store/apps/details?id=com.zhiliaoapp.musically&hl=en_IN'
    ),
    App(
        name: 'Mitron',
        category: Category.ENTERTAINMENT,
        origin: 'India',
        imagePath: 'images/Mitron.png',
        link: 'https://play.google.com/store/apps/details?id=com.mitron.tv&hl=en_US'
    ),
    App(
      name: 'WhatsApp',
      category: Category.MESSAGING,
      origin: 'USA',
      imagePath: 'images/WhatsApp.jpeg',
      link: 'https://play.google.com/store/apps/details?id=com.whatsapp&hl=en_US'
    ),
    App(
      name: 'Telegram',
      category: Category.MESSAGING,
      origin: 'UAE',
      link: 'https://play.google.com/store/apps/details?id=org.telegram.messenger&hl=en_IN',
      imagePath: 'images/telegram.jpg'
    ),
    App(
      name: 'WeChat',
      category: Category.MESSAGING,
      origin: 'China',
      link: 'https://play.google.com/store/apps/details?id=com.tencent.mm&hl=en_IN',
      imagePath: 'images/wechat.jpg'
    ),
    App(
      name: 'Hike',
      category: Category.MESSAGING,
      origin: 'India',
      link: 'https://play.google.com/store/apps/details?id=com.hike.chat.stickers&hl=en_IN',
      imagePath: 'images/hike.png'
    ),
    App(
      name: 'Indian Messenger',
      category: Category.MESSAGING,
      origin: 'India',
      link: 'https://play.google.com/store/apps/details?id=com.loopytime.im&hl=en_IN',
      imagePath: 'images/indian messenger.png'
    ),
    App(
      name: 'PUBG',
      origin: 'China',
      link: 'https://play.google.com/store/apps/details?id=com.tencent.ig&hl=en_IN',
      imagePath: 'images/pubg.jpg',
      category: Category.ACTION_GAMES
    ),
    App(
      name: 'Fortnite',
      origin: 'China',
      link: 'https://play.google.com/store/apps/details?id=com.epicgames.fortnite&hl=en_IN',
      imagePath:'images/fortnite.webp',
      category: Category.ACTION_GAMES
    ),
    App(
      name: 'U-Dictionary',
      origin: 'Hong Kong',
      link: 'https://play.google.com/store/apps/details?id=com.youdao.hindict&hl=en_IN',
      imagePath:'images/u dictionary.webp',
      category: Category.DICTIONARY
    ),
    App(
      name: 'English Hindi Dictionary',
      origin: 'India',
      link: 'https://play.google.com/store/apps/details?id=HinKhoj.Dictionary&hl=en_IN',
      imagePath:'images/english hindi dictionary.webp',
      category: Category.DICTIONARY
    ),
    App(
      name: 'WPS Office',
      origin: 'China',
      category: Category.EDITORS,
      link: 'https://play.google.com/store/apps/details?id=cn.wps.moffice_eng&hl=en_IN',
      imagePath: 'images/wps.webp'
    ),
    App(
      name: 'Microsoft Office',
      origin: 'USA',
      category: Category.EDITORS,
      link: 'https://play.google.com/store/apps/details?id=com.microsoft.office.officehubrow&hl=en_IN',
      imagePath: 'images/microsoft_office.webp'
    ),
    App(
      name: 'OfficeSuite',
      origin: 'USA',
      category: Category.EDITORS,
      link: '',
      imagePath: 'images/officeSuite.webp'
    ),
    App(
      name: 'LibreOffice Impress Remote',
      origin: 'Australia',
      category: Category.EDITORS,
      link: 'https://play.google.com/store/apps/details?id=org.libreoffice.impressremote&hl=en_IN',
      imagePath: 'images/libre_office.webp'
    ),
    App(
      name: 'Google Docs',
      origin: 'USA',
      category: Category.EDITORS,
      link: 'https://play.google.com/store/apps/details?id=com.google.android.apps.docs.editors.docs&hl=en_IN',
      imagePath: 'images/gogle_docs.webp'
    ),
    App(
      name: 'Zoom',
      origin: 'USA',
      category: Category.VIDEO_CALLING,
      link: 'https://play.google.com/store/apps/details?id=us.zoom.videomeetings&hl=en_IN',
      imagePath: 'images/zoom.webp'
    ),
    App(
      name: 'Google Meet',
      origin: 'USA',
      category: Category.VIDEO_CALLING,
      link: 'https://play.google.com/store/apps/details?id=com.google.android.apps.meetings&hl=en_IN',
      imagePath: 'images/google_meet.webp'
    ),
    App(
      name: 'Say Namaste',
      origin: 'India',
      category: Category.VIDEO_CALLING,
      link: 'https://play.google.com/store/apps/details?id=com.inscripts.namaste&hl=en_IN',
      imagePath: 'images/say_namaste.webp'
    ),
    App(
      name: 'Jio Meet',
      origin: 'India',
      category: Category.VIDEO_CALLING,
      link: 'https://play.google.com/store/apps/details?id=com.jio.rilconferences&hl=en_IN',
      imagePath: 'images/jio_meet.webp'
    ),
    App(
      name: 'Skype',
      origin: 'USA',
      category: Category.VIDEO_CALLING,
      link: 'https://play.google.com/store/apps/details?id=com.skype.raider&hl=en_IN',
      imagePath: 'images/skype.webp'
    ),
    App(
      name: 'PicsArt',
      origin: 'USA',
      category: Category.PHOTO_EDITING,
      link: 'https://play.google.com/store/apps/details?id=com.picsart.studio&hl=en_IN',
      imagePath: 'images/picsart.webp'

    ),
    App(
      name: 'BeautyPlus - Easy Photo Editor & Selfie Camera',
      origin: 'China',
      category: Category.PHOTO_EDITING,
      link: 'https://play.google.com/store/apps/details?id=com.commsource.beautyplus&hl=en_IN',
      imagePath: 'images/beautyplus.webp'
    ),
    App(
      name: 'Photo Editor Pro',
      origin: 'USA',
      category: Category.PHOTO_EDITING,
      link: 'https://play.google.com/store/apps/details?id=photo.editor.photoeditor.photoeditorpro&hl=en_IN',
      imagePath: 'images/photoeditorpro.webp'
    ),
    App(
      name: 'Toolwiz Photos - Pro Editor',
      origin: 'China',
      category: Category.PHOTO_EDITING,
      link: 'https://play.google.com/store/apps/details?id=com.btows.photo&hl=en_IN',
      imagePath: 'images/toolwhiz.webp'
    ),
    App(
      name: 'CamScanner - Scanner to scan PDF',
      origin: 'China',
      category: Category.DOCUMENT_SCANNER,
      link: 'https://play.google.com/store/apps/details?id=com.intsig.camscanner&hl=en_IN',
      imagePath: 'images/camscanner.webp'

    ),
    App(
      name: 'Zoho Doc Scanner - Scan Documents & Image to Text',
      origin: 'USA',
      category: Category.DOCUMENT_SCANNER,
      link: 'https://play.google.com/store/apps/details?id=com.zoho.android.documentscanner&hl=en_IN',
      imagePath: 'images/zohoscanner.webp'
    ),
    App(
      name: 'Dubsmash',
      origin: 'USA',
      category: Category.ENTERTAINMENT,
      link: 'https://play.google.com/store/apps/details?id=com.mobilemotion.dubsmash&hl=en_IN',
      imagePath: 'images/dubsmaash.webp',
    ),
    App(
      name: 'Likee - Formerly LIKE Video',
      origin: 'China',
      category: Category.ENTERTAINMENT,
      link: 'https://play.google.com/store/apps/details?id=video.like&hl=en_IN',
      imagePath: 'images/likee.webp',
    ),
    App(
      name: 'Vigo Video - Funny Short Video',
      origin: 'China',
      category: Category.ENTERTAINMENT,
      link: 'https://play.google.com/store/apps/details?id=com.ss.android.ugc.boom&hl=en_IN',
      imagePath: 'images/vigovideo.webp'
    ),
    App(
      name: 'Helo - Discover, Share & Communicate',
      origin: 'China',
      category: Category.ENTERTAINMENT,
      link: 'https://play.google.com/store/apps/details?id=app.buzz.share&hl=en_IN',
      imagePath: 'images/helo.webp'
    ),
    App(
      name: 'Roposo - Video Status, Earn Money, Friends Chat',
      origin: 'India',
      category: Category.ENTERTAINMENT,
      link: 'https://play.google.com/store/apps/details?id=com.roposo.android&hl=en_IN',
      imagePath: 'images/roposo.webp'
    ),
    App(
      name: 'Indian Video App, Tik Kik Money - Bolo Indya',
      origin: 'India',
      category: Category.ENTERTAINMENT,
      link: 'https://play.google.com/store/apps/details?id=com.boloindya.boloindya&hl=en_IN',
      imagePath: 'images/boloindya.webp'
    ),
    App(
      name: 'Adobe Scan: PDF Scanner, OCR',
      origin: 'USA',
      category: Category.DOCUMENT_SCANNER,
      link: 'https://play.google.com/store/apps/details?id=com.adobe.scan.android&hl=en_IN',
      imagePath: 'images/adobescan.webp'
    ),
    App(
      name: 'Microsoft Office Lens - PDF Scanner',
      origin: 'USA',
      category: Category.DOCUMENT_SCANNER,
      link: 'https://play.google.com/store/apps/details?id=com.microsoft.office.officelens&hl=en_IN',
      imagePath: 'images/microsoftofficelens.webp'
    ),
    App(
      name: 'Doc Scanner - Phone PDF Creator',
      origin: 'India',
      category: Category.DOCUMENT_SCANNER,
      link: 'https://play.google.com/store/apps/details?id=net.doc.scanner&hl=en_IN',
      imagePath: 'images/docscan.webp'
    ),
    App(
      name: 'UC Browser- Free & Fast Video Downloader, News App',
      origin: 'China',
      category: Category.BROWSER,
      link: 'https://play.google.com/store/apps/details?id=com.UCMobile.intl&hl=en_IN',
      imagePath: 'images/ucbrowser.webp'
    ),
    App(
      name: 'Firefox Browser: fast , private & safe web browser',
      origin: 'USA',
      category: Category.BROWSER,
      link: 'https://play.google.com/store/apps/details?id=org.mozilla.firefox&hl=en_IN',
      imagePath: 'images/firefox.webp'
    ),
    App(
      name: 'Brave Privacy Browser: Fast, safe, private browser',
      origin: 'USA',
      category: Category.BROWSER,
      link: 'https://play.google.com/store/apps/details?id=com.brave.browser&hl=en_IN',
      imagePath: 'images/brave.webp'
    ),
    App(
      name: 'Google Chrome: Fast & Secure',
      origin: 'USA',
      category: Category.BROWSER,
      link: 'https://play.google.com/store/apps/details?id=com.android.chrome&hl=en_IN',
      imagePath: 'images/goog;e chrome.webp',
    ),
    App(
      name: 'JioBrowser - Fast & Secure Indian Web Browser',
      origin: 'India',
      category: Category.BROWSER,
      link: 'https://play.google.com/store/apps/details?id=com.jio.web&hl=en_IN',
      imagePath: 'images/jiobrowser.webp'
    ),
    App(
      name: 'Epic Privacy Browser with AdBlock, Vault, Free VPN',
      origin: 'India',
      category: Category.BROWSER,
      link: 'https://play.google.com/store/apps/details?id=com.epic.browser&hl=en_IN',
      imagePath: 'images/epicbrowser.webp'
    ),
    App(
      name: 'Indian Browser',
      origin: 'India',
      category: Category.BROWSER,
      link: 'https://play.google.com/store/apps/details?id=fast.secure.light.browser&hl=en_IN',
      imagePath: 'images/indianbrowser.webp'
    ),
    App(
      name: 'Indian Browser 4G',
      origin: 'India',
      category: Category.BROWSER,
      link: 'https://play.google.com/store/apps/details?id=indian.browser.indianbrowser&hl=en_IN',
      imagePath: 'images/indbrowser.webp'
    ),
    App(
      name: 'APUS Browser: private browser, video downloader',
      origin: 'China',
      category: Category.BROWSER,
      link: 'https://play.google.com/store/apps/details?id=com.apusapps.browser&hl=en_IN',
      imagePath: 'images/apusbrowser.webp'
    ),
    App(
      name: 'AppLock',
      origin: 'China',
      category: Category.APP_LOCK,
      link: 'https://play.google.com/store/apps/details?id=com.domobile.applockwatcher&hl=en_IN',
      imagePath: 'images/applock.webp'
    ),
    App(
      name: 'Vault - Hide Pics & Videos, App Lock, Free Backup',
      origin: 'Hong Kong',
      category: Category.APP_LOCK,
      link: 'https://play.google.com/store/apps/details?id=com.netqin.ps&hl=en_IN',
      imagePath: 'images/vault.webp'
    ),
    App(
      name: 'Norton App Lock',
      origin: 'India',
      category: Category.APP_LOCK,
      link: 'https://play.google.com/store/apps/details?id=com.symantec.applock&hl=en_IN',
      imagePath: 'images/norton.webp'
    ),
    App(
      name: 'AppLock - Fingerprint',
      origin: 'South Korea',
      category: Category.APP_LOCK,
      link: 'https://play.google.com/store/apps/details?id=com.sp.protector.free&hl=en_IN',
      imagePath: 'images/applockfinger.webp'
    ),
    App(
      name: 'ROMWE - Womens Fashion',
      origin: 'China',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.romwe&hl=en_IN',
      imagePath: 'images/romwe.webp'
    ),
    App(
      name: 'SHEIN - Fashion Shopping Online',
      origin: 'China',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.zzkko&hl=en_IN',
      imagePath: 'images/shein.webp'
    ),
    App(
      name: 'AliExpress - Smarter Shopping, Better Living',
      origin: 'China',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.alibaba.aliexpresshd&hl=en_IN',
      imagePath: 'images/aliexpress.webp',
    ),
    App(
      name: 'Club Factory - Online Shopping App',
      origin: 'China',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=club.fromfactory&hl=en_IN',
      imagePath: 'images/clubfact.webp'
    ),
    App(
      name: 'Alibaba.com - Leading online B2B Trade Marketplace',
      origin: 'China',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.alibaba.intl.android.apps.poseidon&hl=en_IN',
      imagePath: 'images/alibaba.webp'
    ),
    App(
      name: 'Tata CLiQ Online Shopping App India',
      origin: 'India',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.tul.tatacliq&hl=en_IN',
      imagePath: 'images/tatacliq.webp'
    ),
    App(
      name: 'AJIO Online Shopping App',
      origin: 'India',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.ril.ajio&hl=en_IN',
      imagePath: 'images/ajio.webp'
    ),
    App(
      name: 'Flipkart Online Shopping App',
      origin: 'India',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.flipkart.android&hl=en_IN',
      imagePath: 'images/flipkart.webp'
    ),
    App(
      name: 'LimeRoad Online Shopping App for Women, Men & Kids',
      origin: 'India',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.shopping.limeroad&hl=en_IN',
      imagePath: 'images/limeroad.webp'
    ),
    App(
      name: 'Myntra Online Shopping App - Shop Fashion & more',
      origin: 'India',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.myntra.android&hl=en_IN',
      imagePath: 'images/myntra.webp'
    ),
    App(
      name: 'Snapdeal Online Shopping App - Shop Online India',
      origin: 'India',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.snapdeal.main&hl=en_IN',
      imagePath: 'images/snapdeal.webp'
    ),
    App(
      name: 'IndiaMART: Search Products, Buy, Sell & Trade',
      origin: 'India',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.indiamart.m&hl=en_IN',
      imagePath: 'images/indiamart.webp'
    ),
    App(
      name: 'Reliance Digital Online Shopping App',
      origin: 'India',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=in.digital.reliance&hl=en_IN',
      imagePath: 'images/reldigital.webp'
    ),
    App(
      name: 'Paytm Mall: Online Shopping App, Buy Fastag',
      origin: 'India',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.paytmmall&hl=en_IN',
      imagePath: 'images/paytmmall.webp'
    ),
    App(
      name: 'ShopClues: Online Shopping App',
      origin: 'India',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.shopclues&hl=en_IN',
      imagePath: 'images/shopclues.webp'
    ),
    App(
      name: 'eBay: Shopping Deals - Buy, Sell & Save Today!',
      origin: 'USA',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=com.ebay.mobile&hl=en_IN',
      imagePath: 'images/ebay.webp'
    ),
    App(
      name: 'Amazon Shopping, UPI, Money Transfer, Bill Payment',
      origin: 'USA',
      category: Category.SHOPPING,
      link: 'https://play.google.com/store/apps/details?id=in.amazon.mShop.android.shopping&hl=en_IN',
      imagePath: 'images/amazon.webp'
    ),
    App(
      name: 'Video Editor & Video Maker - VivaVideo',
      origin: 'China',
      category: Category.VIDEO_EDITING,
      link: 'https://play.google.com/store/apps/details?id=com.quvideo.xiaoying&hl=en_IN',
      imagePath: 'images/vivavideo.webp'
    ),
    App(
      name: 'Photo Video Maker with Music',
      origin: 'India',
      category: Category.VIDEO_EDITING,
      link: 'https://play.google.com/store/apps/details?id=videomedia.photovideomaker&hl=en_IN',
      imagePath: 'images/photovideo.webp'
    ),
    App(
      name: 'Video Editor & Video Maker - InShot',
      origin: 'India',
      category: Category.VIDEO_EDITING,
      link: 'https://play.google.com/store/apps/details?id=com.camerasideas.instashot&hl=en_IN',
      imagePath: 'images/inshot.webp'
    ),
    App(
      name: 'KineMaster - Video Editor, Video Maker',
      origin: 'South Korea',
      category: Category.VIDEO_EDITING,
      link: 'https://play.google.com/store/apps/details?id=com.nexstreaming.app.kinemasterfree&hl=en_IN',
      imagePath: 'images/kinemaster.webp'
    ),
    App(
      name: 'NewsDog - Breaking News, Viral Video, Hot Story',
      origin: 'China',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.newsdog&hl=en_IN',
      imagePath: 'images/newsdog.webp'
    ),
    App(
      name: 'UC News - Latest News, Viral Videos',
      origin: 'China',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.uc.iflow&hl=en_IN',
      imagePath: 'images/ucnews.webp'
    ),
    App(
      name: 'Inshorts - 60 words News summary',
      origin: 'India',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.nis.app&hl=en_IN',
      imagePath: 'images/inshorts.webp'
    ),
    App(
      name: 'Dailyhunt (Newshunt)- News, Videos, Cricket',
      origin: 'India',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.eterno&hl=en_IN',
      imagePath: 'images/dailyhunt.webp'
    ),
    App(
      name: 'The Economic Times: Sensex, Market & Business News',
      origin: 'India',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.et.reader.activities&hl=en_IN',
      imagePath: 'images/ET.webp'
    ),
    App(
      name: 'Mint Business News',
      origin: 'India',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.htmedia.mint&hl=en_IN',
      imagePath: 'images/mint.webp'
    ),
    App(
      name: 'The Hindu: English News Today, Current Latest News',
      origin: 'India',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.mobstac.thehindu&hl=en_IN',
      imagePath: 'images/hindu.webp'
    ),
    App(
      name: 'News by The Times of India Newspaper - Latest News',
      origin: 'India',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.toi.reader.activities&hl=en_IN',
      imagePath: 'images/TOI.webp'
    ),
    App(
      name: 'NDTV News - India',
      origin: 'India',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.july.ndtv&hl=en_IN',
      imagePath: 'images/ndtv.webp'
    ),
    App(
      name: 'India News, Headlines & epaper - Indian Express',
      origin: 'India',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.indianexpress.android&hl=en_IN',
      imagePath: 'images/indiaexp.webp'
    ),
    App(
      name: 'Dainik Bhaskar: Hindi Epaper, Local & Video News',
      origin: 'India',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.ak.ta.dainikbhaskar.activity&hl=en_IN',
      imagePath: 'images/dainikbhaskr.webp'
    ),
    App(
      name: 'BBC News',
      origin: 'UK',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=bbc.mobile.news.ww&hl=en_IN',
      imagePath: 'images/bbcnews.webp'
    ),
    App(
      name: 'The Guardian - World news, Sport and Finance',
      origin: 'UK',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.guardian&hl=en_IN',
      imagePath: 'images/guardian.webp'
    ),
    App(
      name: 'The Washington Post',
      origin: 'USA',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.washingtonpost.android&hl=en_IN',
      imagePath: 'images/TWP.webp'
    ),
    App(
      name: 'The New York Times',
      origin: 'USA',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.nytimes.android&hl=en_IN',
      imagePath: 'images/NYT.webp'
    ),
    App(
      name: 'CNN Breaking US & World News',
      origin: 'USA',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.cnn.mobile.android.phone&hl=en_IN',
      imagePath: 'images/cnn.webp'
    ),
    App(
      name: 'CNBC: Breaking Business News & Live Market Data',
      origin: 'USA',
      category: Category.NEWS,
      link: 'https://play.google.com/store/apps/details?id=com.cnbc.client&hl=en_IN',
      imagePath: 'images/CNBC.webp'
    ),
    App(
      name: 'SuperBeam | WiFi Direct Share',
      origin: 'Canada',
      category: Category.FILE_SHARING,
      link: 'https://play.google.com/store/apps/details?id=com.majedev.superbeam&hl=en_IN',
      imagePath: 'images/superbeam.webp'
    ),
    App(
      name: 'ShareMe (MiDrop) - Transfer files without internet',
      origin: 'China',
      category: Category.FILE_SHARING,
      link: 'https://play.google.com/store/apps/details?id=com.xiaomi.midrop&hl=en_IN',
      imagePath: 'images/shareme.webp'
    ),
    App(
      name: 'SHAREit - Transfer & Share',
      origin: 'China',
      category: Category.FILE_SHARING,
      link: 'https://play.google.com/store/apps/details?id=com.lenovo.anyshare.gps&hl=en_IN',
      imagePath: 'images/shareit.webp'
    ),
    App(
      name: 'Zapya - File Transfer, Sharing Music Playlist',
      origin: 'China',
      category: Category.FILE_SHARING,
      link: 'https://play.google.com/store/apps/details?id=com.dewmobile.kuaiya.play&hl=en_IN',
      imagePath: 'images/zapya.webp'
    ),
    App(
      name: 'Xender - Share Music&Video,Photo,File, Status Save',
      origin: 'Hong Kong',
      category: Category.FILE_SHARING,
      link: 'https://play.google.com/store/apps/details?id=cn.xender&hl=en_IN',
      imagePath: 'images/xender.webp'
    ),
    App(
      name: 'JioSwitch - Secure File Transfer & Share (No Ads)',
      origin: 'India',
      category: Category.FILE_SHARING,
      link: 'https://play.google.com/store/apps/details?id=com.reliance.jio.jioswitch&hl=en_IN',
      imagePath: 'images/jioswitch.webp'
    ),
    App(
      name: 'Share ALL : File Transfer & Share with EveryOne',
      origin: 'India',
      category: Category.FILE_SHARING,
      link: 'https://play.google.com/store/apps/details?id=com.loku.parralel.share.data.filetransfer.sharing.free&hl=en_IN',
      imagePath: 'images/shareall.webp'
    ),
    App(
      name: 'Send Anywhere (File Transfer)',
      origin: 'South Korea',
      category: Category.FILE_SHARING,
      link: 'https://play.google.com/store/apps/details?id=com.estmob.android.sendanywhere&hl=en_IN',
      imagePath: 'images/sendany.webp'
    ),
    App(
      name: 'Files by Google: Clean up space on your phone',
      origin: 'USA',
      category: Category.FILE_SHARING,
      link: 'https://play.google.com/store/apps/details?id=com.google.android.apps.nbu.files&hl=en_IN',
      imagePath: 'images/filegoogle.webp'
    ),
    App(
      name: 'ADV Screen Recorder',
      origin: 'China',
      category: Category.SCREEN_RECORDER,
      link: 'https://play.google.com/store/apps/details?id=com.blogspot.byterevapps.lollipopscreenrecorder&hl=en',
      imagePath: 'images/adv_screen_recorder.webp'
    ),
    App(
      name: 'ScreenCam Screen Recorder',
      origin: 'India',
      category: Category.SCREEN_RECORDER,
      link: 'https://play.google.com/store/apps/details?id=com.orpheusdroid.screenrecorder&hl=en',
      imagePath: 'images/screencam_screenrecorder.webp'
    ),
    App(
      name: 'AZ Screen Recorder - Video Recorder, Livestream',
      origin: 'Vietnam',
      category: Category.SCREEN_RECORDER,
      link: 'https://play.google.com/store/apps/details?id=com.hecorat.screenrecorder.free&hl=en',
      imagePath: 'images/az_screenrecorder.webp'
    ),
    App(
      name: 'Screen Recorder - No Ads',
      origin: 'Vietnam',
      category: Category.SCREEN_RECORDER,
      imagePath: 'images/screen_recorder_no_ads.webp',
      link: 'https://play.google.com/store/apps/details?id=com.kimcy929.screenrecorder&hl=en'
    ),
    App(
      name: 'SelfieCity',
      origin: 'China',
      category: Category.SELFIE_EDITOR,
      imagePath: 'images/SelfieCity.webp',
      link: 'https://play.google.com/store/apps/details?id=com.meitu.wheecam&hl=en'
    ),
    App(
      name: 'MIX by Camera360',
      origin: 'China',
      category: Category.SELFIE_EDITOR,
      imagePath: 'images/mix_camera_360.webp',
      link: 'https://play.google.com/store/apps/details?id=com.pinguo.edit.sdk&hl=en'
    ),
    App(
      name: 'Retric Selfie - Selfie Camera , Collage Editor',
      origin: 'Bulgaria',
      category: Category.SELFIE_EDITOR,
      link: 'https://play.google.com/store/apps/details?id=ph.app.selfiephotoeditor.RetricSelfie_SelfieCamera_CollageEditor&hl=en',
      imagePath: 'images/retrica.webp'
    ),
    App(
      name:'Indian Selfie Camera',
      origin: 'India',
      category: Category.SELFIE_EDITOR,
      link: 'https://play.google.com/store/apps/details?id=com.appbreakers.selfiecamera&hl=en',
      imagePath: 'images/indian selfie camera.webp'
    ),
    App(
      name: 'Facetune2 - Selfie Editor, Beauty & Makeover App',
      origin: 'Israel',
      link: 'https://play.google.com/store/apps/details?id=com.lightricks.facetune.free&hl=en',
      imagePath: 'images/facetune2.webp',
      category: Category.SELFIE_EDITOR
    ),
    App(
      name: 'MakeupPlus - Your Own Virtual Makeup Artist',
      origin: 'China',
      link: 'https://play.google.com/store/apps/details?id=com.meitu.makeup&hl=en',
      category: Category.SELFIE_EDITOR,
      imagePath: 'images/makeup_plus.webp'
    ),
    App(
      name: 'Alipay',
      origin: 'China',
      link: 'https://play.google.com/store/apps/details?id=com.eg.android.AlipayGphone&hl=en',
      imagePath: 'images/alipay.webp',
      category: Category.PAYMENT
    ),
    App(
      name: 'Paytm - Mobile Recharge, UPI Payments & Bank App',
      origin: 'India',
      link: 'https://play.google.com/store/apps/details?id=net.one97.paytm&hl=en',
      imagePath: 'images/paytm.webp',
      category: Category.PAYMENT,
    ),
    App(
      name: 'PhonePe – UPI Payments, Recharges & Money Transfer',
      imagePath: 'images/phone_pe.webp',
      category: Category.PAYMENT,
      origin: 'India',
      link: 'https://play.google.com/store/apps/details?id=com.phonepe.app&hl=en'
    ),
    App(
      name: 'Google Pay (Tez) - a simple and secure payment app',
      imagePath: 'images/google_pay.webp',
      link: 'https://play.google.com/store/apps/details?id=com.google.android.apps.nbu.paisa.user&hl=en',
      origin: 'USA',
      category: Category.PAYMENT
    ),
    App(
      name: 'Nonolive - Live Streaming & Video Chat',
      category: Category.LIVE_STREAMING,
      link: 'https://play.google.com/store/apps/details?id=com.nono.android&hl=en',
      origin: 'Hong Kong',
      imagePath: 'images/nonolive.webp'
    ),
    App(
      name: 'Houseparty',
      category: Category.LIVE_STREAMING,
      link: 'https://play.google.com/store/apps/details?id=com.herzick.houseparty&hl=en',
      origin: 'USA',
      imagePath: 'images/houseparty.webp'
    ),
    App(
      category: Category.LIVE_STREAMING,
      name: 'Twitch: Livestream Multiplayer Games & Esports',
      origin: 'USA',
      link: 'https://play.google.com/store/apps/details?id=tv.twitch.android.app&hl=en',
      imagePath: 'images/twitch.webp'
    ),
    App(
      category: Category.LIVE_STREAMING,
      name: 'Livestream',
      origin: 'USA',
      link: 'https://play.google.com/store/apps/details?id=com.livestream.livestream&hl=en',
      imagePath: 'images/livestream.webp'
    ),
    App(
      name: 'Loco: Free Livestream Multiplayer Games & Esports',
      link: 'https://play.google.com/store/apps/details?id=com.showtimeapp&hl=en',
      category: Category.LIVE_STREAMING,
      origin: 'India',
      imagePath: 'images/loco.webp'
    ),
    App(
      name: 'Nimo TV for Streamer - Go Live',
      link: 'https://play.google.com/store/apps/details?id=com.huya.nimogameassist&hl=en',
      category: Category.LIVE_STREAMING,
      imagePath: 'images/nimo.webp',
      origin: 'China'
    ),
    App(
      name: 'Parallel Space - Multiple accounts & Two face',
      link: 'https://play.google.com/store/apps/details?id=com.lbe.parallel.intl&hl=en',
      category: Category.APP_CLONING,
      imagePath: 'images/parallel_space.webp',
      origin: 'China'
    ),
    App(
      name: 'App Cloner Premium & Add-ons',
      link: 'https://play.google.com/store/apps/details?id=com.applisto.appcloner.premium&hl=en',
      category: Category.APP_CLONING,
      origin: 'Switzerland',
      imagePath: 'images/app_cloner.webp'
    ),
    App(
      name: 'Clone App - App Cloner & Secure VPN',
      link: 'https://play.google.com/store/apps/details?id=com.cloneapp.parallelspace.dualspace&hl=en',
      category: Category.APP_CLONING,
      origin: 'USA',
      imagePath: 'images/clone_app.webp'
    ),
    App(
      name: 'Turbo VPN- Free VPN Proxy Server & Secure Service',
      origin: 'China',
      link: 'https://play.google.com/store/apps/details?id=free.vpn.unblock.proxy.turbovpn&hl=en',
      imagePath: 'images/turbo_vpn.webp',
      category: Category.VPN
    ),
    App(
      name: 'ProtonVPN - Free VPN, Secure & Unlimited',
      origin: 'Switzerland',
      link: 'https://play.google.com/store/apps/details?id=ch.protonvpn.android&hl=en',
      imagePath: 'images/proton_vpn.webp',
      category: Category.VPN
    ),
    App(
      name: 'Empires and Allies',
      origin: 'USA',
      link: 'https://play.google.com/store/apps/details?id=com.zynga.empires2&hl=en',
      imagePath: 'images/empire_and_allies.webp',
      category: Category.ARCADE_GAMES,
    ),
    App(
      name: 'Clash Royale',
      origin: 'Finland',
      link: 'https://play.google.com/store/apps/details?id=com.supercell.clashroyale&hl=en',
      category: Category.ARCADE_GAMES,
      imagePath: 'images/clash_royale.webp'
    ),
    App(
      name: 'Clash of Clans',
      link: 'https://play.google.com/store/apps/details?id=com.supercell.clashofclans&hl=en',
      imagePath: 'images/clash_of_clans.webp',
      category: Category.ARCADE_GAMES,
      origin: 'Finland'
    ),
    App(
      name: 'Mobile Legends: Bang Bang',
      imagePath: 'images/mobile_legends.webp',
      origin: 'China',
      category: Category.ARCADE_GAMES,
      link: 'https://play.google.com/store/apps/details?id=com.mobile.legends&hl=en'
    ),
    App(
      name: 'Vainglory',
      imagePath: 'images/Vainglory.webp',
      link: 'https://play.google.com/store/apps/details?id=com.superevilmegacorp.game&hl=en',
      category: Category.ARCADE_GAMES,
      origin: 'USA'
    ),
    App(
      name: 'Arena of Valor: 5v5 Arena Game',
      origin: 'China',
      link: 'https://play.google.com/store/apps/details?id=com.ngame.allstar.eu&hl=en',
      category: Category.ARCADE_GAMES,
      imagePath: 'images/arena_of_valor.webp'
    ),
    App(
      name: 'Gaana Music',
      link: 'https://play.google.com/store/apps/details?id=com.gaana&hl=en_IN',
      category: Category.MUSIC,
      imagePath: 'images/gaana.webp',
      origin: 'India'
    ),
    App(
      name: 'Spotify: Listen to your favourite music & podcasts',
      link: 'https://play.google.com/store/apps/details?id=com.spotify.music&hl=en_IN',
      imagePath: 'images/spotify.webp',
      origin: 'Sweden',
      category: Category.MUSIC
    ),
    App(
      name: 'JioSaavn Music & Radio – JioTunes, Podcasts, Songs',
      link: 'https://play.google.com/store/apps/details?id=com.jio.media.jiobeats&hl=en_IN',
      category: Category.MUSIC,
      origin: 'India',
      imagePath: 'images/saavn.webp'
    ),
    App(
      name: 'Wynk Music - Download & Play Songs, MP3, HelloTune',
      link: 'https://play.google.com/store/apps/details?id=com.bsbportal.music&hl=en_IN',
      category: Category.MUSIC,
      origin: 'India',
      imagePath: 'images/wynk.webp'
    ),
    App(
      name: 'Amazon Music',
      category: Category.MUSIC,
      origin: 'USA',
      link: 'https://play.google.com/store/apps/details?id=com.amazon.mp3&hl=en_IN',
      imagePath: 'images/amazon_music.webp'
    ),
    App(
      name: 'Hungama Music - Stream & Download MP3 Songs',
      link: 'https://play.google.com/store/apps/details?id=com.hungama.myplay.activity&hl=en_IN',
      origin: 'India',
      category: Category.MUSIC,
      imagePath: 'images/hungama.webp'
    ),
    App(
      name: 'Google Play Music',
      link: 'https://play.google.com/store/apps/details?id=com.google.android.music&hl=en_IN',
      origin: 'USA',
      category: Category.MUSIC,
      imagePath: 'images/google_play_music.webp'
    )
  ];
}