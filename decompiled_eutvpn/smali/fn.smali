.class public abstract Lfn;
.super Lcn1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljn;


# instance fields
.field public X:Lco;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj0;->getSavedStateRegistry()Lvz3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ldn;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ldn;-><init>(Lfn;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lvz3;->c(Ljava/lang/String;Luz3;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Len;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Len;-><init>(Lfn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnj0;->addOnContextAvailableListener(Lo73;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj0;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lco;

    .line 9
    .line 10
    invoke-virtual {p0}, Lco;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco;->W:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco;->I:Lxn;

    .line 28
    .line 29
    iget-object p0, p0, Lco;->H:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lxn;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lco;->k0:Z

    .line 9
    .line 10
    iget v2, v0, Lco;->o0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lrn;->x:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lco;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lrn;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lrn;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lrn;->B:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lrn;->s:Lqn;

    .line 48
    .line 49
    new-instance v4, Lnn;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lnn;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lqn;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lrn;->E:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lrn;->y:Lco2;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lrn;->z:Lco2;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, La62;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lco2;->a(Ljava/lang/String;)Lco2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lrn;->z:Lco2;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lrn;->z:Lco2;

    .line 83
    .line 84
    iget-object v4, v4, Lco2;->a:Ldo2;

    .line 85
    .line 86
    iget-object v4, v4, Ldo2;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Lrn;->z:Lco2;

    .line 97
    .line 98
    sput-object v4, Lrn;->y:Lco2;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Lrn;->z:Lco2;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lco2;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Lrn;->y:Lco2;

    .line 110
    .line 111
    sput-object v4, Lrn;->z:Lco2;

    .line 112
    .line 113
    iget-object v4, v4, Lco2;->a:Ldo2;

    .line 114
    .line 115
    iget-object v4, v4, Ldo2;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, La62;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lco;->q(Landroid/content/Context;)Lco2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Lco;->u(Landroid/content/Context;ILco2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Lqo0;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lco;->u(Landroid/content/Context;ILco2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Lqo0;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lqo0;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Lco;->F0:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_20

    .line 211
    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v8

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v8, :cond_d

    .line 242
    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_e

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    invoke-static {v3, v6, v7}, Lvn;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 254
    .line 255
    .line 256
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 257
    .line 258
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 259
    .line 260
    if-eq v4, v8, :cond_f

    .line 261
    .line 262
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 263
    .line 264
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 265
    .line 266
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 267
    .line 268
    if-eq v4, v8, :cond_10

    .line 269
    .line 270
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 271
    .line 272
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 273
    .line 274
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 275
    .line 276
    if-eq v4, v8, :cond_11

    .line 277
    .line 278
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 279
    .line 280
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 281
    .line 282
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 283
    .line 284
    if-eq v4, v8, :cond_12

    .line 285
    .line 286
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 287
    .line 288
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 289
    .line 290
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 291
    .line 292
    if-eq v4, v8, :cond_13

    .line 293
    .line 294
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 295
    .line 296
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 297
    .line 298
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .line 300
    if-eq v4, v8, :cond_14

    .line 301
    .line 302
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 303
    .line 304
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 305
    .line 306
    and-int/lit8 v4, v4, 0xf

    .line 307
    .line 308
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    and-int/lit8 v8, v8, 0xf

    .line 311
    .line 312
    if-eq v4, v8, :cond_15

    .line 313
    .line 314
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    or-int/2addr v4, v8

    .line 317
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 318
    .line 319
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    and-int/lit16 v4, v4, 0xc0

    .line 322
    .line 323
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    and-int/lit16 v8, v8, 0xc0

    .line 326
    .line 327
    if-eq v4, v8, :cond_16

    .line 328
    .line 329
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    or-int/2addr v4, v8

    .line 332
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0x30

    .line 337
    .line 338
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    and-int/lit8 v8, v8, 0x30

    .line 341
    .line 342
    if-eq v4, v8, :cond_17

    .line 343
    .line 344
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    or-int/2addr v4, v8

    .line 347
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    and-int/lit16 v4, v4, 0x300

    .line 352
    .line 353
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    and-int/lit16 v8, v8, 0x300

    .line 356
    .line 357
    if-eq v4, v8, :cond_18

    .line 358
    .line 359
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    or-int/2addr v4, v8

    .line 362
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    const/16 v8, 0x1a

    .line 367
    .line 368
    if-lt v4, v8, :cond_1a

    .line 369
    .line 370
    invoke-static {v3}, Lj3;->a(Landroid/content/res/Configuration;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    and-int/lit8 v4, v4, 0x3

    .line 375
    .line 376
    invoke-static {v6}, Lj3;->a(Landroid/content/res/Configuration;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    and-int/lit8 v8, v8, 0x3

    .line 381
    .line 382
    if-eq v4, v8, :cond_19

    .line 383
    .line 384
    invoke-static {v7}, Lj3;->a(Landroid/content/res/Configuration;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v6}, Lj3;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    and-int/lit8 v8, v8, 0x3

    .line 393
    .line 394
    or-int/2addr v4, v8

    .line 395
    invoke-static {v7, v4}, Lj3;->o(Landroid/content/res/Configuration;I)V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-static {v3}, Lj3;->a(Landroid/content/res/Configuration;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    and-int/lit8 v4, v4, 0xc

    .line 403
    .line 404
    invoke-static {v6}, Lj3;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    and-int/lit8 v8, v8, 0xc

    .line 409
    .line 410
    if-eq v4, v8, :cond_1a

    .line 411
    .line 412
    invoke-static {v7}, Lj3;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v6}, Lj3;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    and-int/lit8 v8, v8, 0xc

    .line 421
    .line 422
    or-int/2addr v4, v8

    .line 423
    invoke-static {v7, v4}, Lj3;->o(Landroid/content/res/Configuration;I)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0xf

    .line 429
    .line 430
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0xf

    .line 433
    .line 434
    if-eq v4, v8, :cond_1b

    .line 435
    .line 436
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 437
    .line 438
    or-int/2addr v4, v8

    .line 439
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    and-int/lit8 v4, v4, 0x30

    .line 444
    .line 445
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v8, v8, 0x30

    .line 448
    .line 449
    if-eq v4, v8, :cond_1c

    .line 450
    .line 451
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    or-int/2addr v4, v8

    .line 454
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 457
    .line 458
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 459
    .line 460
    if-eq v4, v8, :cond_1d

    .line 461
    .line 462
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    .line 464
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 465
    .line 466
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 467
    .line 468
    if-eq v4, v8, :cond_1e

    .line 469
    .line 470
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 473
    .line 474
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 475
    .line 476
    if-eq v4, v8, :cond_1f

    .line 477
    .line 478
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 479
    .line 480
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 481
    .line 482
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 483
    .line 484
    if-eq v3, v4, :cond_21

    .line 485
    .line 486
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_20
    move-object v7, v5

    .line 490
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lco;->u(Landroid/content/Context;ILco2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lqo0;

    .line 495
    .line 496
    const v3, 0x7f1202d9

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, p1, v3}, Lqo0;-><init>(Landroid/content/Context;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lqo0;->a(Landroid/content/res/Configuration;)V

    .line 503
    .line 504
    .line 505
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 506
    .line 507
    .line 508
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 509
    if-eqz p1, :cond_25

    .line 510
    .line 511
    invoke-virtual {v2}, Lqo0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v3, 0x1d

    .line 518
    .line 519
    if-lt v0, v3, :cond_22

    .line 520
    .line 521
    invoke-static {p1}, Lcm;->k(Landroid/content/res/Resources$Theme;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_22
    sget-object v0, Lp99;->s:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v0

    .line 528
    :try_start_4
    sget-boolean v3, Lp99;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    .line 530
    if-nez v3, :cond_23

    .line 531
    .line 532
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 533
    .line 534
    const-string v4, "rebase"

    .line 535
    .line 536
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sput-object v3, Lp99;->x:Ljava/lang/reflect/Method;

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catchall_1
    move-exception p0

    .line 547
    goto :goto_9

    .line 548
    :catch_2
    move-exception v3

    .line 549
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 550
    .line 551
    const-string v6, "Failed to retrieve rebase() method"

    .line 552
    .line 553
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    :goto_6
    sput-boolean v1, Lp99;->y:Z

    .line 557
    .line 558
    :cond_23
    sget-object v1, Lp99;->x:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 559
    .line 560
    if-eqz v1, :cond_24

    .line 561
    .line 562
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :catch_3
    move-exception p1

    .line 567
    goto :goto_7

    .line 568
    :catch_4
    move-exception p1

    .line 569
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 570
    .line 571
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 572
    .line 573
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .line 575
    .line 576
    sput-object v5, Lp99;->x:Ljava/lang/reflect/Method;

    .line 577
    .line 578
    :cond_24
    :goto_8
    monitor-exit v0

    .line 579
    goto :goto_a

    .line 580
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 581
    throw p0

    .line 582
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 583
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfn;->getSupportActionBar()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lk4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfn;->getSupportActionBar()Lk4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk4;->k(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lmj0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lco;

    .line 6
    .line 7
    invoke-virtual {p0}, Lco;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lco;->H:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()Lrn;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn;->X:Lco;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrn;->s:Lqn;

    .line 6
    .line 7
    new-instance v0, Lco;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lco;-><init>(Landroid/content/Context;Landroid/view/Window;Ljn;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfn;->X:Lco;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lfn;->X:Lco;

    .line 16
    .line 17
    return-object p0
.end method

.method public getDrawerToggleDelegate()Ln4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lco;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsa8;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lsa8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lco;

    .line 6
    .line 7
    iget-object v0, p0, Lco;->L:Lxk4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lco;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxk4;

    .line 15
    .line 16
    iget-object v1, p0, Lco;->K:Lk4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lk4;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lco;->G:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lxk4;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco;->L:Lxk4;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lco;->L:Lxk4;

    .line 33
    .line 34
    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lc45;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportActionBar()Lk4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lco;

    .line 6
    .line 7
    invoke-virtual {p0}, Lco;->B()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lco;->K:Lk4;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Li5a;->a(Lfn;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrn;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnj0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lco;

    .line 9
    .line 10
    iget-boolean p1, p0, Lco;->b0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lco;->V:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lco;->B()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco;->K:Lk4;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lk4;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lfo;->a()Lfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lco;->G:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v1, p1, Lfo;->a:Luu3;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, v1, Luu3;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpp2;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lpp2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p1

    .line 56
    new-instance p1, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v0, p0, Lco;->G:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lco;->n0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p1}, Lco;->n(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lao4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lao4;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Lao4;->x:Lfn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfn;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Li5a;->a(Lfn;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :try_start_0
    invoke-static {p1, p0}, Li5a;->b(Lfn;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Li5a;->b(Lfn;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "TaskStackBuilder"

    .line 59
    .line 60
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lrn;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcn1;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfn;->getSupportActionBar()Lk4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lk4;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lfn;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnj0;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lco;

    .line 9
    .line 10
    invoke-virtual {p0}, Lco;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn1;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lco;

    .line 9
    .line 10
    invoke-virtual {p0}, Lco;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lco;->K:Lk4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lk4;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lao4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn1;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lco;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lco;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn1;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lco;

    .line 9
    .line 10
    invoke-virtual {p0}, Lco;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lco;->K:Lk4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lk4;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Le5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Le5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfn;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfn;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lao4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lao4;-><init>(Lfn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfn;->onCreateSupportNavigateUpTaskStack(Lao4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfn;->onPrepareSupportNavigateUpTaskStack(Lao4;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lao4;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Lao4;->x:Lfn;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 72
    .line 73
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lfn;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    return v1
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lrn;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Ld5;)Le5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfn;->getSupportActionBar()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lk4;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj0;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lrn;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lnj0;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrn;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lnj0;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrn;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lco;

    .line 6
    .line 7
    iget-object v0, p0, Lco;->F:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lco;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco;->K:Lk4;

    .line 18
    .line 19
    instance-of v1, v0, Lba5;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lco;->L:Lxk4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lk4;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lco;->K:Lk4;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lyt4;

    .line 36
    .line 37
    iget-object v1, p0, Lco;->F:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lco;->M:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lco;->I:Lxn;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lyt4;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lxn;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lco;->K:Lk4;

    .line 58
    .line 59
    iget-object v1, p0, Lco;->I:Lxn;

    .line 60
    .line 61
    iget-object v0, v0, Lyt4;->c:Loc8;

    .line 62
    .line 63
    iput-object v0, v1, Lxn;->x:Loc8;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lco;->I:Lxn;

    .line 71
    .line 72
    iput-object v1, p1, Lxn;->x:Loc8;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lco;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lco;

    .line 9
    .line 10
    iput p1, p0, Lco;->p0:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Ld5;)Le5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrn;->m(Ld5;)Le5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrn;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrn;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
