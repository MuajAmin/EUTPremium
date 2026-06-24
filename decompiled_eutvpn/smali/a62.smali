.class public abstract La62;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La62;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 12

    .line 1
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "server_speedtest_page"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const-string v3, "server_name"

    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    const-string v4, "server_type"

    .line 26
    .line 27
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    :cond_2
    const-string v5, "server_code"

    .line 35
    .line 36
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    :cond_3
    const-string v6, "server_publish_app_package"

    .line 44
    .line 45
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    :cond_4
    const-string v7, "AUTO"

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    new-instance v8, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v9, Lapp/ui/activity/WebscreenActivity;

    .line 61
    .line 62
    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const v9, 0x7f1101c6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "title"

    .line 73
    .line 74
    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v9, "url"

    .line 78
    .line 79
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "page"

    .line 88
    .line 89
    const-string v11, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 90
    .line 91
    invoke-static {v11, v1}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "server"

    .line 99
    .line 100
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "type"

    .line 108
    .line 109
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "code"

    .line 117
    .line 118
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "flag"

    .line 126
    .line 127
    invoke-static {v5}, Lzd6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "package"

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_0
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "ad_free"

    .line 151
    .line 152
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v9, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string p0, "is_private"

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    const/4 v2, 0x0

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    const-string v3, "server_is_private"

    .line 166
    .line 167
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    move v3, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move v3, v2

    .line 176
    :goto_1
    invoke-virtual {v9, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p0, "is_vip"

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    const-string v3, "server_is_vip"

    .line 184
    .line 185
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    move v3, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move v3, v2

    .line 194
    :goto_2
    invoke-virtual {v9, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string p0, "is_gaming"

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    const-string v3, "server_is_gaming"

    .line 202
    .line 203
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    move v3, v1

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v3, v2

    .line 212
    :goto_3
    invoke-virtual {v9, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string p0, "is_torrent"

    .line 216
    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    const-string v3, "server_allow_torrent"

    .line 220
    .line 221
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move v1, v2

    .line 229
    :goto_4
    invoke-virtual {v9, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string p0, "data"

    .line 233
    .line 234
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v8, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    :catchall_0
    return-object v8
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, La62;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, La62;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, La62;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, La62;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, Llba;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lgz;->u(Landroid/content/pm/PackageManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, La62;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, La62;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, La62;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    sput-object v1, La62;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-object p0, La62;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, La62;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "UTF-8"

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "locales"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    const-string v3, "application_locales"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    .line 52
    .line 53
    const-string p1, "locales"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    .line 71
    .line 72
    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    .line 86
    .line 87
    :catch_2
    :cond_2
    :try_start_8
    throw p1

    .line 88
    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    .line 89
    .line 90
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    :goto_3
    return-void

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, La62;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const-string v4, "application_locales"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    .line 78
    .line 79
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    :goto_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    .line 106
    :catch_2
    :cond_6
    :try_start_7
    throw p0

    .line 107
    :catch_3
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw p0
.end method
