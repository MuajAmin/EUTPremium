.class public final Lnc;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzf0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc;->b:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnc;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iput-object v0, p0, Lnc;->b:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final b(Lfl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lnc;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lfl;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v3, Lgb1;->s:Lgb1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    iget-object v0, v0, Lfl;->x:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lsc8;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v0, v5, v6}, Lsc8;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Lsc8;->x:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v7, v6

    .line 53
    :goto_1
    if-ge v7, v3, :cond_15

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lel;

    .line 60
    .line 61
    iget-object v9, v8, Lel;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lff4;

    .line 64
    .line 65
    iget v10, v8, Lel;->b:I

    .line 66
    .line 67
    iget v8, v8, Lel;->c:I

    .line 68
    .line 69
    iget-object v11, v0, Lsc8;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Landroid/os/Parcel;

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v0, Lsc8;->x:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v11, v9, Lff4;->a:Lkq4;

    .line 83
    .line 84
    iget-wide v12, v9, Lff4;->l:J

    .line 85
    .line 86
    iget-wide v14, v9, Lff4;->h:J

    .line 87
    .line 88
    move/from16 p1, v7

    .line 89
    .line 90
    iget-wide v6, v9, Lff4;->b:J

    .line 91
    .line 92
    move-wide/from16 v16, v6

    .line 93
    .line 94
    invoke-interface {v11}, Lkq4;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    move-object v7, v2

    .line 99
    move v11, v3

    .line 100
    sget-wide v2, Lhh0;->g:J

    .line 101
    .line 102
    invoke-static {v5, v6, v2, v3}, Lhh0;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lsc8;->p(B)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v9, Lff4;->a:Lkq4;

    .line 113
    .line 114
    move-object/from16 v18, v7

    .line 115
    .line 116
    invoke-interface {v5}, Lkq4;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v0, v6, v7}, Lsc8;->s(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object/from16 v18, v7

    .line 125
    .line 126
    :goto_2
    sget-wide v5, Lrr4;->c:J

    .line 127
    .line 128
    move/from16 v19, v8

    .line 129
    .line 130
    move-wide/from16 v7, v16

    .line 131
    .line 132
    invoke-static {v7, v8, v5, v6}, Lrr4;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    move/from16 v17, v11

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    if-nez v16, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v11}, Lsc8;->p(B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7, v8}, Lsc8;->r(J)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v7, v9, Lff4;->c:Lim1;

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lsc8;->p(B)V

    .line 153
    .line 154
    .line 155
    iget v7, v7, Lim1;->s:I

    .line 156
    .line 157
    iget-object v8, v0, Lsc8;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Landroid/os/Parcel;

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v7, v9, Lff4;->d:Lgm1;

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    iget v7, v7, Lgm1;->a:I

    .line 169
    .line 170
    const/4 v8, 0x4

    .line 171
    invoke-virtual {v0, v8}, Lsc8;->p(B)V

    .line 172
    .line 173
    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    :cond_6
    const/4 v8, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v8, 0x1

    .line 179
    if-ne v7, v8, :cond_6

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    :goto_3
    invoke-virtual {v0, v8}, Lsc8;->p(B)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v7, v9, Lff4;->e:Lhm1;

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    iget v7, v7, Lhm1;->a:I

    .line 190
    .line 191
    const/4 v8, 0x5

    .line 192
    invoke-virtual {v0, v8}, Lsc8;->p(B)V

    .line 193
    .line 194
    .line 195
    if-nez v7, :cond_a

    .line 196
    .line 197
    :cond_9
    const/4 v11, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    const v8, 0xffff

    .line 200
    .line 201
    .line 202
    if-ne v7, v8, :cond_b

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const/4 v8, 0x1

    .line 207
    if-ne v7, v8, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    if-ne v7, v11, :cond_9

    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    :goto_4
    invoke-virtual {v0, v11}, Lsc8;->p(B)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object v7, v9, Lff4;->g:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    const/4 v8, 0x6

    .line 221
    invoke-virtual {v0, v8}, Lsc8;->p(B)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v0, Lsc8;->x:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Landroid/os/Parcel;

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-static {v14, v15, v5, v6}, Lrr4;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_f

    .line 236
    .line 237
    const/4 v5, 0x7

    .line 238
    invoke-virtual {v0, v5}, Lsc8;->p(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v14, v15}, Lsc8;->r(J)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v5, v9, Lff4;->i:Lb20;

    .line 245
    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    iget v5, v5, Lb20;->a:F

    .line 249
    .line 250
    const/16 v6, 0x8

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Lsc8;->p(B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lsc8;->q(F)V

    .line 256
    .line 257
    .line 258
    :cond_10
    iget-object v5, v9, Lff4;->j:Llq4;

    .line 259
    .line 260
    if-eqz v5, :cond_11

    .line 261
    .line 262
    const/16 v6, 0x9

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Lsc8;->p(B)V

    .line 265
    .line 266
    .line 267
    iget v6, v5, Llq4;->a:F

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lsc8;->q(F)V

    .line 270
    .line 271
    .line 272
    iget v5, v5, Llq4;->b:F

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Lsc8;->q(F)V

    .line 275
    .line 276
    .line 277
    :cond_11
    invoke-static {v12, v13, v2, v3}, Lhh0;->c(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_12

    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lsc8;->p(B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v12, v13}, Lsc8;->s(J)V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-object v2, v9, Lff4;->m:Lip4;

    .line 292
    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    const/16 v3, 0xb

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lsc8;->p(B)V

    .line 298
    .line 299
    .line 300
    iget v2, v2, Lip4;->a:I

    .line 301
    .line 302
    iget-object v3, v0, Lsc8;->x:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Landroid/os/Parcel;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object v2, v9, Lff4;->n:Lc94;

    .line 310
    .line 311
    if-eqz v2, :cond_14

    .line 312
    .line 313
    const/16 v3, 0xc

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lsc8;->p(B)V

    .line 316
    .line 317
    .line 318
    iget-wide v5, v2, Lc94;->a:J

    .line 319
    .line 320
    invoke-virtual {v0, v5, v6}, Lsc8;->s(J)V

    .line 321
    .line 322
    .line 323
    iget-wide v5, v2, Lc94;->b:J

    .line 324
    .line 325
    const/16 v7, 0x20

    .line 326
    .line 327
    shr-long v7, v5, v7

    .line 328
    .line 329
    long-to-int v7, v7

    .line 330
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v0, v7}, Lsc8;->q(F)V

    .line 335
    .line 336
    .line 337
    const-wide v7, 0xffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    and-long/2addr v5, v7

    .line 343
    long-to-int v5, v5

    .line 344
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v0, v5}, Lsc8;->q(F)V

    .line 349
    .line 350
    .line 351
    iget v2, v2, Lc94;->c:F

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lsc8;->q(F)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_14
    const/16 v3, 0xc

    .line 358
    .line 359
    :goto_5
    new-instance v2, Landroid/text/Annotation;

    .line 360
    .line 361
    iget-object v5, v0, Lsc8;->x:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Landroid/os/Parcel;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 375
    .line 376
    invoke-direct {v2, v7, v5}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x21

    .line 380
    .line 381
    move/from16 v7, v19

    .line 382
    .line 383
    invoke-virtual {v4, v2, v10, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v7, p1, 0x1

    .line 387
    .line 388
    move v5, v3

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_15
    move-object v0, v4

    .line 396
    :goto_6
    const-string v2, "plain text"

    .line 397
    .line 398
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method
