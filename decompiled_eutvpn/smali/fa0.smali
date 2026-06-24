.class public final Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A:Lfa0;

.field public static final synthetic x:Lfa0;

.field public static final synthetic y:Lfa0;

.field public static final synthetic z:Lfa0;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfa0;->x:Lfa0;

    .line 8
    .line 9
    new-instance v0, Lfa0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfa0;->y:Lfa0;

    .line 16
    .line 17
    new-instance v0, Lfa0;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfa0;->z:Lfa0;

    .line 25
    .line 26
    new-instance v0, Lfa0;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lfa0;->A:Lfa0;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lfa0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqx3;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lfa0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfa0;->s:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    sget-object v0, Lg98;->h:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lg98;->i:Lfa0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lg98;->h:Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v1, Lg98;->j:Lfa0;

    .line 29
    .line 30
    const-wide/16 v2, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_2
    sget-object v1, Lg98;->f:Lg98;

    .line 37
    .line 38
    iget-object v2, v1, Lg98;->d:Lmg0;

    .line 39
    .line 40
    iget-object v4, v1, Lg98;->e:Lmt5;

    .line 41
    .line 42
    iget-object v0, v1, Lg98;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo88;->c:Lo88;

    .line 48
    .line 49
    iget-object v0, v0, Lo88;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lz78;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lmg0;->D:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v0, v2, Lmg0;->B:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Ljava/util/HashSet;

    .line 84
    .line 85
    iget-object v0, v2, Lmg0;->y:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v12, v0

    .line 88
    check-cast v12, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v0, v2, Lmg0;->x:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v13, v0

    .line 93
    check-cast v13, Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v0, v2, Lmg0;->A:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v14, v0

    .line 98
    check-cast v14, Ljava/util/HashSet;

    .line 99
    .line 100
    iget-object v0, v2, Lmg0;->E:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v15, v0

    .line 103
    check-cast v15, Ljava/util/HashSet;

    .line 104
    .line 105
    iget-object v0, v2, Lmg0;->C:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Ljava/util/HashSet;

    .line 109
    .line 110
    iget-object v0, v2, Lmg0;->z:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Ljava/util/HashMap;

    .line 114
    .line 115
    sget-object v0, Lo88;->c:Lo88;

    .line 116
    .line 117
    if-eqz v0, :cond_13

    .line 118
    .line 119
    iget-object v0, v0, Lo88;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_13

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lz78;

    .line 140
    .line 141
    iget-object v9, v8, Lz78;->c:Lz85;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/view/View;

    .line 148
    .line 149
    iget-object v6, v8, Lz78;->g:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v7, v8, Lz78;->e:Z

    .line 152
    .line 153
    if-eqz v7, :cond_12

    .line 154
    .line 155
    iget-boolean v7, v8, Lz78;->f:Z

    .line 156
    .line 157
    if-nez v7, :cond_12

    .line 158
    .line 159
    if-eqz v9, :cond_11

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    :goto_2
    instance-of v0, v7, Landroid/content/ContextWrapper;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    instance-of v0, v7, Landroid/app/Activity;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    check-cast v7, Landroid/app/Activity;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    check-cast v7, Landroid/content/ContextWrapper;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/4 v7, 0x0

    .line 186
    :goto_3
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    :goto_4
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    move/from16 v18, v0

    .line 204
    .line 205
    const-string v0, "noWindowFocus"

    .line 206
    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    const-string v7, "notAttached"

    .line 210
    .line 211
    move-object/from16 v19, v4

    .line 212
    .line 213
    :goto_5
    move-object/from16 v18, v15

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->hasWindowFocus()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    iget-object v4, v2, Lmg0;->F:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/util/WeakHashMap;

    .line 225
    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4, v9}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-virtual {v4, v9}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Boolean;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v4, v9, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-object v4, v7

    .line 253
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    if-nez v18, :cond_9

    .line 260
    .line 261
    move-object v7, v0

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    new-instance v4, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    move-object v7, v9

    .line 269
    :goto_7
    if-eqz v7, :cond_c

    .line 270
    .line 271
    invoke-static {v7}, Lh4a;->e(Landroid/view/View;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    if-eqz v18, :cond_a

    .line 276
    .line 277
    move-object/from16 v7, v18

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object/from16 v18, v15

    .line 288
    .line 289
    instance-of v15, v7, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v15, :cond_b

    .line 292
    .line 293
    check-cast v7, Landroid/view/View;

    .line 294
    .line 295
    move-object/from16 v15, v18

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move-object/from16 v15, v18

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object/from16 v18, v15

    .line 303
    .line 304
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :goto_8
    if-nez v7, :cond_10

    .line 309
    .line 310
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v0, v8, Lz78;->b:Ls88;

    .line 317
    .line 318
    iget-object v0, v0, Ls88;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/4 v7, 0x0

    .line 325
    :cond_d
    :goto_9
    if-ge v7, v4, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    check-cast v8, Lr88;

    .line 334
    .line 335
    iget-object v9, v8, Lr88;->a:Lz85;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Landroid/view/View;

    .line 342
    .line 343
    if-eqz v9, :cond_d

    .line 344
    .line 345
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Lf98;

    .line 350
    .line 351
    if-eqz v15, :cond_e

    .line 352
    .line 353
    iget-object v8, v15, Lf98;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    new-instance v15, Lf98;

    .line 360
    .line 361
    invoke-direct {v15, v8, v6}, Lf98;-><init>(Lr88;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_f
    :goto_a
    move-object/from16 v0, v17

    .line 369
    .line 370
    move-object/from16 v15, v18

    .line 371
    .line 372
    move-object/from16 v4, v19

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_10
    if-eq v7, v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_11
    move-object/from16 v17, v0

    .line 389
    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    move-object/from16 v18, v15

    .line 393
    .line 394
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const-string v0, "noAdView"

    .line 398
    .line 399
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v17

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_12
    move-object/from16 v17, v0

    .line 407
    .line 408
    move-object/from16 v19, v4

    .line 409
    .line 410
    move-object/from16 v18, v15

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_13
    move-object/from16 v19, v4

    .line 414
    .line 415
    move-object/from16 v18, v15

    .line 416
    .line 417
    iget-object v15, v1, Lg98;->c:Lu46;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    iget-object v0, v15, Lu46;->y:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    check-cast v4, Lsb6;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_16

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v6, v0

    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v16, v3

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-virtual {v4, v9}, Lsb6;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/view/View;

    .line 463
    .line 464
    iget-object v9, v15, Lu46;->x:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, Lmg6;

    .line 467
    .line 468
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    move-object/from16 v21, v4

    .line 473
    .line 474
    move-object/from16 v4, v20

    .line 475
    .line 476
    check-cast v4, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v4, :cond_14

    .line 479
    .line 480
    invoke-virtual {v9, v0}, Lmg6;->q(Landroid/view/View;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    :try_start_0
    const-string v0, "adSessionId"

    .line 485
    .line 486
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    .line 488
    .line 489
    move-object/from16 v20, v5

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :catch_0
    move-exception v0

    .line 493
    move-object/from16 v20, v5

    .line 494
    .line 495
    const-string v5, "Error with setting ad session id"

    .line 496
    .line 497
    invoke-static {v5, v0}, Le4a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 498
    .line 499
    .line 500
    :goto_c
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 501
    .line 502
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :catch_1
    move-exception v0

    .line 507
    const-string v4, "Error with setting not visible reason"

    .line 508
    .line 509
    invoke-static {v4, v0}, Le4a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 510
    .line 511
    .line 512
    :goto_d
    invoke-static {v3, v9}, Le98;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_14
    move-object/from16 v20, v5

    .line 517
    .line 518
    :goto_e
    invoke-static {v3}, Le98;->d(Lorg/json/JSONObject;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-object v6, v3

    .line 533
    new-instance v3, Lj98;

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    move-object/from16 v22, v10

    .line 537
    .line 538
    move-object/from16 v4, v19

    .line 539
    .line 540
    move-object/from16 v23, v21

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-direct/range {v3 .. v9}, Lj98;-><init>(Lmt5;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, Lmt5;->y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lws7;

    .line 549
    .line 550
    iput-object v0, v3, Lh98;->a:Lws7;

    .line 551
    .line 552
    iget-object v5, v0, Lws7;->x:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, Ljava/util/ArrayDeque;

    .line 555
    .line 556
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v3, v0, Lws7;->y:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lh98;

    .line 562
    .line 563
    if-nez v3, :cond_15

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lh98;

    .line 570
    .line 571
    iput-object v3, v0, Lws7;->y:Ljava/lang/Object;

    .line 572
    .line 573
    if-eqz v3, :cond_15

    .line 574
    .line 575
    iget-object v0, v0, Lws7;->s:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 578
    .line 579
    new-array v5, v10, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v3, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 582
    .line 583
    .line 584
    :cond_15
    move-object/from16 v19, v4

    .line 585
    .line 586
    move-object/from16 v3, v16

    .line 587
    .line 588
    move-object/from16 v5, v20

    .line 589
    .line 590
    move-object/from16 v10, v22

    .line 591
    .line 592
    move-object/from16 v4, v23

    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :cond_16
    move-object/from16 v16, v3

    .line 597
    .line 598
    move-object/from16 v23, v4

    .line 599
    .line 600
    move-object/from16 v20, v5

    .line 601
    .line 602
    move-object/from16 v22, v10

    .line 603
    .line 604
    move-object/from16 v4, v19

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-lez v0, :cond_22

    .line 612
    .line 613
    move-object/from16 v3, v23

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-virtual {v3, v9}, Lsb6;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    sget-object v5, Lo88;->c:Lo88;

    .line 626
    .line 627
    if-eqz v5, :cond_20

    .line 628
    .line 629
    iget-object v5, v5, Lo88;->b:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    add-int/2addr v15, v15

    .line 640
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 641
    .line 642
    add-int/lit8 v15, v15, 0x3

    .line 643
    .line 644
    invoke-direct {v9, v15}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :cond_17
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    if-eqz v15, :cond_20

    .line 656
    .line 657
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    check-cast v15, Lz78;

    .line 662
    .line 663
    iget-object v15, v15, Lz78;->c:Lz85;

    .line 664
    .line 665
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    check-cast v15, Landroid/view/View;

    .line 670
    .line 671
    if-eqz v15, :cond_17

    .line 672
    .line 673
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    .line 674
    .line 675
    .line 676
    move-result v17

    .line 677
    if-nez v17, :cond_18

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_18
    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    .line 681
    .line 682
    .line 683
    move-result v17

    .line 684
    if-nez v17, :cond_19

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_19
    move-object/from16 v17, v15

    .line 688
    .line 689
    :goto_10
    if-eqz v17, :cond_1c

    .line 690
    .line 691
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getAlpha()F

    .line 692
    .line 693
    .line 694
    move-result v19

    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    cmpl-float v19, v19, v21

    .line 698
    .line 699
    if-nez v19, :cond_1a

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    move-object/from16 v19, v4

    .line 707
    .line 708
    instance-of v4, v10, Landroid/view/View;

    .line 709
    .line 710
    if-eqz v4, :cond_1b

    .line 711
    .line 712
    move-object/from16 v17, v10

    .line 713
    .line 714
    check-cast v17, Landroid/view/View;

    .line 715
    .line 716
    move-object/from16 v4, v19

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    goto :goto_10

    .line 720
    :cond_1b
    move-object/from16 v4, v19

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_1c
    move-object/from16 v19, v4

    .line 727
    .line 728
    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-eqz v4, :cond_1f

    .line 733
    .line 734
    invoke-virtual {v9, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-nez v10, :cond_1f

    .line 739
    .line 740
    invoke-virtual {v9, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v15

    .line 751
    :goto_11
    if-lez v15, :cond_1d

    .line 752
    .line 753
    move-object/from16 v17, v5

    .line 754
    .line 755
    add-int/lit8 v5, v15, -0x1

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v21

    .line 761
    check-cast v21, Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getZ()F

    .line 764
    .line 765
    .line 766
    move-result v21

    .line 767
    cmpl-float v21, v21, v10

    .line 768
    .line 769
    if-lez v21, :cond_1e

    .line 770
    .line 771
    move v15, v5

    .line 772
    move-object/from16 v5, v17

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_1d
    move-object/from16 v17, v5

    .line 776
    .line 777
    :cond_1e
    invoke-virtual {v0, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v5, v17

    .line 781
    .line 782
    :cond_1f
    move-object/from16 v4, v19

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    goto/16 :goto_f

    .line 786
    .line 787
    :cond_20
    move-object/from16 v19, v4

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    const/4 v5, 0x0

    .line 794
    :goto_12
    if-ge v5, v4, :cond_21

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Landroid/view/View;

    .line 801
    .line 802
    iget-object v10, v3, Lsb6;->x:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v10, Lmg6;

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    invoke-virtual {v1, v9, v10, v6, v15}, Lg98;->a(Landroid/view/View;Lmg6;Lorg/json/JSONObject;Z)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v5, v5, 0x1

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_21
    invoke-static {v6}, Le98;->d(Lorg/json/JSONObject;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v3, Lj98;

    .line 820
    .line 821
    const/4 v9, 0x1

    .line 822
    move-object v5, v11

    .line 823
    move-object/from16 v4, v19

    .line 824
    .line 825
    invoke-direct/range {v3 .. v9}, Lj98;-><init>(Lmt5;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v4, Lmt5;->y:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lws7;

    .line 831
    .line 832
    iput-object v0, v3, Lh98;->a:Lws7;

    .line 833
    .line 834
    iget-object v4, v0, Lws7;->x:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, Ljava/util/ArrayDeque;

    .line 837
    .line 838
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Lws7;->y:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Lh98;

    .line 844
    .line 845
    if-nez v3, :cond_23

    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Lh98;

    .line 852
    .line 853
    iput-object v3, v0, Lws7;->y:Ljava/lang/Object;

    .line 854
    .line 855
    if-eqz v3, :cond_23

    .line 856
    .line 857
    iget-object v0, v0, Lws7;->s:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 860
    .line 861
    const/4 v15, 0x0

    .line 862
    new-array v4, v15, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-virtual {v3, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_22
    move-object v5, v11

    .line 869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v0, Li98;

    .line 873
    .line 874
    invoke-direct {v0, v4}, Lh98;-><init>(Lmt5;)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v4, Lmt5;->y:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lws7;

    .line 880
    .line 881
    iput-object v3, v0, Lh98;->a:Lws7;

    .line 882
    .line 883
    iget-object v4, v3, Lws7;->x:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Ljava/util/ArrayDeque;

    .line 886
    .line 887
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    iget-object v0, v3, Lws7;->y:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lh98;

    .line 893
    .line 894
    if-nez v0, :cond_23

    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lh98;

    .line 901
    .line 902
    iput-object v0, v3, Lws7;->y:Ljava/lang/Object;

    .line 903
    .line 904
    if-eqz v0, :cond_23

    .line 905
    .line 906
    iget-object v3, v3, Lws7;->s:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 909
    .line 910
    const/4 v15, 0x0

    .line 911
    new-array v4, v15, [Ljava/lang/Object;

    .line 912
    .line 913
    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 914
    .line 915
    .line 916
    :cond_23
    :goto_13
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->clear()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->clear()V

    .line 935
    .line 936
    .line 937
    const/4 v15, 0x0

    .line 938
    iput-boolean v15, v2, Lmg0;->s:Z

    .line 939
    .line 940
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 944
    .line 945
    .line 946
    iget-object v0, v1, Lg98;->a:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-lez v1, :cond_25

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_24

    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_24
    invoke-static {v0}, Lyf1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_25
    :goto_14
    sget-object v0, Lv88;->d:Lv88;

    .line 971
    .line 972
    iget-object v1, v0, Lv88;->a:Ljava/lang/ref/WeakReference;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Landroid/content/Context;

    .line 979
    .line 980
    if-nez v1, :cond_26

    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_26
    const-string v2, "keyguard"

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Landroid/app/KeyguardManager;

    .line 990
    .line 991
    if-eqz v1, :cond_27

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    iget-boolean v2, v0, Lv88;->b:Z

    .line 998
    .line 999
    invoke-virtual {v0, v2, v1}, Lv88;->a(ZZ)V

    .line 1000
    .line 1001
    .line 1002
    iput-boolean v1, v0, Lv88;->c:Z

    .line 1003
    .line 1004
    :cond_27
    :goto_15
    :pswitch_3
    return-void

    .line 1005
    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_5
    sget-object v0, Lvx6;->l:Ljava/util/List;

    .line 1014
    .line 1015
    const-string v0, "Pinged SB successfully."

    .line 1016
    .line 1017
    invoke-static {v0}, Llo9;->c(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :pswitch_6
    return-void

    .line 1021
    :pswitch_7
    :try_start_2
    const-string v0, "MD5"

    .line 1022
    .line 1023
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    sput-object v0, Lnb6;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1028
    .line 1029
    sget-object v0, Lnb6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1030
    .line 1031
    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :catchall_0
    move-exception v0

    .line 1036
    sget-object v1, Lnb6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1039
    .line 1040
    .line 1041
    throw v0

    .line 1042
    :catch_2
    sget-object v0, Lnb6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :goto_17
    :pswitch_8
    return-void

    .line 1046
    :pswitch_9
    :try_start_3
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1047
    .line 1048
    sget v1, Lsv4;->a:I

    .line 1049
    .line 1050
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Lha1;->d()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_28

    .line 1058
    .line 1059
    invoke-static {}, Lha1;->a()Lha1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lha1;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1064
    .line 1065
    .line 1066
    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :catchall_1
    move-exception v0

    .line 1071
    sget v1, Lsv4;->a:I

    .line 1072
    .line 1073
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :pswitch_a
    return-void

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
