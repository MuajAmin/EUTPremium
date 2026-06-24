.class public final Lov3;
.super Lfi;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Lly0;

.field public final d:Luv4;

.field public final e:Lfh4;

.field public final f:Ldq3;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfi;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lly0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lly0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lov3;->c:Lly0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lapp/BaseApplication;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lapp/BaseApplication;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/BaseApplication;->b()Luv4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lov3;->d:Luv4;

    .line 31
    .line 32
    new-instance p1, Lnv3;

    .line 33
    .line 34
    const-string v0, "SERVER"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lov3;->f(Ljava/lang/String;)Lru3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "PAYLOAD"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lov3;->f(Ljava/lang/String;)Lru3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "GAMING_APP"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lov3;->f(Ljava/lang/String;)Lru3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p1, v0, v1, v2}, Lnv3;-><init>(Lru3;Lru3;Lru3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lov3;->e:Lfh4;

    .line 60
    .line 61
    new-instance v0, Ldq3;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ldq3;-><init>(Lfh4;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lov3;->f:Ldq3;

    .line 67
    .line 68
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x6e6adcbd

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, -0x4189292

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x434ea5f1

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "GAMING_APP"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "Gaming App Whitelist"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string v0, "PAYLOAD"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "Tunnel Protocol Configurations"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string v0, "SERVER"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    :goto_0
    const-string v0, "_"

    .line 54
    .line 55
    const-string v1, " "

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p0, v0, v1, v2}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_5
    return-object p0

    .line 106
    :cond_6
    const-string p0, "Server Configurations"

    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lru3;
    .locals 10

    .line 1
    iget-object p0, p0, Lov3;->c:Lly0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lly0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\u2014"

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v1, "version_name"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :catch_0
    :cond_1
    :goto_0
    move-object v5, v0

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    :try_start_1
    const-string v1, "changelog"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    :catch_1
    :cond_3
    :goto_1
    move-object v6, v0

    .line 40
    new-instance v1, Lru3;

    .line 41
    .line 42
    invoke-static {p1}, Lov3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v7, Ldv3;->s:Ldv3;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v9}, Lru3;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldv3;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lov3;->e:Lfh4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lnv3;

    .line 12
    .line 13
    sget-object v3, Ldv3;->x:Ldv3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, p1, v3, v4}, Lvea;->b(Lnv3;Ljava/lang/String;Ldv3;Ljava/lang/String;)Lnv3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lov3;->d:Luv4;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lmg7;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, Lmg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luv4;->l(Lwm;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfi;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsn8;->b(Landroid/content/Context;)Lmu3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v0, v9}, Lapp/core/nativebridge/NativeKeys;->getParams(Landroid/content/Context;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkm;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "get-resource"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Ltm;

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-direct {v7, v0, p0, p1}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lkf1;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v8, p0, p3, p1, v0}, Lkf1;-><init>(Lfi;ZLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lwq2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p2

    .line 50
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lwq2;-><init>(Lorg/json/JSONObject;Lov3;Ljava/lang/String;Ljava/lang/String;Ltm;Lkf1;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lw01;

    .line 54
    .line 55
    const/16 p2, 0x7530

    .line 56
    .line 57
    invoke-direct {p0, p2, v9}, Lw01;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lwb2;->G:Lw01;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lmu3;->a(Lwb2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-object v4, p0

    .line 67
    :catch_1
    const-string p0, "HOST_ERROR"

    .line 68
    .line 69
    invoke-virtual {v4, p1, p0}, Lov3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ldv3;->A:Ldv3;

    .line 7
    .line 8
    iget-object p0, p0, Lov3;->e:Lfh4;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "NO_UPDATES_AVAILABLE"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lnv3;

    .line 29
    .line 30
    sget-object v2, Ldv3;->y:Ldv3;

    .line 31
    .line 32
    invoke-static {v0, p1, v2, v1}, Lvea;->b(Lnv3;Ljava/lang/String;Ldv3;Ljava/lang/String;)Lnv3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p2, v0}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "HOST_ERROR"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lnv3;

    .line 58
    .line 59
    const-string v1, "Internal error, try again later!"

    .line 60
    .line 61
    invoke-static {v0, p1, v2, v1}, Lvea;->b(Lnv3;Ljava/lang/String;Ldv3;Ljava/lang/String;)Lnv3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p2, v0}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v0, "NEED_APP_UPDATE"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lnv3;

    .line 87
    .line 88
    const-string v1, "Update your app to the latest version and try again!"

    .line 89
    .line 90
    invoke-static {v0, p1, v2, v1}, Lvea;->b(Lnv3;Ljava/lang/String;Ldv3;Ljava/lang/String;)Lnv3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, p2, v0}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v0, "SUCCESS"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lnv3;

    .line 115
    .line 116
    const-string v1, "Check your connection and try again!"

    .line 117
    .line 118
    invoke-static {v0, p1, v2, v1}, Lvea;->b(Lnv3;Ljava/lang/String;Ldv3;Ljava/lang/String;)Lnv3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p2, v0}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Lnv3;

    .line 135
    .line 136
    sget-object v2, Ldv3;->z:Ldv3;

    .line 137
    .line 138
    invoke-static {v0, p1, v2, v1}, Lvea;->b(Lnv3;Ljava/lang/String;Ldv3;Ljava/lang/String;)Lnv3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, p2, v0}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        -0x1f95abf0 -> :sswitch_2
        0x25624c91 -> :sswitch_1
        0x383b1a56 -> :sswitch_0
    .end sparse-switch
.end method
