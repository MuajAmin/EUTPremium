.class public final synthetic Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luq0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Luq0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "Requesting settings from "

    .line 14
    .line 15
    check-cast p0, Lmg7;

    .line 16
    .line 17
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyt5;

    .line 20
    .line 21
    iget-object v1, p0, Lyt5;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llt8;

    .line 24
    .line 25
    iget-object p0, p0, Lyt5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ll84;

    .line 28
    .line 29
    iget-object v5, v1, Llt8;->x:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "Settings query params were: "

    .line 32
    .line 33
    invoke-static {}, Lpy8;->j()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Llt8;->b(Ll84;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Ln38;

    .line 41
    .line 42
    invoke-direct {v8, v5, v7}, Ln38;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    const-string v9, "User-Agent"

    .line 46
    .line 47
    const-string v10, "Crashlytics Android SDK/20.0.6"

    .line 48
    .line 49
    invoke-virtual {v8, v9, v10}, Ln38;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 53
    .line 54
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 55
    .line 56
    invoke-virtual {v8, v9, v10}, Ln38;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, p0}, Llt8;->a(Ln38;Ll84;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v3, p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v3, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v8}, Ln38;->s()Lk02;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Llt8;->c(Lk02;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    const-string v0, "Settings request failed."

    .line 108
    .line 109
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v4

    .line 113
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length v0, p0

    .line 123
    :goto_1
    if-ge v1, v0, :cond_3

    .line 124
    .line 125
    aget-object v2, p0, v1

    .line 126
    .line 127
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v2, v4

    .line 136
    :goto_2
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_4
    return-object v4

    .line 143
    :pswitch_1
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 144
    .line 145
    new-instance v0, Lf92;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lf92;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lpy8;->h()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Llv6;

    .line 162
    .line 163
    iget-object v5, v0, Llv6;->y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lgg1;

    .line 166
    .line 167
    iget-object v6, v0, Llv6;->x:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v7, Ljava/io/File;

    .line 175
    .line 176
    iget-object v5, v5, Lgg1;->y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v7, 0x1

    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyq0;

    .line 197
    .line 198
    invoke-virtual {p0}, Lyq0;->c()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    :goto_3
    move v1, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    const-string p0, "Found previous crash marker."

    .line 213
    .line 214
    invoke-static {v3, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p0, v0, Llv6;->y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lgg1;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/io/File;

    .line 225
    .line 226
    iget-object p0, p0, Lgg1;->y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
