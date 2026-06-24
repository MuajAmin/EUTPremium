.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ln5;
.implements Lqv3;
.implements Lrv3;
.implements Lz73;
.implements Lq73;
.implements Lb73;
.implements Lt11;
.implements Ltj0;
.implements Lto0;
.implements La83;
.implements Lqo3;
.implements Lgm4;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ly5;->s:I

    iput-object p2, p0, Ly5;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad1;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput p2, p0, Ly5;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly5;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string p1, "Failed to read QR code!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Lpy8;)Lxs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ly5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgc0;

    .line 8
    .line 9
    iget-object v2, v1, Lpy8;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v3}, Lns9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v4, 0x7530

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v4, v0, Lgc0;->g:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v4, "POST"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "User-Agent"

    .line 69
    .line 70
    const-string v6, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Content-Encoding"

    .line 76
    .line 77
    const-string v6, "gzip"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "application/json"

    .line 83
    .line 84
    const-string v8, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v1, Lpy8;->z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    const-string v9, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v2, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v0, v0, Lgc0;->a:Lsc8;

    .line 115
    .line 116
    iget-object v1, v1, Lpy8;->y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Llw;

    .line 119
    .line 120
    new-instance v13, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lad2;

    .line 131
    .line 132
    iget-object v0, v0, Lsc8;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lqa2;

    .line 135
    .line 136
    iget-object v14, v0, Lqa2;->s:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v7, v0, Lqa2;->x:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v9, v0, Lqa2;->y:Lna2;

    .line 141
    .line 142
    iget-boolean v0, v0, Lqa2;->z:Z

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    move-object v15, v7

    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    invoke-direct/range {v12 .. v17}, Lad2;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ld63;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v1}, Lad2;->h(Ljava/lang/Object;)Lad2;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lad2;->j()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v12, Lad2;->b:Landroid/util/JsonWriter;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_2
    move-exception v0

    .line 179
    :goto_0
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3}, Lns9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v5, "Status Code: %d"

    .line 209
    .line 210
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v3, v1, v5}, Lns9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Content-Encoding: %s"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v3, v1, v5}, Lns9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x12e

    .line 236
    .line 237
    if-eq v0, v1, :cond_b

    .line 238
    .line 239
    const/16 v1, 0x12d

    .line 240
    .line 241
    if-eq v0, v1, :cond_b

    .line 242
    .line 243
    const/16 v1, 0x133

    .line 244
    .line 245
    if-ne v0, v1, :cond_4

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_4
    const/16 v1, 0xc8

    .line 249
    .line 250
    if-eq v0, v1, :cond_5

    .line 251
    .line 252
    new-instance v1, Lxs;

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v1, v0, v4, v2, v3}, Lxs;-><init>(ILjava/net/URL;J)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move-object v2, v1

    .line 282
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 283
    .line 284
    new-instance v4, Ljava/io/InputStreamReader;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lpy;->a(Ljava/io/BufferedReader;)Lpy;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-wide v3, v3, Lpy;->a:J

    .line 297
    .line 298
    new-instance v5, Lxs;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v5, v0, v6, v3, v4}, Lxs;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 316
    .line 317
    .line 318
    :cond_8
    return-object v5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 332
    :goto_5
    if-eqz v1, :cond_a

    .line 333
    .line 334
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_6
    throw v2

    .line 343
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lxs;

    .line 350
    .line 351
    new-instance v3, Ljava/net/URL;

    .line 352
    .line 353
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    invoke-direct {v2, v0, v3, v4, v5}, Lxs;-><init>(ILjava/net/URL;J)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object v1, v0

    .line 364
    goto :goto_b

    .line 365
    :goto_8
    move-object v1, v0

    .line 366
    goto :goto_9

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :goto_9
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 378
    :goto_b
    if-eqz v10, :cond_c

    .line 379
    .line 380
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :catchall_7
    move-exception v0

    .line 385
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 389
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 390
    .line 391
    invoke-static {v3, v1, v0}, Lns9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lxs;

    .line 395
    .line 396
    const/16 v1, 0x190

    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v0, v1, v6, v4, v5}, Lxs;-><init>(ILjava/net/URL;J)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 406
    .line 407
    invoke-static {v3, v1, v0}, Lns9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lxs;

    .line 411
    .line 412
    const/16 v1, 0x1f4

    .line 413
    .line 414
    invoke-direct {v0, v1, v6, v4, v5}, Lxs;-><init>(ILjava/net/URL;J)V

    .line 415
    .line 416
    .line 417
    :goto_f
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly5;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Le0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lj40;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 4
    .line 5
    sget v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 6
    .line 7
    new-instance v0, Lgh;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p0, p2, p1}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lmn3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq0;

    .line 4
    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lyq0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Lmn3;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyq0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyt5;

    .line 4
    .line 5
    iget-object p0, p0, Lyt5;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpy3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpy3;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "DELETE FROM log_event_dropped"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lpy3;->x:Lag0;

    .line 33
    .line 34
    invoke-interface {p0}, Lag0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldp1;

    .line 4
    .line 5
    sget-object v0, Lde4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lde4;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v5, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v4, v6

    .line 50
    move v6, v3

    .line 51
    :cond_1
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-object v2, Lde4;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly5;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lapp/ui/activity/HotspotDispatchActivity;

    .line 9
    .line 10
    check-cast p1, Lm5;

    .line 11
    .line 12
    sget v0, Lapp/ui/activity/HotspotDispatchActivity;->T:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/ui/activity/HotspotDispatchActivity;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lapp/ui/activity/HotspotDispatchActivity;->i()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Ls13;

    .line 36
    .line 37
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lpo1;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(La95;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, La95;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ly42;

    .line 19
    .line 20
    invoke-interface {p2}, Ly42;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, La95;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ly42;

    .line 26
    .line 27
    invoke-interface {p2}, Ly42;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, La95;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ly42;

    .line 67
    .line 68
    invoke-interface {p1}, Ly42;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Ly42;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lsc8;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lsc8;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lyn0;

    .line 96
    .line 97
    invoke-direct {v0}, Lyn0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lyn0;->x:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Lyn0;->y:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Ly42;->c()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lxn0;->a(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lxn0;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lxn0;->build()Lao0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lv55;->h(Landroid/view/View;Lao0;)Lao0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public i(Llx6;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly5;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, v0, Ly5;->x:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lapp/ui/activity/HotspotActivity;

    .line 16
    .line 17
    sget v0, Lapp/ui/activity/HotspotActivity;->U:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v8, Lyz1;->c:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    iget-object v0, v0, Llx6;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lww6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lww6;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v10, "Could not forward getAmount to RewardItem"

    .line 40
    .line 41
    invoke-static {v10, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v0, "hotspot_access_credits"

    .line 45
    .line 46
    invoke-interface {v9, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    cmp-long v12, v10, v6

    .line 51
    .line 52
    const-string v13, " hours."

    .line 53
    .line 54
    if-gtz v12, :cond_1

    .line 55
    .line 56
    const-string v14, "Successfully unlocked hotspot feature for "

    .line 57
    .line 58
    :goto_1
    invoke-static {v5, v14, v13}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v14, "Successfully extended hotspot feature access for an additional "

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-gez v12, :cond_2

    .line 71
    .line 72
    move-wide v10, v6

    .line 73
    :cond_2
    const-wide/16 v15, 0xe10

    .line 74
    .line 75
    int-to-long v3, v5

    .line 76
    mul-long/2addr v3, v15

    .line 77
    add-long/2addr v3, v10

    .line 78
    invoke-interface {v14, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    cmp-long v0, v5, v3

    .line 92
    .line 93
    if-gtz v0, :cond_4

    .line 94
    .line 95
    const-wide/32 v5, 0x15180

    .line 96
    .line 97
    .line 98
    cmp-long v0, v3, v5

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v8, Lyz1;->e:Lfh4;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v14, v3

    .line 109
    check-cast v14, Lwz1;

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x3bff

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x1

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    invoke-static/range {v14 .. v29}, Lwz1;->a(Lwz1;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjz1;I)Lwz1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v4}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v8}, Lyz1;->f()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v13, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_0
    const-wide/16 v15, 0xe10

    .line 162
    .line 163
    check-cast v0, Lad1;

    .line 164
    .line 165
    iget-object v0, v0, Lad1;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lht3;

    .line 168
    .line 169
    iget-object v0, v0, Lht3;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lvy1;

    .line 172
    .line 173
    iget-boolean v1, v0, Lvy1;->h:Z

    .line 174
    .line 175
    iget-object v3, v0, Lvy1;->a:Lapp/ui/activity/HomeActivity;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_5
    invoke-static {v3}, Lym8;->b(Landroid/content/Context;)Ll75;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v4, v1, Ll75;->e:I

    .line 186
    .line 187
    iget v1, v1, Ll75;->f:I

    .line 188
    .line 189
    if-lt v4, v1, :cond_6

    .line 190
    .line 191
    iput-boolean v5, v0, Lvy1;->g:Z

    .line 192
    .line 193
    sget-object v1, Luy1;->C:Luy1;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lvy1;->c(Luy1;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lvy1;->c:Lmv1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lmv1;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_6
    iput-boolean v2, v0, Lvy1;->h:Z

    .line 206
    .line 207
    invoke-static {v3}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v4, "vip_access_today_unlock"

    .line 212
    .line 213
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-gez v8, :cond_7

    .line 218
    .line 219
    move v8, v5

    .line 220
    :cond_7
    if-nez v8, :cond_9

    .line 221
    .line 222
    invoke-static {v3}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v8, "initial_vip_rewards_amount"

    .line 227
    .line 228
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const/16 v1, 0x8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string v8, "vip_access_rewards_amount"

    .line 239
    .line 240
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :goto_3
    invoke-static {v3}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v9, "vip_access_reward_interval"

    .line 249
    .line 250
    const/16 v10, 0x1e

    .line 251
    .line 252
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    add-int/2addr v10, v2

    .line 261
    const-string v11, "vip_credits"

    .line 262
    .line 263
    invoke-interface {v8, v11, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    move-wide/from16 v19, v6

    .line 272
    .line 273
    int-to-long v6, v1

    .line 274
    mul-long/2addr v6, v15

    .line 275
    add-long v6, v6, v17

    .line 276
    .line 277
    cmp-long v1, v12, v19

    .line 278
    .line 279
    const-string v12, "vip_first_access"

    .line 280
    .line 281
    if-gtz v1, :cond_b

    .line 282
    .line 283
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    const-string v12, "transient_upgrade_reset"

    .line 291
    .line 292
    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    const-string v12, "has_vip_servers"

    .line 296
    .line 297
    invoke-interface {v8, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_a

    .line 302
    .line 303
    invoke-static {v3}, Lbfa;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v12, "app_first_run"

    .line 308
    .line 309
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1, v12, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    const-string v2, "vip_access_expiration"

    .line 344
    .line 345
    invoke-static {v6, v7}, Lx88;->g(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    const-string v2, "vip_next_reward_ctr"

    .line 353
    .line 354
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lvy1;->b:Lty1;

    .line 364
    .line 365
    iget-object v2, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    move-wide/from16 v4, v19

    .line 368
    .line 369
    invoke-interface {v2, v11, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    cmp-long v2, v6, v4

    .line 374
    .line 375
    if-gez v2, :cond_d

    .line 376
    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    move-wide v4, v6

    .line 381
    :goto_5
    iput-wide v4, v1, Lty1;->V:J

    .line 382
    .line 383
    iput-wide v4, v1, Lty1;->W:J

    .line 384
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    iput-wide v4, v1, Lty1;->Z:J

    .line 390
    .line 391
    invoke-virtual {v1}, Lty1;->v()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    instance-of v2, v1, Lapp/BaseApplication;

    .line 399
    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    check-cast v1, Lapp/BaseApplication;

    .line 403
    .line 404
    invoke-virtual {v1}, Lapp/BaseApplication;->b()Luv4;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    const/4 v1, 0x0

    .line 410
    :goto_6
    if-nez v1, :cond_f

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_f
    invoke-static {v3}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-wide/16 v4, 0x0

    .line 418
    .line 419
    invoke-interface {v2, v11, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    new-instance v2, Lde0;

    .line 424
    .line 425
    const/4 v6, 0x2

    .line 426
    invoke-direct {v2, v0, v4, v5, v6}, Lde0;-><init>(Ljava/lang/Object;JI)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Luv4;->l(Lwm;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    sget-object v1, Luy1;->A:Luy1;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lvy1;->c(Luy1;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f1101ec

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v0}, Lxa8;->h(Landroid/content/Context;I)V

    .line 441
    .line 442
    .line 443
    :goto_8
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lj40;Ldj8;)V
    .locals 4

    .line 1
    iget v0, p0, Ly5;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lapp/ui/activity/UpgradeProActivity;

    .line 9
    .line 10
    sget v0, Lapp/ui/activity/UpgradeProActivity;->U:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Ldj8;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnl3;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lnl3;->a()Lml3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, p1, Lml3;->b:J

    .line 37
    .line 38
    long-to-double v0, v0

    .line 39
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v2

    .line 45
    new-instance p2, Lu15;

    .line 46
    .line 47
    new-instance v2, Ljava/text/DecimalFormat;

    .line 48
    .line 49
    const-string v3, "#,###.00"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lml3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v1, "75% SAVINGS"

    .line 67
    .line 68
    invoke-direct {p2, v0, p1, v1}, Lu15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lapp/ui/activity/UpgradeProActivity;->S:Lfh4;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, p2}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_0
    check-cast p0, Lmr1;

    .line 82
    .line 83
    iget p1, p1, Lj40;->a:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p2, Ldj8;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lnl3;

    .line 106
    .line 107
    invoke-virtual {p2}, Lnl3;->a()Lml3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lmr1;->x:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 116
    .line 117
    new-instance v1, Lp9;

    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    invoke-direct {v1, v2, p0, p2}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget v0, p0, Ly5;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Loq1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    const-string v3, "temp_server_ws_host"

    .line 18
    .line 19
    const-string v4, "main_server_ws_host"

    .line 20
    .line 21
    const-string v5, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 22
    .line 23
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v7, "GCP_SERVICES"

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v5, p1}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    :goto_0
    new-instance p1, Lnq1;

    .line 63
    .line 64
    invoke-direct {p1}, Lnq1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Loq1;->b(Lnq1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v7, p0, Loq1;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, p1}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "@"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-static {p1, v0, v3}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    :cond_3
    invoke-static {p1}, Lp5a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lnq1;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2, v1}, Lnq1;-><init>(Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Loq1;->b(Lnq1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lnq1;

    .line 152
    .line 153
    invoke-direct {p1}, Lnq1;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Loq1;->b(Lnq1;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :pswitch_0
    check-cast p0, Lwq;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lwq;->b:Landroid/content/Context;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :try_start_1
    invoke-virtual {p0, p1}, Lwq;->e(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1, v1}, Lwc8;->c(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ltq;

    .line 178
    .line 179
    invoke-direct {p1, v2, v3}, Ltq;-><init>(ZLjava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lwq;->b(Ltq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception p1

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v2, v0, Lapp/BaseApplication;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    check-cast v0, Lapp/BaseApplication;

    .line 199
    .line 200
    invoke-virtual {v0}, Lapp/BaseApplication;->b()Luv4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move-object v0, v3

    .line 206
    :goto_3
    if-nez v0, :cond_5

    .line 207
    .line 208
    new-instance p1, Ltq;

    .line 209
    .line 210
    invoke-direct {p1, v1, v3}, Ltq;-><init>(ZLjava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lwq;->b(Ltq;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    new-instance v1, Lcom/android/volley/VolleyError;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lwq;->c(Luv4;Lcom/android/volley/VolleyError;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/android/volley/VolleyError;)V
    .locals 14

    .line 1
    iget v0, p0, Ly5;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpo1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Liu7;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    new-instance v0, Lvu3;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lvu3;-><init>(Lwu3;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    check-cast p0, Lym0;

    .line 33
    .line 34
    iget-object v0, p0, Lym0;->c:Lfh4;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lum0;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0x7fe

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v1 .. v13}, Lum0;->a(Lum0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lum0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p0, p1}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_1
    check-cast p0, Lwm;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v0, v0, Liu7;->a:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-interface {p0, p1, v1}, Lwm;->i(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Loy8;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ly5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-class v4, Ldh1;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Loy8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Ldh1;

    .line 23
    .line 24
    const-class v4, Lkh1;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Loy8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkh1;

    .line 31
    .line 32
    const-class v5, Lyq0;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Loy8;->h(Ljava/lang/Class;)Lsa3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, Lna;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Loy8;->h(Ljava/lang/Class;)Lsa3;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, Lth1;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Loy8;->h(Ljava/lang/Class;)Lsa3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lvo3;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Loy8;->g(Lvo3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lvo3;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Loy8;->g(Lvo3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lvo3;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Loy8;->g(Lvo3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    const-string v11, ""

    .line 76
    .line 77
    const-string v12, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-virtual {v6}, Ldh1;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v13, v6, Ldh1;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v15, "Initializing Firebase Crashlytics 20.0.6 for "

    .line 91
    .line 92
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v12, v0, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    new-instance v15, Lpy8;

    .line 107
    .line 108
    invoke-direct {v15, v9, v10}, Lpy8;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    move-object v9, v12

    .line 112
    new-instance v12, Lgg1;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lrx9;->F:Lrx9;

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Lrx9;->o(Landroid/content/Context;)Lnr0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lox;

    .line 124
    .line 125
    iget-object v0, v0, Lox;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v12, Lgg1;->s:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iput-object v10, v12, Lgg1;->x:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_1

    .line 140
    .line 141
    move-wide/from16 v16, v2

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, ".crashlytics.v3"

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move-object/from16 p1, v9

    .line 160
    .line 161
    const/16 v9, 0x28

    .line 162
    .line 163
    if-le v3, v9, :cond_0

    .line 164
    .line 165
    invoke-static {v0}, Lpi0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const-string v3, "[^a-zA-Z0-9.]"

    .line 171
    .line 172
    const-string v9, "_"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-wide/from16 v16, v2

    .line 187
    .line 188
    move-object/from16 p1, v9

    .line 189
    .line 190
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 191
    .line 192
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v2, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lgg1;->e(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v12, Lgg1;->y:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v0, Ljava/io/File;

    .line 203
    .line 204
    const-string v3, "open-sessions"

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lgg1;->e(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v12, Lgg1;->z:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v0, Ljava/io/File;

    .line 215
    .line 216
    const-string v3, "reports"

    .line 217
    .line 218
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lgg1;->e(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v12, Lgg1;->A:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v0, Ljava/io/File;

    .line 227
    .line 228
    const-string v3, "priority-reports"

    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lgg1;->e(Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v12, Lgg1;->B:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    const-string v3, "native-reports"

    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lgg1;->e(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v12, Lgg1;->C:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v9, Lnk;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v9, Lnk;->y:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v0, Lwn4;

    .line 263
    .line 264
    invoke-direct {v0}, Lwn4;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v9, Lnk;->z:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    iput-boolean v2, v9, Lnk;->s:Z

    .line 271
    .line 272
    new-instance v0, Lwn4;

    .line 273
    .line 274
    invoke-direct {v0}, Lwn4;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, v9, Lnk;->B:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v6}, Ldh1;->a()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v6, Ldh1;->a:Landroid/content/Context;

    .line 283
    .line 284
    iput-object v6, v9, Lnk;->x:Ljava/lang/Object;

    .line 285
    .line 286
    const-string v3, "com.google.firebase.crashlytics"

    .line 287
    .line 288
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v10, "firebase_crashlytics_collection_enabled"

    .line 293
    .line 294
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    move-object/from16 v19, v1

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    if-eqz v18, :cond_2

    .line 302
    .line 303
    iput-boolean v2, v9, Lnk;->s:Z

    .line 304
    .line 305
    invoke-interface {v3, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_2

    .line 314
    :cond_2
    const/4 v3, 0x0

    .line 315
    :goto_2
    if-nez v3, :cond_5

    .line 316
    .line 317
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 318
    .line 319
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-eqz v10, :cond_3

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v1, 0x80

    .line 330
    .line 331
    invoke-virtual {v10, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_3

    .line 346
    .line 347
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_3

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v1, "Could not read data collection permission from manifest"

    .line 360
    .line 361
    const-string v3, "FirebaseCrashlytics"

    .line 362
    .line 363
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    :cond_3
    const/4 v0, 0x0

    .line 367
    :goto_3
    if-nez v0, :cond_4

    .line 368
    .line 369
    iput-boolean v2, v9, Lnk;->s:Z

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    goto :goto_4

    .line 373
    :cond_4
    const/4 v1, 0x1

    .line 374
    iput-boolean v1, v9, Lnk;->s:Z

    .line 375
    .line 376
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v3, v0

    .line 387
    :cond_5
    :goto_4
    iput-object v3, v9, Lnk;->A:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v9, Lnk;->y:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v1

    .line 392
    :try_start_1
    invoke-virtual {v9}, Lnk;->i()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    iget-object v0, v9, Lnk;->z:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lwn4;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-virtual {v0, v3}, Lwn4;->d(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    goto/16 :goto_17

    .line 409
    .line 410
    :cond_6
    const/4 v3, 0x0

    .line 411
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    new-instance v0, Ln12;

    .line 413
    .line 414
    invoke-direct {v0, v13, v14, v4, v9}, Ln12;-><init>(Landroid/content/Context;Ljava/lang/String;Lkh1;Lnk;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lyq0;

    .line 418
    .line 419
    invoke-direct {v1, v5}, Lyq0;-><init>(Lsa3;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lqa;

    .line 423
    .line 424
    invoke-direct {v4, v7}, Lqa;-><init>(Lsa3;)V

    .line 425
    .line 426
    .line 427
    move-object v5, v13

    .line 428
    new-instance v13, Lqq0;

    .line 429
    .line 430
    invoke-direct {v13, v9, v12}, Lqq0;-><init>(Lnk;Lgg1;)V

    .line 431
    .line 432
    .line 433
    sget-object v7, Lzh1;->a:Lzh1;

    .line 434
    .line 435
    const-string v7, "Subscriber "

    .line 436
    .line 437
    const-string v10, "FirebaseSessions"

    .line 438
    .line 439
    sget-object v14, Ls74;->s:Ls74;

    .line 440
    .line 441
    sget-object v20, Lzh1;->a:Lzh1;

    .line 442
    .line 443
    invoke-static {v14}, Lzh1;->a(Ls74;)Lxh1;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v2, v3, Lxh1;->b:Lqq0;

    .line 448
    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v3, " already registered."

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_7
    iput-object v13, v3, Lxh1;->b:Lqq0;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v7, " registered."

    .line 483
    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    iget-object v2, v3, Lxh1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 497
    .line 498
    .line 499
    :goto_6
    new-instance v14, Lqx3;

    .line 500
    .line 501
    const/16 v2, 0x10

    .line 502
    .line 503
    invoke-direct {v14, v2, v8}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v5

    .line 507
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 508
    .line 509
    new-instance v10, Lpa;

    .line 510
    .line 511
    invoke-direct {v10, v4}, Lpa;-><init>(Lqa;)V

    .line 512
    .line 513
    .line 514
    move-object v3, v11

    .line 515
    new-instance v11, Lpa;

    .line 516
    .line 517
    invoke-direct {v11, v4}, Lpa;-><init>(Lqa;)V

    .line 518
    .line 519
    .line 520
    move-object v7, v0

    .line 521
    move-object v8, v1

    .line 522
    move-object v4, v2

    .line 523
    move-object v2, v3

    .line 524
    const/4 v1, 0x0

    .line 525
    move-object/from16 v3, p1

    .line 526
    .line 527
    invoke-direct/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ldh1;Ln12;Lyq0;Lnk;Lpa;Lpa;Lgg1;Lqq0;Lqx3;Lpy8;)V

    .line 528
    .line 529
    .line 530
    move-object v0, v5

    .line 531
    move-object v13, v9

    .line 532
    invoke-virtual {v6}, Ldh1;->a()V

    .line 533
    .line 534
    .line 535
    iget-object v5, v6, Ldh1;->c:Lsh1;

    .line 536
    .line 537
    iget-object v5, v5, Lsh1;->b:Ljava/lang/String;

    .line 538
    .line 539
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 540
    .line 541
    const-string v8, "string"

    .line 542
    .line 543
    invoke-static {v4, v6, v8}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_8

    .line 548
    .line 549
    const-string v6, "com.crashlytics.android.build_id"

    .line 550
    .line 551
    invoke-static {v4, v6, v8}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    :cond_8
    if-eqz v6, :cond_9

    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    goto :goto_7

    .line 566
    :cond_9
    move-object v6, v1

    .line 567
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v9, "com.google.firebase.crashlytics.build_ids_lib"

    .line 573
    .line 574
    const-string v10, "array"

    .line 575
    .line 576
    invoke-static {v4, v9, v10}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    .line 581
    .line 582
    invoke-static {v4, v11, v10}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    const-string v14, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 587
    .line 588
    invoke-static {v4, v14, v10}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v9, :cond_a

    .line 593
    .line 594
    if-eqz v11, :cond_a

    .line 595
    .line 596
    if-nez v10, :cond_b

    .line 597
    .line 598
    :cond_a
    move-object/from16 v22, v5

    .line 599
    .line 600
    move-object/from16 v30, v7

    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    array-length v11, v1

    .line 629
    array-length v14, v10

    .line 630
    if-ne v11, v14, :cond_c

    .line 631
    .line 632
    array-length v11, v9

    .line 633
    array-length v14, v10

    .line 634
    if-eq v11, v14, :cond_d

    .line 635
    .line 636
    :cond_c
    move-object/from16 v22, v5

    .line 637
    .line 638
    move-object/from16 v30, v7

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_d
    const/4 v11, 0x0

    .line 642
    :goto_8
    array-length v14, v10

    .line 643
    if-ge v11, v14, :cond_e

    .line 644
    .line 645
    new-instance v14, Lh80;

    .line 646
    .line 647
    move-object/from16 v22, v5

    .line 648
    .line 649
    aget-object v5, v1, v11

    .line 650
    .line 651
    move-object/from16 v30, v7

    .line 652
    .line 653
    aget-object v7, v9, v11

    .line 654
    .line 655
    move/from16 v21, v11

    .line 656
    .line 657
    aget-object v11, v10, v21

    .line 658
    .line 659
    invoke-direct {v14, v5, v7, v11}, Lh80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    add-int/lit8 v11, v21, 0x1

    .line 666
    .line 667
    move-object/from16 v5, v22

    .line 668
    .line 669
    move-object/from16 v7, v30

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_e
    move-object/from16 v22, v5

    .line 673
    .line 674
    move-object/from16 v30, v7

    .line 675
    .line 676
    :cond_f
    :goto_9
    const/4 v5, 0x3

    .line 677
    :cond_10
    const/4 v7, 0x0

    .line 678
    goto :goto_c

    .line 679
    :goto_a
    const-string v5, "Lengths did not match: %d %d %d"

    .line 680
    .line 681
    array-length v1, v1

    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    array-length v7, v9

    .line 687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    array-length v9, v10

    .line 692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    filled-new-array {v1, v7, v9}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/4 v5, 0x3

    .line 705
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_f

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    invoke-static {v3, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :goto_b
    const-string v1, "Could not find resources: %d %d %d"

    .line 717
    .line 718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/4 v5, 0x3

    .line 739
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_10

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 747
    .line 748
    .line 749
    :goto_c
    const-string v1, "Mapping file ID is: "

    .line 750
    .line 751
    invoke-static {v1, v6}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_11

    .line 760
    .line 761
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 762
    .line 763
    .line 764
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v5, 0x0

    .line 769
    :goto_d
    if-ge v5, v1, :cond_13

    .line 770
    .line 771
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    check-cast v7, Lh80;

    .line 778
    .line 779
    iget-object v9, v7, Lh80;->a:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v10, v7, Lh80;->b:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v7, v7, Lh80;->c:Ljava/lang/String;

    .line 784
    .line 785
    const-string v11, "Build id for "

    .line 786
    .line 787
    const-string v14, " on "

    .line 788
    .line 789
    move/from16 v21, v1

    .line 790
    .line 791
    const-string v1, ": "

    .line 792
    .line 793
    invoke-static {v11, v9, v14, v10, v1}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/4 v7, 0x3

    .line 805
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-eqz v9, :cond_12

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 813
    .line 814
    .line 815
    :cond_12
    move/from16 v1, v21

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_13
    new-instance v1, Ldj8;

    .line 819
    .line 820
    const/16 v5, 0x8

    .line 821
    .line 822
    invoke-direct {v1, v5, v4}, Ldj8;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual/range {v30 .. v30}, Ln12;->d()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v25

    .line 833
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    const/4 v9, 0x0

    .line 838
    invoke-virtual {v7, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 843
    .line 844
    const/16 v10, 0x1c

    .line 845
    .line 846
    if-lt v9, v10, :cond_14

    .line 847
    .line 848
    invoke-static {v7}, Li3;->b(Landroid/content/pm/PackageInfo;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v9

    .line 852
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    :goto_e
    move-object/from16 v27, v9

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_14
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 860
    .line 861
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    goto :goto_e

    .line 866
    :goto_f
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v7, :cond_15

    .line 869
    .line 870
    const-string v7, "0.0"

    .line 871
    .line 872
    :cond_15
    move-object v10, v7

    .line 873
    new-instance v21, Lu30;

    .line 874
    .line 875
    move-object/from16 v29, v1

    .line 876
    .line 877
    move-object/from16 v26, v5

    .line 878
    .line 879
    move-object/from16 v23, v6

    .line 880
    .line 881
    move-object/from16 v24, v8

    .line 882
    .line 883
    move-object/from16 v28, v10

    .line 884
    .line 885
    invoke-direct/range {v21 .. v29}, Lu30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 886
    .line 887
    .line 888
    move-object/from16 v14, v21

    .line 889
    .line 890
    move-object/from16 v1, v22

    .line 891
    .line 892
    move-object/from16 v5, v25

    .line 893
    .line 894
    move-object/from16 v11, v27

    .line 895
    .line 896
    move-object/from16 v10, v28

    .line 897
    .line 898
    const-string v6, "Installer package name is: "

    .line 899
    .line 900
    invoke-static {v6, v5}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const/4 v6, 0x2

    .line 905
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_16

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    invoke-static {v3, v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 913
    .line 914
    .line 915
    :cond_16
    new-instance v5, Lbg0;

    .line 916
    .line 917
    const/16 v6, 0x17

    .line 918
    .line 919
    invoke-direct {v5, v6}, Lbg0;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v30 .. v30}, Ln12;->d()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    new-instance v7, Lsca;

    .line 927
    .line 928
    const/16 v8, 0x1d

    .line 929
    .line 930
    invoke-direct {v7, v8}, Lsca;-><init>(I)V

    .line 931
    .line 932
    .line 933
    new-instance v9, Lfc6;

    .line 934
    .line 935
    invoke-direct {v9, v7}, Lfc6;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v21, v0

    .line 939
    .line 940
    new-instance v0, Lju7;

    .line 941
    .line 942
    invoke-direct {v0, v12}, Lju7;-><init>(Lgg1;)V

    .line 943
    .line 944
    .line 945
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 946
    .line 947
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 948
    .line 949
    const-string v8, "/settings"

    .line 950
    .line 951
    invoke-static {v12, v1, v8}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    new-instance v12, Llt8;

    .line 956
    .line 957
    invoke-direct {v12, v8, v5}, Llt8;-><init>(Ljava/lang/String;Lbg0;)V

    .line 958
    .line 959
    .line 960
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 961
    .line 962
    sget-object v8, Ln12;->h:Ljava/lang/String;

    .line 963
    .line 964
    move-object/from16 v23, v3

    .line 965
    .line 966
    const-string v3, ""

    .line 967
    .line 968
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 973
    .line 974
    move-object/from16 v24, v6

    .line 975
    .line 976
    const-string v6, ""

    .line 977
    .line 978
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    const-string v6, "/"

    .line 983
    .line 984
    invoke-static {v3, v6, v5}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 989
    .line 990
    const-string v6, ""

    .line 991
    .line 992
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 997
    .line 998
    move-object/from16 v25, v5

    .line 999
    .line 1000
    const-string v5, ""

    .line 1001
    .line 1002
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    .line 1007
    .line 1008
    const-string v8, "string"

    .line 1009
    .line 1010
    invoke-static {v4, v5, v8}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-nez v5, :cond_17

    .line 1015
    .line 1016
    const-string v5, "com.crashlytics.android.build_id"

    .line 1017
    .line 1018
    invoke-static {v4, v5, v8}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    :cond_17
    if-eqz v5, :cond_18

    .line 1023
    .line 1024
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    goto :goto_10

    .line 1033
    :cond_18
    const/4 v5, 0x0

    .line 1034
    :goto_10
    filled-new-array {v5, v1, v10, v11}, [Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    new-instance v8, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v26, v1

    .line 1044
    .line 1045
    move-object/from16 v27, v3

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    :goto_11
    const/4 v3, 0x4

    .line 1049
    if-ge v1, v3, :cond_1a

    .line 1050
    .line 1051
    aget-object v3, v5, v1

    .line 1052
    .line 1053
    move/from16 v28, v1

    .line 1054
    .line 1055
    if-eqz v3, :cond_19

    .line 1056
    .line 1057
    const-string v1, "-"

    .line 1058
    .line 1059
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_19
    add-int/lit8 v1, v28, 0x1

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_1a
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    const/4 v3, 0x0

    .line 1088
    :goto_12
    if-ge v3, v5, :cond_1b

    .line 1089
    .line 1090
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v29

    .line 1094
    add-int/lit8 v3, v3, 0x1

    .line 1095
    .line 1096
    move/from16 v31, v3

    .line 1097
    .line 1098
    move-object/from16 v3, v29

    .line 1099
    .line 1100
    check-cast v3, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move/from16 v3, v31

    .line 1106
    .line 1107
    goto :goto_12

    .line 1108
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-lez v3, :cond_1c

    .line 1117
    .line 1118
    invoke-static {v1}, Lpi0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move-object/from16 v32, v9

    .line 1123
    .line 1124
    move-object v9, v1

    .line 1125
    move-object/from16 v1, v32

    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :cond_1c
    move-object v1, v9

    .line 1129
    const/4 v9, 0x0

    .line 1130
    :goto_13
    if-eqz v24, :cond_1d

    .line 1131
    .line 1132
    const/16 v28, 0x4

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_1d
    const/16 v28, 0x1

    .line 1136
    .line 1137
    :goto_14
    invoke-static/range {v28 .. v28}, Lsp0;->d(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    move-object v5, v12

    .line 1142
    move v12, v3

    .line 1143
    new-instance v3, Ll84;

    .line 1144
    .line 1145
    move-object/from16 v8, v25

    .line 1146
    .line 1147
    move-object/from16 v25, v2

    .line 1148
    .line 1149
    move-object v2, v5

    .line 1150
    move-object v5, v8

    .line 1151
    move-object/from16 v22, v14

    .line 1152
    .line 1153
    move-object/from16 v24, v15

    .line 1154
    .line 1155
    move-object/from16 v8, v30

    .line 1156
    .line 1157
    move-object v15, v1

    .line 1158
    move-object v1, v4

    .line 1159
    move-object v14, v7

    .line 1160
    move-object/from16 v4, v26

    .line 1161
    .line 1162
    move-object/from16 v7, v27

    .line 1163
    .line 1164
    invoke-direct/range {v3 .. v12}, Ll84;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v4, Lyt5;

    .line 1168
    .line 1169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1173
    .line 1174
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    iput-object v5, v4, Lyt5;->h:Ljava/lang/Object;

    .line 1178
    .line 1179
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1180
    .line 1181
    new-instance v7, Lwn4;

    .line 1182
    .line 1183
    invoke-direct {v7}, Lwn4;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v6, v4, Lyt5;->i:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v1, v4, Lyt5;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    iput-object v3, v4, Lyt5;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput-object v14, v4, Lyt5;->d:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput-object v15, v4, Lyt5;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput-object v0, v4, Lyt5;->e:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-object v2, v4, Lyt5;->f:Ljava/lang/Object;

    .line 1202
    .line 1203
    iput-object v13, v4, Lyt5;->g:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-static {v14}, Lxx2;->j(Lsca;)Le84;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v4, Lyt5;->i:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1215
    .line 1216
    iget-object v1, v4, Lyt5;->h:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1219
    .line 1220
    iget-object v2, v4, Lyt5;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Landroid/content/Context;

    .line 1223
    .line 1224
    const-string v3, "com.google.firebase.crashlytics"

    .line 1225
    .line 1226
    const/4 v9, 0x0

    .line 1227
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    const-string v3, "existing_instance_identifier"

    .line 1232
    .line 1233
    move-object/from16 v5, v25

    .line 1234
    .line 1235
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-object v3, v4, Lyt5;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Ll84;

    .line 1242
    .line 1243
    iget-object v3, v3, Ll84;->f:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_1e

    .line 1250
    .line 1251
    const/4 v2, 0x1

    .line 1252
    invoke-virtual {v4, v2}, Lyt5;->b(I)Le84;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-eqz v2, :cond_1e

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lwn4;

    .line 1266
    .line 1267
    invoke-virtual {v0, v2}, Lwn4;->d(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v7, 0x0

    .line 1271
    invoke-static {v7}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto :goto_15

    .line 1276
    :cond_1e
    const/4 v5, 0x3

    .line 1277
    invoke-virtual {v4, v5}, Lyt5;->b(I)Le84;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    if-eqz v2, :cond_1f

    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lwn4;

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Lwn4;->d(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_1f
    iget-object v0, v4, Lyt5;->g:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lnk;

    .line 1298
    .line 1299
    iget-object v1, v0, Lnk;->B:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Lwn4;

    .line 1302
    .line 1303
    iget-object v1, v1, Lwn4;->a:Lpia;

    .line 1304
    .line 1305
    iget-object v2, v0, Lnk;->y:Ljava/lang/Object;

    .line 1306
    .line 1307
    monitor-enter v2

    .line 1308
    :try_start_3
    iget-object v0, v0, Lnk;->z:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lwn4;

    .line 1311
    .line 1312
    iget-object v0, v0, Lwn4;->a:Lpia;

    .line 1313
    .line 1314
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1315
    invoke-static {v1, v0}, Lgg6;->b(Lpia;Lpia;)Lpia;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    move-object/from16 v15, v24

    .line 1320
    .line 1321
    iget-object v1, v15, Lpy8;->x:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Les0;

    .line 1324
    .line 1325
    new-instance v2, Lmg7;

    .line 1326
    .line 1327
    invoke-direct {v2, v4, v15}, Lmg7;-><init>(Lyt5;Lpy8;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v1, v2}, Lpia;->l(Ljava/util/concurrent/Executor;Llk4;)Lpia;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    :goto_15
    new-instance v1, Las0;

    .line 1335
    .line 1336
    const/16 v2, 0x1d

    .line 1337
    .line 1338
    invoke-direct {v1, v2}, Las0;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v2, v19

    .line 1342
    .line 1343
    invoke-virtual {v0, v2, v1}, Lpia;->c(Ljava/util/concurrent/Executor;Lq73;)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v0, v21

    .line 1347
    .line 1348
    move-object/from16 v14, v22

    .line 1349
    .line 1350
    invoke-virtual {v0, v14, v4}, Lcom/google/firebase/crashlytics/internal/common/d;->d(Lu30;Lyt5;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_20

    .line 1355
    .line 1356
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lpy8;

    .line 1357
    .line 1358
    iget-object v1, v1, Lpy8;->x:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Les0;

    .line 1361
    .line 1362
    new-instance v2, Ltq0;

    .line 1363
    .line 1364
    const/4 v9, 0x0

    .line 1365
    invoke-direct {v2, v0, v4, v9}, Ltq0;-><init>(Lcom/google/firebase/crashlytics/internal/common/d;Lyt5;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Les0;->a(Ljava/lang/Runnable;)Lpia;

    .line 1369
    .line 1370
    .line 1371
    :cond_20
    new-instance v15, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1372
    .line 1373
    invoke-direct {v15, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/d;)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v3, v23

    .line 1377
    .line 1378
    goto :goto_16

    .line 1379
    :catchall_1
    move-exception v0

    .line 1380
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1381
    throw v0

    .line 1382
    :catch_1
    move-exception v0

    .line 1383
    move-object/from16 v23, v3

    .line 1384
    .line 1385
    const-string v1, "Error retrieving app package info."

    .line 1386
    .line 1387
    move-object/from16 v3, v23

    .line 1388
    .line 1389
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1390
    .line 1391
    .line 1392
    const/4 v15, 0x0

    .line 1393
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v0

    .line 1397
    sub-long v0, v0, v16

    .line 1398
    .line 1399
    const-wide/16 v4, 0x10

    .line 1400
    .line 1401
    cmp-long v2, v0, v4

    .line 1402
    .line 1403
    if-lez v2, :cond_21

    .line 1404
    .line 1405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 1408
    .line 1409
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v0, " ms"

    .line 1416
    .line 1417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const/4 v5, 0x3

    .line 1425
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_21

    .line 1430
    .line 1431
    const/4 v7, 0x0

    .line 1432
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1433
    .line 1434
    .line 1435
    :cond_21
    return-object v15

    .line 1436
    :goto_17
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1437
    throw v0
.end method

.method public q(Landroid/view/View;Lfb5;)Lfb5;
    .locals 5

    .line 1
    iget v0, p0, Ly5;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lom4;

    .line 9
    .line 10
    iget-object p1, p0, Lom4;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p2, Lfb5;->a:Lcb5;

    .line 13
    .line 14
    const/16 v1, 0x207

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcb5;->i(I)Lk52;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x40

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcb5;->i(I)Lk52;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, Lk52;->b(Lk52;Lk52;)Lk52;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1}, Lcb5;->j(I)Lk52;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v3}, Lcb5;->j(I)Lk52;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lk52;->b(Lk52;Lk52;)Lk52;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lom4;->c:Lk52;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lk52;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lom4;->d:Lk52;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lk52;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    iput-object v2, p0, Lom4;->c:Lk52;

    .line 59
    .line 60
    iput-object v0, p0, Lom4;->d:Lk52;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    :goto_0
    if-ltz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lqm3;

    .line 75
    .line 76
    iput-object v2, v1, Lqm3;->c:Lk52;

    .line 77
    .line 78
    iput-object v0, v1, Lqm3;->d:Lk52;

    .line 79
    .line 80
    invoke-virtual {v1}, Lqm3;->c()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object p2

    .line 87
    :pswitch_0
    check-cast p0, Lcrashguard/android/library/CrashGuardActivity;

    .line 88
    .line 89
    iget v0, p0, Lcrashguard/android/library/CrashGuardActivity;->c0:I

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lfn;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object p2

    .line 109
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lpia;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly5;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lyr1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class p0, Ljava/io/IOException;

    .line 15
    .line 16
    iget-object v0, p1, Lpia;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v2, p1, Lpia;->c:Z

    .line 20
    .line 21
    const-string v3, "Task is not yet complete"

    .line 22
    .line 23
    invoke-static {v3, v2}, Leca;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p1, Lpia;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    iget-object v2, p1, Lpia;->f:Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v3, p1, Lpia;->f:Ljava/lang/Exception;

    .line 37
    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    :try_start_1
    iget-object p0, p1, Lpia;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    check-cast p0, Landroid/os/Bundle;

    .line 46
    .line 47
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const-string v0, "registration_id"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    move-object v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v0, "unregistered"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "error"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "RST"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Las0;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "FirebaseMessaging"

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Unexpected response: "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v2, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Las0;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string p0, "INSTANCE_ID_RESET"

    .line 119
    .line 120
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p1}, Las0;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :try_start_2
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 131
    .line 132
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Throwable;

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    const-string p1, "Task is already canceled."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p0

    .line 153
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lpia;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
