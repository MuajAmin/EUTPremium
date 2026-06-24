.class public final Lapp/core/nativebridge/NativeKeys;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/core/nativebridge/NativeKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/core/nativebridge/NativeKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "keys"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native getAS(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static final native getDefaultDigitalSystem1()Ljava/lang/String;
.end method

.method public static final native getDefaultDigitalSystem2()Ljava/lang/String;
.end method

.method public static final native getDeviceHashId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static final native getDeviceId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static final native getDeviceSignature(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static final native getHmsCodeBuy()I
.end method

.method public static final native getHmsItemSkuRemoveAds()Ljava/lang/String;
.end method

.method public static final native getHmsItemSkuRemoveAdsUnlockPro()Ljava/lang/String;
.end method

.method public static final native getHmsItemSkuUnlockPro()Ljava/lang/String;
.end method

.method public static final native getIpAddress(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static final native getItemSkuRemoveAds()Ljava/lang/String;
.end method

.method public static final native getItemSkuRemoveAdsUnlockPro()Ljava/lang/String;
.end method

.method public static final native getItemSkuUnlockPro()Ljava/lang/String;
.end method

.method public static final native getLocalForwardingRemotePort()I
.end method

.method public static final native getLocalSSLPort()I
.end method

.method public static final native getLocalV2rayPort()I
.end method

.method public static final native getLocalWsPort()I
.end method

.method public static final native getMagic()Ljava/lang/String;
.end method

.method public static final native getParams(Landroid/content/Context;Z)Ljava/lang/String;
.end method

.method public static final native getPrivatePassword(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static final native getPrivateUsername(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static final native init(Landroid/content/Context;)V
.end method

.method public static final resolveDeviceHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "\r"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v1, v2}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp99;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final resolveDeviceIdentity(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "android_id"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/net/NetworkInterface;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "wlan0"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lqj4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    move-object p0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v3, p0

    .line 79
    move v4, v0

    .line 80
    :goto_0
    const/4 v5, 0x1

    .line 81
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    aget-byte v6, p0, v4

    .line 84
    .line 85
    const-string v7, "%02X:"

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-lez p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-int/2addr p0, v5

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    :cond_5
    const-string p0, "00:00:00:00:00:00"

    .line 129
    .line 130
    :goto_1
    const-string v2, "/mnS6@,/y_a9Nd3T"

    .line 131
    .line 132
    const-string v3, "*)/9<=e{m(jFnYM6"

    .line 133
    .line 134
    invoke-static {v2, v3, p0}, Lsea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v2, "\r"

    .line 139
    .line 140
    invoke-static {p0, v2, v1, v0}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v2, "\n"

    .line 145
    .line 146
    invoke-static {p0, v2, v1, v0}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static final resolveSecurityPayload(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "YHLV8VX/+Tm3@N<y"

    .line 5
    .line 6
    const-string v1, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 7
    .line 8
    new-instance v2, Llx3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Llx3;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v4, "agent"

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v4, "android_version"

    .line 33
    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "version_code"

    .line 40
    .line 41
    invoke-static {p0}, Lbfa;->b(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v4, "package"

    .line 49
    .line 50
    invoke-static {p0}, Lmca;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v4, "ihk"

    .line 58
    .line 59
    invoke-static {p0}, Lmca;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1, v0, v5}, Lsea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v4, "dt"

    .line 71
    .line 72
    invoke-virtual {v2}, Llx3;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "dn"

    .line 80
    .line 81
    invoke-static {}, Lbfa;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "di"

    .line 89
    .line 90
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v2, "ip"

    .line 98
    .line 99
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1, v0, v4}, Lsea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v2, "env"

    .line 111
    .line 112
    const-string v4, "gms"

    .line 113
    .line 114
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v2, "cc"

    .line 118
    .line 119
    invoke-static {p0}, Lp5a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v2, "cn"

    .line 127
    .line 128
    invoke-static {p0}, Lp5a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v2, "cct"

    .line 136
    .line 137
    invoke-static {p0}, Lp5a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    if-nez p1, :cond_0

    .line 145
    .line 146
    const-string p1, "ds"

    .line 147
    .line 148
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->getDeviceSignature(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v1, v0, p0}, Lsea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
