.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Ls;->s:I

    iput-object p2, p0, Ls;->x:Ljava/lang/Object;

    iput-object p3, p0, Ls;->y:Ljava/lang/Object;

    iput-object p4, p0, Ls;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Ls;->s:I

    iput-object p2, p0, Ls;->x:Ljava/lang/Object;

    iput-object p3, p0, Ls;->z:Ljava/lang/Object;

    iput-object p4, p0, Ls;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lvq2;Lzf0;)V
    .locals 1

    .line 17
    const/16 v0, 0x13

    iput v0, p0, Ls;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->z:Ljava/lang/Object;

    iput-object p2, p0, Ls;->y:Ljava/lang/Object;

    iput-object p3, p0, Ls;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldq1;Lrc0;Lcc4;Lhz2;)V
    .locals 0

    .line 1
    const/16 p4, 0xa

    .line 2
    .line 3
    iput p4, p0, Ls;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ls;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ls;->z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls;->s:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "android.intent.extra.TEXT"

    .line 10
    .line 11
    const-string v5, "android.intent.extra.SUBJECT"

    .line 12
    .line 13
    const-string v6, "helpdesk.sharehub@gmail.com"

    .line 14
    .line 15
    const-string v7, "android.intent.extra.EMAIL"

    .line 16
    .line 17
    const-string v8, "mailto:"

    .line 18
    .line 19
    const-string v9, "android.intent.action.SENDTO"

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    sget-object v14, Lo05;->a:Lo05;

    .line 25
    .line 26
    iget-object v15, v0, Ls;->z:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v11, v0, Ls;->y:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Ls;->x:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lpo1;

    .line 36
    .line 37
    check-cast v11, Lwr4;

    .line 38
    .line 39
    check-cast v15, Lno1;

    .line 40
    .line 41
    invoke-interface {v0, v11}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v15}, Lno1;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v14

    .line 48
    :pswitch_0
    check-cast v0, Lh64;

    .line 49
    .line 50
    check-cast v11, Lno1;

    .line 51
    .line 52
    check-cast v15, Lno1;

    .line 53
    .line 54
    iget-boolean v1, v0, Lh64;->s:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v0, Lh64;->p:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v11}, Lno1;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v15}, Lno1;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object v14

    .line 70
    :pswitch_1
    check-cast v0, Lxp1;

    .line 71
    .line 72
    check-cast v11, Lgc4;

    .line 73
    .line 74
    check-cast v15, Lka3;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Lgc4;->c(Lxp1;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, v11, Lgc4;->t:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    invoke-virtual {v11, v0}, Lgc4;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v0, v11, Lgc4;->t:I

    .line 89
    .line 90
    invoke-static {v11, v13, v0, v13}, Lcl5;->a(Lgc4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lzg0;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lsk0;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, Lsk0;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v1, v13

    .line 106
    :goto_1
    invoke-interface {v15, v1}, Lka3;->b(Ljava/lang/Integer;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v2}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lsk0;

    .line 124
    .line 125
    invoke-static {v2, v12}, Lzg0;->t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v3, Lsk0;->a:I

    .line 130
    .line 131
    new-instance v4, Lsk0;

    .line 132
    .line 133
    invoke-direct {v4, v3, v13, v1}, Lsk0;-><init>(ILgw0;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v2}, Lzg0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    :goto_2
    new-instance v1, Lrk0;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lzg0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v15}, Lka3;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v0, v2}, Lrk0;-><init>(Ljava/util/List;Z)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_2
    check-cast v0, Ldp1;

    .line 159
    .line 160
    check-cast v11, Lwr4;

    .line 161
    .line 162
    check-cast v15, Lxe3;

    .line 163
    .line 164
    invoke-interface {v0, v11, v15}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v14

    .line 168
    :pswitch_3
    check-cast v0, Lza4;

    .line 169
    .line 170
    check-cast v11, Leq0;

    .line 171
    .line 172
    check-cast v15, Lza4;

    .line 173
    .line 174
    iget-object v0, v0, Lza4;->d:Lzb;

    .line 175
    .line 176
    iget-object v0, v0, Lzb;->b:Lpo1;

    .line 177
    .line 178
    sget-object v1, Lab4;->x:Lab4;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Llx2;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-direct {v0, v15, v13, v1}, Llx2;-><init>(Lza4;Lso0;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v13, v0, v10}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 199
    .line 200
    .line 201
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_4
    check-cast v15, Landroid/content/Context;

    .line 205
    .line 206
    check-cast v11, Lvq2;

    .line 207
    .line 208
    check-cast v0, Lzf0;

    .line 209
    .line 210
    invoke-static {v15}, Lbfa;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v15}, Lapp/core/nativebridge/NativeKeys;->getDeviceHashId(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v11, Lqq2;

    .line 219
    .line 220
    iget-object v3, v11, Lqq2;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v10, v11, Lqq2;->c:Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez v10, :cond_7

    .line 225
    .line 226
    const-string v10, "N/A"

    .line 227
    .line 228
    :cond_7
    const-string v11, "\n                                                Device ID: "

    .line 229
    .line 230
    const-string v12, "\n                                                Error: "

    .line 231
    .line 232
    const-string v13, "\n                                                --- DIAGNOSTIC REPORT ---\n                                                App Version: "

    .line 233
    .line 234
    invoke-static {v13, v1, v11, v2, v12}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "\n                                                Status Code: "

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "\n                                            "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lkj4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lym6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move-object v1, v2

    .line 270
    :goto_3
    new-instance v2, Lfl;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lfl;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Lnc;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lnc;->b(Lfl;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "Diagnostic info copied!"

    .line 281
    .line 282
    invoke-static {v15, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    filled-new-array {v6}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v2, "EUT VPN - Diagnostic Report"

    .line 305
    .line 306
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v1, "Send Diagnostic Report"

    .line 313
    .line 314
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    :catch_0
    return-object v14

    .line 322
    :pswitch_5
    check-cast v0, Lf31;

    .line 323
    .line 324
    check-cast v11, Lij2;

    .line 325
    .line 326
    check-cast v15, Lkh2;

    .line 327
    .line 328
    invoke-virtual {v0}, Lf31;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lxi2;

    .line 333
    .line 334
    new-instance v1, Ln66;

    .line 335
    .line 336
    iget-object v2, v11, Lij2;->e:Lvg1;

    .line 337
    .line 338
    iget-object v2, v2, Lvg1;->A:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lci2;

    .line 341
    .line 342
    invoke-virtual {v2}, Lci2;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lm62;

    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, Ln66;-><init>(Lm62;Lvo9;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lzi2;

    .line 352
    .line 353
    invoke-direct {v2, v11, v0, v15, v1}, Lzi2;-><init>(Lij2;Lxi2;Lkh2;Ln66;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_6
    check-cast v0, Lpo1;

    .line 358
    .line 359
    check-cast v11, Ljava/lang/String;

    .line 360
    .line 361
    check-cast v15, Ls13;

    .line 362
    .line 363
    invoke-interface {v0, v11}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-interface {v15, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v14

    .line 372
    :pswitch_7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 373
    .line 374
    check-cast v15, Ls13;

    .line 375
    .line 376
    check-cast v11, Ljava/lang/String;

    .line 377
    .line 378
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-interface {v15, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "whats_new_last_seen_version"

    .line 391
    .line 392
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    .line 397
    .line 398
    return-object v14

    .line 399
    :pswitch_8
    check-cast v0, Lno1;

    .line 400
    .line 401
    check-cast v11, Landroid/content/SharedPreferences;

    .line 402
    .line 403
    check-cast v15, Lapp/ui/activity/HomeActivity;

    .line 404
    .line 405
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "has_shown_background_processing_prompt"

    .line 413
    .line 414
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Lapp/ui/activity/HomeActivity;->u()V

    .line 421
    .line 422
    .line 423
    return-object v14

    .line 424
    :pswitch_9
    check-cast v0, Lty1;

    .line 425
    .line 426
    check-cast v11, Lapp/ui/activity/HomeActivity;

    .line 427
    .line 428
    check-cast v15, Ld80;

    .line 429
    .line 430
    iget-object v0, v0, Lty1;->v0:Lfh4;

    .line 431
    .line 432
    invoke-virtual {v0, v13}, Lfh4;->i(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v15, Ld80;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Lym6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "--- BUG REPORT ---\n"

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11}, Lbfa;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v10, "App Version: "

    .line 453
    .line 454
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-static {v11}, Lapp/core/nativebridge/NativeKeys;->getDeviceHashId(Landroid/content/Context;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v10, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v12, "Device ID: "

    .line 471
    .line 472
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 489
    .line 490
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    new-instance v12, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v13, "OS Version: Android "

    .line 495
    .line 496
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, " (API "

    .line 503
    .line 504
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, ")"

    .line 511
    .line 512
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 526
    .line 527
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v12, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v13, "Device Model: "

    .line 532
    .line 533
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v2, " "

    .line 540
    .line 541
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    if-eqz v0, :cond_a

    .line 558
    .line 559
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_9

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_9
    const-string v2, "\n--- CRASH STACKTRACE ---\n"

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_a
    :goto_4
    const-string v0, "\nIssue: App closed unexpectedly / forced close\n"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 588
    .line 589
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    filled-new-array {v6}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    const-string v2, "EUT VPN - Bug Report"

    .line 607
    .line 608
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    const-string v0, "Send Bug Report"

    .line 615
    .line 616
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    .line 622
    .line 623
    move-object v1, v14

    .line 624
    goto :goto_6

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    new-instance v1, Ldw3;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :goto_6
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_b

    .line 636
    .line 637
    const-string v0, "Failed to start email client"

    .line 638
    .line 639
    invoke-static {v11, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_b
    return-object v14

    .line 643
    :pswitch_a
    check-cast v0, Lty1;

    .line 644
    .line 645
    check-cast v11, Lapp/ui/activity/HomeActivity;

    .line 646
    .line 647
    check-cast v15, Lcv3;

    .line 648
    .line 649
    iget-object v0, v0, Lty1;->t0:Lfh4;

    .line 650
    .line 651
    invoke-virtual {v0, v13}, Lfh4;->i(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v15, Lcv3;->a:Ljava/lang/String;

    .line 655
    .line 656
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 657
    .line 658
    const-class v2, Lapp/ui/activity/ResourcesActivity;

    .line 659
    .line 660
    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    const-string v2, "RESOURCE_TYPE"

    .line 664
    .line 665
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 669
    .line 670
    .line 671
    move-object v1, v14

    .line 672
    goto :goto_7

    .line 673
    :catchall_1
    move-exception v0

    .line 674
    new-instance v1, Ldw3;

    .line 675
    .line 676
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :goto_7
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_c

    .line 684
    .line 685
    const-string v0, "Resources unavailable"

    .line 686
    .line 687
    invoke-static {v11, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_c
    return-object v14

    .line 691
    :pswitch_b
    check-cast v0, Lty1;

    .line 692
    .line 693
    check-cast v11, Lapp/ui/activity/HomeActivity;

    .line 694
    .line 695
    check-cast v15, La50;

    .line 696
    .line 697
    iget-object v0, v0, Lty1;->r0:Lfh4;

    .line 698
    .line 699
    invoke-virtual {v0, v13}, Lfh4;->i(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v15, La50;->b:Ljava/lang/String;

    .line 703
    .line 704
    new-instance v1, Landroid/content/Intent;

    .line 705
    .line 706
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 707
    .line 708
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v2, "package:"

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 725
    .line 726
    .line 727
    return-object v14

    .line 728
    :pswitch_c
    check-cast v0, Lty1;

    .line 729
    .line 730
    check-cast v11, Ls13;

    .line 731
    .line 732
    check-cast v15, Lnd3;

    .line 733
    .line 734
    const-string v1, "Unknown"

    .line 735
    .line 736
    const-string v4, "onboarding_country_code"

    .line 737
    .line 738
    sget-object v5, Lgb1;->s:Lgb1;

    .line 739
    .line 740
    iget-object v6, v0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 741
    .line 742
    const/4 v7, -0x1

    .line 743
    :try_start_3
    new-instance v8, Lly0;

    .line 744
    .line 745
    iget-object v0, v0, Lty1;->d:Landroid/app/Application;

    .line 746
    .line 747
    invoke-direct {v8, v0}, Lly0;-><init>(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    const-string v0, "COUNTRIES"

    .line 751
    .line 752
    invoke-static {v0}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v8, Lorg/json/JSONArray;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    const-string v9, "data"

    .line 762
    .line 763
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_d

    .line 775
    .line 776
    new-instance v0, Lye3;

    .line 777
    .line 778
    invoke-direct {v0, v7, v5}, Lye3;-><init>(ILjava/util/List;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_16

    .line 782
    .line 783
    :catchall_2
    move-exception v0

    .line 784
    goto/16 :goto_13

    .line 785
    .line 786
    :cond_d
    const-string v0, "client_country_code"

    .line 787
    .line 788
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-nez v0, :cond_e

    .line 793
    .line 794
    move-object v0, v2

    .line 795
    :cond_e
    invoke-interface {v6, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    if-eqz v9, :cond_f

    .line 800
    .line 801
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    if-nez v9, :cond_10

    .line 810
    .line 811
    :cond_f
    move-object v9, v2

    .line 812
    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-nez v10, :cond_11

    .line 817
    .line 818
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-lez v10, :cond_11

    .line 831
    .line 832
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-interface {v10, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 837
    .line 838
    .line 839
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 840
    .line 841
    .line 842
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    move-object/from16 v16, v13

    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    :goto_8
    if-ge v13, v10, :cond_16

    .line 855
    .line 856
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-nez v3, :cond_13

    .line 861
    .line 862
    :cond_12
    :goto_9
    move-object/from16 v18, v1

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_13
    const-string v12, "code"

    .line 866
    .line 867
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v12}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    const-string v7, "ALL"

    .line 883
    .line 884
    invoke-static {v12, v7}, Lqj4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-nez v7, :cond_12

    .line 889
    .line 890
    invoke-static {v12}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_14

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_14
    const-string v7, "name"

    .line 898
    .line 899
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {v3}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v3}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_15

    .line 919
    .line 920
    move-object v3, v1

    .line 921
    :cond_15
    new-instance v7, Lxe3;

    .line 922
    .line 923
    move-object/from16 v18, v1

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-direct {v7, v1, v3, v12}, Lxe3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 933
    .line 934
    move-object/from16 v1, v18

    .line 935
    .line 936
    const/16 v3, 0xa

    .line 937
    .line 938
    const/4 v7, -0x1

    .line 939
    const/4 v12, 0x1

    .line 940
    goto :goto_8

    .line 941
    :cond_16
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-lez v1, :cond_1b

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const/4 v3, 0x0

    .line 952
    const/4 v7, 0x0

    .line 953
    :goto_b
    if-ge v7, v1, :cond_18

    .line 954
    .line 955
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    add-int/lit8 v7, v7, 0x1

    .line 960
    .line 961
    check-cast v8, Lxe3;

    .line 962
    .line 963
    iget-object v8, v8, Lxe3;->c:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v8, v9}, Lqj4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_17

    .line 970
    .line 971
    :goto_c
    const/4 v1, -0x1

    .line 972
    goto :goto_d

    .line 973
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_18
    const/4 v3, -0x1

    .line 977
    goto :goto_c

    .line 978
    :goto_d
    if-eq v3, v1, :cond_19

    .line 979
    .line 980
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lxe3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_19
    :try_start_4
    new-instance v1, Ljava/util/Locale;

    .line 988
    .line 989
    invoke-direct {v1, v2, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1002
    if-eqz v2, :cond_1a

    .line 1003
    .line 1004
    :catch_1
    move-object v1, v9

    .line 1005
    :cond_1a
    :try_start_5
    new-instance v2, Lxe3;

    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    invoke-direct {v2, v3, v1, v9}, Lxe3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v1, v2

    .line 1012
    goto :goto_e

    .line 1013
    :cond_1b
    move-object/from16 v1, v16

    .line 1014
    .line 1015
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    const/4 v3, 0x1

    .line 1020
    if-le v2, v3, :cond_1c

    .line 1021
    .line 1022
    new-instance v2, Lfl1;

    .line 1023
    .line 1024
    const/16 v3, 0x10

    .line 1025
    .line 1026
    invoke-direct {v2, v3}, Lfl1;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v4, v2}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    if-eqz v1, :cond_1d

    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    const/16 v3, 0xa

    .line 1048
    .line 1049
    invoke-static {v2, v3}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    const/4 v4, 0x0

    .line 1061
    const/4 v7, 0x0

    .line 1062
    :goto_f
    if-ge v7, v3, :cond_1f

    .line 1063
    .line 1064
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    add-int/lit8 v7, v7, 0x1

    .line 1069
    .line 1070
    add-int/lit8 v9, v4, 0x1

    .line 1071
    .line 1072
    if-ltz v4, :cond_1e

    .line 1073
    .line 1074
    check-cast v8, Lxe3;

    .line 1075
    .line 1076
    new-instance v10, Lxe3;

    .line 1077
    .line 1078
    iget-object v12, v8, Lxe3;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v8, v8, Lxe3;->c:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-direct {v10, v4, v12, v8}, Lxe3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move v4, v9

    .line 1089
    goto :goto_f

    .line 1090
    :cond_1e
    invoke-static {}, Lah0;->m()V

    .line 1091
    .line 1092
    .line 1093
    throw v16

    .line 1094
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    const/4 v3, 0x0

    .line 1099
    const/4 v4, 0x0

    .line 1100
    :goto_10
    if-ge v4, v2, :cond_21

    .line 1101
    .line 1102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    add-int/lit8 v4, v4, 0x1

    .line 1107
    .line 1108
    check-cast v7, Lxe3;

    .line 1109
    .line 1110
    iget-object v7, v7, Lxe3;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v7, v0}, Lqj4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_20

    .line 1117
    .line 1118
    :goto_11
    const/4 v2, -0x1

    .line 1119
    goto :goto_12

    .line 1120
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_21
    const/4 v3, -0x1

    .line 1124
    goto :goto_11

    .line 1125
    :goto_12
    if-ne v3, v2, :cond_22

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    :cond_22
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const-string v2, "client_country_selected"

    .line 1133
    .line 1134
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lye3;

    .line 1141
    .line 1142
    invoke-direct {v0, v3, v1}, Lye3;-><init>(ILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1143
    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :goto_13
    new-instance v1, Ldw3;

    .line 1147
    .line 1148
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    move-object v0, v1

    .line 1152
    :goto_14
    invoke-static {v0}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-nez v1, :cond_23

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const-string v1, "error="

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    new-instance v0, Lye3;

    .line 1175
    .line 1176
    const/4 v1, -0x1

    .line 1177
    invoke-direct {v0, v1, v5}, Lye3;-><init>(ILjava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_15
    check-cast v0, Lye3;

    .line 1181
    .line 1182
    :goto_16
    iget-object v1, v0, Lye3;->a:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v11, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iget v0, v0, Lye3;->b:I

    .line 1188
    .line 1189
    invoke-virtual {v15, v0}, Lnd3;->h(I)V

    .line 1190
    .line 1191
    .line 1192
    return-object v14

    .line 1193
    :pswitch_d
    move-object/from16 v16, v13

    .line 1194
    .line 1195
    move-object v1, v0

    .line 1196
    check-cast v1, Ldq1;

    .line 1197
    .line 1198
    check-cast v11, Lrc0;

    .line 1199
    .line 1200
    check-cast v15, Lcc4;

    .line 1201
    .line 1202
    iget-object v2, v1, Ldq1;->M:Lbl0;

    .line 1203
    .line 1204
    iget-object v3, v2, Lbl0;->b:Lrc0;

    .line 1205
    .line 1206
    :try_start_6
    iput-object v11, v2, Lbl0;->b:Lrc0;

    .line 1207
    .line 1208
    iget-object v4, v1, Ldq1;->G:Lcc4;

    .line 1209
    .line 1210
    iget-object v5, v1, Ldq1;->o:[I

    .line 1211
    .line 1212
    iget-object v6, v1, Ldq1;->v:Lo03;

    .line 1213
    .line 1214
    move-object/from16 v0, v16

    .line 1215
    .line 1216
    iput-object v0, v1, Ldq1;->o:[I

    .line 1217
    .line 1218
    iput-object v0, v1, Ldq1;->v:Lo03;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1219
    .line 1220
    :try_start_7
    iput-object v15, v1, Ldq1;->G:Lcc4;

    .line 1221
    .line 1222
    iget-boolean v7, v2, Lbl0;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1223
    .line 1224
    const/4 v8, 0x0

    .line 1225
    :try_start_8
    iput-boolean v8, v2, Lbl0;->e:Z

    .line 1226
    .line 1227
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1228
    :catchall_3
    move-exception v0

    .line 1229
    :try_start_9
    iput-boolean v7, v2, Lbl0;->e:Z

    .line 1230
    .line 1231
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1232
    :catchall_4
    move-exception v0

    .line 1233
    :try_start_a
    iput-object v4, v1, Ldq1;->G:Lcc4;

    .line 1234
    .line 1235
    iput-object v5, v1, Ldq1;->o:[I

    .line 1236
    .line 1237
    iput-object v6, v1, Ldq1;->v:Lo03;

    .line 1238
    .line 1239
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1240
    :catchall_5
    move-exception v0

    .line 1241
    iput-object v3, v2, Lbl0;->b:Lrc0;

    .line 1242
    .line 1243
    throw v0

    .line 1244
    :pswitch_e
    check-cast v0, Ldr2;

    .line 1245
    .line 1246
    check-cast v15, Landroid/content/Context;

    .line 1247
    .line 1248
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1249
    .line 1250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1251
    .line 1252
    const/16 v2, 0x1d

    .line 1253
    .line 1254
    if-ge v1, v2, :cond_24

    .line 1255
    .line 1256
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    invoke-virtual {v0, v1, v2}, Ldr2;->a(Ljava/lang/Object;Lsc8;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_17

    .line 1263
    :cond_24
    invoke-static {v15, v11}, Llv0;->e(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_17
    return-object v14

    .line 1267
    :pswitch_f
    check-cast v0, Ldw0;

    .line 1268
    .line 1269
    check-cast v11, Ls13;

    .line 1270
    .line 1271
    check-cast v15, Ls13;

    .line 1272
    .line 1273
    iget-object v0, v0, Ldw0;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-interface {v11, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-interface {v15, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v14

    .line 1284
    :pswitch_10
    check-cast v0, Lrv0;

    .line 1285
    .line 1286
    check-cast v11, Ls13;

    .line 1287
    .line 1288
    check-cast v15, Ls13;

    .line 1289
    .line 1290
    iget-object v0, v0, Lrv0;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-interface {v11, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-interface {v15, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v14

    .line 1301
    :pswitch_11
    check-cast v0, Lqv0;

    .line 1302
    .line 1303
    check-cast v11, Ls13;

    .line 1304
    .line 1305
    check-cast v15, Ls13;

    .line 1306
    .line 1307
    iget-object v0, v0, Lqv0;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-interface {v11, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-interface {v15, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v14

    .line 1318
    :pswitch_12
    move-object v1, v0

    .line 1319
    check-cast v1, Lwn0;

    .line 1320
    .line 1321
    check-cast v11, Lq15;

    .line 1322
    .line 1323
    check-cast v15, Lm70;

    .line 1324
    .line 1325
    iget-object v0, v1, Lwn0;->P:Lfq6;

    .line 1326
    .line 1327
    :goto_18
    iget-object v2, v0, Lfq6;->s:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Lu13;

    .line 1330
    .line 1331
    iget v3, v2, Lu13;->y:I

    .line 1332
    .line 1333
    if-eqz v3, :cond_27

    .line 1334
    .line 1335
    if-eqz v3, :cond_26

    .line 1336
    .line 1337
    add-int/lit8 v3, v3, -0x1

    .line 1338
    .line 1339
    iget-object v2, v2, Lu13;->s:[Ljava/lang/Object;

    .line 1340
    .line 1341
    aget-object v2, v2, v3

    .line 1342
    .line 1343
    check-cast v2, Ltn0;

    .line 1344
    .line 1345
    iget-object v2, v2, Ltn0;->a:Lh70;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Lh70;->a()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lqq3;

    .line 1352
    .line 1353
    if-nez v2, :cond_25

    .line 1354
    .line 1355
    const/4 v2, 0x1

    .line 1356
    goto :goto_19

    .line 1357
    :cond_25
    const-wide/16 v5, 0x0

    .line 1358
    .line 1359
    const/4 v7, 0x3

    .line 1360
    const-wide/16 v3, 0x0

    .line 1361
    .line 1362
    invoke-static/range {v1 .. v7}, Lwn0;->S0(Lwn0;Lqq3;JJI)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    :goto_19
    if-eqz v2, :cond_27

    .line 1367
    .line 1368
    iget-object v2, v0, Lfq6;->s:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Lu13;

    .line 1371
    .line 1372
    iget v3, v2, Lu13;->y:I

    .line 1373
    .line 1374
    const/16 v17, 0x1

    .line 1375
    .line 1376
    add-int/lit8 v3, v3, -0x1

    .line 1377
    .line 1378
    invoke-virtual {v2, v3}, Lu13;->m(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, Ltn0;

    .line 1383
    .line 1384
    iget-object v2, v2, Ltn0;->b:Lab0;

    .line 1385
    .line 1386
    invoke-virtual {v2, v14}, Lab0;->e(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_18

    .line 1390
    :cond_26
    const-string v0, "MutableVector is empty."

    .line 1391
    .line 1392
    invoke-static {v0}, Lng3;->v(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v13, 0x0

    .line 1396
    goto :goto_1a

    .line 1397
    :cond_27
    iget-boolean v0, v1, Lwn0;->Q:Z

    .line 1398
    .line 1399
    if-eqz v0, :cond_28

    .line 1400
    .line 1401
    iget-object v0, v1, Lwn0;->O:Lq14;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lq14;->a()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    move-object v2, v0

    .line 1408
    check-cast v2, Lqq3;

    .line 1409
    .line 1410
    if-eqz v2, :cond_28

    .line 1411
    .line 1412
    const-wide/16 v5, 0x0

    .line 1413
    .line 1414
    const/4 v7, 0x3

    .line 1415
    const-wide/16 v3, 0x0

    .line 1416
    .line 1417
    invoke-static/range {v1 .. v7}, Lwn0;->S0(Lwn0;Lqq3;JJI)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    const/4 v3, 0x1

    .line 1422
    if-ne v0, v3, :cond_28

    .line 1423
    .line 1424
    const/4 v3, 0x0

    .line 1425
    iput-boolean v3, v1, Lwn0;->Q:Z

    .line 1426
    .line 1427
    :cond_28
    const-wide/16 v2, 0x0

    .line 1428
    .line 1429
    invoke-static {v1, v15, v2, v3}, Lwn0;->Q0(Lwn0;Lm70;J)F

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    iput v0, v11, Lq15;->e:F

    .line 1434
    .line 1435
    move-object v13, v14

    .line 1436
    :goto_1a
    return-object v13

    .line 1437
    :pswitch_13
    check-cast v0, Lj70;

    .line 1438
    .line 1439
    check-cast v11, Ls43;

    .line 1440
    .line 1441
    check-cast v15, Lwc;

    .line 1442
    .line 1443
    invoke-static {v0, v11, v15}, Lj70;->Q0(Lj70;Ls43;Lwc;)Lqq3;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    if-eqz v2, :cond_2a

    .line 1448
    .line 1449
    iget-object v1, v0, Lj70;->K:Lwn0;

    .line 1450
    .line 1451
    iget-wide v3, v1, Lwn0;->R:J

    .line 1452
    .line 1453
    const-wide/16 v5, -0x1

    .line 1454
    .line 1455
    invoke-static {v3, v4, v5, v6}, Lr62;->a(JJ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_29

    .line 1460
    .line 1461
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1462
    .line 1463
    invoke-static {v0}, Lo42;->c(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_29
    invoke-virtual {v1}, Lwn0;->R0()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v3

    .line 1470
    const-wide/16 v5, 0x0

    .line 1471
    .line 1472
    invoke-virtual/range {v1 .. v6}, Lwn0;->U0(Lqq3;JJ)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v0

    .line 1476
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    xor-long/2addr v0, v3

    .line 1482
    invoke-virtual {v2, v0, v1}, Lqq3;->j(J)Lqq3;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v13

    .line 1486
    goto :goto_1b

    .line 1487
    :cond_2a
    const/4 v13, 0x0

    .line 1488
    :goto_1b
    return-object v13

    .line 1489
    :pswitch_14
    check-cast v0, Lcv4;

    .line 1490
    .line 1491
    check-cast v11, Leq0;

    .line 1492
    .line 1493
    check-cast v15, Ls13;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lcv4;->b()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_2b

    .line 1500
    .line 1501
    new-instance v1, Lds;

    .line 1502
    .line 1503
    const/4 v2, 0x0

    .line 1504
    const/4 v3, 0x1

    .line 1505
    invoke-direct {v1, v0, v2, v3}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v11, v2, v1, v10}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-interface {v15, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_2b
    return-object v14

    .line 1517
    :pswitch_15
    check-cast v0, Lqz;

    .line 1518
    .line 1519
    check-cast v11, Lt6;

    .line 1520
    .line 1521
    check-cast v15, Lwr3;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lqz;->a()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v11, Lt6;->z:Ljava/lang/Object;

    .line 1527
    .line 1528
    move-object v1, v0

    .line 1529
    check-cast v1, Lyt;

    .line 1530
    .line 1531
    iget v3, v15, Lwr3;->s:I

    .line 1532
    .line 1533
    :cond_2c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    ushr-int/lit8 v2, v0, 0x1b

    .line 1538
    .line 1539
    and-int/lit8 v2, v2, 0xf

    .line 1540
    .line 1541
    if-ne v2, v3, :cond_2d

    .line 1542
    .line 1543
    add-int/lit8 v2, v0, -0x1

    .line 1544
    .line 1545
    goto :goto_1c

    .line 1546
    :cond_2d
    move v2, v0

    .line 1547
    :goto_1c
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_2c

    .line 1552
    .line 1553
    return-object v14

    .line 1554
    :pswitch_16
    check-cast v0, Lpo1;

    .line 1555
    .line 1556
    check-cast v11, Lno1;

    .line 1557
    .line 1558
    check-cast v15, Ls13;

    .line 1559
    .line 1560
    invoke-interface {v15}, Lch4;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Ljava/lang/Boolean;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eqz v1, :cond_2e

    .line 1571
    .line 1572
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1573
    .line 1574
    invoke-interface {v15, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v0, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1d

    .line 1581
    :cond_2e
    invoke-interface {v11}, Lno1;->a()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    :goto_1d
    return-object v14

    .line 1585
    :pswitch_17
    check-cast v0, Lzf0;

    .line 1586
    .line 1587
    check-cast v11, Ljava/lang/String;

    .line 1588
    .line 1589
    check-cast v15, Landroid/content/Context;

    .line 1590
    .line 1591
    new-instance v1, Lfl;

    .line 1592
    .line 1593
    invoke-direct {v1, v11}, Lfl;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    check-cast v0, Lnc;

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Lnc;->b(Lfl;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "Device ID copied!"

    .line 1602
    .line 1603
    invoke-static {v15, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v14

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
