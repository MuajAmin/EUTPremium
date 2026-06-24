.class public abstract Lxa8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lu91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu91;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu91;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxa8;->a:Lu91;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 23
    .line 24
    .line 25
    const-string v0, " has been copied to clipboard!"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;)Lul1;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqz0;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lnu1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lnu1;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lnu1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v6, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v8}, Lnu1;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v2, v0

    .line 92
    :goto_3
    if-ge v3, v2, :cond_4

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v6, Lsl1;

    .line 111
    .line 112
    const-string v9, "emojicompat-emoji-font"

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v6 .. v12}, Lsl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Lul1;

    .line 131
    .line 132
    new-instance v0, Ltl1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v6}, Ltl1;-><init>(Landroid/content/Context;Lsl1;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Lda1;-><init>(Lga1;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lapp/receiver/NotificationReceiver;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p1, "data"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3039

    .line 22
    .line 23
    const/high16 v1, 0x4000000

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 11

    .line 1
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lapp/ui/activity/WebscreenActivity;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkm;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "server-status"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "server_id"

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    :cond_0
    invoke-static {v6}, Lp99;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p0}, Lmca;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "selected_filtering"

    .line 44
    .line 45
    const-string v9, "TYPES"

    .line 46
    .line 47
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {p0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Ltj6;->c(Lwr4;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v5, v0

    .line 71
    :goto_0
    invoke-static {v5}, Lp99;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "?version_code="

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "&di="

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "&server_id="

    .line 100
    .line 101
    const-string v2, "&package="

    .line 102
    .line 103
    invoke-static {v4, p1, v6, v2, v7}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "&env=gms&filtering="

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "&flag="

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "&theme="

    .line 123
    .line 124
    const-string v2, "#server-"

    .line 125
    .line 126
    invoke-static {v4, p1, v10, v2, v0}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x7f11018f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "title"

    .line 138
    .line 139
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p0, "url"

    .line 143
    .line 144
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "transient_restart_msg"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lapp/ui/activity/MainActivity;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, p0, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p0, Landroid/app/Activity;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exit(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static final f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lfn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lnq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnq;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lnq;->J(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, v0, Lc41;->v0:Z

    .line 15
    .line 16
    iget-object v1, v0, Lc41;->A0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lnq;->K()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lr74;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0, p1, p3}, Lr74;-><init>(Lnq;Landroid/content/Context;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "app_orientation"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "automatic"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v0, "landscape"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final h(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcl3;->E:Lcl3;

    .line 20
    .line 21
    sget-object v0, Lcl3;->E:Lcl3;

    .line 22
    .line 23
    iget-object v0, v0, Lcl3;->B:Lzk2;

    .line 24
    .line 25
    iget-object v0, v0, Lzk2;->i:Lmk2;

    .line 26
    .line 27
    sget-object v1, Lmk2;->z:Lmk2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmk2;->a(Lmk2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
