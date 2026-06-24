.class public final Lzv0;
.super Landroid/os/Binder;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lp02;


# instance fields
.field public final s:Landroid/os/Handler;

.field public final synthetic x:Luv0;


# direct methods
.method public constructor <init>(Luv0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzv0;->x:Luv0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp02;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzv0;->s:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const v4, 0xffffff

    .line 2
    .line 3
    .line 4
    sget-object v5, Lp02;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-lt p1, v8, :cond_0

    .line 8
    .line 9
    if-gt p1, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v6, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v8

    .line 23
    :cond_1
    if-ne p1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v8

    .line 32
    :cond_2
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v9, p0, Lzv0;->s:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v6, p0, Lzv0;->x:Luv0;

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Bundle;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    new-instance v2, Lvv0;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v5}, Lvv0;-><init>(Lzv0;Landroid/os/Bundle;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return v8

    .line 67
    :pswitch_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/os/Bundle;

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    new-instance v2, Lvv0;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v4}, Lvv0;-><init>(Lzv0;Landroid/os/Bundle;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return v8

    .line 88
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move-object v7, v6

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-virtual {p2, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/os/Bundle;

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    move-object v7, v2

    .line 122
    move v2, v0

    .line 123
    new-instance v0, Lvv0;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(Lzv0;IIIIILandroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return v8

    .line 133
    :pswitch_3
    move-object v7, v6

    .line 134
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    new-instance v2, Lvv0;

    .line 147
    .line 148
    invoke-direct {v2, p0, v0, v8}, Lvv0;-><init>(Lzv0;Landroid/os/Bundle;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return v8

    .line 155
    :pswitch_4
    move-object v7, v6

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/os/Bundle;

    .line 171
    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_7
    new-instance v4, Lyv0;

    .line 177
    .line 178
    invoke-direct {v4, p0, v0, v3, v2}, Lyv0;-><init>(Lzv0;IILandroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    return v8

    .line 185
    :pswitch_5
    move-object v7, v6

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/os/Bundle;

    .line 197
    .line 198
    if-nez v7, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {v7, v0, v1}, Luv0;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 210
    .line 211
    .line 212
    return v8

    .line 213
    :pswitch_6
    move-object v7, v6

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    move v4, v8

    .line 233
    goto :goto_1

    .line 234
    :cond_9
    move v4, v5

    .line 235
    :goto_1
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v5, v2

    .line 242
    check-cast v5, Landroid/os/Bundle;

    .line 243
    .line 244
    if-nez v7, :cond_a

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_a
    move v2, v0

    .line 249
    new-instance v0, Lxv0;

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    invoke-direct/range {v0 .. v5}, Lxv0;-><init>(Lzv0;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    return v8

    .line 259
    :pswitch_7
    move-object v7, v6

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/os/Bundle;

    .line 271
    .line 272
    if-nez v7, :cond_b

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    new-instance v4, Lwv0;

    .line 276
    .line 277
    invoke-direct {v4, p0, v0, v2, v8}, Lwv0;-><init>(Lzv0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    .line 285
    .line 286
    return v8

    .line 287
    :pswitch_8
    move-object v7, v6

    .line 288
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/os/Bundle;

    .line 295
    .line 296
    if-nez v7, :cond_c

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    new-instance v2, Lzr8;

    .line 300
    .line 301
    invoke-direct {v2, v4, p0, v0, v5}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :pswitch_9
    move-object v7, v6

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/os/Bundle;

    .line 323
    .line 324
    if-nez v7, :cond_d

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    new-instance v3, Lwv0;

    .line 328
    .line 329
    invoke-direct {v3, p0, v0, v2, v5}, Lwv0;-><init>(Lzv0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    return v8

    .line 336
    :pswitch_a
    move-object v7, v6

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroid/os/Bundle;

    .line 348
    .line 349
    if-nez v7, :cond_e

    .line 350
    .line 351
    :goto_4
    return v8

    .line 352
    :cond_e
    new-instance v3, Ldp;

    .line 353
    .line 354
    invoke-direct {v3, p0, v0, v2, v8}, Ldp;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    .line 359
    .line 360
    return v8

    .line 361
    :pswitch_data_0
    .packed-switch 0x2
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
