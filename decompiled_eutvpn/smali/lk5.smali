.class public final Llk5;
.super Lmf5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Llv5;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llv5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llk5;->x:I

    .line 3
    .line 4
    iput-object p1, p0, Llk5;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Llk5;->y:Llv5;

    .line 7
    .line 8
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, p1, v0}, Lmf5;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llv5;Loc8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llk5;->x:I

    .line 15
    iput-object p2, p0, Llk5;->z:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Llk5;->y:Llv5;

    .line 17
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lmf5;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final N0(Landroid/os/Parcel;I)Z
    .locals 13

    .line 1
    iget v0, p0, Llk5;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "HsdpClientImpl"

    .line 7
    .line 8
    const-string v4, "errorMessage"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eq p2, v5, :cond_1

    .line 17
    .line 18
    if-eq p2, v6, :cond_0

    .line 19
    .line 20
    move v5, v7

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1}, Lou6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p1}, Lou6;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llk5;->y:Llv5;

    .line 35
    .line 36
    iget-object p0, p0, Llv5;->b:Lov6;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkd6;

    .line 42
    .line 43
    invoke-direct {p1, p0, v7}, Lkd6;-><init>(Lov6;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lov6;->o(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1}, Lou6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {p1}, Lou6;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llk5;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Llv5;

    .line 65
    .line 66
    const-string v0, "hsdpStatusCode"

    .line 67
    .line 68
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 79
    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v0, "targetPackage"

    .line 84
    .line 85
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v7, " for target package: "

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "HsdpServiceListener.onStateChange: "

    .line 101
    .line 102
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string p0, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 128
    .line 129
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_4
    const/16 v2, 0xb

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    packed-switch v10, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, "Ignoring HSDP service unsupported status code: "

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_0
    const-string v1, "HSDP service cancelled"

    .line 165
    .line 166
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v7, Lwl5;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v8, p0

    .line 174
    invoke-direct/range {v7 .. v12}, Lwl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v9, v0, v7}, Llv5;->b(Llv5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_1
    move-object v8, p0

    .line 182
    new-instance p0, Lzr8;

    .line 183
    .line 184
    invoke-direct {p0, v2, v8, v9}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x5

    .line 188
    invoke-static {p1, v9, p2, p0}, Llv5;->b(Llv5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_2
    move-object v8, p0

    .line 193
    const-string p0, "HSDP service error"

    .line 194
    .line 195
    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v7, Lwl5;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-direct/range {v7 .. v12}, Lwl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v9, v0, v7}, Llv5;->b(Llv5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_3
    move-object v8, p0

    .line 210
    new-instance p0, Lrp1;

    .line 211
    .line 212
    invoke-direct {p0, v2, v8, v9}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v9, v0, p0}, Llv5;->b(Llv5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_4
    invoke-static {p1, v9, v1, v8}, Llv5;->b(Llv5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_5
    invoke-static {p1, v9, v6, v8}, Llv5;->b(Llv5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_6
    move-object v8, p0

    .line 228
    const-string p0, "HSDP service unknown status"

    .line 229
    .line 230
    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance v7, Lwl5;

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-direct/range {v7 .. v12}, Lwl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v9, v0, v7}, Llv5;->b(Llv5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    :pswitch_7
    return v5

    .line 244
    :pswitch_8
    move-object v8, p0

    .line 245
    if-eq p2, v5, :cond_6

    .line 246
    .line 247
    if-eq p2, v6, :cond_5

    .line 248
    .line 249
    move v5, v7

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_5
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p1}, Lou6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-static {p1}, Lou6;->b(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, v8, Llk5;->y:Llv5;

    .line 264
    .line 265
    iget-object p0, p0, Llv5;->b:Lov6;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance p1, Lkd6;

    .line 271
    .line 272
    invoke-direct {p1, p0, v7}, Lkd6;-><init>(Lov6;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lov6;->o(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_6
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p1}, Lou6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-static {p1}, Lou6;->b(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v8, Llk5;->z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Loc8;

    .line 294
    .line 295
    iget-object p1, p1, Loc8;->s:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lz02;

    .line 298
    .line 299
    const-string p2, "hsdpPrewarmStatusCode"

    .line 300
    .line 301
    invoke-virtual {p0, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_7

    .line 310
    .line 311
    const-string p2, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 312
    .line 313
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_8

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, "HsdpServicePrewarmListener.onStateChange: "

    .line 325
    .line 326
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eq v0, v6, :cond_a

    .line 344
    .line 345
    const/4 p2, 0x6

    .line 346
    if-eq v0, p2, :cond_9

    .line 347
    .line 348
    new-instance p2, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v1, "errorCode"

    .line 354
    .line 355
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz p1, :cond_a

    .line 362
    .line 363
    :try_start_0
    invoke-interface {p1, p2}, Lz02;->L(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :catch_0
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    const-string p1, "RemoteException in HsdpPrewarmListener.onError"

    .line 370
    .line 371
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_9
    new-instance p0, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    if-eqz p1, :cond_a

    .line 381
    .line 382
    :try_start_1
    invoke-interface {p1, p0}, Lz02;->T2(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :catch_1
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    const-string p1, "RemoteException in HsdpPrewarmListener.onCompleted"

    .line 389
    .line 390
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    :goto_1
    return v5

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
