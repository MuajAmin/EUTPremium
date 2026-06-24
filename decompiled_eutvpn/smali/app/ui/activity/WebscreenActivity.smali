.class public final Lapp/ui/activity/WebscreenActivity;
.super Lnj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final S:Lfh4;

.field public final T:Lfh4;

.field public final U:Lfh4;

.field public final V:Lfh4;

.field public final W:Lfh4;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lapp/ui/activity/WebscreenActivity;->S:Lfh4;

    .line 11
    .line 12
    invoke-static {v0}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lapp/ui/activity/WebscreenActivity;->T:Lfh4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lapp/ui/activity/WebscreenActivity;->U:Lfh4;

    .line 24
    .line 25
    invoke-static {v0}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lapp/ui/activity/WebscreenActivity;->V:Lfh4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lapp/ui/activity/WebscreenActivity;->W:Lfh4;

    .line 41
    .line 42
    return-void
.end method

.method public static j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ly75;->a:Ls11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls11;->b()Lz75;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lz75;->a:Lw75;

    .line 8
    .line 9
    sget-object v1, Lw75;->z:Lw75;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    const-string v0, "payload_method"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    const-string p0, "SSL"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "V2RAY"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, p0, v0}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v1, p0, v1}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, " "

    .line 57
    .line 58
    const-string v2, "_"

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v0}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "WEBSOCKET"

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "WS_PAYLOAD"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "SSL_PAYLOAD"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "10.6.0.1"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    new-instance v0, Ldw3;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object p0, v0

    .line 118
    :goto_1
    nop

    .line 119
    instance-of v0, p0, Ldw3;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object p1, p0

    .line 125
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 v0, 0x3f

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljj4;->m(Ljava/lang/CharSequence;C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "&"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "?"

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ltj6;->c(Lwr4;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "theme="

    .line 30
    .line 31
    invoke-static {p1, v0, v1, p0}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "?server="

    .line 4
    .line 5
    invoke-static {v0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "selected_speedtest_type"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v5, 0x7f1101ca

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lapp/ui/activity/WebscreenActivity;->U:Lfh4;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lfh4;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lapp/ui/activity/WebscreenActivity;->Y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lapp/ui/activity/WebscreenActivity;->S:Lfh4;

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    iget-object v8, v0, Lapp/ui/activity/WebscreenActivity;->V:Lfh4;

    .line 42
    .line 43
    iget-object v9, v0, Lapp/ui/activity/WebscreenActivity;->T:Lfh4;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lfh4;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lapp/ui/activity/WebscreenActivity;->Y:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v7, v1

    .line 65
    :goto_0
    invoke-virtual {v0, v7}, Lapp/ui/activity/WebscreenActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v4, v0}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lfh4;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v1, "Ookla Tester"

    .line 85
    .line 86
    invoke-virtual {v6, v4, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v1, "https://eutvpn.speedtestcustom.com"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lapp/ui/activity/WebscreenActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4, v0}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lfh4;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v3, "Default Tester"

    .line 109
    .line 110
    invoke-virtual {v6, v4, v3}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v6, v0, Lapp/ui/activity/WebscreenActivity;->X:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    move-object v6, v7

    .line 120
    :cond_4
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "page"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    :cond_5
    move-object/from16 v16, v7

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_6
    const-string v10, "server"

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v11, "type"

    .line 148
    .line 149
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v12, "flag"

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-string v13, "package"

    .line 160
    .line 161
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string v14, "ad_free"

    .line 166
    .line 167
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v15, "is_private"

    .line 172
    .line 173
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v3, "is_vip"

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "is_gaming"

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    :try_start_1
    const-string v7, "is_torrent"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "&server_type="

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "&flag="

    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "&package="

    .line 222
    .line 223
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "&ad_free="

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "&is_private="

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "&is_vip="

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "&is_gaming="

    .line 254
    .line 255
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, "&is_torrent="

    .line 262
    .line 263
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v2, v6}, Lapp/ui/activity/WebscreenActivity;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lapp/ui/activity/WebscreenActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v9, v2, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v2}, Lfh4;->i(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catch_0
    move-object/from16 v1, v16

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_1
    move-object v1, v7

    .line 311
    goto :goto_3

    .line 312
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v16

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    :try_start_2
    invoke-virtual {v9, v2, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const v2, 0x7f1101c7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v8, v3}, Lfh4;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_2
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v9, v2, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const v2, 0x7f1101c7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v0}, Lfh4;->i(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnj0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll91;->b(Lnj0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    const-string v1, "url"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lapp/ui/activity/WebscreenActivity;->Y:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lapp/ui/activity/WebscreenActivity;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lapp/ui/activity/WebscreenActivity;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lrb4;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lrb4;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lzj0;

    .line 48
    .line 49
    const v1, -0x2834ce38

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v1, p1, v2}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Loj0;->a(Lnj0;Lzj0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
