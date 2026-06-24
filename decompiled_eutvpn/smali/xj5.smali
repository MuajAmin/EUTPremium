.class public final Lxj5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lxj5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxj5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxj5;->b:Lxj5;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxj5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lxj5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lwl4;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lwl4;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lsg4;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lsg4;->s:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lsg4;->x:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lsg4;->y:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    iput-object v0, p0, Lsg4;->z:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lsg4;->A:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    iput-object v0, p0, Lsg4;->B:[I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v2

    .line 72
    :goto_0
    iput-boolean v0, p0, Lsg4;->D:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, v2

    .line 83
    :goto_1
    iput-boolean v0, p0, Lsg4;->E:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_2
    iput-boolean v1, p0, Lsg4;->F:Z

    .line 94
    .line 95
    const-class v0, Lrg4;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lsg4;->C:Ljava/util/ArrayList;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    new-instance p0, Lrg4;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lrg4;->s:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lrg4;->x:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v1, v2

    .line 133
    :goto_3
    iput-boolean v1, p0, Lrg4;->z:Z

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    new-array v0, v0, [I

    .line 142
    .line 143
    iput-object v0, p0, Lrg4;->y:[I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object p0

    .line 149
    :pswitch_2
    new-instance p0, Lkw3;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget v0, Ljw3;->x:I

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-object v0, Lf12;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    instance-of v1, v0, Lf12;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Lf12;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    new-instance v3, Le12;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, v3, Le12;->s:Landroid/os/IBinder;

    .line 185
    .line 186
    :goto_4
    iput-object v3, p0, Lkw3;->s:Lf12;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3
    invoke-static {p1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ge v1, p0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-char v2, v1

    .line 204
    if-eq v2, v0, :cond_9

    .line 205
    .line 206
    invoke-static {p1, v1}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-static {p1, v1}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-static {p1, p0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lft3;

    .line 220
    .line 221
    invoke-direct {p0, v3}, Lft3;-><init>(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_4
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_5
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 240
    .line 241
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_6
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->s:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->y:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->z:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A:I

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->x:I

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_7
    new-instance p0, Lod3;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-direct {p0, v0, v1}, Lod3;-><init>(J)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_8
    new-instance p0, Lnd3;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-direct {p0, p1}, Lnd3;-><init>(I)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_9
    new-instance p0, Lmd3;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-direct {p0, p1}, Lmd3;-><init>(F)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_a
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 312
    .line 313
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_b
    new-instance p0, Ls33;

    .line 318
    .line 319
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput p1, p0, Ls33;->s:I

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 334
    .line 335
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_d
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 340
    .line 341
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_e
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 346
    .line 347
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_f
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_10

    .line 358
    .line 359
    check-cast p0, Landroid/media/MediaDescription;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lwt2;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_b

    .line 394
    .line 395
    new-instance v1, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    move-object p1, v1

    .line 401
    :cond_b
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 402
    .line 403
    if-eqz p1, :cond_c

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/net/Uri;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    move-object v2, v3

    .line 413
    :goto_6
    if-eqz v2, :cond_e

    .line 414
    .line 415
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 416
    .line 417
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_d

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-ne v11, v0, :cond_d

    .line 428
    .line 429
    move-object v11, v3

    .line 430
    goto :goto_7

    .line 431
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    move-object v11, p1

    .line 438
    :goto_7
    if-eqz v2, :cond_f

    .line 439
    .line 440
    :goto_8
    move-object v12, v2

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 448
    .line 449
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 450
    .line 451
    .line 452
    iput-object p0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->E:Landroid/media/MediaDescription;

    .line 453
    .line 454
    move-object v3, v4

    .line 455
    :cond_10
    return-object v3

    .line 456
    :pswitch_10
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 457
    .line 458
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_11
    new-instance p0, Lws2;

    .line 463
    .line 464
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    const-class v0, Lws2;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iput p1, p0, Lws2;->s:I

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_12
    new-instance p0, Lvl2;

    .line 487
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, p0, Lvl2;->s:I

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, p0, Lvl2;->x:I

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-ne p1, v1, :cond_11

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    move v1, v2

    .line 511
    :goto_a
    iput-boolean v1, p0, Lvl2;->y:Z

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance p0, Lt62;

    .line 518
    .line 519
    const-class v0, Landroid/content/IntentSender;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v0, Landroid/content/IntentSender;

    .line 533
    .line 534
    const-class v1, Landroid/content/Intent;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/content/Intent;

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-direct {p0, v0, v1, v2, p1}, Lt62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 555
    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_14
    new-instance p0, Lun1;

    .line 559
    .line 560
    invoke-direct {p0, p1}, Lun1;-><init>(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_15
    new-instance p0, Lqn1;

    .line 565
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v3, p0, Lqn1;->A:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v0, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v0, p0, Lqn1;->B:Ljava/util/ArrayList;

    .line 577
    .line 578
    new-instance v0, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v0, p0, Lqn1;->C:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, p0, Lqn1;->s:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, p0, Lqn1;->x:Ljava/util/ArrayList;

    .line 596
    .line 597
    sget-object v0, Lc00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, [Lc00;

    .line 604
    .line 605
    iput-object v0, p0, Lqn1;->y:[Lc00;

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput v0, p0, Lqn1;->z:I

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, p0, Lqn1;->A:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, p0, Lqn1;->B:Ljava/util/ArrayList;

    .line 624
    .line 625
    sget-object v0, Ld00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, p0, Lqn1;->C:Ljava/util/ArrayList;

    .line 632
    .line 633
    sget-object v0, Lln1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iput-object p1, p0, Lqn1;->D:Ljava/util/ArrayList;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_16
    new-instance p0, Lln1;

    .line 643
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, p0, Lln1;->s:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    iput p1, p0, Lln1;->x:I

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_17
    new-instance p0, Lm01;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-direct {p0, p1}, Lm01;-><init>(I)V

    .line 667
    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_18
    new-instance p0, Ld00;

    .line 671
    .line 672
    invoke-direct {p0, p1}, Ld00;-><init>(Landroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_19
    new-instance p0, Lc00;

    .line 677
    .line 678
    invoke-direct {p0, p1}, Lc00;-><init>(Landroid/os/Parcel;)V

    .line 679
    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_1a
    new-instance p0, Lzo;

    .line 683
    .line 684
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eqz p1, :cond_12

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_12
    move v1, v2

    .line 695
    :goto_b
    iput-boolean v1, p0, Lzo;->s:Z

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance p0, Lm5;

    .line 702
    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_13

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_13
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    move-object v3, p1

    .line 721
    check-cast v3, Landroid/content/Intent;

    .line 722
    .line 723
    :goto_c
    invoke-direct {p0, v3, v0}, Lm5;-><init>(Landroid/content/Intent;I)V

    .line 724
    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    const v5, -0xc2a5d3a

    .line 736
    .line 737
    .line 738
    if-ne v4, v5, :cond_17

    .line 739
    .line 740
    invoke-static {p1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-ge v4, p0, :cond_16

    .line 749
    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    int-to-char v5, v4

    .line 755
    if-eq v5, v1, :cond_15

    .line 756
    .line 757
    if-eq v5, v0, :cond_14

    .line 758
    .line 759
    invoke-static {p1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_14
    invoke-static {p1, v4}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto :goto_d

    .line 768
    :cond_15
    sget-object v3, Lxi0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {p1, v4, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lxi0;

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_16
    invoke-static {p1, p0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    new-instance p0, Lqm;

    .line 781
    .line 782
    invoke-direct {p0, v3, v2}, Lqm;-><init>(Lxi0;Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_17
    add-int/lit8 p0, p0, -0x4

    .line 787
    .line 788
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 789
    .line 790
    .line 791
    sget-object p0, Lqm;->z:Lqm;

    .line 792
    .line 793
    :goto_e
    return-object p0

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lxj5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lwl4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lsg4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lrg4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lkw3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lft3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lod3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lnd3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lmd3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ls33;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lws2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lvl2;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lt62;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lun1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lqn1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lln1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lm01;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ld00;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lc00;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lzo;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lm5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lqm;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
