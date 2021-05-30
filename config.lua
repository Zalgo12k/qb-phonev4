Config = {}
Config.RepeatTimeout = 2000
Config.CallRepeats = 10
Config.OpenPhone = 288

-- Configs
Config.Language = 'en' -- You have more translations in html.
Config.Webhook = '' -- Your Webhook.
Config.Tokovoip = false -- If it is true it will use Tokovoip, if it is false it will use Mumblevoip.
Config.Job = 'police' -- If you want, you can choose another job and it is the job that will appear in the 'Police' application, modify the html to make it another job.
Config.UseESXLicense = true
Config.UseESXBilling = true
Config.Darkweb = {
    List = {    
        [1] = { item = 'WEAPON_APPISTOL', label = 'AP Pistol', price = 35000},
        [2] = { item = 'weapon_machinepistol', label = 'Machine Pistol', price = 33500},
        [3] = { item = 'weapon_snspistol', label = 'Baretta M9', price = 27500},
        [4] = { item = 'weapon_microsmg', label = 'Mac-10', price = 44000},

    },
    DeliveryImage = 'https://media.discordapp.net/attachments/808631350105341982/833545626942963742/unknown.png',
    DeliveryCoords = vector3(-313.64, -2781.0, 5.00032),
    DeliveryTime = 18000, -- seconds
    UsageTime = 180, -- seconds
}
Config.FoodCompany = {
    [1] = { name =  'Burgershot', setjob = 'burgershot'},
    [2] = { name =  'Hotdog', setjob = 'hotdog'}
}

Config.Languages = {
    ['en'] = {
        ["NO_VEHICLE"] = "Etrafta araç yok!",
        ["NO_ONE"] = "Etrafta kimse yok!",
        ["ALLFIELDS"] = "Tüm alanlar doldurulmalıdır!",

        ["RACE_TITLE"] = "Yarış",

        ["DARKWEB_TITLE"] = "Darkweb",
        ["DARKWEB_SUCCES"] = "Sipariş Verildi",
        ["DARKWEB_NOTSUCCES"] = "Paran Yetersiz",

        ["WHATSAPP_TITLE"] = "Whatsapp",
        ["WHATSAPP_NEW_MESSAGE"] = "Yeni mesajın var!",
        ["WHATSAPP_MESSAGE_TOYOU"] = "Neden kendine mesaj gönderiyorsun?",
        ["WHATSAPP_LOCATION_SET"] = "Konum ayarlandı!",
        ["WHATSAPP_SHARED_LOCATION"] = "Paylaşılan konum",
        ["WHATSAPP_BLANK_MSG"] = "Boş mesaj gönderemezsin!",

        ["MAIL_TITLE"] = "Mail",
        ["MAIL_NEW"] = "Bir mailiniz var: ",

        ["ADVERTISEMENT_TITLE"] = "Sarı Sayfalar",
        ["ADVERTISEMENT_NEW"] = "Sarı sayfalarda ilan var!",
        ["ADVERTISEMENT_EMPY"] = "Bir mesaj girmelisiniz!",

        ["TWITTER_TITLE"] = "Twitter",
        ["TWITTER_NEW"] = "Yeni Tweet",
        ["TWITTER_POSTED"] = "Tweet gönderildi!",
        ["TWITTER_GETMENTIONED"] = "Bir tweet ile etiketledin!",
        ["MENTION_YOURSELF"] = "Kendin hakkında konuşamazsın!",
        ["TWITTER_ENTER_MSG"] = "Bir mesaj girmelisiniz!",

        ["PHONE_DONT_HAVE"] = "Telefonun yok!",
        ["PHONE_TITLE"] = "Rehber",
        ["PHONE_CALL_END"] = "Çağrı sona erdi!",
        ["PHONE_NOINCOMING"] = "Gelen aramanız yok!",
        ["PHONE_STARTED_ANON"] = "İsimsiz bir arama başlattınız!",
        ["PHONE_BUSY"] = "Sen zaten meşgulsün!",
        ["PHONE_PERSON_TALKING"] = "Bu kişi bir başkasıyla konuşuyor!",
        ["PHONE_PERSON_UNAVAILABLE"] = "Bu kişi şuanda uygun değil!",
        ["PHONE_YOUR_NUMBER"] = "Kendini arayamazsın!",
        ["PHONE_MSG_YOURSELF"] = "Kendine mesaj atamazsın!",

        ["CONTACTS_REMOVED"] = "Kişi rehberden silindi!",
        ["CONTACTS_NEWSUGGESTED"] = "Yeni bir önerilen kişiniz var!",
        ["CONTACTS_EDIT_TITLE"] = "Kişiyi düzenle",
        ["CONTACTS_ADD_TITLE"] = "Rehber",

        ["BANK_TITLE"] = 'Bank',
        ["BANK_DONT_ENOUGH"] = 'Bankada yeterli paran yok!',
        ["BANK_NOIBAN"] = "Bu kişiyle ilişkilendirilmiş IBAN yok!",

        ["CRYPTO_TITLE"] = "Crypto",

        ["GPS_SET"] = "GPS konumu ayarlandı: ",

        ["NUI_SYSTEM"] = 'Sistem',
        ["NUI_NOT_AVAILABLE"] = 'mevcut değil!',
        ["NUI_MYPHONE"] = 'Telefon Numarası',
        ["NUI_INFO"] = 'Bilgi',

        ["SETTINGS_TITLE"] = 'Ayarlar',
        ["PROFILE_SET"] = 'Kendi profil fotoğrafın!',
        ["POFILE_DEFAULT"] = 'Profil resmi varsayılana sıfırlandı!',
        ["BACKGROUND_SET"] = 'Kendi arkaplan fotoğrafı!',

        ["RACING_TITLE"] = "Yarış",
        ["RACING_CHOSEN_TRACK"] = "Bir parça seçmediniz.",
        ["RACING_ALREADY_ACTIVE"] = "Zaten aktif bir yarışınız var.",
        ["RACING_ENTER_ROUNDS"] = "Tur sayısı giriniz.",
        ["RACING_CANT_THIS_TIME"] = "Şuanda yarış yapılamaz.",
        ["RACING_ALREADY_STARTED"] = "Yarış çoktan başladı.",
        ["RACING_ALREADY_INRACE"] = "Zaten bir yarış içerisindesin.",
        ["RACING_ALREADY_CREATED"] = "Zaten bir parça oluşturuyorsunuz.",
        ["RACING_INEDITOR"] = "Bir editördesin.",
        ["RACING_INRACE"] = "Bir yarıştasın.",
        ["RACING_CANTSTART"] = "Yarış pisti oluşturma hakkınız yok.",
        ["RACING_CANTTHISNAME"] = "Bu isim uygun değil.",
        ["RACING_ENTER_TRACK"] = "Bir parça adı girmelisiniz.",

        ["MEOS_TITLE"] = "MEOS",
        ["MEOS_CLEARED"] = "Tüm bildirimler kaldırıldı!",
        ["MEOS_GPS"] = "Bu mesajda GPS konumu yok",
        ["MEOS_NORESULT"] = "Sonuç yok",

	},
	
}

