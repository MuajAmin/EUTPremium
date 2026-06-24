.class public final Lapp/AppConstant;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final AD_UNIT_GMS_APP_OPEN:Ljava/lang/String; = "ca-app-pub-2206470781682333/7285631250"

.field public static final AD_UNIT_GMS_BOTTOM_BANNER:Ljava/lang/String; = "ca-app-pub-2206470781682333/8653312371"

.field public static final AD_UNIT_GMS_HOME_MEDIUM_BANNER:Ljava/lang/String; = "ca-app-pub-2206470781682333/3950677829"

.field public static final AD_UNIT_GMS_HOME_STANDARD_BANNER:Ljava/lang/String; = "ca-app-pub-2206470781682333/2246779567"

.field public static final AD_UNIT_GMS_HOME_VIP_REWARD:Ljava/lang/String; = "ca-app-pub-2206470781682333/9024311064"

.field public static final AD_UNIT_GMS_HOTSPOT_REWARD:Ljava/lang/String; = "ca-app-pub-2206470781682333/8728860381"

.field public static final AD_UNIT_GMS_INTERSTITIAL:Ljava/lang/String; = "ca-app-pub-2206470781682333/9175084340"

.field public static final AD_UNIT_GMS_TOOLS_STANDARD_BANNER:Ljava/lang/String; = "ca-app-pub-2206470781682333/9260720998"

.field public static final AD_UNIT_GMS_USAGE_MEDIUM_BANNER:Ljava/lang/String; = "ca-app-pub-2206470781682333/8719837542"

.field public static final AD_UNIT_GMS_VIP_REWARD:Ljava/lang/String; = "ca-app-pub-2206470781682333/1956050315"

.field public static final AD_UNIT_HMS_BOTTOM_BANNER:Ljava/lang/String; = "s8xfnryusn"

.field public static final AD_UNIT_HMS_HOME_MEDIUM_BANNER:Ljava/lang/String; = "p0m51lniwx"

.field public static final AD_UNIT_HMS_HOME_STANDARD_BANNER:Ljava/lang/String; = "p0m51lniwx"

.field public static final AD_UNIT_HMS_HOME_VIP_REWARD:Ljava/lang/String; = "a76thd685m"

.field public static final AD_UNIT_HMS_HOTSPOT_REWARD:Ljava/lang/String; = "p6kx0b1um6"

.field public static final AD_UNIT_HMS_INTERSTITIAL:Ljava/lang/String; = "l4vof0fhcr"

.field public static final AD_UNIT_HMS_TOOLS_STANDARD_BANNER:Ljava/lang/String; = "p0m51lniwx"

.field public static final AD_UNIT_HMS_USAGE_MEDIUM_BANNER:Ljava/lang/String; = "p0m51lniwx"

.field public static final AD_UNIT_HMS_VIP_REWARD:Ljava/lang/String; = "a76thd685m"

.field public static final HOTSPOT_STATE_DISABLED:I = 0xb

.field public static final HOTSPOT_STATE_DISABLING:I = 0xa

.field public static final HOTSPOT_STATE_ENABLED:I = 0xd

.field public static final HOTSPOT_STATE_ENABLING:I = 0xc

.field public static final HOTSPOT_STATE_ERROR:I = 0xe

.field public static final TOPIC_FCM_ADS_TIER:Ljava/lang/String; = "eutvpn_ads_tier"

.field public static final TOPIC_FCM_ALL:Ljava/lang/String; = "eutvpn"

.field public static final TOPIC_FCM_GCR_UPDATES:Ljava/lang/String; = "gcr_updates"

.field public static final TOPIC_FCM_PRO:Ljava/lang/String; = "eutvpn_pro"

.field public static final TOPIC_FCM_PUB:Ljava/lang/String; = "eutvpn_pub"

.field public static final TOPIC_FCM_THAMODZ:Ljava/lang/String; = "eutvpn_thamodz"

.field public static final TOPIC_FCM_WS_HOSTS:Ljava/lang/String; = "eutvpn_ws_hosts"

.field public static final V2RAY_GCR_NOTIFICATION:Ljava/lang/String; = "gcr_updates_notification"

.field public static final a:Ljava/util/TimeZone;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "Asia/Manila"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lapp/AppConstant;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    const-string v0, "OCEANIA"

    .line 13
    .line 14
    const-string v1, "AFRICA"

    .line 15
    .line 16
    const-string v2, "AMERICA"

    .line 17
    .line 18
    const-string v3, "ASIA"

    .line 19
    .line 20
    const-string v4, "EUROPE"

    .line 21
    .line 22
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lapp/AppConstant;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v9, "SECRET"

    .line 29
    .line 30
    const-string v10, "FAVORITES"

    .line 31
    .line 32
    const-string v1, "ALL"

    .line 33
    .line 34
    const-string v2, "NORMAL"

    .line 35
    .line 36
    const-string v3, "GAMING"

    .line 37
    .line 38
    const-string v4, "STREAMING"

    .line 39
    .line 40
    const-string v5, "DOWNLOADING"

    .line 41
    .line 42
    const-string v6, "SPECIAL"

    .line 43
    .line 44
    const-string v7, "SUPREME"

    .line 45
    .line 46
    const-string v8, "VIP"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lapp/AppConstant;->c:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v10, "SECRET"

    .line 55
    .line 56
    const-string v11, "FAVORITES"

    .line 57
    .line 58
    const-string v1, "ALL"

    .line 59
    .line 60
    const-string v2, "NORMAL"

    .line 61
    .line 62
    const-string v3, "GAMING"

    .line 63
    .line 64
    const-string v4, "STREAMING"

    .line 65
    .line 66
    const-string v5, "DOWNLOADING"

    .line 67
    .line 68
    const-string v6, "SPECIAL"

    .line 69
    .line 70
    const-string v7, "SUPREME"

    .line 71
    .line 72
    const-string v8, "VIP"

    .line 73
    .line 74
    const-string v9, "PRO"

    .line 75
    .line 76
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lapp/AppConstant;->d:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v8, "SECRET"

    .line 83
    .line 84
    const-string v9, "FAVORITES"

    .line 85
    .line 86
    const-string v1, "ALL"

    .line 87
    .line 88
    const-string v2, "AFRICA"

    .line 89
    .line 90
    const-string v3, "AMERICA"

    .line 91
    .line 92
    const-string v4, "ASIA"

    .line 93
    .line 94
    const-string v5, "EUROPE"

    .line 95
    .line 96
    const-string v6, "OCEANIA"

    .line 97
    .line 98
    const-string v7, "VIP"

    .line 99
    .line 100
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lapp/AppConstant;->e:[Ljava/lang/String;

    .line 105
    .line 106
    const-string v9, "SECRET"

    .line 107
    .line 108
    const-string v10, "FAVORITES"

    .line 109
    .line 110
    const-string v1, "ALL"

    .line 111
    .line 112
    const-string v2, "AFRICA"

    .line 113
    .line 114
    const-string v3, "AMERICA"

    .line 115
    .line 116
    const-string v4, "ASIA"

    .line 117
    .line 118
    const-string v5, "EUROPE"

    .line 119
    .line 120
    const-string v6, "OCEANIA"

    .line 121
    .line 122
    const-string v7, "VIP"

    .line 123
    .line 124
    const-string v8, "PRO"

    .line 125
    .line 126
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lapp/AppConstant;->f:[Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method
