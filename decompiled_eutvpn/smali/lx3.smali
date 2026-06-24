.class public final Llx3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpk4;


# instance fields
.field public final s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 43
    iput-object p1, p0, Llx3;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p2, "Context can not be null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llx3;->s:Landroid/content/Context;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, p2

    .line 29
    :goto_0
    const-string v1, "Context cannot be null"

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Lwea;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llx3;->s:Landroid/content/Context;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lwe6;->b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-static {v4, p0}, Lyf1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v6, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v3, " binary detected!"

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lzda;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "RootBeer"

    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v3
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Llx3;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :catch_0
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " ROOT management app detected!"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lzda;->b(Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v2
.end method

.method public c()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const-string v2, "\\A"

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v4, Lwe6;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Llx3;->b(Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_c

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lwe6;->b:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Llx3;->b(Ljava/util/ArrayList;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 43
    .line 44
    const-string v3, "su"

    .line 45
    .line 46
    invoke-static {v3}, Llx3;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_c

    .line 51
    .line 52
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "ro.debuggable"

    .line 58
    .line 59
    const-string v6, "1"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "ro.secure"

    .line 65
    .line 66
    const-string v6, "0"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v7, "getprop"

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    new-instance v7, Ljava/util/Scanner;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    const-string v7, "RootBeer"

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_1
    array-length v9, v0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    if-ge v10, v9, :cond_4

    .line 124
    .line 125
    aget-object v12, v0, v10

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :cond_2
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_3

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_2

    .line 152
    .line 153
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Ljava/lang/String;

    .line 158
    .line 159
    const-string v6, "["

    .line 160
    .line 161
    const-string v8, "]"

    .line 162
    .line 163
    invoke-static {v6, v15, v8}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    const-string v8, " = "

    .line 174
    .line 175
    const-string v11, " detected!"

    .line 176
    .line 177
    invoke-static {v14, v8, v6, v11}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {}, Lzda;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    :goto_5
    if-nez v11, :cond_c

    .line 198
    .line 199
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v5, "mount"

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    :goto_6
    const/4 v0, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_5
    new-instance v5, Ljava/util/Scanner;

    .line 218
    .line 219
    invoke-direct {v5, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 234
    goto :goto_8

    .line 235
    :catch_2
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :catch_3
    move-exception v0

    .line 238
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_8
    if-nez v0, :cond_6

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_6
    array-length v1, v0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_9
    if-ge v2, v1, :cond_b

    .line 251
    .line 252
    aget-object v6, v0, v2

    .line 253
    .line 254
    const-string v8, " "

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    array-length v9, v8

    .line 261
    const/4 v10, 0x6

    .line 262
    if-ge v9, v10, :cond_7

    .line 263
    .line 264
    const-string v8, "Error formatting mount line: "

    .line 265
    .line 266
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lzda;->b(Ljava/io/Serializable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_7
    const/4 v9, 0x2

    .line 275
    aget-object v9, v8, v9

    .line 276
    .line 277
    const/4 v10, 0x5

    .line 278
    aget-object v8, v8, v10

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    :goto_a
    const/4 v11, 0x7

    .line 282
    if-ge v10, v11, :cond_a

    .line 283
    .line 284
    sget-object v11, Lwe6;->d:[Ljava/lang/String;

    .line 285
    .line 286
    aget-object v11, v11, v10

    .line 287
    .line 288
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_9

    .line 293
    .line 294
    const-string v12, "("

    .line 295
    .line 296
    const-string v13, ""

    .line 297
    .line 298
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const-string v12, ")"

    .line 303
    .line 304
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const-string v12, ","

    .line 309
    .line 310
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    array-length v13, v12

    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_b
    if-ge v14, v13, :cond_9

    .line 317
    .line 318
    aget-object v15, v12, v14

    .line 319
    .line 320
    const-string v4, "rw"

    .line 321
    .line 322
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    const-string v4, " path is mounted with rw permissions! "

    .line 329
    .line 330
    invoke-static {v11, v4, v6}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {}, Lzda;->c()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    goto :goto_c

    .line 347
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_9
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    :goto_e
    if-nez v5, :cond_c

    .line 357
    .line 358
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    const-string v1, "test-keys"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    :cond_c
    const/4 v1, 0x1

    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :cond_d
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "which"

    .line 378
    .line 379
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 384
    .line 385
    .line 386
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 388
    .line 389
    new-instance v1, Ljava/io/InputStreamReader;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    goto :goto_f

    .line 409
    :cond_e
    const/4 v0, 0x0

    .line 410
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :catchall_0
    const/4 v6, 0x0

    .line 415
    :catchall_1
    if-eqz v6, :cond_f

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 418
    .line 419
    .line 420
    :cond_f
    const/4 v0, 0x0

    .line 421
    :goto_10
    if-nez v0, :cond_c

    .line 422
    .line 423
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 424
    .line 425
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 426
    .line 427
    if-nez v0, :cond_10

    .line 428
    .line 429
    const-string v0, "We could not load the native library to test for root"

    .line 430
    .line 431
    invoke-static {v0}, Lzda;->b(Ljava/io/Serializable;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_12

    .line 436
    :cond_10
    invoke-static {}, Lwe6;->b()[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    array-length v1, v0

    .line 441
    new-array v2, v1, [Ljava/lang/String;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_11
    if-ge v4, v1, :cond_11

    .line 445
    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    aget-object v6, v0, v4

    .line 452
    .line 453
    invoke-static {v5, v6, v3}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    aput-object v5, v2, v4

    .line 458
    .line 459
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_11
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 475
    if-lez v0, :cond_12

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :catch_4
    :cond_12
    :goto_12
    const-string v0, "magisk"

    .line 479
    .line 480
    invoke-static {v0}, Llx3;->a(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_13
    const/4 v4, 0x0

    .line 488
    goto :goto_14

    .line 489
    :goto_13
    move v4, v1

    .line 490
    :goto_14
    return v4
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "Intent can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llx3;->s:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyt9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Llx3;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lnr9;->c(Landroid/content/Context;)Loa3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