Config.PhoneApplications = {
    ["phone"] = {
        app = "phone",
        color = "#04b543",
        icon = "fa fa-phone-alt",
        tooltipText = "Telefon",
        tooltipPos = "top",
        job = false,
        blockedjobs = {},
        slot = 1,
        Alerts = 0,
    },
    ["whatsapp"] = {
        app = "whatsapp",
        color = "#25d366",
        icon = "fab fa-whatsapp",
        tooltipText = "Whatsapp",
        tooltipPos = "top",
        style = "font-size: 2.8vh";
        job = false,
        blockedjobs = {},
        slot = 2,
        Alerts = 0,
    },
    ["twitter"] = {
        app = "twitter",
        color = "#1da1f2",
        icon = "fab fa-twitter",
        tooltipText = "Twitter",
        tooltipPos = "top",
        job = false,
        blockedjobs = {},
        slot = 3,
        Alerts = 0,
    },
    ["settings"] = {
        app = "settings",
        color = "#636e72",
        icon = "fa fa-cog",
        tooltipText = "Ayarlar",
        tooltipPos = "top",
        style = "padding-right: .08vh; font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 4,
        Alerts = 0,
    },
    ["garage"] = {
        app = "garage",
        color = "#575fcf",
        icon = "fas fa-warehouse",
        tooltipText = "Garaj",
        job = false,
        blockedjobs = {},
        slot = 5,
        Alerts = 0,
    },
    ["mail"] = {
        app = "mail",
        color = "#ff002f",
        icon = "fas fa-envelope",
        tooltipText = "Mail",
        job = false,
        blockedjobs = {},
        slot = 6,
        Alerts = 0,
    },
    ["advert"] = {
        app = "advert",
        color = "#ff8f1a",
        icon = "fas fa-ad",
        tooltipText = "İlanlar",
        job = false,
        blockedjobs = {},
        slot = 7,
        Alerts = 0,
    },
    ["bank"] = {
        app = "bank",
        color = "#9c88ff",
        icon = "fas fa-university",
        tooltipText = "Banka",
        job = false,
        blockedjobs = {},
        slot = 8,
        Alerts = 0,
    },
    ["racing"] = {
        app = "racing",
        color = "#353b48",
        icon = "fas fa-flag-checkered",
        tooltipText = "Yarış",
        job = false,
        blockedjobs = {},
        slot = 13,
        Alerts = 0,
    },
    ["lawyers"] = {
        app = "lawyers",
        color = "#ff8f1a",
        icon = "fas fa-user-tie",
        tooltipText = "Avukat",
        job = false,
        blockedjobs = {},
        slot = 9,
        Alerts = 0,
    },
    -- ["spotify"] = {
    --     app = "spotify",
    --     color = "#82c91e",
    --     icon = "fab fa-spotify",
    --     tooltipText = "Spotify",
    --     job = false,
    --     blockedjobs = {},
    --     slot = 10,
    --     Alerts = 0,
    -- },  
    -- ["bbc"] = {
    --     app = "bbc",
    --     color = "#ff0000",
    --     icon = "fas fa-newspaper",
    --     tooltipText = "WeazelNews",
    --     job = false,
    --     blockedjobs = {},
    --     slot = 16,
    --     Alerts = 0,
    -- },
    -- ["snake"] = {
    --     app = "snake",
    --     color = "#609",
    --     icon = "fas fa-ghost",
    --     tooltipText = "Slither.io",
    --     job = false,
    --     blockedjobs = {},
    --     slot = 11,
    --     Alerts = 0,
    -- },
    -- ["solitary"] = {
    --     app = "solitary",
    --     color = "#e6bb12",
    --     icon = "fas fa-crown",
    --     tooltipText = "Kart Oyunu",
    --     job = false,
    --     blockedjobs = {},
    --     slot = 12,
    --     Alerts = 0,
    -- },
    -- ["taxi"] = {
    --     app = "taxi",
    --     color = "#25d366",
    --     icon = "fas fa-taxi",
    --     tooltipText = "Taxi",
    --     tooltipPos = "bottom",
    --     style = "font-size: 2.8vh";
    --     job = false,
    --     blockedjobs = {},
    --     slot = 15,
    --     Alerts = 0,
    -- },
    ["doctor"] = {
        app = "doctor",
        color = "#ff0000",
        icon = "fas fa-first-aid",
        tooltipText = "Doktor",
        tooltipPos = "bottom",
        style = "font-size: 2.8vh";
        job = false,
        blockedjobs = {},
        slot = 14,
        Alerts = 0,
    },
    ["arrests"] = {
        app = "arrests",
        color = "#1f1f1f",
        icon = "fas fa-skull-crossbones",
        tooltipText = "Darkweb",
        tooltipPos = "bottom",
        style = "font-size: 2.8vh";
        job = false,
        blockedjobs = {},
        slot = 10,
        Alerts = 0,
    },
    ["mecano"] = {
        app = "mecano",
        color = "#ff8f1a",
        icon = "fas fa-car",
        tooltipText = "Mekanik",
        tooltipPos = "bottom",
        style = "font-size: 2.8vh";
        job = false,
        blockedjobs = {},
        slot = 11,
        Alerts = 0,
    },
    ["polices"] = {
        app = "polices",
        color = "#0061e0",
        icon = "fas fa-building",
        tooltipText = "LSPD",
        tooltipPos = "bottom",
        style = "font-size: 2.8vh";
        job = false,
        blockedjobs = {},
        slot = 12,
        Alerts = 0,
    },
    ["weazel"] = {
        app = "weazel",
        color = "#ff7979",
        icon = "fas fa-video-slash",
        tooltipText = "Weazel News",
        tooltipPos = "bottom",
        style = "font-size: 2.8vh";
        job = false,
        blockedjobs = {},
        slot = 15,
        Alerts = 0,
    },
    ["food"] = {
        app = "food",
        color = "red",
        icon = "fa fa-utensils",
        tooltipText = "hazeFood",
        tooltipPos = "bottom",
        style = "font-size: 2.8vh";
        job = false,
        blockedjobs = {},
        slot = 16,
        Alerts = 0,
    },
    -- ["darkweb"] = {
    --     app = "darkweb",
    --     color = "#1f1f1f",
    --     icon = "fas fa-skull-crossbones",
    --     tooltipText = "Darkweb",
    --     tooltipPos = "bottom",
    --     style = "font-size: 2.8vh";
    --     job = false,
    --     blockedjobs = {},
    --     slot = 17,
    --     Alerts = 0,
    -- },
    -- ["darkweb"] = {
    --     app = "darkweb",
    --     color = "#004682",
    --     icon = "fas fa-ad",
    --     tooltipText = "Da",
    --     job = false,
    --     blockedjobs = {},
    --     slot = 18,
    --     Alerts = 0,
    -- },  
}