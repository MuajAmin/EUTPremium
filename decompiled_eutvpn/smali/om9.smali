.class public final Lom9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ls57;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lom9;->s:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lom9;->A:Ljava/lang/Object;

    iput-object p3, p0, Lom9;->x:Ljava/lang/Object;

    iput-object p4, p0, Lom9;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lom9;->z:Z

    iput-object p1, p0, Lom9;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lom9;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lom9;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lom9;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lom9;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lom9;->z:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lom9;->B:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Llz9;Lj8a;ZLye6;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lom9;->s:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lom9;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lom9;->z:Z

    iput-object p4, p0, Lom9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lom9;->y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lom9;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loq0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lom9;->s:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lom9;->z:Z

    iput-object p3, p0, Lom9;->A:Ljava/lang/Object;

    iput-object p4, p0, Lom9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lom9;->y:Ljava/lang/Object;

    iput-object p1, p0, Lom9;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lom9;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lom9;->z:Z

    .line 7
    .line 8
    iget-object v4, v0, Lom9;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lom9;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lom9;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lom9;->B:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Llz9;

    .line 20
    .line 21
    iget-object v0, v7, Llz9;->B:Ljb8;

    .line 22
    .line 23
    iget-object v1, v7, Lba9;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ll89;

    .line 26
    .line 27
    const-string v2, "Failed to send default event parameters to service"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Ll89;->B:Lzk8;

    .line 32
    .line 33
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v8, v1, Ll89;->z:Lcz5;

    .line 43
    .line 44
    sget-object v9, Lm98;->W0:La98;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v8, v10, v9}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    check-cast v6, Lj8a;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v10, v5

    .line 59
    check-cast v10, Lye6;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v7, v0, v10, v6}, Llz9;->F0(Ljb8;Lp2;Lj8a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    check-cast v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-interface {v0, v4, v6}, Ljb8;->b4(Landroid/os/Bundle;Lj8a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Llz9;->A0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 76
    .line 77
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    const-string v0, "gclid="

    .line 87
    .line 88
    check-cast v7, Loq0;

    .line 89
    .line 90
    iget-object v1, v7, Loq0;->x:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lfs9;

    .line 94
    .line 95
    invoke-virtual {v8}, Lvx7;->Q()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v8, Lba9;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ll89;

    .line 101
    .line 102
    iget-object v2, v8, Lfs9;->O:Lys6;

    .line 103
    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v6, Landroid/net/Uri;

    .line 108
    .line 109
    :try_start_1
    iget-object v4, v1, Ll89;->E:Le5a;

    .line 110
    .line 111
    iget-object v9, v1, Ll89;->B:Lzk8;

    .line 112
    .line 113
    invoke-static {v4}, Ll89;->j(Lba9;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 114
    .line 115
    .line 116
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 117
    .line 118
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    const-string v13, "_cis"

    .line 123
    .line 124
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 125
    .line 126
    const-string v15, "utm_medium"

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    const-string v3, "utm_source"

    .line 131
    .line 132
    move-object/from16 v17, v5

    .line 133
    .line 134
    const-string v5, "utm_campaign"

    .line 135
    .line 136
    move/from16 p0, v12

    .line 137
    .line 138
    const-string v12, "gclid"

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    move-object/from16 p0, v7

    .line 143
    .line 144
    :goto_2
    const/4 v4, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    :try_start_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v19
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    if-nez v19, :cond_4

    .line 151
    .line 152
    move-object/from16 p0, v7

    .line 153
    .line 154
    :try_start_4
    const-string v7, "gbraid"

    .line 155
    .line 156
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    const-string v7, "utm_id"

    .line 181
    .line 182
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    const-string v7, "dclid"

    .line 189
    .line 190
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    const-string v7, "srsltid"

    .line 197
    .line 198
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_5

    .line 203
    .line 204
    const-string v7, "sfmc_id"

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    iget-object v4, v4, Lba9;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ll89;

    .line 215
    .line 216
    iget-object v4, v4, Ll89;->B:Lzk8;

    .line 217
    .line 218
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v4, Lzk8;->K:Lwr6;

    .line 222
    .line 223
    invoke-virtual {v4, v14}, Lwr6;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :goto_3
    move-object/from16 v7, p0

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_4
    move-object/from16 p0, v7

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v4, v7}, Le5a;->o1(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    const-string v7, "referrer"

    .line 249
    .line 250
    invoke-virtual {v4, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_4
    move-object/from16 v7, v17

    .line 254
    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    const-string v10, "_cmp"

    .line 258
    .line 259
    if-eqz v16, :cond_9

    .line 260
    .line 261
    move-object/from16 v16, v14

    .line 262
    .line 263
    :try_start_5
    iget-object v14, v1, Ll89;->E:Le5a;

    .line 264
    .line 265
    invoke-static {v14}, Ll89;->j(Lba9;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v6}, Le5a;->o1(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    const-string v14, "intent"

    .line 275
    .line 276
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_7

    .line 284
    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_7

    .line 292
    .line 293
    const-string v13, "_cer"

    .line 294
    .line 295
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    move-object/from16 v19, v15

    .line 300
    .line 301
    new-instance v15, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    move-object/from16 v19, v15

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v8, v7, v6, v10}, Lfs9;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v7, v6}, Lys6;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    :goto_6
    move-object/from16 v19, v15

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_9
    move-object/from16 v16, v14

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v9, Lzk8;->K:Lwr6;

    .line 342
    .line 343
    const-string v6, "Activity created with referrer"

    .line 344
    .line 345
    invoke-virtual {v0, v11, v6}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v1, Ll89;->z:Lcz5;

    .line 349
    .line 350
    sget-object v13, Lm98;->G0:La98;

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v6, v14, v13}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_b

    .line 358
    .line 359
    if-eqz v4, :cond_a

    .line 360
    .line 361
    invoke-virtual {v8, v7, v4, v10}, Lfs9;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v7, v4}, Lys6;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "Referrer does not contain valid parameters"

    .line 372
    .line 373
    invoke-virtual {v0, v11, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    iget-object v0, v1, Ll89;->G:Lmz0;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-object/from16 v18, v14

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    const-string v9, "auto"

    .line 388
    .line 389
    const-string v10, "_ldl"

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    move-object/from16 v11, v18

    .line 393
    .line 394
    invoke-virtual/range {v8 .. v14}, Lfs9;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_b
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_c

    .line 409
    .line 410
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_c

    .line 415
    .line 416
    move-object/from16 v2, v19

    .line 417
    .line 418
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_c

    .line 423
    .line 424
    const-string v2, "utm_term"

    .line 425
    .line 426
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_c

    .line 431
    .line 432
    const-string v2, "utm_content"

    .line 433
    .line 434
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    iget-object v0, v1, Ll89;->G:Lmz0;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    const-string v9, "auto"

    .line 456
    .line 457
    const-string v10, "_ldl"

    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    invoke-virtual/range {v8 .. v14}, Lfs9;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_d
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v16

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :catch_2
    move-exception v0

    .line 474
    move-object/from16 p0, v7

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object/from16 p0, v7

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :goto_9
    iget-object v1, v7, Loq0;->x:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lfs9;

    .line 485
    .line 486
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ll89;

    .line 489
    .line 490
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 491
    .line 492
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 496
    .line 497
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    :goto_a
    return-void

    .line 503
    :pswitch_1
    move-object/from16 v17, v5

    .line 504
    .line 505
    move-object/from16 v5, v17

    .line 506
    .line 507
    check-cast v5, Ljava/lang/String;

    .line 508
    .line 509
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    check-cast v7, Lfs9;

    .line 512
    .line 513
    iget-object v1, v7, Lba9;->s:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Ll89;

    .line 516
    .line 517
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    .line 523
    invoke-virtual {v1}, Lvx7;->Q()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lpa8;->p0()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Llz9;->D0(Z)Lj8a;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    new-instance v3, Lod8;

    .line 534
    .line 535
    iget-boolean v9, v0, Lom9;->z:Z

    .line 536
    .line 537
    move-object v7, v6

    .line 538
    move-object v6, v5

    .line 539
    move-object v5, v7

    .line 540
    move-object v7, v4

    .line 541
    move-object v4, v1

    .line 542
    invoke-direct/range {v3 .. v9}, Lod8;-><init>(Llz9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lj8a;Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v3}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_2
    move-object/from16 v17, v5

    .line 550
    .line 551
    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 552
    .line 553
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 554
    .line 555
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    move-object v13, v6

    .line 560
    check-cast v13, Ls57;

    .line 561
    .line 562
    move-object/from16 v9, v17

    .line 563
    .line 564
    check-cast v9, Ljava/lang/String;

    .line 565
    .line 566
    move-object v10, v4

    .line 567
    check-cast v10, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v8}, Lvx7;->Q()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Lpa8;->p0()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v2}, Llz9;->D0(Z)Lj8a;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    new-instance v7, Lod8;

    .line 580
    .line 581
    iget-boolean v12, v0, Lom9;->z:Z

    .line 582
    .line 583
    invoke-direct/range {v7 .. v13}, Lod8;-><init>(Llz9;Ljava/lang/String;Ljava/lang/String;Lj8a;ZLs57;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v7}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
