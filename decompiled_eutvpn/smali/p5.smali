.class public final Lp5;
.super Lo5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p0, p0, Lp5;->a:I

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 4
    .line 5
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    .line 7
    const-string v2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 8
    .line 9
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Li04;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p2, Li04;->c:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-class v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 26
    .line 27
    iput-object v0, p2, Li04;->c:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p2, Li04;->c:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "com.google.zxing.client.android.SCAN"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Li04;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Li04;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    const/16 v2, 0x2c

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "SCAN_FORMATS"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_3
    const/high16 p1, 0x4000000

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/high16 p1, 0x80000

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Li04;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_10

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    instance-of v1, p2, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    instance-of v1, p2, Ljava/lang/Double;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Double;

    .line 167
    .line 168
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    instance-of v1, p2, Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    instance-of v1, p2, Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    check-cast p2, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    instance-of v1, p2, [I

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    check-cast p2, [I

    .line 197
    .line 198
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    instance-of v1, p2, [J

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    check-cast p2, [J

    .line 207
    .line 208
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    instance-of v1, p2, [Z

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    check-cast p2, [Z

    .line 217
    .line 218
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_c
    instance-of v1, p2, [D

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    check-cast p2, [D

    .line 227
    .line 228
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    instance-of v1, p2, [F

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    check-cast p2, [F

    .line 237
    .line 238
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    instance-of v1, p2, [Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    check-cast p2, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    return-object p0

    .line 264
    :pswitch_0
    check-cast p2, Lt62;

    .line 265
    .line 266
    new-instance p0, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p2, Lt62;->x:Landroid/content/Intent;

    .line 272
    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_11

    .line 297
    .line 298
    iget-object p1, p2, Lt62;->s:Landroid/content/IntentSender;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v0, p2, Lt62;->z:I

    .line 304
    .line 305
    iget p2, p2, Lt62;->y:I

    .line 306
    .line 307
    new-instance v1, Lt62;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-direct {v1, p1, v3, p2, v0}, Lt62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 311
    .line 312
    .line 313
    move-object p2, v1

    .line 314
    :cond_11
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x2

    .line 318
    invoke-static {p1}, Lon1;->G(I)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_12

    .line 323
    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string p2, "CreateIntent created the following intent: "

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string p2, "FragmentManager"

    .line 339
    .line 340
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_12
    return-object p0

    .line 344
    :pswitch_1
    check-cast p2, Lt62;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance p0, Landroid/content/Intent;

    .line 350
    .line 351
    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_2
    check-cast p2, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    filled-new-array {p2}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-instance p1, Landroid/content/Intent;

    .line 378
    .line 379
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance p0, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance p0, Landroid/content/Intent;

    .line 414
    .line 415
    const-string p1, "android.intent.action.GET_CONTENT"

    .line 416
    .line 417
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "android.intent.category.OPENABLE"

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lqx3;
    .locals 5

    .line 1
    iget v0, p0, Lp5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lo5;->b(Landroid/content/Context;Ljava/lang/Object;)Lqx3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ldca;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lqx3;

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length p0, p2

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lqx3;

    .line 41
    .line 42
    sget-object p0, Lhb1;->s:Lhb1;

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    array-length p0, p2

    .line 49
    const/4 v0, 0x0

    .line 50
    move v3, v0

    .line 51
    :goto_0
    if-ge v3, p0, :cond_2

    .line 52
    .line 53
    aget-object v4, p2, v3

    .line 54
    .line 55
    invoke-static {p1, v4}, Ldca;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    array-length p0, p2

    .line 65
    invoke-static {p0}, Ljs2;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    if-ge p0, p1, :cond_3

    .line 72
    .line 73
    move p0, p1

    .line 74
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length p0, p2

    .line 80
    :goto_1
    if-ge v0, p0, :cond_4

    .line 81
    .line 82
    aget-object v1, p2, v0

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v1, Lqx3;

    .line 93
    .line 94
    invoke-direct {v1, v2, p1}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-object v1

    .line 98
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lp5;->a:I

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ne p2, v4, :cond_1

    .line 13
    .line 14
    const-string p0, "SCAN_RESULT"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string p0, "SCAN_RESULT_FORMAT"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string p0, "SCAN_RESULT_BYTES"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string p0, "SCAN_RESULT_ORIENTATION"

    .line 33
    .line 34
    const/high16 p2, -0x80000000

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, p2, :cond_0

    .line 41
    .line 42
    :goto_0
    move-object v8, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string p0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v4, Lh04;

    .line 62
    .line 63
    move-object v11, p1

    .line 64
    invoke-direct/range {v4 .. v11}, Lh04;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v11, p1

    .line 69
    new-instance v5, Lh04;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v12, v11

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v5 .. v12}, Lh04;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v5

    .line 82
    :goto_2
    return-object v4

    .line 83
    :pswitch_0
    move-object v11, p1

    .line 84
    new-instance p0, Lm5;

    .line 85
    .line 86
    invoke-direct {p0, v11, p2}, Lm5;-><init>(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    move-object v11, p1

    .line 91
    new-instance p0, Lm5;

    .line 92
    .line 93
    invoke-direct {p0, v11, p2}, Lm5;-><init>(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    move-object v11, p1

    .line 98
    new-instance p0, Lm5;

    .line 99
    .line 100
    invoke-direct {p0, v11, p2}, Lm5;-><init>(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    move-object v11, p1

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    if-eq p2, v4, :cond_2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    array-length p1, p0

    .line 117
    move p2, v1

    .line 118
    :goto_3
    if-ge p2, p1, :cond_4

    .line 119
    .line 120
    aget v0, p0, p2

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    move v1, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_6
    return-object p0

    .line 137
    :pswitch_4
    move-object v11, p1

    .line 138
    if-eq p2, v4, :cond_6

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_6
    if-nez v11, :cond_7

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_7
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 147
    .line 148
    invoke-virtual {v11, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    if-nez p0, :cond_8

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    .line 164
    array-length v0, p1

    .line 165
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    array-length v0, p1

    .line 169
    move v3, v1

    .line 170
    :goto_7
    if-ge v3, v0, :cond_a

    .line 171
    .line 172
    aget v4, p1, v3

    .line 173
    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    move v4, v2

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move v4, v1

    .line 179
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    array-length v0, p0

    .line 195
    :goto_9
    if-ge v1, v0, :cond_c

    .line 196
    .line 197
    aget-object v2, p0, v1

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-static {p1, v2}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p2, v2}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v2, Lbd3;

    .line 255
    .line 256
    invoke-direct {v2, p1, p2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    invoke-static {v1}, Ljs2;->e(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_c

    .line 268
    :cond_e
    :goto_b
    sget-object p0, Lhb1;->s:Lhb1;

    .line 269
    .line 270
    :goto_c
    return-object p0

    .line 271
    :pswitch_5
    move-object v11, p1

    .line 272
    if-ne p2, v4, :cond_f

    .line 273
    .line 274
    move-object p1, v11

    .line 275
    goto :goto_d

    .line 276
    :cond_f
    move-object p1, v3

    .line 277
    :goto_d
    if-eqz p1, :cond_10

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_10
    return-object v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
