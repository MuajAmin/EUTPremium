.class public final Lmj1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I


# direct methods
.method public synthetic constructor <init>(ILso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmj1;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmj1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leq0;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmj1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmj1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lso0;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lmj1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmj1;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lmj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p0, p0, Lmj1;->A:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lmj1;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lmj1;-><init>(ILso0;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lmj1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lmj1;-><init>(ILso0;I)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lmj1;->B:I

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmj1;->A:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lmj1;->B:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v4

    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v3, v0, Lmj1;->B:I

    .line 36
    .line 37
    const-string v1, "HEAD"

    .line 38
    .line 39
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/net/URL;

    .line 45
    .line 46
    const-string v6, "https://www.speedtest.net/speedtest-servers-static.php"

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    const/16 v6, 0x1770

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x2710

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v7, Ljava/io/InputStreamReader;

    .line 92
    .line 93
    const-string v8, "UTF-8"

    .line 94
    .line 95
    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_0
    if-eq v6, v3, :cond_8

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-ne v6, v7, :cond_7

    .line 109
    .line 110
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "server"

    .line 115
    .line 116
    invoke-static {v6, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    const-string v6, "url"

    .line 123
    .line 124
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-string v7, ""

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    move-object v9, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v9, v6

    .line 135
    :goto_1
    :try_start_1
    const-string v6, "lat"

    .line 136
    .line 137
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-static {v6}, Lpj4;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_3
    move-wide v12, v10

    .line 160
    :goto_2
    const-string v6, "lon"

    .line 161
    .line 162
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-static {v6}, Lpj4;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    :cond_4
    const-string v6, "name"

    .line 179
    .line 180
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    move-object v14, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v14, v6

    .line 189
    :goto_3
    const-string v6, "sponsor"

    .line 190
    .line 191
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    move-object v15, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v15, v6

    .line 200
    :goto_4
    invoke-static {v9}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    new-instance v8, Lnf4;

    .line 207
    .line 208
    move-wide/from16 v16, v12

    .line 209
    .line 210
    move-wide v12, v10

    .line 211
    move-wide/from16 v10, v16

    .line 212
    .line 213
    invoke-direct/range {v8 .. v15}, Lnf4;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto :goto_0

    .line 224
    :cond_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0xc8

    .line 228
    .line 229
    invoke-static {v0, v2}, Lzg0;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lzg0;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    invoke-static {v0, v2}, Lzg0;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    move-object v3, v4

    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_a
    move-object v0, v3

    .line 272
    check-cast v0, Lnf4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    const/16 v5, 0xbb8

    .line 275
    .line 276
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    new-instance v8, Ljava/net/URL;

    .line 281
    .line 282
    iget-object v0, v0, Lnf4;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    sub-long/2addr v8, v6

    .line 319
    new-instance v0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    :try_start_3
    new-instance v6, Ldw3;

    .line 327
    .line 328
    invoke-direct {v6, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v6

    .line 332
    :goto_5
    new-instance v6, Ljava/lang/Long;

    .line 333
    .line 334
    const-wide v7, 0x7fffffffffffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 340
    .line 341
    .line 342
    instance-of v9, v0, Ldw3;

    .line 343
    .line 344
    if-eqz v9, :cond_b

    .line 345
    .line 346
    move-object v0, v6

    .line 347
    :cond_b
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v0, v6

    .line 358
    check-cast v0, Lnf4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    .line 360
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    new-instance v13, Ljava/net/URL;

    .line 365
    .line 366
    iget-object v0, v0, Lnf4;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    sub-long/2addr v13, v11

    .line 403
    new-instance v0, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    :try_start_5
    new-instance v11, Ldw3;

    .line 411
    .line 412
    invoke-direct {v11, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v11

    .line 416
    :goto_6
    new-instance v11, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 419
    .line 420
    .line 421
    instance-of v12, v0, Ldw3;

    .line 422
    .line 423
    if-eqz v12, :cond_d

    .line 424
    .line 425
    move-object v0, v11

    .line 426
    :cond_d
    check-cast v0, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    cmp-long v0, v9, v11

    .line 433
    .line 434
    if-lez v0, :cond_e

    .line 435
    .line 436
    move-object v3, v6

    .line 437
    move-wide v9, v11

    .line 438
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_c

    .line 443
    .line 444
    :goto_7
    check-cast v3, Lnf4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_8
    new-instance v3, Ldw3;

    .line 448
    .line 449
    invoke-direct {v3, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_9
    instance-of v0, v3, Ldw3;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    move-object v3, v4

    .line 457
    :cond_f
    sget-object v0, Lfq0;->s:Lfq0;

    .line 458
    .line 459
    if-ne v3, v0, :cond_10

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    move-object v0, v3

    .line 463
    :goto_a
    return-object v0

    .line 464
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget v0, v0, Lmj1;->B:I

    .line 468
    .line 469
    if-lez v0, :cond_11

    .line 470
    .line 471
    move v2, v3

    .line 472
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
