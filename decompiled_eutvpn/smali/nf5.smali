.class public final Lnf5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:D

.field public h:D

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lnf5;->i:J

    .line 5
    .line 6
    iput-object p4, p0, Lnf5;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lnf5;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lnf5;->j:J

    .line 11
    .line 12
    iput-wide p8, p0, Lnf5;->k:J

    .line 13
    .line 14
    iput-object p10, p0, Lnf5;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p11, p0, Lnf5;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p12, p0, Lnf5;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p13, p0, Lnf5;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p14, p0, Lnf5;->r:Ljava/lang/String;

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lnf5;->b:J

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Lnf5;->c:F

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lnf5;->d:F

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lnf5;->e:F

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Lnf5;->f:F

    .line 42
    .line 43
    move-wide/from16 p1, p21

    .line 44
    .line 45
    iput-wide p1, p0, Lnf5;->h:D

    .line 46
    .line 47
    move-wide/from16 p1, p23

    .line 48
    .line 49
    iput-wide p1, p0, Lnf5;->g:D

    .line 50
    .line 51
    move-object/from16 p1, p25

    .line 52
    .line 53
    iput-object p1, p0, Lnf5;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lnf5;->j:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lnf5;->k:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    new-array v3, v2, [B

    .line 40
    .line 41
    fill-array-data v3, :array_2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lnf5;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    fill-array-data v2, :array_3

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lnf5;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    new-array v3, v2, [B

    .line 72
    .line 73
    fill-array-data v3, :array_4

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lnf5;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/String;

    .line 85
    .line 86
    new-array v3, v2, [B

    .line 87
    .line 88
    fill-array-data v3, :array_5

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lnf5;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    new-array v3, v3, [B

    .line 104
    .line 105
    fill-array-data v3, :array_6

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lnf5;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    new-array v3, v3, [B

    .line 121
    .line 122
    fill-array-data v3, :array_7

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lnf5;->q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lnf5;->r:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    new-array v4, v4, [B

    .line 142
    .line 143
    fill-array-data v4, :array_8

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :catchall_0
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 158
    .line 159
    new-array v3, v2, [B

    .line 160
    .line 161
    fill-array-data v3, :array_9

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 165
    .line 166
    .line 167
    iget-wide v3, p0, Lnf5;->b:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Lsx8;->a(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    new-array v3, v3, [B

    .line 180
    .line 181
    fill-array-data v3, :array_a

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 185
    .line 186
    .line 187
    iget v3, p0, Lnf5;->c:F

    .line 188
    .line 189
    float-to-double v3, v3

    .line 190
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/lang/String;

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    new-array v3, v3, [B

    .line 197
    .line 198
    fill-array-data v3, :array_b

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 202
    .line 203
    .line 204
    iget v3, p0, Lnf5;->d:F

    .line 205
    .line 206
    float-to-double v3, v3

    .line 207
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/String;

    .line 211
    .line 212
    const/16 v3, 0x12

    .line 213
    .line 214
    new-array v3, v3, [B

    .line 215
    .line 216
    fill-array-data v3, :array_c

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 220
    .line 221
    .line 222
    iget v3, p0, Lnf5;->e:F

    .line 223
    .line 224
    float-to-double v3, v3

    .line 225
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/lang/String;

    .line 229
    .line 230
    const/16 v3, 0x10

    .line 231
    .line 232
    new-array v3, v3, [B

    .line 233
    .line 234
    fill-array-data v3, :array_d

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 238
    .line 239
    .line 240
    iget v3, p0, Lnf5;->f:F

    .line 241
    .line 242
    float-to-double v3, v3

    .line 243
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/String;

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    new-array v3, v3, [B

    .line 251
    .line 252
    fill-array-data v3, :array_e

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 256
    .line 257
    .line 258
    iget-wide v3, p0, Lnf5;->h:D

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/String;

    .line 264
    .line 265
    new-array v2, v2, [B

    .line 266
    .line 267
    fill-array-data v2, :array_f

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 271
    .line 272
    .line 273
    iget-wide v2, p0, Lnf5;->g:D

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/lang/String;

    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    new-array v2, v2, [B

    .line 283
    .line 284
    fill-array-data v2, :array_10

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lnf5;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :array_0
    .array-data 1
        0x43t
        0x49t
        0x44t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_1
    .array-data 1
        0x4ct
        0x41t
        0x43t
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_2
    .array-data 1
        0x4dt
        0x43t
        0x43t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_3
    .array-data 1
        0x4dt
        0x4et
        0x43t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_4
    .array-data 1
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x5ft
        0x49t
        0x50t
        0x76t
        0x34t
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    nop

    .line 331
    :array_5
    .array-data 1
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x5ft
        0x49t
        0x50t
        0x76t
        0x36t
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    nop

    .line 341
    :array_6
    .array-data 1
        0x43t
        0x6ct
        0x69t
        0x65t
        0x6et
        0x74t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x34t
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_7
    .array-data 1
        0x43t
        0x6ct
        0x69t
        0x65t
        0x6et
        0x74t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x36t
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_8
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x72t
        0x69t
        0x65t
        0x72t
        0x56t
        0x61t
        0x6ct
        0x75t
        0x65t
        0x73t
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    nop

    .line 373
    :array_9
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    nop

    .line 383
    :array_a
    .array-data 1
        0x43t
        0x6ft
        0x75t
        0x72t
        0x73t
        0x65t
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    nop

    .line 391
    :array_b
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    nop

    .line 399
    :array_c
    .array-data 1
        0x48t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x6ft
        0x6et
        0x74t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    nop

    .line 413
    :array_d
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x74t
        0x69t
        0x63t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_e
    .array-data 1
        0x4ct
        0x61t
        0x74t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_f
    .array-data 1
        0x4ct
        0x6ft
        0x6et
        0x67t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    nop

    .line 443
    :array_10
    .array-data 1
        0x50t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
    .end array-data
.end method
