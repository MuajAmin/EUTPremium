.class public final Lem9;
.super Lil6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leo9;Lhs1;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lem9;->s:I

    .line 12
    iput-object p2, p0, Lem9;->x:Ljava/lang/Object;

    .line 13
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lil6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Leo9;Lwn4;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lem9;->s:I

    .line 14
    iput-object p2, p0, Lem9;->x:Ljava/lang/Object;

    .line 15
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lil6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwn4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lem9;->s:I

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lil6;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lem9;->x:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Lem9;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lsb6;

    .line 20
    .line 21
    const/16 p3, 0x12

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, p3}, Lsb6;-><init>(Landroid/os/Binder;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lem9;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhs1;

    .line 29
    .line 30
    new-instance p1, Lrp1;

    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-direct {p1, p3, p0, p2}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lhs1;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbu1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbu1;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_0
    return v2

    .line 46
    :pswitch_0
    iget-object p0, p0, Lem9;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lwn4;

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    sget-object p3, Ldl9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p3}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ldl9;

    .line 126
    .line 127
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    sget-object p3, Lij9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, p3}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lij9;

    .line 185
    .line 186
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p3, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 201
    .line 202
    sget-object p3, Lnk9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p3}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lnk9;

    .line 209
    .line 210
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p3, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 225
    .line 226
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 241
    .line 242
    sget-object p3, Lqj9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {p2, p3}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lqj9;

    .line 249
    .line 250
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p3, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 264
    .line 265
    sget-object p3, Lak9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {p2, p3}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Lak9;

    .line 272
    .line 273
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p3, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 287
    .line 288
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v0, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 302
    .line 303
    sget-object p3, Lij9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {p2, p3}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Lij9;

    .line 310
    .line 311
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, p3, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 325
    .line 326
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 340
    .line 341
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 355
    .line 356
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 360
    .line 361
    .line 362
    :goto_0
    move v2, v3

    .line 363
    :goto_1
    return v2

    .line 364
    :pswitch_11
    if-ne p1, v1, :cond_2

    .line 365
    .line 366
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lem9;->x:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lwn4;

    .line 384
    .line 385
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 386
    .line 387
    if-gtz p2, :cond_1

    .line 388
    .line 389
    :try_start_0
    sget-object p2, Lyo5;->b:Lyo5;

    .line 390
    .line 391
    sget p2, Lsn5;->a:I

    .line 392
    .line 393
    sget-object p2, Lyo5;->c:Lyo5;

    .line 394
    .line 395
    invoke-static {p3, p2}, Lvz9;->v([BLyo5;)Lvz9;

    .line 396
    .line 397
    .line 398
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    invoke-static {p1, p2, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :catch_0
    move-exception p1

    .line 404
    invoke-virtual {p0, p1}, Lwn4;->a(Ljava/lang/Exception;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_1
    invoke-static {p1, v0, p0}, Lw26;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 409
    .line 410
    .line 411
    :goto_2
    move v2, v3

    .line 412
    :cond_2
    return v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
