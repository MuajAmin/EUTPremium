.class public final Lsu0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ls13;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ls13;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lrv0;Ls13;Ls13;Ls13;Ls13;Lso0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsu0;->A:I

    .line 21
    iput-object p1, p0, Lsu0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lsu0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lsu0;->B:Ls13;

    iput-object p4, p0, Lsu0;->C:Ls13;

    iput-object p5, p0, Lsu0;->D:Ls13;

    iput-object p6, p0, Lsu0;->E:Ls13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsu0;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lsu0;->B:Ls13;

    .line 5
    .line 6
    iput-object p2, p0, Lsu0;->C:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Lsu0;->D:Ls13;

    .line 9
    .line 10
    iput-object p4, p0, Lsu0;->E:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lsu0;->F:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lsu0;->G:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Ljl4;-><init>(ILso0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsu0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsu0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsu0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsu0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsu0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsu0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsu0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 11

    .line 1
    iget p2, p0, Lsu0;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lsu0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lsu0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lsu0;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ls13;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Ls13;

    .line 17
    .line 18
    iget-object v3, p0, Lsu0;->B:Ls13;

    .line 19
    .line 20
    iget-object v4, p0, Lsu0;->C:Ls13;

    .line 21
    .line 22
    iget-object v5, p0, Lsu0;->D:Ls13;

    .line 23
    .line 24
    iget-object v6, p0, Lsu0;->E:Ls13;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    invoke-direct/range {v2 .. v9}, Lsu0;-><init>(Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v9, p1

    .line 32
    new-instance v3, Lsu0;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lrv0;

    .line 39
    .line 40
    iget-object v8, p0, Lsu0;->D:Ls13;

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-object v9, p0, Lsu0;->E:Ls13;

    .line 44
    .line 45
    iget-object v6, p0, Lsu0;->B:Ls13;

    .line 46
    .line 47
    iget-object v7, p0, Lsu0;->C:Ls13;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Lsu0;-><init>(Ljava/util/ArrayList;Lrv0;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsu0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsu0;->G:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lsu0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lsu0;->E:Ls13;

    .line 9
    .line 10
    iget-object v5, p0, Lsu0;->D:Ls13;

    .line 11
    .line 12
    iget-object v6, p0, Lsu0;->C:Ls13;

    .line 13
    .line 14
    iget-object p0, p0, Lsu0;->B:Ls13;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    check-cast v3, Ls13;

    .line 51
    .line 52
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v2, Ls13;

    .line 59
    .line 60
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "Connecting via proxy: "

    .line 67
    .line 68
    const-string v6, "http://"

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :try_start_0
    invoke-static {p0, v6}, Lqj4;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_0

    .line 81
    .line 82
    const-string v9, "https://"

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_0
    :goto_0
    new-instance v6, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    const-string p0, ":"

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    :try_start_1
    invoke-static {v3}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-static {v2}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/16 v2, 0x1f90

    .line 136
    .line 137
    :goto_1
    new-instance v4, Ljava/net/Proxy;

    .line 138
    .line 139
    sget-object v9, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 140
    .line 141
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 142
    .line 143
    invoke-direct {v10, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v9, v10}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    move-object v8, v4

    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    move-object v8, v4

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    move-object v8, v4

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 199
    .line 200
    move-object v8, v2

    .line 201
    :goto_2
    invoke-virtual {v8, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 p1, 0x2710

    .line 205
    .line 206
    invoke-virtual {v8, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_4

    .line 220
    .line 221
    const-string p1, "\n"

    .line 222
    .line 223
    filled-new-array {p1}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 v2, 0x6

    .line 228
    invoke-static {v0, p1, v2}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {p0}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-static {v0, v2, v3}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v2, v3, :cond_3

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v8, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v1, "HTTP/1.1 "

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p0, " "

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_6

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    move-object v1, p1

    .line 373
    check-cast v1, Ljava/util/List;

    .line 374
    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const-string v2, ", "

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/16 v6, 0x3e

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static/range {v1 .. v6}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, ": "

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_6
    :goto_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance p1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v0, "Error: "

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    .line 442
    .line 443
    if-eqz v8, :cond_7

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_7
    :goto_7
    return-object v7

    .line 447
    :goto_8
    if-eqz v8, :cond_8

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    .line 451
    .line 452
    :cond_8
    throw p0

    .line 453
    :pswitch_0
    check-cast v2, Lrv0;

    .line 454
    .line 455
    iget-object v0, v2, Lrv0;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    check-cast v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    new-instance p1, Ljava/util/ArrayList;

    .line 463
    .line 464
    const/16 v2, 0xa

    .line 465
    .line 466
    invoke-static {v3, v2}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    :goto_9
    if-ge v1, v2, :cond_9

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    check-cast v7, Lqv0;

    .line 486
    .line 487
    iget-object v7, v7, Lqv0;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_9
    sget-object v1, Lvu0;->a:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_a

    .line 506
    .line 507
    invoke-static {v3}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lqv0;

    .line 512
    .line 513
    iget-object p1, p1, Lqv0;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_a
    const-string p0, "WEBSOCKET"

    .line 519
    .line 520
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_b

    .line 525
    .line 526
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-interface {v6, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v5, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_b
    invoke-static {v0}, Lv07;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v1, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_d

    .line 549
    .line 550
    const-string v1, "SSL"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-eqz p0, :cond_d

    .line 563
    .line 564
    :cond_c
    invoke-interface {v4, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    sget-object p0, Lo05;->a:Lo05;

    .line 568
    .line 569
    return-object p0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
