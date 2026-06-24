.class public final Lsn3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static volatile k:Lsn3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public g:Ljava/nio/channels/Selector;

.field public h:Ljava/nio/channels/ServerSocketChannel;

.field public i:J

.field public final j:Lrn3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn3;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsn3;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsn3;->c:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsn3;->d:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Lrn3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lrn3;-><init>(Lsn3;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsn3;->j:Lrn3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsn3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lsn3;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const-string p3, "enable_proxy_server_hotspot_notification"

    .line 9
    .line 10
    invoke-interface {p0, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const-string p3, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/app/NotificationManager;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ll53;

    .line 30
    .line 31
    const-string v5, "net.openvpn.openvpn.NOTIFICATION.PROXY_SERVICE_EVENTS"

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Ll53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbfa;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v4, Ll53;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v4, Ll53;->v:Landroid/graphics/drawable/Icon;

    .line 51
    .line 52
    invoke-static {p2}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Ll53;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v5, "Proxy server stopped"

    .line 59
    .line 60
    invoke-static {v5}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v4, Ll53;->f:Ljava/lang/CharSequence;

    .line 65
    .line 66
    new-instance v6, Lk53;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v7}, Lk53;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v6, Lk53;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ll53;->g(Lm53;)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f050043

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v4, Ll53;->p:I

    .line 89
    .line 90
    new-instance v5, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object v7, v4, Ll53;->t:Landroid/app/Notification;

    .line 100
    .line 101
    iput-wide v5, v7, Landroid/app/Notification;->when:J

    .line 102
    .line 103
    const/16 v5, 0x10

    .line 104
    .line 105
    invoke-virtual {v4, v5, v1}, Ll53;->d(IZ)V

    .line 106
    .line 107
    .line 108
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v6, 0x1a

    .line 111
    .line 112
    if-lt v5, v6, :cond_0

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    new-instance v5, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v6, "android.intent.action.MAIN"

    .line 119
    .line 120
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "android.intent.category.LAUNCHER"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x7e8

    .line 136
    .line 137
    const/high16 v6, 0x4000000

    .line 138
    .line 139
    invoke-static {v0, p1, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v4, Ll53;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v2, 0x6

    .line 155
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lew2;->o()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lew2;->D()Landroid/app/NotificationChannel;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v3, p1}, Lew2;->p(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 171
    .line 172
    .line 173
    if-eqz p3, :cond_1

    .line 174
    .line 175
    invoke-static {p3, v2}, Lew2;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    iput v1, v4, Ll53;->j:I

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ll53;->f(Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    const-string p1, "DISMISS_NOTIFICATION"

    .line 185
    .line 186
    invoke-static {v0, p1}, Lxa8;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const v2, 0x7f0700d5

    .line 191
    .line 192
    .line 193
    const-string v3, "Dismiss"

    .line 194
    .line 195
    invoke-virtual {v4, v2, p1, v3}, Ll53;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz p3, :cond_2

    .line 199
    .line 200
    const/16 p1, 0x184

    .line 201
    .line 202
    invoke-virtual {v4}, Ll53;->b()Landroid/app/Notification;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p3, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    const-string p1, "log_proxy_server_event"

    .line 210
    .line 211
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    if-eqz p4, :cond_3

    .line 218
    .line 219
    const-string p0, "<span style=\'color: #f7a41e\'>"

    .line 220
    .line 221
    const-string p1, "</span>"

    .line 222
    .line 223
    invoke-static {p0, p2, p1}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_3
    const-string p0, "proxy-server"

    .line 228
    .line 229
    invoke-static {v0, p2, p0}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "notification"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/NotificationManager;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lp5a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, " "

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v6, v0, Lsn3;->e:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "IP Address: "

    .line 38
    .line 39
    const-string v8, "Port: "

    .line 40
    .line 41
    invoke-static {v7, v5, v8, v6}, Lza3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v8, 0xc

    .line 55
    .line 56
    add-int/2addr v6, v8

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    add-int/2addr v5, v9

    .line 64
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    iget-object v11, v0, Lsn3;->a:Landroid/content/Context;

    .line 67
    .line 68
    const v12, 0x7f050043

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-direct {v10, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0x21

    .line 80
    .line 81
    invoke-virtual {v7, v10, v13, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8, v6, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lk53;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct {v5, v6}, Lk53;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v5, Lk53;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v7}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lmca;->c(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_0

    .line 118
    .line 119
    const-string v8, "hotspot_access_credits"

    .line 120
    .line 121
    move-object v15, v4

    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    iget-object v10, v0, Lsn3;->c:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {v10, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Lzd6;->i(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "\u23f3 Hotspot Access: "

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Landroid/text/SpannableString;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 146
    .line 147
    const v8, 0x7f0503f7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3, v13, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v5, Lk53;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v4}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move-object v15, v4

    .line 173
    :goto_0
    new-instance v3, Ll53;

    .line 174
    .line 175
    const-string v4, "hotspot.NOTIFICATION.PROXY_SERVICE"

    .line 176
    .line 177
    invoke-direct {v3, v1, v4}, Ll53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    invoke-virtual {v3, v10, v6}, Ll53;->d(IZ)V

    .line 182
    .line 183
    .line 184
    iput-boolean v6, v3, Ll53;->u:Z

    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    invoke-virtual {v3, v4, v6}, Ll53;->d(IZ)V

    .line 189
    .line 190
    .line 191
    const v4, 0x7f070134

    .line 192
    .line 193
    .line 194
    iget-object v8, v3, Ll53;->t:Landroid/app/Notification;

    .line 195
    .line 196
    iput v4, v8, Landroid/app/Notification;->icon:I

    .line 197
    .line 198
    const-string v4, "Proxy Server"

    .line 199
    .line 200
    invoke-static {v4}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v3, Ll53;->e:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-static {v7}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v3, Ll53;->f:Ljava/lang/CharSequence;

    .line 211
    .line 212
    iput v13, v3, Ll53;->q:I

    .line 213
    .line 214
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput v4, v3, Ll53;->p:I

    .line 219
    .line 220
    const-string v4, "service"

    .line 221
    .line 222
    iput-object v4, v3, Ll53;->n:Ljava/lang/String;

    .line 223
    .line 224
    iget-wide v9, v0, Lsn3;->i:J

    .line 225
    .line 226
    iput-wide v9, v8, Landroid/app/Notification;->when:J

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ll53;->g(Lm53;)V

    .line 229
    .line 230
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v4, 0x1a

    .line 234
    .line 235
    if-lt v0, v4, :cond_1

    .line 236
    .line 237
    new-instance v0, Landroid/content/Intent;

    .line 238
    .line 239
    const-string v4, "android.intent.action.MAIN"

    .line 240
    .line 241
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "android.intent.category.LAUNCHER"

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "app.ui.activity.HotspotActivity"

    .line 254
    .line 255
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const/16 v4, 0x7e7

    .line 259
    .line 260
    const/high16 v5, 0x4000000

    .line 261
    .line 262
    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, Ll53;->g:Landroid/app/PendingIntent;

    .line 267
    .line 268
    invoke-static {}, Lew2;->o()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lew2;->A()Landroid/app/NotificationChannel;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    invoke-static {v2, v0}, Lew2;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    iput v6, v3, Ll53;->j:I

    .line 282
    .line 283
    invoke-virtual {v3, v15}, Ll53;->f(Landroid/net/Uri;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_1
    invoke-static {v1}, Lmca;->c(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const-string v0, "DISCONNECT_PROXY_SERVER_NOTIFICATION"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lxa8;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v1, 0x7f0700dc

    .line 299
    .line 300
    .line 301
    const-string v4, "Disconnect"

    .line 302
    .line 303
    invoke-virtual {v3, v1, v0, v4}, Ll53;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    if-eqz v2, :cond_4

    .line 307
    .line 308
    const v0, 0x134d6e5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ll53;->b()Landroid/app/Notification;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsn3;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lsn3;->j:Lrn3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "server_is_gaming"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lsn3;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-class v2, Lapp/ui/activity/MainActivity;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "Hotspot are prohibited in gaming servers"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v4, v3, v3}, Lsn3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsn3;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lsn3;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lmca;->c(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const-string v5, "hotspot_access_credits"

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v8, v8, v6

    .line 52
    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const-wide/16 v11, 0x1

    .line 64
    .line 65
    sub-long/2addr v9, v11

    .line 66
    invoke-interface {v8, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long v4, v4, v6

    .line 77
    .line 78
    if-gtz v4, :cond_1

    .line 79
    .line 80
    const-string v2, "app.ui.activity.HotspotActivity"

    .line 81
    .line 82
    const-string v4, "\u231b Hotspot access time has expired"

    .line 83
    .line 84
    invoke-virtual {p0, v2, v4, v3, v3}, Lsn3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lsn3;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, v2}, Lsn3;->b(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lsn3;->f:Z

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Proxy server stopped"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v2}, Lsn3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsn3;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v3, p0, Lsn3;->j:Lrn3;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lsn3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsn3;->c:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "proxy_enable"

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lsn3;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    iget-object v0, p0, Lsn3;->g:Ljava/nio/channels/Selector;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lsn3;->g:Ljava/nio/channels/Selector;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lsn3;->g:Ljava/nio/channels/Selector;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v1, p0, Lsn3;->g:Ljava/nio/channels/Selector;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :catch_0
    :try_start_3
    iget-object v0, p0, Lsn3;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v2, "notification"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/app/NotificationManager;

    .line 79
    .line 80
    const v2, 0x134d6e5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lsn3;->h:Ljava/nio/channels/ServerSocketChannel;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v1, p0, Lsn3;->h:Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    :catch_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw v0
.end method
