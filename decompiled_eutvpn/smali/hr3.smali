.class public final Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvga;Lvga;IILe9a;Lm17;Lue6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhr3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lhr3;->b:I

    .line 9
    .line 10
    iput p4, p0, Lhr3;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lhr3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lhr3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lhr3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lhr3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static o(Landroid/util/JsonReader;)Lhr3;
    .locals 9

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lhr3;->b:I

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lhr3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v0, Lhr3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput v1, v0, Lhr3;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lhr3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lhr3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lhr3;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    const-string v3, "actions"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lhr3;->g:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Lk27;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v1, v2, Lk27;->b:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const v8, -0x7d8028f6

    .line 146
    .line 147
    .line 148
    if-eq v7, v8, :cond_5

    .line 149
    .line 150
    const v8, 0x5e663ba3

    .line 151
    .line 152
    .line 153
    if-eq v7, v8, :cond_1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_1
    const-string v7, "action_type"

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const v8, 0x3d3be2d

    .line 173
    .line 174
    .line 175
    if-eq v7, v8, :cond_3

    .line 176
    .line 177
    const v8, 0x4f05fbf

    .line 178
    .line 179
    .line 180
    if-eq v7, v8, :cond_2

    .line 181
    .line 182
    const v8, 0x6ea5670e

    .line 183
    .line 184
    .line 185
    if-ne v7, v8, :cond_4

    .line 186
    .line 187
    const-string v7, "UNKNOWN_ACTION_TYPE"

    .line 188
    .line 189
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_4

    .line 194
    .line 195
    move v3, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_2
    const-string v7, "WRITE"

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    move v3, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const-string v7, "CLEAR"

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    move v3, v5

    .line 216
    :goto_4
    iput v3, v2, Lk27;->b:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_5
    const-string v7, "args_json"

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Lk27;->a:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lhr3;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const v7, -0x70970855

    .line 282
    .line 283
    .line 284
    if-eq v3, v7, :cond_a

    .line 285
    .line 286
    const v5, 0x17371b9f

    .line 287
    .line 288
    .line 289
    if-eq v3, v5, :cond_9

    .line 290
    .line 291
    const v5, 0x19d1382a

    .line 292
    .line 293
    .line 294
    if-ne v3, v5, :cond_b

    .line 295
    .line 296
    const-string v3, "UNKNOWN"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    move v5, v1

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const-string v3, "REQUIRED"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    move v5, v6

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const-string v3, "NOT_REQUIRED"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    :goto_6
    iput v5, v0, Lhr3;->c:I

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :sswitch_4
    const-string v3, "client_side_pingback_url"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lhr3;->h:Ljava/lang/Object;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_5
    const-string v3, "consent_form_base_url"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lhr3;->e:Ljava/lang/Object;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_6
    const-string v3, "error_message"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lhr3;->f:Ljava/lang/Object;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_7
    const-string v3, "consent_signal"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sparse-switch v3, :sswitch_data_1

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_c

    .line 413
    .line 414
    const/4 v5, 0x6

    .line 415
    goto :goto_7

    .line 416
    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_c

    .line 423
    .line 424
    move v5, v6

    .line 425
    goto :goto_7

    .line 426
    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    goto :goto_7

    .line 436
    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    const/16 v5, 0x8

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_c

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_c

    .line 463
    .line 464
    move v5, v1

    .line 465
    goto :goto_7

    .line 466
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    const/4 v5, 0x7

    .line 475
    goto :goto_7

    .line 476
    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_c

    .line 483
    .line 484
    const/4 v5, 0x5

    .line 485
    :goto_7
    iput v5, v0, Lhr3;->b:I

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_c
    :goto_8
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 490
    .line 491
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_7
        -0x738f0f30 -> :sswitch_6
        -0x6e5c3749 -> :sswitch_5
        -0x67601003 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_f
        -0x755d1a4a -> :sswitch_e
        -0x4b527788 -> :sswitch_d
        -0x38e1da9b -> :sswitch_c
        -0x36c1e70c -> :sswitch_b
        0x19984e10 -> :sswitch_a
        0x1be36b13 -> :sswitch_9
        0x66d8a81d -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a(Lxt3;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrr3;->k(Lxt3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxt3;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lhr3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ly65;

    .line 9
    .line 10
    iget-object v2, v1, Lrr3;->I0:Ltr3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Ltr3;->A:Lsr3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lsr3;->A:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lv55;->l(Landroid/view/View;Lc3;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, v1, Lrr3;->J:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Lrr3;->B0:Lnr3;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, v1, Lrr3;->C:Lb52;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lb52;->C(Lxt3;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-boolean p2, Lrr3;->V0:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "dispatchViewRecycled: "

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "RecyclerView"

    .line 70
    .line 71
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Llh1;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_1
    iput-object v3, p1, Lxt3;->r:Luq3;

    .line 88
    .line 89
    iput-object v3, p1, Lxt3;->q:Ly65;

    .line 90
    .line 91
    invoke-virtual {p0}, Lhr3;->c()Lgr3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p2, p1, Lxt3;->e:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lgr3;->a(I)Lfr3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lfr3;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object p0, p0, Lgr3;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lfr3;

    .line 113
    .line 114
    iget p0, p0, Lfr3;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-gt p0, p2, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lbca;->b(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    sget-boolean p0, Lrr3;->U0:Z

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p0, "this scrap item already exists"

    .line 138
    .line 139
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lxt3;->l()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lhr3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly65;

    .line 4
    .line 5
    iget-object v0, p0, Lrr3;->B0:Lnr3;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lnr3;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lnr3;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Lrr3;->A:Lt6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lt6;->s(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lnr3;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public c()Lgr3;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgr3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lgr3;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lgr3;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lgr3;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lhr3;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhr3;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lhr3;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgr3;

    .line 41
    .line 42
    return-object p0
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lhr3;->l(IJ)Lxt3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lxt3;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhr3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly65;

    .line 10
    .line 11
    iget-object v1, p0, Lrr3;->H:Luq3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lrr3;->N:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lgr3;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(Luq3;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhr3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgr3;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgr3;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object p0, p0, Lgr3;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lfr3;

    .line 39
    .line 40
    iget-object p2, p2, Lfr3;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lxt3;

    .line 54
    .line 55
    iget-object v2, v2, Lxt3;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lbca;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lhr3;->h(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lrr3;->Z0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lhr3;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ly65;

    .line 29
    .line 30
    iget-object p0, p0, Lrr3;->A0:Ljq1;

    .line 31
    .line 32
    iget-object v0, p0, Ljq1;->a:[I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ljq1;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhr3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-boolean v1, Lrr3;->V0:Z

    .line 6
    .line 7
    const-string v2, "RecyclerView"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Recycling cached view at index "

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxt3;

    .line 33
    .line 34
    sget-boolean v3, Lrr3;->V0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "CachedViewHolder to be recycled: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lhr3;->a(Lxt3;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly65;

    .line 4
    .line 5
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxt3;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Lrr3;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lxt3;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lxt3;->m:Lhr3;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lhr3;->m(Lxt3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lxt3;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lxt3;->i:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lxt3;->i:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lhr3;->j(Lxt3;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lrr3;->j0:Lyq3;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lxt3;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, v0, Lrr3;->j0:Lyq3;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lyq3;->d(Lxt3;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public j(Lxt3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhr3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lhr3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly65;

    .line 8
    .line 9
    iget-object v2, v1, Lrr3;->A0:Ljq1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxt3;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lxt3;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_12

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lxt3;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_11

    .line 34
    .line 35
    invoke-virtual {p1}, Lxt3;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_10

    .line 40
    .line 41
    iget v3, p1, Lxt3;->i:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lv55;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    sget-boolean v7, Lrr3;->U0:Z

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "cached view received recycle internal? "

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lrr3;->B()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lm7;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lxt3;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_d

    .line 92
    .line 93
    iget v7, p0, Lhr3;->c:I

    .line 94
    .line 95
    if-lez v7, :cond_b

    .line 96
    .line 97
    iget v7, p1, Lxt3;->i:I

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0x20e

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v8, p0, Lhr3;->c:I

    .line 109
    .line 110
    if-lt v7, v8, :cond_5

    .line 111
    .line 112
    if-lez v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lhr3;->h(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 118
    .line 119
    :cond_5
    sget-boolean v8, Lrr3;->Z0:Z

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    if-lez v7, :cond_a

    .line 124
    .line 125
    iget v8, p1, Lxt3;->c:I

    .line 126
    .line 127
    iget-object v9, v2, Ljq1;->a:[I

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget v9, v2, Ljq1;->d:I

    .line 132
    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 134
    .line 135
    move v10, v5

    .line 136
    :goto_2
    if-ge v10, v9, :cond_7

    .line 137
    .line 138
    iget-object v11, v2, Ljq1;->a:[I

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-ne v11, v8, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 149
    .line 150
    :goto_3
    if-ltz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lxt3;

    .line 157
    .line 158
    iget v8, v8, Lxt3;->c:I

    .line 159
    .line 160
    iget-object v9, v2, Ljq1;->a:[I

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget v9, v2, Ljq1;->d:I

    .line 165
    .line 166
    mul-int/lit8 v9, v9, 0x2

    .line 167
    .line 168
    move v10, v5

    .line 169
    :goto_4
    if-ge v10, v9, :cond_9

    .line 170
    .line 171
    iget-object v11, v2, Ljq1;->a:[I

    .line 172
    .line 173
    aget v11, v11, v10

    .line 174
    .line 175
    if-ne v11, v8, :cond_8

    .line 176
    .line 177
    add-int/lit8 v7, v7, -0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    add-int/2addr v7, v6

    .line 184
    :cond_a
    :goto_5
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move v0, v6

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    move v0, v5

    .line 190
    :goto_7
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0, p1, v6}, Lhr3;->a(Lxt3;Z)V

    .line 193
    .line 194
    .line 195
    :goto_8
    move v5, v0

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move v6, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    sget-boolean p0, Lrr3;->V0:Z

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Lrr3;->B()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v0, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "RecyclerView"

    .line 214
    .line 215
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_e
    move v6, v5

    .line 219
    :goto_9
    iget-object p0, v1, Lrr3;->C:Lb52;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lb52;->C(Lxt3;)V

    .line 222
    .line 223
    .line 224
    if-nez v5, :cond_f

    .line 225
    .line 226
    if-nez v6, :cond_f

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    invoke-static {v4}, Lbca;->b(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    iput-object p0, p1, Lxt3;->r:Luq3;

    .line 235
    .line 236
    iput-object p0, p1, Lxt3;->q:Ly65;

    .line 237
    .line 238
    :cond_f
    return-void

    .line 239
    :cond_10
    invoke-virtual {v1}, Lrr3;->B()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lrr3;->B()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1}, Lm7;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lxt3;->h()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, " isAttached:"

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    move v5, v6

    .line 299
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lrr3;->B()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly65;

    .line 4
    .line 5
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lxt3;->i:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lxt3;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lrr3;->j0:Lyq3;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lxt3;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Ll01;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Ll01;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lxt3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lhr3;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lhr3;->e:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lxt3;->m:Lhr3;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lxt3;->n:Z

    .line 66
    .line 67
    iget-object p0, p0, Lhr3;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lxt3;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lxt3;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p0, v0, Lrr3;->H:Luq3;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lrr3;->B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    iput-object p0, p1, Lxt3;->m:Lhr3;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p1, Lxt3;->n:Z

    .line 111
    .line 112
    iget-object p0, p0, Lhr3;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public l(IJ)Lxt3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhr3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ly65;

    .line 8
    .line 9
    iget-object v3, v2, Lrr3;->B0:Lnr3;

    .line 10
    .line 11
    if-ltz v1, :cond_4e

    .line 12
    .line 13
    invoke-virtual {v3}, Lnr3;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v1, v4, :cond_4e

    .line 18
    .line 19
    iget-boolean v4, v3, Lnr3;->g:Z

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, v0, Lhr3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v8

    .line 40
    :goto_0
    if-ge v9, v4, :cond_2

    .line 41
    .line 42
    iget-object v10, v0, Lhr3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lxt3;

    .line 51
    .line 52
    invoke-virtual {v10}, Lxt3;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, Lxt3;->b()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ne v11, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v10, v5}, Lxt3;->a(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, v2, Lrr3;->H:Luq3;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    const/4 v10, 0x0

    .line 77
    :goto_2
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v4, v8

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_3
    const/4 v9, 0x4

    .line 86
    const/4 v11, 0x3

    .line 87
    const-string v12, "RecyclerView"

    .line 88
    .line 89
    if-nez v10, :cond_1e

    .line 90
    .line 91
    iget-object v10, v0, Lhr3;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v13, v0, Lhr3;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    move v15, v8

    .line 104
    :goto_4
    if-ge v15, v14, :cond_a

    .line 105
    .line 106
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    move-object/from16 v7, v16

    .line 113
    .line 114
    check-cast v7, Lxt3;

    .line 115
    .line 116
    invoke-virtual {v7}, Lxt3;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_8

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-virtual {v7}, Lxt3;->b()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v7}, Lxt3;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    iget-boolean v6, v3, Lnr3;->g:Z

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v7}, Lxt3;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v7, v5}, Lxt3;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_5
    move-object v10, v7

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_8
    const/16 v16, 0x0

    .line 153
    .line 154
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    iget-object v5, v2, Lrr3;->B:Lpq9;

    .line 162
    .line 163
    iget-object v5, v5, Lpq9;->z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    move v7, v8

    .line 172
    :goto_6
    if-ge v7, v6, :cond_c

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v13}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14}, Lxt3;->b()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-ne v15, v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v14}, Lxt3;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_b

    .line 195
    .line 196
    invoke-virtual {v14}, Lxt3;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move-object/from16 v13, v16

    .line 207
    .line 208
    :goto_7
    if-eqz v13, :cond_12

    .line 209
    .line 210
    invoke-static {v13}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v6, v2, Lrr3;->B:Lpq9;

    .line 215
    .line 216
    iget-object v7, v6, Lpq9;->y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lde0;

    .line 219
    .line 220
    iget-object v10, v6, Lpq9;->x:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, La95;

    .line 223
    .line 224
    iget-object v10, v10, La95;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Ly65;

    .line 227
    .line 228
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-ltz v10, :cond_11

    .line 233
    .line 234
    invoke-virtual {v7, v10}, Lde0;->o(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_10

    .line 239
    .line 240
    invoke-virtual {v7, v10}, Lde0;->c(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v13}, Lpq9;->B(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v2, Lrr3;->B:Lpq9;

    .line 247
    .line 248
    iget-object v7, v6, Lpq9;->y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lde0;

    .line 251
    .line 252
    iget-object v6, v6, Lpq9;->x:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, La95;

    .line 255
    .line 256
    iget-object v6, v6, La95;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Ly65;

    .line 259
    .line 260
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/4 v10, -0x1

    .line 265
    if-ne v6, v10, :cond_d

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    invoke-virtual {v7, v6}, Lde0;->o(I)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_e

    .line 273
    .line 274
    :goto_8
    move v6, v10

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    invoke-virtual {v7, v6}, Lde0;->h(I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sub-int/2addr v6, v7

    .line 281
    :goto_9
    if-eq v6, v10, :cond_f

    .line 282
    .line 283
    iget-object v7, v2, Lrr3;->B:Lpq9;

    .line 284
    .line 285
    invoke-virtual {v7, v6}, Lpq9;->n(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v13}, Lhr3;->k(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    const/16 v6, 0x2020

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lxt3;->a(I)V

    .line 294
    .line 295
    .line 296
    move-object v10, v5

    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lrr3;->B()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lng3;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v16

    .line 317
    :cond_10
    const-string v0, "trying to unhide a view that was not hidden"

    .line 318
    .line 319
    invoke-static {v13, v0}, Lng3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v16

    .line 323
    :cond_11
    const-string v0, "view is not a child, cannot hide "

    .line 324
    .line 325
    invoke-static {v13, v0}, Lm7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v16

    .line 329
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    move v6, v8

    .line 334
    :goto_a
    if-ge v6, v5, :cond_15

    .line 335
    .line 336
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lxt3;

    .line 341
    .line 342
    invoke-virtual {v7}, Lxt3;->e()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-nez v13, :cond_14

    .line 347
    .line 348
    invoke-virtual {v7}, Lxt3;->b()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-ne v13, v1, :cond_14

    .line 353
    .line 354
    iget-object v13, v7, Lxt3;->a:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    if-eqz v14, :cond_13

    .line 361
    .line 362
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iget-object v14, v7, Lxt3;->q:Ly65;

    .line 367
    .line 368
    if-eq v13, v14, :cond_13

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-boolean v5, Lrr3;->V0:Z

    .line 375
    .line 376
    if-eqz v5, :cond_7

    .line 377
    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v6, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 381
    .line 382
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v6, ") found match in cache: "

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_14
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_15
    move-object/from16 v10, v16

    .line 409
    .line 410
    :goto_c
    if-eqz v10, :cond_1f

    .line 411
    .line 412
    invoke-virtual {v10}, Lxt3;->g()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_18

    .line 417
    .line 418
    sget-boolean v5, Lrr3;->U0:Z

    .line 419
    .line 420
    if-eqz v5, :cond_17

    .line 421
    .line 422
    iget-boolean v5, v3, Lnr3;->g:Z

    .line 423
    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_16
    invoke-virtual {v2}, Lrr3;->B()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v16

    .line 441
    :cond_17
    :goto_d
    iget-boolean v5, v3, Lnr3;->g:Z

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_18
    iget v5, v10, Lxt3;->c:I

    .line 445
    .line 446
    if-ltz v5, :cond_1d

    .line 447
    .line 448
    iget-object v6, v2, Lrr3;->H:Luq3;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    if-ge v5, v11, :cond_1d

    .line 454
    .line 455
    iget-boolean v5, v3, Lnr3;->g:Z

    .line 456
    .line 457
    if-nez v5, :cond_19

    .line 458
    .line 459
    iget-object v5, v2, Lrr3;->H:Luq3;

    .line 460
    .line 461
    iget v6, v10, Lxt3;->c:I

    .line 462
    .line 463
    check-cast v5, Lyt3;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v5, v10, Lxt3;->e:I

    .line 469
    .line 470
    if-eq v6, v5, :cond_19

    .line 471
    .line 472
    move v5, v8

    .line 473
    goto :goto_e

    .line 474
    :cond_19
    iget-object v5, v2, Lrr3;->H:Luq3;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move/from16 v5, v17

    .line 480
    .line 481
    :goto_e
    if-nez v5, :cond_1c

    .line 482
    .line 483
    invoke-virtual {v10, v9}, Lxt3;->a(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Lxt3;->h()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1a

    .line 491
    .line 492
    iget-object v5, v10, Lxt3;->a:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v2, v5, v8}, Lrr3;->removeDetachedView(Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v10, Lxt3;->m:Lhr3;

    .line 498
    .line 499
    invoke-virtual {v5, v10}, Lhr3;->m(Lxt3;)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1a
    invoke-virtual {v10}, Lxt3;->o()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_1b

    .line 508
    .line 509
    iget v5, v10, Lxt3;->i:I

    .line 510
    .line 511
    and-int/lit8 v5, v5, -0x21

    .line 512
    .line 513
    iput v5, v10, Lxt3;->i:I

    .line 514
    .line 515
    :cond_1b
    :goto_f
    invoke-virtual {v0, v10}, Lhr3;->j(Lxt3;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v10, v16

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1c
    move/from16 v4, v17

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 529
    .line 530
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lrr3;->B()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_1e
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x1

    .line 554
    .line 555
    :cond_1f
    :goto_10
    const-wide/16 v18, 0x0

    .line 556
    .line 557
    const-wide v20, 0x7fffffffffffffffL

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    if-nez v10, :cond_2e

    .line 563
    .line 564
    iget-object v7, v2, Lrr3;->A:Lt6;

    .line 565
    .line 566
    invoke-virtual {v7, v1, v8}, Lt6;->s(II)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-ltz v7, :cond_2d

    .line 571
    .line 572
    iget-object v15, v2, Lrr3;->H:Luq3;

    .line 573
    .line 574
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    if-ge v7, v11, :cond_2d

    .line 578
    .line 579
    iget-object v15, v2, Lrr3;->H:Luq3;

    .line 580
    .line 581
    check-cast v15, Lyt3;

    .line 582
    .line 583
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v15, v2, Lrr3;->H:Luq3;

    .line 587
    .line 588
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    if-nez v10, :cond_24

    .line 592
    .line 593
    sget-boolean v10, Lrr3;->V0:Z

    .line 594
    .line 595
    if-eqz v10, :cond_20

    .line 596
    .line 597
    new-instance v10, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v15, "tryGetViewHolderForPositionByDeadline("

    .line 600
    .line 601
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v15, ") fetching from shared pool"

    .line 608
    .line 609
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    :cond_20
    invoke-virtual {v0}, Lhr3;->c()Lgr3;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    iget-object v10, v10, Lgr3;->a:Landroid/util/SparseArray;

    .line 624
    .line 625
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Lfr3;

    .line 630
    .line 631
    if-eqz v10, :cond_22

    .line 632
    .line 633
    iget-object v10, v10, Lfr3;->a:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    if-nez v15, :cond_22

    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    add-int/lit8 v15, v15, -0x1

    .line 646
    .line 647
    :goto_11
    if-ltz v15, :cond_22

    .line 648
    .line 649
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v22

    .line 653
    const-wide/16 v23, 0x3

    .line 654
    .line 655
    move-object/from16 v5, v22

    .line 656
    .line 657
    check-cast v5, Lxt3;

    .line 658
    .line 659
    iget-object v6, v5, Lxt3;->a:Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 662
    .line 663
    .line 664
    move-result-object v22

    .line 665
    if-eqz v22, :cond_21

    .line 666
    .line 667
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget-object v5, v5, Lxt3;->q:Ly65;

    .line 672
    .line 673
    if-eq v6, v5, :cond_21

    .line 674
    .line 675
    add-int/lit8 v15, v15, -0x1

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_21
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Lxt3;

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_22
    const-wide/16 v23, 0x3

    .line 686
    .line 687
    move-object/from16 v5, v16

    .line 688
    .line 689
    :goto_12
    if-eqz v5, :cond_23

    .line 690
    .line 691
    invoke-virtual {v5}, Lxt3;->l()V

    .line 692
    .line 693
    .line 694
    sget-boolean v6, Lrr3;->U0:Z

    .line 695
    .line 696
    :cond_23
    move-object v10, v5

    .line 697
    goto :goto_13

    .line 698
    :cond_24
    const-wide/16 v23, 0x3

    .line 699
    .line 700
    :goto_13
    if-nez v10, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v2}, Lrr3;->getNanoTime()J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    cmp-long v10, p2, v20

    .line 707
    .line 708
    if-eqz v10, :cond_26

    .line 709
    .line 710
    iget-object v10, v0, Lhr3;->g:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v10, Lgr3;

    .line 713
    .line 714
    invoke-virtual {v10, v7}, Lgr3;->a(I)Lfr3;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const-wide/16 v25, 0x4

    .line 719
    .line 720
    iget-wide v13, v10, Lfr3;->c:J

    .line 721
    .line 722
    cmp-long v10, v13, v18

    .line 723
    .line 724
    if-eqz v10, :cond_27

    .line 725
    .line 726
    add-long/2addr v13, v5

    .line 727
    cmp-long v10, v13, p2

    .line 728
    .line 729
    if-gez v10, :cond_25

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_25
    return-object v16

    .line 733
    :cond_26
    const-wide/16 v25, 0x4

    .line 734
    .line 735
    :cond_27
    :goto_14
    iget-object v10, v2, Lrr3;->H:Luq3;

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    :try_start_0
    const-string v13, "RV CreateView"

    .line 741
    .line 742
    sget v14, Lsv4;->a:I

    .line 743
    .line 744
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    check-cast v10, Lyt3;

    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    iget-object v10, v10, Lyt3;->c:[I

    .line 758
    .line 759
    aget v10, v10, v7

    .line 760
    .line 761
    invoke-virtual {v13, v10, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    new-instance v13, Lxt3;

    .line 766
    .line 767
    invoke-direct {v13, v10}, Lxt3;-><init>(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    if-nez v14, :cond_2b

    .line 775
    .line 776
    iput v7, v13, Lxt3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    .line 778
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 779
    .line 780
    .line 781
    sget-boolean v14, Lrr3;->Z0:Z

    .line 782
    .line 783
    if-eqz v14, :cond_28

    .line 784
    .line 785
    invoke-static {v10}, Lrr3;->G(Landroid/view/View;)Lrr3;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    if-eqz v10, :cond_28

    .line 790
    .line 791
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 792
    .line 793
    invoke-direct {v14, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iput-object v14, v13, Lxt3;->b:Ljava/lang/ref/WeakReference;

    .line 797
    .line 798
    :cond_28
    invoke-virtual {v2}, Lrr3;->getNanoTime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v14

    .line 802
    iget-object v10, v0, Lhr3;->g:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v10, Lgr3;

    .line 805
    .line 806
    sub-long/2addr v14, v5

    .line 807
    invoke-virtual {v10, v7}, Lgr3;->a(I)Lfr3;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-wide v6, v5, Lfr3;->c:J

    .line 812
    .line 813
    cmp-long v10, v6, v18

    .line 814
    .line 815
    if-nez v10, :cond_29

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_29
    div-long v6, v6, v25

    .line 819
    .line 820
    mul-long v6, v6, v23

    .line 821
    .line 822
    div-long v14, v14, v25

    .line 823
    .line 824
    add-long/2addr v14, v6

    .line 825
    :goto_15
    iput-wide v14, v5, Lfr3;->c:J

    .line 826
    .line 827
    sget-boolean v5, Lrr3;->V0:Z

    .line 828
    .line 829
    if-eqz v5, :cond_2a

    .line 830
    .line 831
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 832
    .line 833
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    :cond_2a
    move-object v10, v13

    .line 837
    goto :goto_17

    .line 838
    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 841
    .line 842
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 846
    :catchall_0
    move-exception v0

    .line 847
    sget v1, Lsv4;->a:I

    .line 848
    .line 849
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_2c
    :goto_16
    const-wide/16 v25, 0x4

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 857
    .line 858
    const-string v4, "(offset:"

    .line 859
    .line 860
    const-string v5, ").state:"

    .line 861
    .line 862
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 863
    .line 864
    invoke-static {v6, v1, v4, v7, v5}, Lyf1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v3}, Lnr3;->b()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lrr3;->B()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_2e
    const-wide/16 v23, 0x3

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :goto_17
    iget-object v5, v10, Lxt3;->a:Landroid/view/View;

    .line 894
    .line 895
    if-eqz v4, :cond_2f

    .line 896
    .line 897
    iget-boolean v6, v3, Lnr3;->g:Z

    .line 898
    .line 899
    if-nez v6, :cond_2f

    .line 900
    .line 901
    iget v6, v10, Lxt3;->i:I

    .line 902
    .line 903
    and-int/lit16 v7, v6, 0x2000

    .line 904
    .line 905
    if-eqz v7, :cond_2f

    .line 906
    .line 907
    and-int/lit16 v6, v6, -0x2001

    .line 908
    .line 909
    iput v6, v10, Lxt3;->i:I

    .line 910
    .line 911
    iget-boolean v6, v3, Lnr3;->j:Z

    .line 912
    .line 913
    if-eqz v6, :cond_2f

    .line 914
    .line 915
    invoke-static {v10}, Lyq3;->b(Lxt3;)V

    .line 916
    .line 917
    .line 918
    iget-object v6, v2, Lrr3;->j0:Lyq3;

    .line 919
    .line 920
    invoke-virtual {v10}, Lxt3;->c()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v6, Lyo3;

    .line 927
    .line 928
    invoke-direct {v6, v9, v8}, Lyo3;-><init>(IB)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v10}, Lyo3;->b(Lxt3;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v10, v6}, Lrr3;->V(Lxt3;Lyo3;)V

    .line 935
    .line 936
    .line 937
    :cond_2f
    iget-boolean v6, v3, Lnr3;->g:Z

    .line 938
    .line 939
    if-eqz v6, :cond_30

    .line 940
    .line 941
    invoke-virtual {v10}, Lxt3;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_30

    .line 946
    .line 947
    iput v1, v10, Lxt3;->f:I

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_30
    invoke-virtual {v10}, Lxt3;->d()Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_33

    .line 955
    .line 956
    iget v6, v10, Lxt3;->i:I

    .line 957
    .line 958
    and-int/lit8 v6, v6, 0x2

    .line 959
    .line 960
    if-eqz v6, :cond_31

    .line 961
    .line 962
    goto :goto_19

    .line 963
    :cond_31
    invoke-virtual {v10}, Lxt3;->e()Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_32

    .line 968
    .line 969
    goto :goto_19

    .line 970
    :cond_32
    :goto_18
    move/from16 v22, v4

    .line 971
    .line 972
    move v7, v8

    .line 973
    move/from16 v6, v17

    .line 974
    .line 975
    goto/16 :goto_23

    .line 976
    .line 977
    :cond_33
    :goto_19
    sget-boolean v6, Lrr3;->U0:Z

    .line 978
    .line 979
    if-eqz v6, :cond_35

    .line 980
    .line 981
    invoke-virtual {v10}, Lxt3;->g()Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-nez v6, :cond_34

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 991
    .line 992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lrr3;->B()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v0, v1}, Lng3;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v16

    .line 1006
    :cond_35
    :goto_1a
    iget-object v6, v2, Lrr3;->A:Lt6;

    .line 1007
    .line 1008
    invoke-virtual {v6, v1, v8}, Lt6;->s(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    move-object/from16 v7, v16

    .line 1013
    .line 1014
    iput-object v7, v10, Lxt3;->r:Luq3;

    .line 1015
    .line 1016
    iput-object v2, v10, Lxt3;->q:Ly65;

    .line 1017
    .line 1018
    iget v7, v10, Lxt3;->e:I

    .line 1019
    .line 1020
    invoke-virtual {v2}, Lrr3;->getNanoTime()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v12

    .line 1024
    cmp-long v9, p2, v20

    .line 1025
    .line 1026
    if-eqz v9, :cond_36

    .line 1027
    .line 1028
    iget-object v9, v0, Lhr3;->g:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v9, Lgr3;

    .line 1031
    .line 1032
    invoke-virtual {v9, v7}, Lgr3;->a(I)Lfr3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    iget-wide v14, v7, Lfr3;->d:J

    .line 1037
    .line 1038
    cmp-long v7, v14, v18

    .line 1039
    .line 1040
    if-eqz v7, :cond_36

    .line 1041
    .line 1042
    add-long/2addr v14, v12

    .line 1043
    cmp-long v7, v14, p2

    .line 1044
    .line 1045
    if-gez v7, :cond_32

    .line 1046
    .line 1047
    :cond_36
    invoke-virtual {v10}, Lxt3;->i()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-eqz v7, :cond_37

    .line 1052
    .line 1053
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-static {v2, v5, v7, v9}, Lrr3;->d(Ly65;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    .line 1063
    .line 1064
    move/from16 v7, v17

    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_37
    move v7, v8

    .line 1068
    :goto_1b
    iget-object v9, v2, Lrr3;->H:Luq3;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget-object v14, v10, Lxt3;->r:Luq3;

    .line 1074
    .line 1075
    if-nez v14, :cond_38

    .line 1076
    .line 1077
    move/from16 v14, v17

    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_38
    move v14, v8

    .line 1081
    :goto_1c
    if-eqz v14, :cond_39

    .line 1082
    .line 1083
    iput v6, v10, Lxt3;->c:I

    .line 1084
    .line 1085
    iget v15, v10, Lxt3;->i:I

    .line 1086
    .line 1087
    and-int/lit16 v15, v15, -0x208

    .line 1088
    .line 1089
    or-int/lit8 v15, v15, 0x1

    .line 1090
    .line 1091
    iput v15, v10, Lxt3;->i:I

    .line 1092
    .line 1093
    sget v15, Lsv4;->a:I

    .line 1094
    .line 1095
    const-string v15, "RV OnBindView"

    .line 1096
    .line 1097
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_39
    iput-object v9, v10, Lxt3;->r:Luq3;

    .line 1101
    .line 1102
    sget-boolean v15, Lrr3;->U0:Z

    .line 1103
    .line 1104
    if-eqz v15, :cond_3c

    .line 1105
    .line 1106
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v15

    .line 1110
    if-nez v15, :cond_3b

    .line 1111
    .line 1112
    sget-object v15, Lv55;->a:Ljava/util/WeakHashMap;

    .line 1113
    .line 1114
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v15

    .line 1118
    invoke-virtual {v10}, Lxt3;->i()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    if-ne v15, v8, :cond_3a

    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    invoke-virtual {v10}, Lxt3;->i()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1138
    .line 1139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-string v1, ", attached to window: "

    .line 1146
    .line 1147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v1, ", holder: "

    .line 1154
    .line 1155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_3b
    :goto_1d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    if-nez v8, :cond_3c

    .line 1174
    .line 1175
    sget-object v8, Lv55;->a:Ljava/util/WeakHashMap;

    .line 1176
    .line 1177
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    if-nez v8, :cond_3d

    .line 1182
    .line 1183
    :cond_3c
    const/16 v16, 0x0

    .line 1184
    .line 1185
    goto :goto_1e

    .line 1186
    :cond_3d
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1187
    .line 1188
    invoke-static {v10, v0}, Las0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v16, 0x0

    .line 1192
    .line 1193
    return-object v16

    .line 1194
    :goto_1e
    invoke-virtual {v10}, Lxt3;->c()Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    check-cast v9, Lyt3;

    .line 1198
    .line 1199
    iget-object v8, v10, Lxt3;->a:Landroid/view/View;

    .line 1200
    .line 1201
    iget-object v15, v9, Lyt3;->d:[I

    .line 1202
    .line 1203
    aget v15, v15, v6

    .line 1204
    .line 1205
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v15

    .line 1209
    check-cast v15, Landroid/widget/Button;

    .line 1210
    .line 1211
    iget-object v11, v9, Lyt3;->f:[I

    .line 1212
    .line 1213
    aget v11, v11, v6

    .line 1214
    .line 1215
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    check-cast v11, Landroid/widget/TextView;

    .line 1220
    .line 1221
    move/from16 v22, v4

    .line 1222
    .line 1223
    iget-object v4, v9, Lyt3;->e:[I

    .line 1224
    .line 1225
    aget v4, v4, v6

    .line 1226
    .line 1227
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Landroid/widget/ImageView;

    .line 1232
    .line 1233
    move/from16 p2, v7

    .line 1234
    .line 1235
    iget-object v7, v9, Lyt3;->g:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 1236
    .line 1237
    move-wide/from16 v27, v12

    .line 1238
    .line 1239
    iget-boolean v12, v7, Lapp/ui/legacy/RemoveAdsUnlockPro;->j0:Z

    .line 1240
    .line 1241
    if-eqz v12, :cond_3e

    .line 1242
    .line 1243
    const-string v12, "RESTORE"

    .line 1244
    .line 1245
    goto :goto_1f

    .line 1246
    :cond_3e
    const-string v12, "UPGRADE"

    .line 1247
    .line 1248
    :goto_1f
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v12, 0x8

    .line 1252
    .line 1253
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v7, v8, v6}, Lapp/ui/legacy/RemoveAdsUnlockPro;->m(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/view/View;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v4, Lkq0;

    .line 1263
    .line 1264
    const/4 v7, 0x3

    .line 1265
    invoke-direct {v4, v7, v9}, Lkq0;-><init>(ILjava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v4, Lvt3;

    .line 1272
    .line 1273
    const/4 v7, 0x0

    .line 1274
    invoke-direct {v4, v9, v6, v7}, Lvt3;-><init>(Ljava/lang/Object;II)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    .line 1279
    .line 1280
    if-eqz v14, :cond_41

    .line 1281
    .line 1282
    iget-object v4, v10, Lxt3;->j:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    if-eqz v4, :cond_3f

    .line 1285
    .line 1286
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1287
    .line 1288
    .line 1289
    :cond_3f
    iget v4, v10, Lxt3;->i:I

    .line 1290
    .line 1291
    and-int/lit16 v4, v4, -0x401

    .line 1292
    .line 1293
    iput v4, v10, Lxt3;->i:I

    .line 1294
    .line 1295
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    instance-of v6, v4, Lcr3;

    .line 1300
    .line 1301
    if-eqz v6, :cond_40

    .line 1302
    .line 1303
    check-cast v4, Lcr3;

    .line 1304
    .line 1305
    move/from16 v6, v17

    .line 1306
    .line 1307
    iput-boolean v6, v4, Lcr3;->c:Z

    .line 1308
    .line 1309
    :cond_40
    sget v4, Lsv4;->a:I

    .line 1310
    .line 1311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1312
    .line 1313
    .line 1314
    :cond_41
    if-eqz p2, :cond_42

    .line 1315
    .line 1316
    invoke-static {v2, v5}, Lrr3;->e(Ly65;Landroid/view/View;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_42
    invoke-virtual {v2}, Lrr3;->getNanoTime()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v8

    .line 1323
    iget-object v0, v0, Lhr3;->g:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lgr3;

    .line 1326
    .line 1327
    iget v4, v10, Lxt3;->e:I

    .line 1328
    .line 1329
    sub-long v8, v8, v27

    .line 1330
    .line 1331
    invoke-virtual {v0, v4}, Lgr3;->a(I)Lfr3;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-wide v11, v0, Lfr3;->d:J

    .line 1336
    .line 1337
    cmp-long v4, v11, v18

    .line 1338
    .line 1339
    if-nez v4, :cond_43

    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_43
    div-long v11, v11, v25

    .line 1343
    .line 1344
    mul-long v11, v11, v23

    .line 1345
    .line 1346
    div-long v8, v8, v25

    .line 1347
    .line 1348
    add-long/2addr v8, v11

    .line 1349
    :goto_20
    iput-wide v8, v0, Lfr3;->d:J

    .line 1350
    .line 1351
    iget-object v0, v2, Lrr3;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 1352
    .line 1353
    if-eqz v0, :cond_49

    .line 1354
    .line 1355
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_49

    .line 1360
    .line 1361
    sget-object v0, Lv55;->a:Ljava/util/WeakHashMap;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    const/4 v6, 0x1

    .line 1368
    if-nez v0, :cond_44

    .line 1369
    .line 1370
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1371
    .line 1372
    .line 1373
    :cond_44
    iget-object v0, v2, Lrr3;->I0:Ltr3;

    .line 1374
    .line 1375
    if-nez v0, :cond_45

    .line 1376
    .line 1377
    goto :goto_22

    .line 1378
    :cond_45
    iget-object v0, v0, Ltr3;->A:Lsr3;

    .line 1379
    .line 1380
    if-eqz v0, :cond_48

    .line 1381
    .line 1382
    invoke-static {v5}, Lv55;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    if-nez v4, :cond_46

    .line 1387
    .line 1388
    move-object/from16 v4, v16

    .line 1389
    .line 1390
    goto :goto_21

    .line 1391
    :cond_46
    instance-of v8, v4, Lb3;

    .line 1392
    .line 1393
    if-eqz v8, :cond_47

    .line 1394
    .line 1395
    check-cast v4, Lb3;

    .line 1396
    .line 1397
    iget-object v4, v4, Lb3;->a:Lc3;

    .line 1398
    .line 1399
    goto :goto_21

    .line 1400
    :cond_47
    new-instance v8, Lc3;

    .line 1401
    .line 1402
    invoke-direct {v8, v4}, Lc3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1403
    .line 1404
    .line 1405
    move-object v4, v8

    .line 1406
    :goto_21
    if-eqz v4, :cond_48

    .line 1407
    .line 1408
    if-eq v4, v0, :cond_48

    .line 1409
    .line 1410
    iget-object v8, v0, Lsr3;->A:Ljava/util/WeakHashMap;

    .line 1411
    .line 1412
    invoke-virtual {v8, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    :cond_48
    invoke-static {v5, v0}, Lv55;->l(Landroid/view/View;Lc3;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_22

    .line 1419
    :cond_49
    const/4 v6, 0x1

    .line 1420
    :goto_22
    iget-boolean v0, v3, Lnr3;->g:Z

    .line 1421
    .line 1422
    if-eqz v0, :cond_4a

    .line 1423
    .line 1424
    iput v1, v10, Lxt3;->f:I

    .line 1425
    .line 1426
    :cond_4a
    move v8, v6

    .line 1427
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-nez v0, :cond_4b

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lrr3;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Lcr3;

    .line 1438
    .line 1439
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_24

    .line 1443
    :cond_4b
    invoke-virtual {v2, v0}, Lrr3;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_4c

    .line 1448
    .line 1449
    invoke-virtual {v2, v0}, Lrr3;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Lcr3;

    .line 1454
    .line 1455
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :cond_4c
    check-cast v0, Lcr3;

    .line 1460
    .line 1461
    :goto_24
    iput-object v10, v0, Lcr3;->a:Lxt3;

    .line 1462
    .line 1463
    if-eqz v22, :cond_4d

    .line 1464
    .line 1465
    if-eqz v8, :cond_4d

    .line 1466
    .line 1467
    move v7, v6

    .line 1468
    :cond_4d
    iput-boolean v7, v0, Lcr3;->d:Z

    .line 1469
    .line 1470
    return-object v10

    .line 1471
    :cond_4e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1472
    .line 1473
    const-string v4, "("

    .line 1474
    .line 1475
    const-string v5, "). Item count:"

    .line 1476
    .line 1477
    const-string v6, "Invalid item position "

    .line 1478
    .line 1479
    invoke-static {v6, v1, v4, v1, v5}, Lyf1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v3}, Lnr3;->b()I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2}, Lrr3;->B()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0
.end method

.method public m(Lxt3;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lxt3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhr3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lhr3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lxt3;->m:Lhr3;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lxt3;->n:Z

    .line 25
    .line 26
    iget p0, p1, Lxt3;->i:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 29
    .line 30
    iput p0, p1, Lxt3;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhr3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lhr3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly65;

    .line 8
    .line 9
    iget-object v1, v1, Lrr3;->I:Lbr3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lbr3;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lhr3;->b:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lhr3;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lhr3;->c:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lhr3;->h(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public synthetic p(Le9a;)Lhr3;
    .locals 10

    .line 1
    iget-object v0, p0, Lhr3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lm17;

    .line 5
    .line 6
    iget-object v0, p0, Lhr3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lue6;

    .line 10
    .line 11
    iget-object v9, p0, Lhr3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lhr3;

    .line 14
    .line 15
    iget-object v0, p0, Lhr3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lvga;

    .line 19
    .line 20
    iget-object v0, p0, Lhr3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lvga;

    .line 24
    .line 25
    iget v4, p0, Lhr3;->b:I

    .line 26
    .line 27
    iget v5, p0, Lhr3;->c:I

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lhr3;-><init>(Lvga;Lvga;IILe9a;Lm17;Lue6;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public synthetic q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhr3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvga;

    .line 4
    .line 5
    iget-object p0, p0, Lvga;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
