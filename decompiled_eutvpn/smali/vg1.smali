.class public final Lvg1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lt48;
.implements Lqu9;
.implements Lfj7;


# static fields
.field public static final B:Lug1;

.field public static final C:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Object;

.field public s:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lug1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvg1;->B:Lug1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvg1;->C:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhe6;Lca8;Z)V
    .locals 1

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg1;->s:Z

    iput-object p1, p0, Lvg1;->x:Ljava/lang/Object;

    .line 946
    iget p2, p2, Lhe6;->s:I

    .line 947
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvg1;->z:Ljava/lang/Object;

    const-string p2, "pcvmspf"

    .line 948
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lvg1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lvg1;->A:Ljava/lang/Object;

    iput-boolean p4, p0, Lvg1;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 949
    iput-object p1, p0, Lvg1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lvg1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lvg1;->z:Ljava/lang/Object;

    iput-object p4, p0, Lvg1;->A:Ljava/lang/Object;

    iput-boolean p5, p0, Lvg1;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lry9;Lyo3;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lvg1;->s:Z

    .line 10
    .line 11
    iget-object v3, v1, Lry9;->a:Lpx9;

    .line 12
    .line 13
    iget-object v4, v1, Lry9;->b:Lyw9;

    .line 14
    .line 15
    iget-object v3, v3, Lpx9;->a:Lx22;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lyw9;->A()Lyw9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, Lnp5;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-virtual {v4}, Lyw9;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lvg1;->x:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, Lyw9;->u()Lao5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lvg1;->y:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lyw9;->x()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Lyw9;->y()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v6, v3, Lt22;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    instance-of v6, v3, Ljava/util/SortedSet;

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lt22;

    .line 78
    .line 79
    invoke-virtual {v6}, Lh22;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v6, v3

    .line 91
    invoke-static {v3, v6}, Lt22;->p([Ljava/lang/Object;I)Lt22;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v3, Lus3;->E:[Ljava/lang/Object;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v4}, Lyw9;->x()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v1, v1, Lry9;->a:Lpx9;

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    const/4 v7, 0x3

    .line 105
    const/4 v8, 0x0

    .line 106
    if-lez v3, :cond_c

    .line 107
    .line 108
    invoke-virtual {v4}, Lyw9;->y()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    sget-object v3, Lts3;->C:Lts3;

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    new-instance v9, Ln66;

    .line 123
    .line 124
    const/4 v10, 0x4

    .line 125
    invoke-direct {v9, v10, v6}, Ln66;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_b

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lbw9;

    .line 143
    .line 144
    invoke-virtual {v11}, Lbw9;->H()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    add-int/lit8 v13, v12, -0x1

    .line 149
    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    if-eqz v13, :cond_9

    .line 153
    .line 154
    if-eq v13, v2, :cond_8

    .line 155
    .line 156
    const/4 v12, 0x2

    .line 157
    if-eq v13, v12, :cond_7

    .line 158
    .line 159
    if-eq v13, v7, :cond_6

    .line 160
    .line 161
    if-ne v13, v10, :cond_5

    .line 162
    .line 163
    invoke-virtual {v11}, Lbw9;->t()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v11}, Lbw9;->y()Lao5;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lao5;->q()[B

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v9, v12, v11}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v11}, Lbw9;->t()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Could not serialize Flag for override: "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v5

    .line 197
    :cond_6
    invoke-virtual {v11}, Lbw9;->t()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11}, Lbw9;->x()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v9, v12, v11}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v11}, Lbw9;->t()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v11}, Lbw9;->w()D

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9, v12, v11}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v11}, Lbw9;->t()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v11}, Lbw9;->v()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v9, v12, v11}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v11}, Lbw9;->t()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v11}, Lbw9;->u()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v9, v12, v11}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    throw v5

    .line 258
    :cond_b
    invoke-virtual {v9, v8}, Ln66;->h(Z)Lts3;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_3
    invoke-virtual {v3}, Lr22;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_d

    .line 267
    .line 268
    :cond_c
    move/from16 p1, v7

    .line 269
    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_d
    new-instance v9, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lpx9;->a:Lx22;

    .line 278
    .line 279
    new-instance v3, Lv22;

    .line 280
    .line 281
    sget-object v10, Ls23;->s:Ls23;

    .line 282
    .line 283
    invoke-direct {v3, v10}, Lv22;-><init>(Ljava/util/Comparator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lh22;->n()Lr05;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_4
    move-object v10, v1

    .line 291
    check-cast v10, Lj22;

    .line 292
    .line 293
    invoke-virtual {v10}, Lj22;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    const-string v12, ": "

    .line 298
    .line 299
    if-eqz v11, :cond_16

    .line 300
    .line 301
    invoke-virtual {v10}, Lj22;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lmx9;

    .line 306
    .line 307
    iget-object v11, v10, Lmx9;->x:Ljava/lang/String;

    .line 308
    .line 309
    iget-wide v13, v10, Lmx9;->s:J

    .line 310
    .line 311
    if-eqz v11, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :goto_5
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-nez v11, :cond_f

    .line 323
    .line 324
    invoke-virtual {v3, v10}, Lg22;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_f
    instance-of v15, v11, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v15, :cond_10

    .line 331
    .line 332
    new-instance v15, Lmx9;

    .line 333
    .line 334
    iget-wide v12, v10, Lmx9;->s:J

    .line 335
    .line 336
    iget-object v10, v10, Lmx9;->x:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v19, 0x4

    .line 339
    .line 340
    const-wide/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v18, v10

    .line 343
    .line 344
    move-object/from16 v22, v11

    .line 345
    .line 346
    move-wide/from16 v16, v12

    .line 347
    .line 348
    invoke-direct/range {v15 .. v22}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v15}, Lg22;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    instance-of v15, v11, [B

    .line 356
    .line 357
    if-eqz v15, :cond_11

    .line 358
    .line 359
    new-instance v15, Lmx9;

    .line 360
    .line 361
    iget-wide v12, v10, Lmx9;->s:J

    .line 362
    .line 363
    iget-object v10, v10, Lmx9;->x:Ljava/lang/String;

    .line 364
    .line 365
    const/16 v19, 0x5

    .line 366
    .line 367
    const-wide/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v18, v10

    .line 370
    .line 371
    move-object/from16 v22, v11

    .line 372
    .line 373
    move-wide/from16 v16, v12

    .line 374
    .line 375
    invoke-direct/range {v15 .. v22}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v15}, Lg22;->a(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_11
    instance-of v15, v11, Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v15, :cond_12

    .line 385
    .line 386
    check-cast v11, Ljava/lang/Boolean;

    .line 387
    .line 388
    new-instance v12, Lmx9;

    .line 389
    .line 390
    iget-wide v13, v10, Lmx9;->s:J

    .line 391
    .line 392
    iget-object v15, v10, Lmx9;->x:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    const-wide/16 v17, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    invoke-direct/range {v12 .. v19}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v12}, Lg22;->a(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_12
    instance-of v15, v11, Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v15, :cond_13

    .line 412
    .line 413
    new-instance v16, Lmx9;

    .line 414
    .line 415
    iget-wide v12, v10, Lmx9;->s:J

    .line 416
    .line 417
    iget-object v10, v10, Lmx9;->x:Ljava/lang/String;

    .line 418
    .line 419
    check-cast v11, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v21

    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v20, 0x2

    .line 428
    .line 429
    move-object/from16 v19, v10

    .line 430
    .line 431
    move-wide/from16 v17, v12

    .line 432
    .line 433
    invoke-direct/range {v16 .. v23}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v10, v16

    .line 437
    .line 438
    invoke-virtual {v3, v10}, Lg22;->a(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_13
    instance-of v15, v11, Ljava/lang/Double;

    .line 444
    .line 445
    if-eqz v15, :cond_14

    .line 446
    .line 447
    check-cast v11, Ljava/lang/Double;

    .line 448
    .line 449
    new-instance v12, Lmx9;

    .line 450
    .line 451
    iget-wide v13, v10, Lmx9;->s:J

    .line 452
    .line 453
    iget-object v15, v10, Lmx9;->x:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 460
    .line 461
    .line 462
    move-result-wide v17

    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v16, 0x3

    .line 466
    .line 467
    invoke-direct/range {v12 .. v19}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v12}, Lg22;->a(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    iget-object v1, v10, Lmx9;->x:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_15
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-int/lit8 v3, v3, 0x2e

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    add-int/2addr v3, v4

    .line 507
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const-string v3, "Cannot serialize override for existing flag "

    .line 511
    .line 512
    invoke-static {v5, v3, v1, v12, v2}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_16
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_27

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    const/16 v14, 0x13

    .line 549
    .line 550
    const-wide/16 v15, 0x0

    .line 551
    .line 552
    if-gt v13, v14, :cond_17

    .line 553
    .line 554
    if-nez v13, :cond_19

    .line 555
    .line 556
    :cond_17
    move-object/from16 v23, v5

    .line 557
    .line 558
    move/from16 p1, v7

    .line 559
    .line 560
    :cond_18
    :goto_8
    move-wide/from16 v25, v15

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_19
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    add-int/lit8 v14, v14, -0x30

    .line 568
    .line 569
    move/from16 p1, v7

    .line 570
    .line 571
    int-to-long v7, v14

    .line 572
    const-wide/16 v17, 0x1

    .line 573
    .line 574
    cmp-long v14, v7, v17

    .line 575
    .line 576
    if-ltz v14, :cond_1a

    .line 577
    .line 578
    const-wide/16 v17, 0x9

    .line 579
    .line 580
    cmp-long v14, v7, v17

    .line 581
    .line 582
    if-lez v14, :cond_1b

    .line 583
    .line 584
    :cond_1a
    move-object/from16 v23, v5

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_1b
    move v14, v2

    .line 588
    :goto_9
    if-ge v14, v13, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v17

    .line 594
    add-int/lit8 v2, v17, -0x30

    .line 595
    .line 596
    if-gez v2, :cond_1c

    .line 597
    .line 598
    const/16 v17, 0x1

    .line 599
    .line 600
    :goto_a
    move-object/from16 v23, v5

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1c
    const/16 v17, 0x0

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :goto_b
    const/16 v5, 0x9

    .line 607
    .line 608
    if-le v2, v5, :cond_1d

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    goto :goto_c

    .line 612
    :cond_1d
    const/4 v5, 0x0

    .line 613
    :goto_c
    or-int v5, v17, v5

    .line 614
    .line 615
    if-eqz v5, :cond_1e

    .line 616
    .line 617
    :goto_d
    goto :goto_8

    .line 618
    :cond_1e
    const-wide/16 v17, 0xa

    .line 619
    .line 620
    mul-long v7, v7, v17

    .line 621
    .line 622
    move-wide/from16 v17, v7

    .line 623
    .line 624
    int-to-long v6, v2

    .line 625
    add-long v7, v17, v6

    .line 626
    .line 627
    add-int/lit8 v14, v14, 0x1

    .line 628
    .line 629
    move-object/from16 v5, v23

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    const/4 v6, 0x7

    .line 633
    goto :goto_9

    .line 634
    :cond_1f
    move-object/from16 v23, v5

    .line 635
    .line 636
    cmp-long v2, v7, v15

    .line 637
    .line 638
    if-ltz v2, :cond_18

    .line 639
    .line 640
    const-wide v13, 0x1fffffffffffffffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    cmp-long v2, v7, v13

    .line 646
    .line 647
    if-lez v2, :cond_20

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_20
    move-wide/from16 v25, v7

    .line 651
    .line 652
    :goto_e
    cmp-long v2, v25, v15

    .line 653
    .line 654
    if-nez v2, :cond_21

    .line 655
    .line 656
    move-object/from16 v27, v10

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_21
    move-object/from16 v27, v23

    .line 660
    .line 661
    :goto_f
    instance-of v2, v11, Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v2, :cond_22

    .line 664
    .line 665
    new-instance v13, Lmx9;

    .line 666
    .line 667
    const/16 v17, 0x4

    .line 668
    .line 669
    const-wide/16 v18, 0x0

    .line 670
    .line 671
    move-object/from16 v20, v11

    .line 672
    .line 673
    move-wide/from16 v14, v25

    .line 674
    .line 675
    move-object/from16 v16, v27

    .line 676
    .line 677
    invoke-direct/range {v13 .. v20}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v13}, Lg22;->a(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_10
    move/from16 v7, p1

    .line 684
    .line 685
    move-object/from16 v5, v23

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    const/4 v6, 0x7

    .line 689
    const/4 v8, 0x0

    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_22
    move-object v2, v11

    .line 693
    instance-of v6, v2, [B

    .line 694
    .line 695
    if-eqz v6, :cond_23

    .line 696
    .line 697
    new-instance v13, Lmx9;

    .line 698
    .line 699
    const/16 v17, 0x5

    .line 700
    .line 701
    const-wide/16 v18, 0x0

    .line 702
    .line 703
    move-object/from16 v20, v2

    .line 704
    .line 705
    move-wide/from16 v14, v25

    .line 706
    .line 707
    move-object/from16 v16, v27

    .line 708
    .line 709
    invoke-direct/range {v13 .. v20}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v13}, Lg22;->a(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_23
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 717
    .line 718
    if-eqz v6, :cond_24

    .line 719
    .line 720
    move-object v11, v2

    .line 721
    check-cast v11, Ljava/lang/Boolean;

    .line 722
    .line 723
    new-instance v24, Lmx9;

    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v28

    .line 729
    const-wide/16 v29, 0x0

    .line 730
    .line 731
    const/16 v31, 0x0

    .line 732
    .line 733
    invoke-direct/range {v24 .. v31}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v2, v24

    .line 737
    .line 738
    invoke-virtual {v3, v2}, Lg22;->a(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_24
    instance-of v6, v2, Ljava/lang/Long;

    .line 743
    .line 744
    if-eqz v6, :cond_25

    .line 745
    .line 746
    new-instance v24, Lmx9;

    .line 747
    .line 748
    move-object v11, v2

    .line 749
    check-cast v11, Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v29

    .line 755
    const/16 v31, 0x0

    .line 756
    .line 757
    const/16 v28, 0x2

    .line 758
    .line 759
    invoke-direct/range {v24 .. v31}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v2, v24

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Lg22;->a(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_25
    instance-of v6, v2, Ljava/lang/Double;

    .line 769
    .line 770
    if-eqz v6, :cond_26

    .line 771
    .line 772
    move-object v11, v2

    .line 773
    check-cast v11, Ljava/lang/Double;

    .line 774
    .line 775
    new-instance v24, Lmx9;

    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 778
    .line 779
    .line 780
    move-result-wide v6

    .line 781
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 782
    .line 783
    .line 784
    move-result-wide v29

    .line 785
    const/16 v31, 0x0

    .line 786
    .line 787
    const/16 v28, 0x3

    .line 788
    .line 789
    invoke-direct/range {v24 .. v31}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v2, v24

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Lg22;->a(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    add-int/lit8 v1, v1, 0x1c

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    add-int/2addr v1, v2

    .line 815
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 816
    .line 817
    .line 818
    const-string v1, "Cannot serialize override "

    .line 819
    .line 820
    invoke-static {v3, v1, v10, v12, v0}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v23

    .line 828
    :cond_27
    move/from16 p1, v7

    .line 829
    .line 830
    new-instance v1, Lpx9;

    .line 831
    .line 832
    invoke-virtual {v3}, Lv22;->e()Lvs3;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v1, v2}, Lpx9;-><init>(Lx22;)V

    .line 837
    .line 838
    .line 839
    :goto_11
    iget-object v2, v1, Lpx9;->a:Lx22;

    .line 840
    .line 841
    check-cast v2, Lvs3;

    .line 842
    .line 843
    iget-object v2, v2, Lvs3;->C:Lo22;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    add-int/lit8 v2, v2, 0x3

    .line 850
    .line 851
    const-string v3, "expectedSize"

    .line 852
    .line 853
    invoke-static {v2, v3}, La62;->b(ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v3, Ln66;

    .line 857
    .line 858
    const/4 v5, 0x7

    .line 859
    invoke-direct {v3, v2, v5}, Ln66;-><init>(II)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v1, Lpx9;->a:Lx22;

    .line 863
    .line 864
    invoke-virtual {v1}, Lh22;->n()Lr05;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :goto_12
    move-object v2, v1

    .line 869
    check-cast v2, Lj22;

    .line 870
    .line 871
    invoke-virtual {v2}, Lj22;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_29

    .line 876
    .line 877
    invoke-virtual {v2}, Lj22;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lmx9;

    .line 882
    .line 883
    iget-object v5, v2, Lmx9;->x:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v5, :cond_28

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_28
    iget-wide v5, v2, Lmx9;->s:J

    .line 889
    .line 890
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    :goto_13
    invoke-virtual {v2}, Lmx9;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v3, v5, v2}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_29
    invoke-virtual {v4}, Lyw9;->v()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v2, "__phenotype_server_token"

    .line 907
    .line 908
    invoke-virtual {v3, v2, v1}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Lyw9;->t()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v2, "__phenotype_snapshot_token"

    .line 916
    .line 917
    invoke-virtual {v3, v2, v1}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, Lyw9;->w()J

    .line 921
    .line 922
    .line 923
    move-result-wide v1

    .line 924
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v2, "__phenotype_configuration_version"

    .line 929
    .line 930
    invoke-virtual {v3, v2, v1}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-virtual {v3, v1}, Ln66;->h(Z)Lts3;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iput-object v1, v0, Lvg1;->z:Ljava/lang/Object;

    .line 939
    .line 940
    move-object/from16 v1, p2

    .line 941
    .line 942
    iput-object v1, v0, Lvg1;->A:Ljava/lang/Object;

    .line 943
    .line 944
    return-void
.end method

.method public constructor <init>(Lx7a;Lyo3;)V
    .locals 8

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg1;->s:Z

    invoke-static {}, Lx7a;->A()Lx7a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnp5;->equals(Ljava/lang/Object;)Z

    .line 951
    invoke-virtual {p1}, Lx7a;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvg1;->x:Ljava/lang/Object;

    .line 952
    invoke-virtual {p1}, Lx7a;->u()Lao5;

    move-result-object v1

    iput-object v1, p0, Lvg1;->y:Ljava/lang/Object;

    .line 953
    sget v1, Lt22;->y:I

    .line 954
    sget-object v1, Lus3;->E:[Ljava/lang/Object;

    .line 955
    invoke-virtual {p1}, Lx7a;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 956
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, La62;->b(ILjava/lang/String;)V

    .line 957
    new-instance v3, Ln66;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Ln66;-><init>(II)V

    .line 958
    invoke-virtual {p1}, Lx7a;->x()Ljq5;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8a;

    .line 959
    invoke-virtual {v4}, Ld8a;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 960
    :cond_0
    invoke-virtual {v4}, Ld8a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ld8a;->y()Lao5;

    move-result-object v4

    invoke-virtual {v4}, Lao5;->q()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 961
    :cond_1
    invoke-virtual {v4}, Ld8a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ld8a;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 962
    :cond_2
    invoke-virtual {v4}, Ld8a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ld8a;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 963
    :cond_3
    invoke-virtual {v4}, Ld8a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ld8a;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 964
    :cond_4
    invoke-virtual {v4}, Ld8a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ld8a;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 965
    throw p0

    .line 966
    :cond_6
    invoke-virtual {p1}, Lx7a;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    invoke-virtual {p1}, Lx7a;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    invoke-virtual {p1}, Lx7a;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 969
    invoke-virtual {v3, v1, p1}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    invoke-virtual {v3, v0}, Ln66;->h(Z)Lts3;

    move-result-object p1

    .line 971
    iput-object p1, p0, Lvg1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lvg1;->A:Ljava/lang/Object;

    return-void
.end method

.method public static b([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static c(Lg92;Lem3;Lcm3;Z)Lvg1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lem3;->s:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_1
    move-object v3, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    new-instance v0, La64;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La64;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    new-instance v1, Lvg1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static e([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static i(Lsg1;Lsg1;)D
    .locals 2

    .line 1
    iget v0, p0, Lhw3;->a:F

    .line 2
    .line 3
    iget v1, p1, Lhw3;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lhw3;->b:F

    .line 8
    .line 9
    iget p1, p1, Lhw3;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static k(La88;Lc88;Le88;Le88;Z)Lvg1;
    .locals 4

    .line 1
    sget-object v0, Le88;->z:Le88;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, La88;->x:La88;

    .line 7
    .line 8
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 9
    .line 10
    sget-object v3, Le88;->x:Le88;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Llh1;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lc88;->x:Lc88;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    if-eq p2, v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v2}, Llh1;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    :goto_1
    new-instance v0, Lvg1;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lvg1;->z:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, v0, Lvg1;->A:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, v0, Lvg1;->x:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, v0, Lvg1;->y:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean p4, v0, Lvg1;->s:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string p0, "Impression owner is none"

    .line 49
    .line 50
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static w(Lie6;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lme6;->G()Lle6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lie6;->z()Lme6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lme6;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lka9;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 17
    .line 18
    check-cast v2, Lme6;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lme6;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lie6;->z()Lme6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lme6;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lka9;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 35
    .line 36
    check-cast v2, Lme6;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lme6;->J(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lie6;->z()Lme6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lme6;->C()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lka9;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lka9;->x:Lma9;

    .line 53
    .line 54
    check-cast v3, Lme6;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lme6;->L(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lie6;->z()Lme6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lme6;->D()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lka9;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lka9;->x:Lma9;

    .line 71
    .line 72
    check-cast v3, Lme6;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lme6;->M(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lie6;->z()Lme6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lme6;->B()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lka9;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lka9;->x:Lma9;

    .line 89
    .line 90
    check-cast p0, Lme6;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lme6;->K(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lme6;

    .line 100
    .line 101
    invoke-virtual {p0}, Ll99;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lzd8;->a([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static x([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lfa6;->z()Lea6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lka9;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 13
    .line 14
    check-cast v1, Lfa6;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lfa6;->D(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {v1, v2, p0}, Lw99;->y(II[B)Lu99;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lka9;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 30
    .line 31
    check-cast v1, Lfa6;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lfa6;->A(Lw99;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfa6;

    .line 41
    .line 42
    invoke-virtual {p0}, Ll99;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public A(I)Lme6;
    .locals 5

    .line 1
    iget-object v0, p0, Lvg1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lvg1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    const-string p1, "LATMTD"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "FBAMTD"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :try_start_0
    invoke-static {p1}, Lzd8;->d(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v3, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v3, p1}, Lw99;->y(II[B)Lu99;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v3, p0, Lvg1;->s:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lca9;->b:Lca9;

    .line 64
    .line 65
    sget v3, Ln99;->a:I

    .line 66
    .line 67
    sget-object v3, Lca9;->c:Lca9;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lca9;->a()Lca9;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-static {p1, v3}, Lme6;->F(Lu99;Lca9;)Lme6;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    const/16 p1, 0x7f0

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lvg1;->y(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    const/16 p1, 0x7ed

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lvg1;->y(IJ)V

    .line 88
    .line 89
    .line 90
    :catch_2
    :goto_2
    return-object v2
.end method

.method public a(Lz42;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lvg1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfx5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvg1;->d()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lvg1;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfx5;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    new-instance v1, La16;

    .line 19
    .line 20
    iget v2, p1, Lz42;->b:I

    .line 21
    .line 22
    iget v3, p1, Lz42;->c:I

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, La16;-><init>(IIIIJ)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v2, p1, Lz42;->d:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x23

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const v3, 0x32315659

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lng9;->b(Lz42;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lo63;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldi5;->H0()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v2, Llu6;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v5}, La16;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v4}, Ldi5;->J0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcfa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lcfa;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 93
    .line 94
    iget p1, p1, Lz42;->d:I

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    invoke-static {v6}, Leca;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v6

    .line 117
    :cond_3
    new-instance p1, Lo63;

    .line 118
    .line 119
    invoke-direct {p1, v6}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ldi5;->H0()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v2, Llu6;->a:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, La16;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v4}, Ldi5;->J0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lcfa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [Lcfa;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object p1, p1, Lz42;->a:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    new-instance v0, Lo63;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ldi5;->H0()Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v2, Llu6;->a:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1, v5}, La16;->writeToParcel(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {p0, p1, v0}, Ldi5;->J0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lcfa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, [Lcfa;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    array-length v0, p1

    .line 197
    :goto_1
    if-ge v5, v0, :cond_5

    .line 198
    .line 199
    aget-object v1, p1, v5

    .line 200
    .line 201
    new-instance v2, Lo00;

    .line 202
    .line 203
    new-instance v3, La57;

    .line 204
    .line 205
    const/16 v4, 0x13

    .line 206
    .line 207
    invoke-direct {v3, v4, v1}, La57;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, Lo00;-><init>(Lu00;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    return-object p0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 223
    .line 224
    const-string v0, "Failed to detect with legacy barcode detector"

    .line 225
    .line 226
    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_6
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 231
    .line 232
    const-string p1, "Error initializing the legacy barcode scanner."

    .line 233
    .line 234
    const/16 v0, 0xe

    .line 235
    .line 236
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvg1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnja;

    .line 4
    .line 5
    iget-object v1, p0, Lvg1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lvg1;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lfx5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v2, Lc91;->b:Lo08;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lc91;->c(Landroid/content/Context;Lb91;Ljava/lang/String;)Lc91;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lc91;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lkz5;->x:I

    .line 32
    .line 33
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lc06;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    check-cast v2, Lc06;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v4, Lfy5;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v4, v2, v3, v5}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :goto_0
    new-instance v3, Lo63;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lvg1;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lau5;

    .line 66
    .line 67
    check-cast v2, Lfy5;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lfy5;->T3(Lo63;Lau5;)Lfx5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lvg1;->A:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-boolean v2, p0, Lvg1;->s:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    .line 83
    .line 84
    const-string v3, "Request optional module download."

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const-string v2, "barcode"

    .line 90
    .line 91
    sget-object v3, Lra3;->a:[Llf1;

    .line 92
    .line 93
    sget-object v3, Lgr5;->A:Lqo5;

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v2, v3}, Lnb9;->b([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljz5;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Ljz5;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Lra3;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lvg1;->s:Z

    .line 112
    .line 113
    sget-object p0, Lt8a;->z:Lt8a;

    .line 114
    .line 115
    invoke-static {v0, p0}, Lya6;->b(Lnja;Lt8a;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 119
    .line 120
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_1
    sget-object p0, Lt8a;->x:Lt8a;

    .line 129
    .line 130
    invoke-static {v0, p0}, Lya6;->b(Lnja;Lt8a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :goto_2
    const/4 p0, 0x0

    .line 134
    return p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 137
    .line 138
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catch_1
    move-exception p0

    .line 145
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 146
    .line 147
    const-string v1, "Failed to create legacy barcode detector."

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public f(II[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lvg1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v4, v6

    .line 16
    const/4 v6, 0x2

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v4, v7

    .line 20
    const/4 v7, 0x3

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v4, v8

    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, v1, v8

    .line 26
    .line 27
    add-int/2addr v4, v9

    .line 28
    move/from16 v9, p2

    .line 29
    .line 30
    invoke-static {v1, v9}, Lvg1;->b([II)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    float-to-int v9, v9

    .line 35
    aget v10, v1, v6

    .line 36
    .line 37
    iget-object v11, v0, Lvg1;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Ll40;

    .line 40
    .line 41
    iget v12, v11, Ll40;->x:I

    .line 42
    .line 43
    iget v13, v11, Ll40;->s:I

    .line 44
    .line 45
    iget-object v14, v0, Lvg1;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, [I

    .line 48
    .line 49
    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move/from16 v15, p1

    .line 53
    .line 54
    :goto_0
    if-ltz v15, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11, v9, v15}, Ll40;->b(II)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    aget v16, v14, v6

    .line 63
    .line 64
    add-int/lit8 v16, v16, 0x1

    .line 65
    .line 66
    aput v16, v14, v6

    .line 67
    .line 68
    add-int/lit8 v15, v15, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v16, v6

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    if-gez v15, :cond_2

    .line 77
    .line 78
    move/from16 v18, v7

    .line 79
    .line 80
    :cond_1
    :goto_1
    move/from16 v7, v17

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    :goto_2
    if-ltz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v11, v9, v15}, Ll40;->b(II)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-nez v18, :cond_3

    .line 91
    .line 92
    move/from16 v18, v7

    .line 93
    .line 94
    aget v7, v14, v5

    .line 95
    .line 96
    if-gt v7, v10, :cond_4

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    aput v7, v14, v5

    .line 101
    .line 102
    add-int/lit8 v15, v15, -0x1

    .line 103
    .line 104
    move/from16 v7, v18

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move/from16 v18, v7

    .line 108
    .line 109
    :cond_4
    if-ltz v15, :cond_1

    .line 110
    .line 111
    aget v7, v14, v5

    .line 112
    .line 113
    if-le v7, v10, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_3
    if-ltz v15, :cond_6

    .line 117
    .line 118
    invoke-virtual {v11, v9, v15}, Ll40;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    aget v7, v14, v3

    .line 125
    .line 126
    if-gt v7, v10, :cond_6

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    aput v7, v14, v3

    .line 131
    .line 132
    add-int/lit8 v15, v15, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    aget v7, v14, v3

    .line 136
    .line 137
    if-le v7, v10, :cond_7

    .line 138
    .line 139
    :goto_4
    goto :goto_1

    .line 140
    :cond_7
    add-int/lit8 v7, p1, 0x1

    .line 141
    .line 142
    :goto_5
    if-ge v7, v12, :cond_8

    .line 143
    .line 144
    invoke-virtual {v11, v9, v7}, Ll40;->b(II)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_8

    .line 149
    .line 150
    aget v15, v14, v16

    .line 151
    .line 152
    add-int/2addr v15, v5

    .line 153
    aput v15, v14, v16

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    if-ne v7, v12, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_6
    if-ge v7, v12, :cond_a

    .line 162
    .line 163
    invoke-virtual {v11, v9, v7}, Ll40;->b(II)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_a

    .line 168
    .line 169
    aget v15, v14, v18

    .line 170
    .line 171
    if-ge v15, v10, :cond_a

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    aput v15, v14, v18

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    if-eq v7, v12, :cond_1

    .line 181
    .line 182
    aget v15, v14, v18

    .line 183
    .line 184
    if-lt v15, v10, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    :goto_7
    if-ge v7, v12, :cond_c

    .line 188
    .line 189
    invoke-virtual {v11, v9, v7}, Ll40;->b(II)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    aget v15, v14, v8

    .line 196
    .line 197
    if-ge v15, v10, :cond_c

    .line 198
    .line 199
    add-int/lit8 v15, v15, 0x1

    .line 200
    .line 201
    aput v15, v14, v8

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    aget v12, v14, v8

    .line 207
    .line 208
    if-lt v12, v10, :cond_d

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    aget v10, v14, v3

    .line 212
    .line 213
    aget v15, v14, v5

    .line 214
    .line 215
    add-int/2addr v10, v15

    .line 216
    aget v15, v14, v16

    .line 217
    .line 218
    add-int/2addr v10, v15

    .line 219
    aget v15, v14, v18

    .line 220
    .line 221
    add-int/2addr v10, v15

    .line 222
    add-int/2addr v10, v12

    .line 223
    sub-int/2addr v10, v4

    .line 224
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    mul-int/2addr v10, v6

    .line 229
    mul-int/lit8 v12, v4, 0x2

    .line 230
    .line 231
    if-lt v10, v12, :cond_e

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    invoke-static {v14}, Lvg1;->e([I)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_1

    .line 239
    .line 240
    invoke-static {v14, v7}, Lvg1;->b([II)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_30

    .line 249
    .line 250
    float-to-int v10, v7

    .line 251
    aget v1, v1, v16

    .line 252
    .line 253
    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    .line 254
    .line 255
    .line 256
    move v12, v9

    .line 257
    :goto_9
    if-ltz v12, :cond_f

    .line 258
    .line 259
    invoke-virtual {v11, v12, v10}, Ll40;->b(II)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_f

    .line 264
    .line 265
    aget v15, v14, v16

    .line 266
    .line 267
    add-int/2addr v15, v5

    .line 268
    aput v15, v14, v16

    .line 269
    .line 270
    add-int/lit8 v12, v12, -0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    if-gez v12, :cond_11

    .line 274
    .line 275
    :cond_10
    :goto_a
    move/from16 v1, v17

    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_11
    :goto_b
    if-ltz v12, :cond_12

    .line 280
    .line 281
    invoke-virtual {v11, v12, v10}, Ll40;->b(II)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-nez v15, :cond_12

    .line 286
    .line 287
    aget v15, v14, v5

    .line 288
    .line 289
    if-gt v15, v1, :cond_12

    .line 290
    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 292
    .line 293
    aput v15, v14, v5

    .line 294
    .line 295
    add-int/lit8 v12, v12, -0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_12
    if-ltz v12, :cond_10

    .line 299
    .line 300
    aget v15, v14, v5

    .line 301
    .line 302
    if-le v15, v1, :cond_13

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_13
    :goto_c
    if-ltz v12, :cond_14

    .line 306
    .line 307
    invoke-virtual {v11, v12, v10}, Ll40;->b(II)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_14

    .line 312
    .line 313
    aget v15, v14, v3

    .line 314
    .line 315
    if-gt v15, v1, :cond_14

    .line 316
    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    aput v15, v14, v3

    .line 320
    .line 321
    add-int/lit8 v12, v12, -0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_14
    aget v12, v14, v3

    .line 325
    .line 326
    if-le v12, v1, :cond_15

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_15
    add-int/2addr v9, v5

    .line 330
    :goto_d
    if-ge v9, v13, :cond_16

    .line 331
    .line 332
    invoke-virtual {v11, v9, v10}, Ll40;->b(II)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_16

    .line 337
    .line 338
    aget v12, v14, v16

    .line 339
    .line 340
    add-int/2addr v12, v5

    .line 341
    aput v12, v14, v16

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_16
    if-ne v9, v13, :cond_17

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_17
    :goto_e
    if-ge v9, v13, :cond_18

    .line 350
    .line 351
    invoke-virtual {v11, v9, v10}, Ll40;->b(II)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_18

    .line 356
    .line 357
    aget v12, v14, v18

    .line 358
    .line 359
    if-ge v12, v1, :cond_18

    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    aput v12, v14, v18

    .line 364
    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_18
    if-eq v9, v13, :cond_10

    .line 369
    .line 370
    aget v12, v14, v18

    .line 371
    .line 372
    if-lt v12, v1, :cond_19

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_19
    :goto_f
    if-ge v9, v13, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v11, v9, v10}, Ll40;->b(II)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_1a

    .line 382
    .line 383
    aget v12, v14, v8

    .line 384
    .line 385
    if-ge v12, v1, :cond_1a

    .line 386
    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    aput v12, v14, v8

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_1a
    aget v12, v14, v8

    .line 395
    .line 396
    if-lt v12, v1, :cond_1b

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_1b
    aget v1, v14, v3

    .line 400
    .line 401
    aget v15, v14, v5

    .line 402
    .line 403
    add-int/2addr v1, v15

    .line 404
    aget v15, v14, v16

    .line 405
    .line 406
    add-int/2addr v1, v15

    .line 407
    aget v15, v14, v18

    .line 408
    .line 409
    add-int/2addr v1, v15

    .line 410
    add-int/2addr v1, v12

    .line 411
    sub-int/2addr v1, v4

    .line 412
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    mul-int/2addr v1, v6

    .line 417
    if-lt v1, v4, :cond_1c

    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_1c
    invoke-static {v14}, Lvg1;->e([I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_10

    .line 426
    .line 427
    invoke-static {v14, v9}, Lvg1;->b([II)F

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_30

    .line 438
    .line 439
    float-to-int v9, v1

    .line 440
    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    .line 441
    .line 442
    .line 443
    move v12, v3

    .line 444
    :goto_11
    if-lt v10, v12, :cond_1d

    .line 445
    .line 446
    if-lt v9, v12, :cond_1d

    .line 447
    .line 448
    sub-int v15, v9, v12

    .line 449
    .line 450
    move/from16 v17, v3

    .line 451
    .line 452
    sub-int v3, v10, v12

    .line 453
    .line 454
    invoke-virtual {v11, v15, v3}, Ll40;->b(II)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1e

    .line 459
    .line 460
    aget v3, v14, v16

    .line 461
    .line 462
    add-int/2addr v3, v5

    .line 463
    aput v3, v14, v16

    .line 464
    .line 465
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    move/from16 v3, v17

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_1d
    move/from16 v17, v3

    .line 471
    .line 472
    :cond_1e
    aget v3, v14, v16

    .line 473
    .line 474
    if-nez v3, :cond_1f

    .line 475
    .line 476
    goto/16 :goto_19

    .line 477
    .line 478
    :cond_1f
    :goto_12
    if-lt v10, v12, :cond_20

    .line 479
    .line 480
    if-lt v9, v12, :cond_20

    .line 481
    .line 482
    sub-int v3, v9, v12

    .line 483
    .line 484
    sub-int v15, v10, v12

    .line 485
    .line 486
    invoke-virtual {v11, v3, v15}, Ll40;->b(II)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_20

    .line 491
    .line 492
    aget v3, v14, v5

    .line 493
    .line 494
    add-int/2addr v3, v5

    .line 495
    aput v3, v14, v5

    .line 496
    .line 497
    add-int/lit8 v12, v12, 0x1

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_20
    aget v3, v14, v5

    .line 501
    .line 502
    if-nez v3, :cond_21

    .line 503
    .line 504
    goto/16 :goto_19

    .line 505
    .line 506
    :cond_21
    :goto_13
    if-lt v10, v12, :cond_22

    .line 507
    .line 508
    if-lt v9, v12, :cond_22

    .line 509
    .line 510
    sub-int v3, v9, v12

    .line 511
    .line 512
    sub-int v15, v10, v12

    .line 513
    .line 514
    invoke-virtual {v11, v3, v15}, Ll40;->b(II)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_22

    .line 519
    .line 520
    aget v3, v14, v17

    .line 521
    .line 522
    add-int/2addr v3, v5

    .line 523
    aput v3, v14, v17

    .line 524
    .line 525
    add-int/lit8 v12, v12, 0x1

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_22
    aget v3, v14, v17

    .line 529
    .line 530
    if-nez v3, :cond_23

    .line 531
    .line 532
    goto/16 :goto_19

    .line 533
    .line 534
    :cond_23
    iget v3, v11, Ll40;->x:I

    .line 535
    .line 536
    move v12, v5

    .line 537
    :goto_14
    add-int v15, v10, v12

    .line 538
    .line 539
    move/from16 v19, v8

    .line 540
    .line 541
    if-ge v15, v3, :cond_24

    .line 542
    .line 543
    add-int v8, v9, v12

    .line 544
    .line 545
    if-ge v8, v13, :cond_24

    .line 546
    .line 547
    invoke-virtual {v11, v8, v15}, Ll40;->b(II)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_24

    .line 552
    .line 553
    aget v8, v14, v16

    .line 554
    .line 555
    add-int/2addr v8, v5

    .line 556
    aput v8, v14, v16

    .line 557
    .line 558
    add-int/lit8 v12, v12, 0x1

    .line 559
    .line 560
    move/from16 v8, v19

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_24
    :goto_15
    add-int v8, v10, v12

    .line 564
    .line 565
    if-ge v8, v3, :cond_25

    .line 566
    .line 567
    add-int v15, v9, v12

    .line 568
    .line 569
    if-ge v15, v13, :cond_25

    .line 570
    .line 571
    invoke-virtual {v11, v15, v8}, Ll40;->b(II)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_25

    .line 576
    .line 577
    aget v8, v14, v18

    .line 578
    .line 579
    add-int/2addr v8, v5

    .line 580
    aput v8, v14, v18

    .line 581
    .line 582
    add-int/lit8 v12, v12, 0x1

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_25
    aget v8, v14, v18

    .line 586
    .line 587
    if-nez v8, :cond_26

    .line 588
    .line 589
    goto/16 :goto_19

    .line 590
    .line 591
    :cond_26
    :goto_16
    add-int v8, v10, v12

    .line 592
    .line 593
    if-ge v8, v3, :cond_27

    .line 594
    .line 595
    add-int v15, v9, v12

    .line 596
    .line 597
    if-ge v15, v13, :cond_27

    .line 598
    .line 599
    invoke-virtual {v11, v15, v8}, Ll40;->b(II)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_27

    .line 604
    .line 605
    aget v8, v14, v19

    .line 606
    .line 607
    add-int/2addr v8, v5

    .line 608
    aput v8, v14, v19

    .line 609
    .line 610
    add-int/lit8 v12, v12, 0x1

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_27
    aget v3, v14, v19

    .line 614
    .line 615
    if-nez v3, :cond_28

    .line 616
    .line 617
    goto/16 :goto_19

    .line 618
    .line 619
    :cond_28
    move/from16 v3, v17

    .line 620
    .line 621
    move v8, v3

    .line 622
    :goto_17
    if-ge v3, v6, :cond_2a

    .line 623
    .line 624
    aget v9, v14, v3

    .line 625
    .line 626
    if-nez v9, :cond_29

    .line 627
    .line 628
    goto/16 :goto_19

    .line 629
    .line 630
    :cond_29
    add-int/2addr v8, v9

    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_2a
    const/4 v3, 0x7

    .line 635
    if-ge v8, v3, :cond_2b

    .line 636
    .line 637
    goto/16 :goto_19

    .line 638
    .line 639
    :cond_2b
    int-to-float v3, v8

    .line 640
    const/high16 v6, 0x40e00000    # 7.0f

    .line 641
    .line 642
    div-float/2addr v3, v6

    .line 643
    const v8, 0x3faa9fbe    # 1.333f

    .line 644
    .line 645
    .line 646
    div-float v8, v3, v8

    .line 647
    .line 648
    aget v9, v14, v17

    .line 649
    .line 650
    int-to-float v9, v9

    .line 651
    sub-float v9, v3, v9

    .line 652
    .line 653
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    cmpg-float v9, v9, v8

    .line 658
    .line 659
    if-gez v9, :cond_31

    .line 660
    .line 661
    aget v9, v14, v5

    .line 662
    .line 663
    int-to-float v9, v9

    .line 664
    sub-float v9, v3, v9

    .line 665
    .line 666
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    cmpg-float v9, v9, v8

    .line 671
    .line 672
    if-gez v9, :cond_31

    .line 673
    .line 674
    const/high16 v9, 0x40400000    # 3.0f

    .line 675
    .line 676
    mul-float v10, v3, v9

    .line 677
    .line 678
    aget v11, v14, v16

    .line 679
    .line 680
    int-to-float v11, v11

    .line 681
    sub-float/2addr v10, v11

    .line 682
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    mul-float/2addr v9, v8

    .line 687
    cmpg-float v9, v10, v9

    .line 688
    .line 689
    if-gez v9, :cond_31

    .line 690
    .line 691
    aget v9, v14, v18

    .line 692
    .line 693
    int-to-float v9, v9

    .line 694
    sub-float v9, v3, v9

    .line 695
    .line 696
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    cmpg-float v9, v9, v8

    .line 701
    .line 702
    if-gez v9, :cond_31

    .line 703
    .line 704
    aget v9, v14, v19

    .line 705
    .line 706
    int-to-float v9, v9

    .line 707
    sub-float/2addr v3, v9

    .line 708
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    cmpg-float v3, v3, v8

    .line 713
    .line 714
    if-gez v3, :cond_31

    .line 715
    .line 716
    int-to-float v3, v4

    .line 717
    div-float/2addr v3, v6

    .line 718
    move/from16 v4, v17

    .line 719
    .line 720
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-ge v4, v6, :cond_2e

    .line 725
    .line 726
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Lsg1;

    .line 731
    .line 732
    iget v8, v6, Lsg1;->c:F

    .line 733
    .line 734
    iget v9, v6, Lhw3;->a:F

    .line 735
    .line 736
    iget v10, v6, Lhw3;->b:F

    .line 737
    .line 738
    sub-float v11, v7, v10

    .line 739
    .line 740
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    cmpg-float v11, v11, v3

    .line 745
    .line 746
    if-gtz v11, :cond_2d

    .line 747
    .line 748
    sub-float v11, v1, v9

    .line 749
    .line 750
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    cmpg-float v11, v11, v3

    .line 755
    .line 756
    if-gtz v11, :cond_2d

    .line 757
    .line 758
    sub-float v11, v3, v8

    .line 759
    .line 760
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    const/high16 v12, 0x3f800000    # 1.0f

    .line 765
    .line 766
    cmpg-float v12, v11, v12

    .line 767
    .line 768
    if-lez v12, :cond_2c

    .line 769
    .line 770
    cmpg-float v8, v11, v8

    .line 771
    .line 772
    if-gtz v8, :cond_2d

    .line 773
    .line 774
    :cond_2c
    iget v0, v6, Lsg1;->d:I

    .line 775
    .line 776
    add-int/lit8 v8, v0, 0x1

    .line 777
    .line 778
    int-to-float v0, v0

    .line 779
    mul-float/2addr v9, v0

    .line 780
    add-float/2addr v9, v1

    .line 781
    int-to-float v1, v8

    .line 782
    div-float/2addr v9, v1

    .line 783
    mul-float/2addr v10, v0

    .line 784
    add-float/2addr v10, v7

    .line 785
    div-float/2addr v10, v1

    .line 786
    iget v6, v6, Lsg1;->c:F

    .line 787
    .line 788
    mul-float/2addr v0, v6

    .line 789
    add-float/2addr v0, v3

    .line 790
    div-float/2addr v0, v1

    .line 791
    new-instance v1, Lsg1;

    .line 792
    .line 793
    invoke-direct {v1, v9, v10, v0, v8}, Lsg1;-><init>(FFFI)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    return v5

    .line 800
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_2e
    new-instance v4, Lsg1;

    .line 804
    .line 805
    invoke-direct {v4, v1, v7, v3, v5}, Lsg1;-><init>(FFFI)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    iget-object v0, v0, Lvg1;->A:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Liw3;

    .line 814
    .line 815
    if-eqz v0, :cond_2f

    .line 816
    .line 817
    invoke-interface {v0, v4}, Liw3;->a(Lhw3;)V

    .line 818
    .line 819
    .line 820
    :cond_2f
    return v5

    .line 821
    :cond_30
    move/from16 v17, v3

    .line 822
    .line 823
    :cond_31
    :goto_19
    return v17
.end method

.method public g()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lvg1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v6, v4

    .line 17
    move v5, v3

    .line 18
    :cond_0
    :goto_0
    if-ge v6, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    check-cast v7, Lsg1;

    .line 27
    .line 28
    iget v8, v7, Lsg1;->d:I

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iget v7, v7, Lsg1;->c:F

    .line 36
    .line 37
    add-float/2addr v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    if-ge v4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    int-to-float v0, v0

    .line 44
    div-float v0, v5, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v4, v2

    .line 51
    :goto_1
    if-ge v4, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v6, Lsg1;

    .line 60
    .line 61
    iget v6, v6, Lsg1;->c:F

    .line 62
    .line 63
    sub-float/2addr v6, v0

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-float/2addr v3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v5, p0

    .line 74
    cmpg-float p0, v3, v5

    .line 75
    .line 76
    if-gtz p0, :cond_4

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public h(Llv6;Lfd;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvg1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwu1;

    .line 6
    .line 7
    iget-object v2, v1, Lvg1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lzu1;

    .line 10
    .line 11
    iget-boolean v3, v1, Lvg1;->s:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lvg1;->s:Z

    .line 19
    .line 20
    iget-object v5, v1, Lvg1;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lmr1;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lmr1;->j(Llv6;Lfd;)Lzla;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lzla;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lpp2;

    .line 35
    .line 36
    invoke-virtual {v6}, Lpp2;->f()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lpp2;->g(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lxh3;

    .line 48
    .line 49
    iget-boolean v10, v9, Lxh3;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lxh3;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lpp2;->f()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lpp2;->g(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lxh3;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lpba;->b(Lxh3;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lvg1;->x:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lmg2;

    .line 92
    .line 93
    iget-wide v13, v10, Lxh3;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lvg1;->A:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lzu1;

    .line 99
    .line 100
    iget v11, v10, Lxh3;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lmg2;->A(JLzu1;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lzu1;->s:Ld13;

    .line 110
    .line 111
    invoke-virtual {v11}, Ld13;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lxh3;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lpba;->b(Lxh3;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lwu1;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lzu1;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lwu1;->b(Lzla;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lzla;->s:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lpp2;->f()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lpp2;->g(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lxh3;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lpba;->g(Lxh3;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Ls63;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Lxh3;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Lpp2;->f()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lpp2;->g(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lxh3;

    .line 192
    .line 193
    invoke-virtual {v8}, Lxh3;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lvg1;->s:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lvg1;->s:Z

    .line 214
    .line 215
    throw v0
.end method

.method public j(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo42;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lvg1;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnd3;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lnd3;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvg1;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lci2;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lci2;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lvg1;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lnd3;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lnd3;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public declared-synchronized l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvg1;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbb8;

    .line 5
    .line 6
    invoke-interface {v0}, Lbb8;->zzb()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "q"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvg1;->z(Ljava/util/Map;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lvg1;->s:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lvg1;->x([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public m(Lie6;Lov4;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lvg1;->C:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v4}, Lvg1;->A(I)Lme6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lie6;->z()Lme6;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lme6;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lme6;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 v4, 0xfae

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v2}, Lvg1;->y(IJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v5, "d:"

    .line 47
    .line 48
    const-string v8, ",f:"

    .line 49
    .line 50
    const-string v9, "cw:"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v0, v6}, Lvg1;->s(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0xfaf

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v13, "1"

    .line 73
    .line 74
    const-string v15, "0"

    .line 75
    .line 76
    if-eq v4, v9, :cond_1

    .line 77
    .line 78
    move-object v13, v15

    .line 79
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v12, "1"

    .line 84
    .line 85
    const-string v15, "0"

    .line 86
    .line 87
    if-eq v4, v9, :cond_2

    .line 88
    .line 89
    move-object v12, v15

    .line 90
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/4 v15, 0x7

    .line 93
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v0, Lvg1;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lca8;

    .line 115
    .line 116
    const/16 v9, 0xfb7

    .line 117
    .line 118
    invoke-interface {v8, v10, v11, v5, v9}, Lca8;->p(JLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14, v10, v11}, Lvg1;->y(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v2, "1"

    .line 136
    .line 137
    const-string v5, "0"

    .line 138
    .line 139
    if-eq v4, v1, :cond_4

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lvg1;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lca8;

    .line 149
    .line 150
    const/16 v4, 0xfb8

    .line 151
    .line 152
    invoke-interface {v2, v10, v11, v1, v4}, Lca8;->p(JLjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14, v10, v11}, Lvg1;->y(IJ)V

    .line 156
    .line 157
    .line 158
    monitor-exit v3

    .line 159
    return v7

    .line 160
    :cond_5
    :goto_0
    invoke-virtual {v0, v6}, Lvg1;->s(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/io/File;

    .line 165
    .line 166
    const-string v8, "pcam.jar"

    .line 167
    .line 168
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/io/File;

    .line 172
    .line 173
    const-string v9, "pcbc"

    .line 174
    .line 175
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lie6;->A()Lw99;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lw99;->a()[B

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v6, v9}, Lp4a;->c(Ljava/io/File;[B)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    const/16 v4, 0xfb0

    .line 193
    .line 194
    invoke-virtual {v0, v4, v1, v2}, Lvg1;->y(IJ)V

    .line 195
    .line 196
    .line 197
    monitor-exit v3

    .line 198
    return v7

    .line 199
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lie6;->B()Lw99;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lw99;->a()[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lp4a;->c(Ljava/io/File;[B)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    const/16 v4, 0xfb1

    .line 214
    .line 215
    invoke-virtual {v0, v4, v1, v2}, Lvg1;->y(IJ)V

    .line 216
    .line 217
    .line 218
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    return v7

    .line 220
    :cond_7
    if-eqz p2, :cond_8

    .line 221
    .line 222
    :try_start_1
    invoke-static {v6}, Lo98;->a(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move v6, v7

    .line 228
    :goto_1
    if-nez v6, :cond_8

    .line 229
    .line 230
    const/16 v4, 0xfb2

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v0, v4, v1, v2}, Lvg1;->y(IJ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lp4a;->f(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    monitor-exit v3

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static/range {p1 .. p1}, Lvg1;->w(Lie6;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iget-object v6, v0, Lvg1;->y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/content/SharedPreferences;

    .line 251
    .line 252
    iget-object v10, v0, Lvg1;->z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Ljava/lang/String;

    .line 255
    .line 256
    const-string v11, "LATMTD"

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v11, v0, Lvg1;->z:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    const-string v12, "LATMTD"

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_9

    .line 293
    .line 294
    iget-object v5, v0, Lvg1;->z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    const-string v11, "FBAMTD"

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_a

    .line 316
    .line 317
    const/16 v1, 0xfb3

    .line 318
    .line 319
    invoke-virtual {v0, v1, v8, v9}, Lvg1;->y(IJ)V

    .line 320
    .line 321
    .line 322
    monitor-exit v3

    .line 323
    :goto_2
    return v7

    .line 324
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lvg1;->A(I)Lme6;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6}, Lme6;->z()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    const/4 v6, 0x2

    .line 343
    invoke-virtual {v0, v6}, Lvg1;->A(I)Lme6;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    invoke-virtual {v6}, Lme6;->z()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 357
    .line 358
    iget-object v8, v0, Lvg1;->x:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Landroid/content/Context;

    .line 361
    .line 362
    const-string v9, "pccache"

    .line 363
    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v9, v0, Lvg1;->z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    array-length v8, v6

    .line 380
    :goto_3
    if-ge v7, v8, :cond_e

    .line 381
    .line 382
    aget-object v9, v6, v7

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    invoke-static {v9}, Lp4a;->f(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const/16 v5, 0x1396

    .line 401
    .line 402
    invoke-virtual {v0, v5, v1, v2}, Lvg1;->y(IJ)V

    .line 403
    .line 404
    .line 405
    monitor-exit v3

    .line 406
    return v4

    .line 407
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lvg1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly40;

    .line 4
    .line 5
    iget-object v0, v0, Ly40;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyq7;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v1, v0, Lpe5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwh9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwh9;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lvg1;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljh6;

    .line 24
    .line 25
    iget-object v2, p0, Lvg1;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Leh6;

    .line 28
    .line 29
    iget-object v3, p0, Lvg1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-boolean p0, p0, Lvg1;->s:Z

    .line 34
    .line 35
    invoke-static {}, Lhh6;->P()Lgh6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lka9;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lka9;->x:Lma9;

    .line 43
    .line 44
    check-cast v5, Lhh6;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lhh6;->D(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lyq7;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "airplane_mode_on"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v6

    .line 69
    :goto_0
    invoke-virtual {v4}, Lka9;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v4, Lka9;->x:Lma9;

    .line 73
    .line 74
    check-cast v9, Lhh6;

    .line 75
    .line 76
    invoke-virtual {v9, v5}, Lhh6;->G(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lyq7;->f:Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    sget-object v9, Lkda;->C:Lkda;

    .line 82
    .line 83
    iget-object v10, v9, Lkda;->f:Lz08;

    .line 84
    .line 85
    invoke-virtual {v10, v3, v5}, Lz08;->f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Lka9;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v10, v4, Lka9;->x:Lma9;

    .line 93
    .line 94
    check-cast v10, Lhh6;

    .line 95
    .line 96
    invoke-virtual {v10, v5}, Lhh6;->H(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lyq7;->g:Lwq7;

    .line 100
    .line 101
    iget-object v10, v5, Lwq7;->h:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v10

    .line 104
    :try_start_0
    iget-wide v11, v5, Lwq7;->c:J

    .line 105
    .line 106
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    invoke-virtual {v4}, Lka9;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v4, Lka9;->x:Lma9;

    .line 111
    .line 112
    check-cast v10, Lhh6;

    .line 113
    .line 114
    invoke-virtual {v10, v11, v12}, Lhh6;->B(J)V

    .line 115
    .line 116
    .line 117
    monitor-enter v5

    .line 118
    :try_start_1
    iget-object v10, v5, Lwq7;->j:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    :try_start_2
    iget-wide v11, v5, Lwq7;->e:J

    .line 122
    .line 123
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    monitor-exit v5

    .line 125
    invoke-virtual {v4}, Lka9;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v4, Lka9;->x:Lma9;

    .line 129
    .line 130
    check-cast v10, Lhh6;

    .line 131
    .line 132
    invoke-virtual {v10, v11, v12}, Lhh6;->C(J)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v5, Lwq7;->g:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v11

    .line 138
    :try_start_3
    iget v10, v5, Lwq7;->b:I

    .line 139
    .line 140
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    invoke-virtual {v4}, Lka9;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v11, v4, Lka9;->x:Lma9;

    .line 145
    .line 146
    check-cast v11, Lhh6;

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Lhh6;->I(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lka9;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v4, Lka9;->x:Lma9;

    .line 155
    .line 156
    check-cast v10, Lhh6;

    .line 157
    .line 158
    invoke-virtual {v10, v1}, Lhh6;->K(Ljh6;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lka9;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, Lka9;->x:Lma9;

    .line 165
    .line 166
    check-cast v1, Lhh6;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lhh6;->E(Leh6;)V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lyq7;->h:I

    .line 172
    .line 173
    invoke-virtual {v4}, Lka9;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, Lka9;->x:Lma9;

    .line 177
    .line 178
    check-cast v2, Lhh6;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lhh6;->J(I)V

    .line 181
    .line 182
    .line 183
    if-eqz p0, :cond_1

    .line 184
    .line 185
    move v1, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v1, v6

    .line 188
    :goto_1
    invoke-virtual {v4}, Lka9;->b()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v4, Lka9;->x:Lma9;

    .line 192
    .line 193
    check-cast v2, Lhh6;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lhh6;->A(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lwq7;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v4}, Lka9;->b()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v4, Lka9;->x:Lma9;

    .line 206
    .line 207
    check-cast v5, Lhh6;

    .line 208
    .line 209
    invoke-virtual {v5, v1, v2}, Lhh6;->L(J)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v9, Lkda;->k:Lmz0;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v4}, Lka9;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v4, Lka9;->x:Lma9;

    .line 225
    .line 226
    check-cast v5, Lhh6;

    .line 227
    .line 228
    invoke-virtual {v5, v1, v2}, Lhh6;->z(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "wifi_on"

    .line 236
    .line 237
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    move v6, v8

    .line 244
    :cond_2
    invoke-virtual {v4}, Lka9;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, Lka9;->x:Lma9;

    .line 248
    .line 249
    check-cast v1, Lhh6;

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Lhh6;->F(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lka9;->c()Lma9;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lhh6;

    .line 259
    .line 260
    invoke-virtual {v1}, Ll99;->b()[B

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-nez p0, :cond_3

    .line 270
    .line 271
    const-string p0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object p0, v0, Lyq7;->g:Lwq7;

    .line 277
    .line 278
    invoke-virtual {p0}, Lwq7;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-static {p1, v2, v3, v1}, Lts9;->f(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    throw p0

    .line 289
    :catchall_1
    move-exception p0

    .line 290
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    :try_start_6
    throw p0

    .line 292
    :catchall_2
    move-exception p0

    .line 293
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    throw p0

    .line 295
    :catchall_3
    move-exception p0

    .line 296
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 297
    throw p0

    .line 298
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 299
    return-object p0
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lvg1;->x:Ljava/lang/Object;

    check-cast v0, Luo5;

    iget-object v0, v0, Luo5;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzka;

    move-object v1, p1

    check-cast v1, Ltla;

    .line 300
    iget-object p1, p0, Lvg1;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmka;

    iget-object p1, p0, Lvg1;->z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Luka;

    iget-object p1, p0, Lvg1;->A:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lvg1;->s:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Ltla;->p(ILzka;Lmka;Luka;Ljava/io/IOException;Z)V

    return-void
.end method

.method public declared-synchronized o(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvg1;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbb8;

    .line 5
    .line 6
    invoke-interface {v0}, Lbb8;->d()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "v"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "view"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "act"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvg1;->z(Ljava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Lvg1;->s:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {p1}, Lvg1;->x([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public p(Lie6;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lvg1;->C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lie6;->z()Lme6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lme6;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lvg1;->s(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lie6;->B()Lw99;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lw99;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lp4a;->c(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lvg1;->y(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lvg1;->w(Lie6;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lvg1;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lvg1;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "LATMTD"

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x1397

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lvg1;->y(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xfb5

    .line 93
    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lvg1;->y(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
.end method

.method public declared-synchronized q(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvg1;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbb8;

    .line 5
    .line 6
    invoke-interface {v0}, Lbb8;->j()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "cs"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "aid"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "view"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "act"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lvg1;->z(Ljava/util/Map;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, Lvg1;->s:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {p1}, Lvg1;->x([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized r(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lvg1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lbb8;

    .line 9
    .line 10
    invoke-interface {v2}, Lbb8;->a()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "aid"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v3, "evt"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvg1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "he"

    .line 32
    .line 33
    const-class v5, Ljava/util/Map;

    .line 34
    .line 35
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvg1;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lp98;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    const/16 v0, 0xbbb

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3}, Lp98;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 70
    .line 71
    const/16 v1, 0x7d5

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public s(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lvg1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "pccache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lvg1;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public declared-synchronized t()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvg1;->x:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 31
    .line 32
    const/16 v2, 0x7d1

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized u()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lvg1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvg1;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lp98;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lp98;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 42
    .line 43
    const/16 v2, 0x7d3

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized v()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvg1;->x:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 31
    .line 32
    const/16 v2, 0x7d6

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public y(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lca8;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lca8;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized z(Ljava/util/Map;)[B
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Lvg1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "xss"

    .line 14
    .line 15
    const-class v6, Ljava/util/Map;

    .line 16
    .line 17
    const-class v7, Ljava/util/Map;

    .line 18
    .line 19
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    iget-object v3, p0, Lvg1;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lp98;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v0

    .line 51
    const/16 v0, 0x7d7

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4, v5, p1}, Lp98;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfx5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ldi5;->H0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Ldi5;->o1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyBarcodeScanner"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy barcode detector."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvg1;->A:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
