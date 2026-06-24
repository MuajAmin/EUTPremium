.class public final Lf79;
.super Landroid/os/Binder;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf79;->s:I

    .line 21
    iput-object p1, p0, Lf79;->x:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 23
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnj5;Lwn4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf79;->s:I

    .line 3
    .line 4
    iput-object p2, p0, Lf79;->x:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 13
    .line 14
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf79;->s:I

    .line 18
    iput-object p1, p0, Lf79;->x:Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 20
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lf79;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lf79;->s:I

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 13
    .line 14
    if-eq p1, v4, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lf79;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 52
    .line 53
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->y:Lnz2;

    .line 54
    .line 55
    monitor-enter p4

    .line 56
    :try_start_0
    iget-object p3, p0, Lf79;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 59
    .line 60
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    const-string p0, "ROOM"

    .line 75
    .line 76
    const-string p1, "Remote invalidation client ID not registered"

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    monitor-exit p4

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v0, p0, Lf79;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->y:Lnz2;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    iget-object v1, p0, Lf79;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->y:Lnz2;

    .line 101
    .line 102
    if-ge v3, v0, :cond_5

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v5, p0, Lf79;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroidx/room/MultiInstanceInvalidationService;

    .line 117
    .line 118
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eq p1, v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :try_start_2
    iget-object v1, p0, Lf79;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->y:Lnz2;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lc12;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Lc12;->G([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v1

    .line 154
    :try_start_3
    const-string v2, "ROOM"

    .line 155
    .line 156
    const-string v5, "Error invoking a remote callback"

    .line 157
    .line 158
    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_2
    :try_start_4
    iget-object p0, p0, Lf79;->x:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 167
    .line 168
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->y:Lnz2;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 175
    .line 176
    .line 177
    monitor-exit p4

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :goto_3
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    throw p0

    .line 182
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 193
    .line 194
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    if-eqz p4, :cond_8

    .line 199
    .line 200
    instance-of v0, p4, Lc12;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    move-object v2, p4

    .line 205
    check-cast v2, Lc12;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    new-instance v2, Lc12;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, v2, Lc12;->s:Landroid/os/IBinder;

    .line 214
    .line 215
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p2, p0, Lf79;->x:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 222
    .line 223
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lnz2;

    .line 224
    .line 225
    monitor-enter p4

    .line 226
    :try_start_5
    iget-object p2, p0, Lf79;->x:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 229
    .line 230
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lnz2;

    .line 231
    .line 232
    invoke-virtual {p2, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lf79;->x:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 238
    .line 239
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_2
    move-exception p0

    .line 254
    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    throw p0

    .line 256
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 267
    .line 268
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    if-eqz p4, :cond_b

    .line 273
    .line 274
    instance-of v0, p4, Lc12;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    move-object v2, p4

    .line 279
    check-cast v2, Lc12;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    new-instance v2, Lc12;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p1, v2, Lc12;->s:Landroid/os/IBinder;

    .line 288
    .line 289
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    iget-object p2, p0, Lf79;->x:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 299
    .line 300
    iget-object v0, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lnz2;

    .line 301
    .line 302
    monitor-enter v0

    .line 303
    :try_start_7
    iget-object p2, p0, Lf79;->x:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 306
    .line 307
    iget p4, p2, Landroidx/room/MultiInstanceInvalidationService;->s:I

    .line 308
    .line 309
    add-int/2addr p4, v4

    .line 310
    iput p4, p2, Landroidx/room/MultiInstanceInvalidationService;->s:I

    .line 311
    .line 312
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lnz2;

    .line 313
    .line 314
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p2, v2, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 322
    iget-object p0, p0, Lf79;->x:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 325
    .line 326
    if-eqz p2, :cond_d

    .line 327
    .line 328
    :try_start_8
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    monitor-exit v0

    .line 338
    move v3, p4

    .line 339
    goto :goto_6

    .line 340
    :catchall_3
    move-exception p0

    .line 341
    goto :goto_8

    .line 342
    :cond_d
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->s:I

    .line 343
    .line 344
    sub-int/2addr p1, v4

    .line 345
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->s:I

    .line 346
    .line 347
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 348
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    :goto_7
    return v4

    .line 355
    :goto_8
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 356
    throw p0

    .line 357
    :pswitch_0
    if-le p1, v1, :cond_e

    .line 358
    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_f

    .line 364
    .line 365
    :goto_9
    move v3, v4

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    if-ne p1, v4, :cond_13

    .line 375
    .line 376
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    sget p3, Lgu6;->a:I

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-nez p3, :cond_10

    .line 385
    .line 386
    move-object p1, v2

    .line 387
    goto :goto_a

    .line 388
    :cond_10
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/os/Parcelable;

    .line 393
    .line 394
    :goto_a
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 395
    .line 396
    sget-object p3, Lbv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result p4

    .line 402
    if-nez p4, :cond_11

    .line 403
    .line 404
    move-object p2, v2

    .line 405
    goto :goto_b

    .line 406
    :cond_11
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Landroid/os/Parcelable;

    .line 411
    .line 412
    :goto_b
    check-cast p2, Lbv6;

    .line 413
    .line 414
    if-eqz p2, :cond_12

    .line 415
    .line 416
    new-instance v2, Lqq;

    .line 417
    .line 418
    iget-object p3, p2, Lbv6;->s:Ljava/lang/String;

    .line 419
    .line 420
    iget p2, p2, Lbv6;->x:I

    .line 421
    .line 422
    invoke-direct {v2, p3, p2}, Lqq;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    :cond_12
    iget-object p0, p0, Lf79;->x:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lwn4;

    .line 428
    .line 429
    invoke-static {p1, v2, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_13
    :goto_c
    return v3

    .line 434
    :pswitch_1
    if-le p1, v1, :cond_14

    .line 435
    .line 436
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    if-eqz p3, :cond_15

    .line 441
    .line 442
    :goto_d
    move v3, v4

    .line 443
    goto :goto_10

    .line 444
    :cond_14
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    if-ne p1, v4, :cond_19

    .line 452
    .line 453
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    sget p3, Lhu6;->a:I

    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    if-nez p3, :cond_16

    .line 462
    .line 463
    move-object p1, v2

    .line 464
    goto :goto_e

    .line 465
    :cond_16
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Landroid/os/Parcelable;

    .line 470
    .line 471
    :goto_e
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 472
    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    sget-object p4, Lqm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_17

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_17
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p4

    .line 490
    move-object v2, p4

    .line 491
    check-cast v2, Landroid/os/Parcelable;

    .line 492
    .line 493
    :goto_f
    check-cast v2, Lqm;

    .line 494
    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    if-gtz p2, :cond_18

    .line 500
    .line 501
    iget-object p0, p0, Lf79;->x:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lwn4;

    .line 504
    .line 505
    invoke-static {p1, p3, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    new-instance p0, Landroid/os/BadParcelableException;

    .line 510
    .line 511
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    add-int/lit8 p1, p1, 0x2d

    .line 522
    .line 523
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 524
    .line 525
    .line 526
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 527
    .line 528
    invoke-static {p2, p1, p3}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p0

    .line 536
    :cond_19
    :goto_10
    return v3

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
