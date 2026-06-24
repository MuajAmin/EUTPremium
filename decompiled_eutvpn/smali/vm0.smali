.class public final synthetic Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lrv3;
.implements Lz73;


# instance fields
.field public final synthetic s:Z

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvm0;->s:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLym0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvm0;->s:Z

    iput-object p2, p0, Lvm0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0}, Luda;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean p0, p0, Lvm0;->s:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvm0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lym0;

    .line 8
    .line 9
    iget-object v2, v2, Lym0;->c:Lfh4;

    .line 10
    .line 11
    const-string v3, "%.2f"

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_4

    .line 20
    .line 21
    :try_start_0
    const-string v4, "countryCode"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "regionName"

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "country"

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", "

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v6, "lat"

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v8, "lon"

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, " lat, "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " lon"

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v3, "query"

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    iget-boolean v0, v0, Lvm0;->s:Z

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    :try_start_1
    const-string v0, "127.0.0.1"

    .line 155
    .line 156
    invoke-static {v1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const-string v0, "127."

    .line 163
    .line 164
    invoke-static {v1, v0}, Lqj4;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const-string v0, "localhost"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_0
    :goto_0
    move-object v10, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    :goto_1
    const-string v1, "Hidden"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lfh4;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Lum0;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x7e0

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-static/range {v8 .. v20}, Lum0;->a(Lum0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lum0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2, v0, v1}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_0
    :cond_3
    invoke-virtual {v2}, Lfh4;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Lum0;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v15, 0x7fe

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-static/range {v3 .. v15}, Lum0;->a(Lum0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lum0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2, v0, v1}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {v2}, Lfh4;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Lum0;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v15, 0x7fe

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-static/range {v3 .. v15}, Lum0;->a(Lum0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lum0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v0, v1}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    :goto_3
    return-void
.end method
