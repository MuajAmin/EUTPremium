.class public abstract Lht7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lur7;


# virtual methods
.method public final a(Lx28;Ls28;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Ls28;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p1, "pubid"

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lx28;Ls28;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Ls28;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lx28;->a:Lic6;

    .line 16
    .line 17
    iget-object v4, v4, Lic6;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lb38;

    .line 20
    .line 21
    new-instance v5, La38;

    .line 22
    .line 23
    invoke-direct {v5}, La38;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, Lb38;->p:Lwo2;

    .line 27
    .line 28
    iget v6, v6, Lwo2;->x:I

    .line 29
    .line 30
    iget-object v7, v5, La38;->o:Lwo2;

    .line 31
    .line 32
    iput v6, v7, Lwo2;->x:I

    .line 33
    .line 34
    iget-object v6, v4, Lb38;->d:Lpu9;

    .line 35
    .line 36
    iput-object v6, v5, La38;->a:Lpu9;

    .line 37
    .line 38
    iget-object v7, v4, Lb38;->f:Lm8a;

    .line 39
    .line 40
    iput-object v7, v5, La38;->b:Lm8a;

    .line 41
    .line 42
    iget-object v7, v4, Lb38;->x:Lg47;

    .line 43
    .line 44
    iput-object v7, v5, La38;->x:Lg47;

    .line 45
    .line 46
    iget-object v7, v4, Lb38;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v5, La38;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v4, Lb38;->a:Lj88;

    .line 51
    .line 52
    iput-object v8, v5, La38;->d:Lj88;

    .line 53
    .line 54
    iget-object v8, v4, Lb38;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v8, v5, La38;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v8, v4, Lb38;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v8, v5, La38;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v8, v4, Lb38;->j:Lsl6;

    .line 63
    .line 64
    iput-object v8, v5, La38;->h:Lsl6;

    .line 65
    .line 66
    iget-object v8, v4, Lb38;->k:Lgka;

    .line 67
    .line 68
    iput-object v8, v5, La38;->i:Lgka;

    .line 69
    .line 70
    iget-object v8, v4, Lb38;->m:Lj6;

    .line 71
    .line 72
    iput-object v8, v5, La38;->j:Lj6;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    iget-boolean v8, v8, Lj6;->s:Z

    .line 77
    .line 78
    iput-boolean v8, v5, La38;->e:Z

    .line 79
    .line 80
    :cond_0
    iget-object v8, v4, Lb38;->n:Lwn3;

    .line 81
    .line 82
    iput-object v8, v5, La38;->k:Lwn3;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    iget-boolean v9, v8, Lwn3;->s:Z

    .line 87
    .line 88
    iput-boolean v9, v5, La38;->e:Z

    .line 89
    .line 90
    iget-object v8, v8, Lwn3;->x:Ly17;

    .line 91
    .line 92
    iput-object v8, v5, La38;->l:Ly17;

    .line 93
    .line 94
    :cond_1
    iget-boolean v8, v4, Lb38;->q:Z

    .line 95
    .line 96
    iput-boolean v8, v5, La38;->p:Z

    .line 97
    .line 98
    iget-boolean v8, v4, Lb38;->r:Z

    .line 99
    .line 100
    iput-boolean v8, v5, La38;->q:Z

    .line 101
    .line 102
    iget-object v8, v4, Lb38;->c:Lcv7;

    .line 103
    .line 104
    iput-object v8, v5, La38;->r:Lcv7;

    .line 105
    .line 106
    iget-boolean v8, v4, Lb38;->s:Z

    .line 107
    .line 108
    iput-boolean v8, v5, La38;->s:Z

    .line 109
    .line 110
    iget-object v8, v4, Lb38;->t:Landroid/os/Bundle;

    .line 111
    .line 112
    iput-object v8, v5, La38;->t:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-object v8, v4, Lb38;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iget-object v10, v5, La38;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lb38;->w:Lorg/json/JSONArray;

    .line 126
    .line 127
    iput-object v4, v5, La38;->w:Lorg/json/JSONArray;

    .line 128
    .line 129
    iput-object v3, v5, La38;->c:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, v5, La38;->v:Z

    .line 133
    .line 134
    iget-object v4, v6, Lpu9;->I:Landroid/os/Bundle;

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    new-instance v4, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v8

    .line 150
    :goto_0
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_3

    .line 157
    .line 158
    new-instance v9, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object v13, v9

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    move-object v13, v10

    .line 171
    :goto_1
    const-string v9, "gw"

    .line 172
    .line 173
    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v9, "mad_hac"

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    const-string v9, "adJson"

    .line 189
    .line 190
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const-string v9, "_ad"

    .line 197
    .line 198
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const-string v2, "_noRefresh"

    .line 202
    .line 203
    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Ls28;->D:Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    iget v10, v6, Lpu9;->s:I

    .line 238
    .line 239
    iget-wide v11, v6, Lpu9;->x:J

    .line 240
    .line 241
    iget v14, v6, Lpu9;->z:I

    .line 242
    .line 243
    iget-object v15, v6, Lpu9;->A:Ljava/util/List;

    .line 244
    .line 245
    iget-boolean v2, v6, Lpu9;->B:Z

    .line 246
    .line 247
    iget v3, v6, Lpu9;->C:I

    .line 248
    .line 249
    iget-boolean v8, v6, Lpu9;->D:Z

    .line 250
    .line 251
    iget-object v9, v6, Lpu9;->E:Ljava/lang/String;

    .line 252
    .line 253
    move/from16 v16, v2

    .line 254
    .line 255
    iget-object v2, v6, Lpu9;->F:Lv68;

    .line 256
    .line 257
    move-object/from16 v20, v2

    .line 258
    .line 259
    iget-object v2, v6, Lpu9;->G:Landroid/location/Location;

    .line 260
    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    iget-object v2, v6, Lpu9;->H:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    iget-object v2, v6, Lpu9;->J:Landroid/os/Bundle;

    .line 268
    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    iget-object v2, v6, Lpu9;->K:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v25, v2

    .line 274
    .line 275
    iget-object v2, v6, Lpu9;->L:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v26, v2

    .line 278
    .line 279
    iget-object v2, v6, Lpu9;->M:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v27, v2

    .line 282
    .line 283
    iget-boolean v2, v6, Lpu9;->N:Z

    .line 284
    .line 285
    move/from16 v28, v2

    .line 286
    .line 287
    iget-object v2, v6, Lpu9;->O:Ltu6;

    .line 288
    .line 289
    move-object/from16 v29, v2

    .line 290
    .line 291
    iget v2, v6, Lpu9;->P:I

    .line 292
    .line 293
    move/from16 v30, v2

    .line 294
    .line 295
    iget-object v2, v6, Lpu9;->Q:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v31, v2

    .line 298
    .line 299
    iget-object v2, v6, Lpu9;->R:Ljava/util/List;

    .line 300
    .line 301
    move-object/from16 v32, v2

    .line 302
    .line 303
    iget v2, v6, Lpu9;->S:I

    .line 304
    .line 305
    move/from16 v33, v2

    .line 306
    .line 307
    iget-object v2, v6, Lpu9;->T:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v34, v2

    .line 310
    .line 311
    iget v2, v6, Lpu9;->U:I

    .line 312
    .line 313
    move/from16 v35, v2

    .line 314
    .line 315
    move/from16 v17, v3

    .line 316
    .line 317
    iget-wide v2, v6, Lpu9;->V:J

    .line 318
    .line 319
    move-wide/from16 v36, v2

    .line 320
    .line 321
    iget-wide v2, v6, Lpu9;->W:J

    .line 322
    .line 323
    iget v6, v6, Lpu9;->X:I

    .line 324
    .line 325
    move-object/from16 v19, v9

    .line 326
    .line 327
    new-instance v9, Lpu9;

    .line 328
    .line 329
    move-wide/from16 v38, v2

    .line 330
    .line 331
    move-object/from16 v23, v4

    .line 332
    .line 333
    move/from16 v40, v6

    .line 334
    .line 335
    move/from16 v18, v8

    .line 336
    .line 337
    invoke-direct/range {v9 .. v40}, Lpu9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lv68;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLtu6;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 338
    .line 339
    .line 340
    iput-object v9, v5, La38;->a:Lpu9;

    .line 341
    .line 342
    iget-object v2, v1, Ls28;->H0:Lorg/json/JSONArray;

    .line 343
    .line 344
    iput-object v2, v5, La38;->w:Lorg/json/JSONArray;

    .line 345
    .line 346
    invoke-virtual {v5}, La38;->a()Lb38;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lx28;->b:Lz64;

    .line 356
    .line 357
    iget-object v4, v4, Lz64;->x:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lu28;

    .line 360
    .line 361
    new-instance v5, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v6, Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v8, v4, Lu28;->a:Ljava/util/List;

    .line 369
    .line 370
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    const-string v8, "nofill_urls"

    .line 374
    .line 375
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    const-string v6, "refresh_interval"

    .line 379
    .line 380
    iget v8, v4, Lu28;->c:I

    .line 381
    .line 382
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string v6, "gws_query_id"

    .line 386
    .line 387
    iget-object v4, v4, Lu28;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v4, "parent_common_config"

    .line 393
    .line 394
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v5, "initial_ad_unit_id"

    .line 403
    .line 404
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v1, Ls28;->w:Ljava/lang/String;

    .line 408
    .line 409
    const-string v6, "allocation_id"

    .line 410
    .line 411
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v1, Ls28;->F:Ljava/lang/String;

    .line 415
    .line 416
    const-string v6, "ad_source_name"

    .line 417
    .line 418
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v6, v1, Ls28;->c:Ljava/util/List;

    .line 424
    .line 425
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    const-string v6, "click_urls"

    .line 429
    .line 430
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v6, v1, Ls28;->d:Ljava/util/List;

    .line 436
    .line 437
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    const-string v6, "imp_urls"

    .line 441
    .line 442
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Ljava/util/ArrayList;

    .line 446
    .line 447
    iget-object v6, v1, Ls28;->p:Ljava/util/List;

    .line 448
    .line 449
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    const-string v6, "manual_tracking_urls"

    .line 453
    .line 454
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-object v6, v1, Ls28;->m:Ljava/util/List;

    .line 460
    .line 461
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    const-string v6, "fill_urls"

    .line 465
    .line 466
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v6, v1, Ls28;->g:Ljava/util/List;

    .line 472
    .line 473
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 474
    .line 475
    .line 476
    const-string v6, "video_start_urls"

    .line 477
    .line 478
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Ljava/util/ArrayList;

    .line 482
    .line 483
    iget-object v6, v1, Ls28;->h:Ljava/util/List;

    .line 484
    .line 485
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    const-string v6, "video_reward_urls"

    .line 489
    .line 490
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    new-instance v5, Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v6, v1, Ls28;->i:Ljava/util/List;

    .line 496
    .line 497
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    const-string v6, "video_complete_urls"

    .line 501
    .line 502
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, Ls28;->j:Ljava/lang/String;

    .line 506
    .line 507
    const-string v6, "transaction_id"

    .line 508
    .line 509
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v1, Ls28;->k:Ljava/lang/String;

    .line 513
    .line 514
    const-string v6, "valid_from_timestamp"

    .line 515
    .line 516
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v5, v1, Ls28;->P:Z

    .line 520
    .line 521
    const-string v6, "is_closable_area_disabled"

    .line 522
    .line 523
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v1, Ls28;->o0:Ljava/lang/String;

    .line 527
    .line 528
    const-string v6, "recursive_server_response_data"

    .line 529
    .line 530
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v5, v1, Ls28;->W:Z

    .line 534
    .line 535
    const-string v6, "is_analytics_logging_enabled"

    .line 536
    .line 537
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v1, Ls28;->l:Luw6;

    .line 541
    .line 542
    if-eqz v5, :cond_8

    .line 543
    .line 544
    new-instance v6, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v7, "rb_amount"

    .line 550
    .line 551
    iget v8, v5, Luw6;->x:I

    .line 552
    .line 553
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    const-string v7, "rb_type"

    .line 557
    .line 558
    iget-object v5, v5, Luw6;->s:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-string v6, "rewards"

    .line 568
    .line 569
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 570
    .line 571
    .line 572
    :cond_8
    const-string v5, "parent_ad_config"

    .line 573
    .line 574
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v4, p0

    .line 578
    .line 579
    invoke-virtual {v4, v2, v3, v1, v0}, Lht7;->c(Lb38;Landroid/os/Bundle;Ls28;Lx28;)Lx48;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0
.end method

.method public abstract c(Lb38;Landroid/os/Bundle;Ls28;Lx28;)Lx48;
.end method
