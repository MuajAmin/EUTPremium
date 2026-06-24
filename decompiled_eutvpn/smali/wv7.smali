.class public final Lwv7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljz7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwv7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwv7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwv7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lwv7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lwv7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "pii"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lhn9;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lwv7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lz6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "rdid"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "is_lat"

    .line 37
    .line 38
    iget-boolean v0, v0, Lz6;->b:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "idtype"

    .line 44
    .line 45
    const-string v1, "adid"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwv7;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lde0;

    .line 53
    .line 54
    iget-wide v0, p0, Lde0;->x:J

    .line 55
    .line 56
    iget-object p0, p0, Lde0;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v4, v0, v4

    .line 65
    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "paidv1_id_android_3p"

    .line 72
    .line 73
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p0, "paidv1_creation_time_android_3p"

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Lwv7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    const-string v0, "pdid"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p0, "pdidtype"

    .line 94
    .line 95
    const-string v0, "ssaid"

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string p1, "Failed putting Ad ID."

    .line 103
    .line 104
    invoke-static {p1, p0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lwv7;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lb38;

    .line 111
    .line 112
    iget-object v4, v0, Lb38;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast p1, Landroid/os/Bundle;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    const-string p0, "native_version"

    .line 127
    .line 128
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_4
    const-string v5, "native_version"

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "native_templates"

    .line 140
    .line 141
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lb38;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-string v5, "native_custom_templates"

    .line 147
    .line 148
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lb38;->j:Lsl6;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    iget v7, v4, Lsl6;->s:I

    .line 157
    .line 158
    if-le v7, v6, :cond_9

    .line 159
    .line 160
    const-string v7, "enable_native_media_orientation"

    .line 161
    .line 162
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget v7, v4, Lsl6;->D:I

    .line 166
    .line 167
    if-eq v7, v3, :cond_8

    .line 168
    .line 169
    if-eq v7, v5, :cond_7

    .line 170
    .line 171
    if-eq v7, v6, :cond_6

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    if-eq v7, v8, :cond_5

    .line 175
    .line 176
    const-string v7, "unknown"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-string v7, "square"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string v7, "portrait"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const-string v7, "landscape"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const-string v7, "any"

    .line 189
    .line 190
    :goto_1
    const-string v8, "unknown"

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    const-string v8, "native_media_orientation"

    .line 199
    .line 200
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v7, v4, Lsl6;->y:I

    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    if-eq v7, v3, :cond_b

    .line 208
    .line 209
    if-eq v7, v5, :cond_a

    .line 210
    .line 211
    const-string v7, "unknown"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    const-string v7, "landscape"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    const-string v7, "portrait"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const-string v7, "any"

    .line 221
    .line 222
    :goto_2
    const-string v8, "unknown"

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    const-string v8, "native_image_orientation"

    .line 231
    .line 232
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-boolean v7, v4, Lsl6;->z:Z

    .line 236
    .line 237
    const-string v8, "native_multiple_images"

    .line 238
    .line 239
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean v7, v4, Lsl6;->C:Z

    .line 243
    .line 244
    const-string v8, "use_custom_mute"

    .line 245
    .line 246
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget v7, v4, Lsl6;->E:I

    .line 250
    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    iget-boolean v8, v4, Lsl6;->F:Z

    .line 254
    .line 255
    const-string v9, "sccg_tap"

    .line 256
    .line 257
    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v8, "sccg_dir"

    .line 261
    .line 262
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v7, p0, Lwv7;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    if-nez v7, :cond_f

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 273
    .line 274
    :goto_3
    iget-object p0, p0, Lwv7;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lwh9;

    .line 277
    .line 278
    invoke-virtual {p0}, Lwh9;->i()V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lwh9;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v7

    .line 284
    :try_start_1
    iget v8, p0, Lwh9;->r:I

    .line 285
    .line 286
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 287
    if-le v2, v8, :cond_13

    .line 288
    .line 289
    invoke-virtual {p0}, Lwh9;->i()V

    .line 290
    .line 291
    .line 292
    iget-object v7, p0, Lwh9;->a:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v7

    .line 295
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v8, p0, Lwh9;->t:Lorg/json/JSONObject;

    .line 301
    .line 302
    iget-object v8, p0, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    if-eqz v8, :cond_10

    .line 305
    .line 306
    const-string v9, "native_advanced_settings"

    .line 307
    .line 308
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    iget-object v8, p0, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lwh9;->j()V

    .line 320
    .line 321
    .line 322
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    invoke-virtual {p0}, Lwh9;->i()V

    .line 324
    .line 325
    .line 326
    iget-object v8, p0, Lwh9;->a:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v8

    .line 329
    :try_start_3
    iget v7, p0, Lwh9;->r:I

    .line 330
    .line 331
    if-ne v7, v2, :cond_11

    .line 332
    .line 333
    monitor-exit v8

    .line 334
    goto :goto_7

    .line 335
    :catchall_1
    move-exception p0

    .line 336
    goto :goto_5

    .line 337
    :cond_11
    iput v2, p0, Lwh9;->r:I

    .line 338
    .line 339
    iget-object v7, p0, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    if-eqz v7, :cond_12

    .line 342
    .line 343
    const-string v9, "version_code"

    .line 344
    .line 345
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-virtual {p0}, Lwh9;->j()V

    .line 354
    .line 355
    .line 356
    monitor-exit v8

    .line 357
    goto :goto_7

    .line 358
    :goto_5
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    throw p0

    .line 360
    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    throw p0

    .line 362
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lwh9;->i()V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lwh9;->a:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v2

    .line 368
    :try_start_5
    iget-object p0, p0, Lwh9;->t:Lorg/json/JSONObject;

    .line 369
    .line 370
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    if-eqz p0, :cond_14

    .line 372
    .line 373
    iget-object v2, v0, Lb38;->g:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_14

    .line 380
    .line 381
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_15

    .line 390
    .line 391
    const-string p0, "native_advanced_settings"

    .line 392
    .line 393
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_15
    iget p0, v0, Lb38;->l:I

    .line 397
    .line 398
    if-le p0, v3, :cond_16

    .line 399
    .line 400
    const-string v1, "max_num_ads"

    .line 401
    .line 402
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    :cond_16
    iget-object p0, v0, Lb38;->b:Llp6;

    .line 406
    .line 407
    if-eqz p0, :cond_1d

    .line 408
    .line 409
    iget-object v0, p0, Llp6;->y:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1c

    .line 416
    .line 417
    iget v0, p0, Llp6;->s:I

    .line 418
    .line 419
    if-lt v0, v5, :cond_19

    .line 420
    .line 421
    iget p0, p0, Llp6;->z:I

    .line 422
    .line 423
    if-eq p0, v5, :cond_18

    .line 424
    .line 425
    if-eq p0, v6, :cond_17

    .line 426
    .line 427
    const-string p0, "l"

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_17
    const-string p0, "p"

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_18
    const-string p0, "l"

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_19
    iget p0, p0, Llp6;->x:I

    .line 437
    .line 438
    if-eq p0, v3, :cond_1a

    .line 439
    .line 440
    if-eq p0, v5, :cond_1b

    .line 441
    .line 442
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    add-int/lit8 v0, v0, 0x29

    .line 453
    .line 454
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const-string v0, "Instream ad video aspect ratio "

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string p0, " is wrong."

    .line 466
    .line 467
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    const-string p0, "l"

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_1b
    const-string p0, "p"

    .line 481
    .line 482
    :goto_8
    const-string v0, "ia_var"

    .line 483
    .line 484
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_1c
    const-string p0, "ad_tag"

    .line 489
    .line 490
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_9
    const-string p0, "instr"

    .line 494
    .line 495
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    :cond_1d
    sget-object p0, Ljj6;->od:Lbj6;

    .line 499
    .line 500
    sget-object v0, Lmb6;->e:Lmb6;

    .line 501
    .line 502
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 503
    .line 504
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_1f

    .line 515
    .line 516
    if-eqz v4, :cond_1f

    .line 517
    .line 518
    iget-object p0, v4, Lsl6;->B:Lj88;

    .line 519
    .line 520
    if-eqz p0, :cond_1e

    .line 521
    .line 522
    new-instance v0, Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v1, "startMuted"

    .line 528
    .line 529
    iget-boolean v2, p0, Lj88;->s:Z

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    const-string v1, "clickToExpandRequested"

    .line 535
    .line 536
    iget-boolean v2, p0, Lj88;->y:Z

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    const-string v1, "customControlsRequested"

    .line 542
    .line 543
    iget-boolean p0, p0, Lj88;->x:Z

    .line 544
    .line 545
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    const-string p0, "video"

    .line 549
    .line 550
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    iget-boolean p0, v4, Lsl6;->x:Z

    .line 554
    .line 555
    const-string v0, "disable_image_loading"

    .line 556
    .line 557
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    iget p0, v4, Lsl6;->A:I

    .line 561
    .line 562
    const-string v0, "preferred_ad_choices_position"

    .line 563
    .line 564
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :cond_1f
    :goto_a
    return-void

    .line 568
    :catchall_2
    move-exception p0

    .line 569
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 570
    throw p0

    .line 571
    :catchall_3
    move-exception p0

    .line 572
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 573
    throw p0

    .line 574
    :pswitch_1
    const-string v0, "activity"

    .line 575
    .line 576
    check-cast p1, Landroid/os/Bundle;

    .line 577
    .line 578
    sget-object v4, Luk6;->a:Ln66;

    .line 579
    .line 580
    invoke-virtual {v4}, Ln66;->I()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_23

    .line 591
    .line 592
    new-instance v4, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 595
    .line 596
    .line 597
    sget-object v5, Lkda;->C:Lkda;

    .line 598
    .line 599
    iget-object v5, v5, Lkda;->c:Luaa;

    .line 600
    .line 601
    iget-object v5, p0, Lwv7;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Landroid/content/Context;

    .line 604
    .line 605
    :try_start_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Landroid/app/ActivityManager;

    .line 610
    .line 611
    if-nez v5, :cond_20

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_20
    invoke-virtual {v5, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_21

    .line 619
    .line 620
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_21

    .line 625
    .line 626
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 631
    .line 632
    if-eqz v2, :cond_21

    .line 633
    .line 634
    invoke-static {v2}, Lv97;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_21

    .line 639
    .line 640
    invoke-static {v2}, Lv97;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 648
    :catch_1
    :cond_21
    :goto_b
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Landroid/os/Bundle;

    .line 652
    .line 653
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, Lwv7;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lm8a;

    .line 659
    .line 660
    const-string v2, "width"

    .line 661
    .line 662
    iget v3, v1, Lm8a;->A:I

    .line 663
    .line 664
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    const-string v2, "height"

    .line 668
    .line 669
    iget v1, v1, Lm8a;->x:I

    .line 670
    .line 671
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    const-string v1, "size"

    .line 675
    .line 676
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    iget-object p0, p0, Lwv7;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_22

    .line 688
    .line 689
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    check-cast p0, [Landroid/os/Parcelable;

    .line 700
    .line 701
    const-string v0, "parents"

    .line 702
    .line 703
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 704
    .line 705
    .line 706
    :cond_22
    const-string p0, "view_hierarchy"

    .line 707
    .line 708
    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 709
    .line 710
    .line 711
    :cond_23
    return-void

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
