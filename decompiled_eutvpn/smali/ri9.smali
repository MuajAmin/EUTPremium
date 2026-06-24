.class public final Lri9;
.super Lil6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljb8;


# instance fields
.field public final s:Lm4a;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lil6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lri9;->s:Lm4a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lri9;->y:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B1(Lj8a;)Lv16;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj8a;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lri9;->s:Lm4a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lgk5;

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, v4}, Lgk5;-><init>(Lri9;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lq69;->w0(Ljava/util/concurrent/Callable;)Lm59;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x2710

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lv16;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lzk8;->D:Lwr6;

    .line 47
    .line 48
    invoke-static {v0}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Failed to get consent. appId"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0, v1}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lv16;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lv16;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lri9;->G0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lri9;->s:Lm4a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ltc9;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Ltc9;-><init>(Lri9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lq69;->v0(Ljava/util/concurrent/Callable;)Lm59;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lzk8;->D:Lwr6;

    .line 42
    .line 43
    const-string p2, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p0
.end method

.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lri9;->s:Lm4a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v3

    .line 11
    :pswitch_1
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj8a;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lzc8;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    check-cast v2, Lzc8;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, Ltb8;

    .line 49
    .line 50
    invoke-direct {v5, v3, v2, v0}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v2, v5

    .line 54
    :goto_0
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v2}, Lri9;->n3(Lj8a;Landroid/os/Bundle;Lzc8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_2
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lj8a;

    .line 71
    .line 72
    sget-object v0, Lar5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lar5;

    .line 79
    .line 80
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lri9;->Y0(Lj8a;Lar5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :pswitch_3
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lj8a;

    .line 97
    .line 98
    sget-object v1, Lu2a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, v1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lu2a;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 114
    .line 115
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    instance-of v6, v5, Lue8;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    check-cast v2, Lue8;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v5, Ljd8;

    .line 128
    .line 129
    invoke-direct {v5, v3, v2, v0}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    move-object v2, v5

    .line 133
    :goto_1
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v1, v2}, Lri9;->m2(Lj8a;Lu2a;Lue8;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :pswitch_4
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lj8a;

    .line 150
    .line 151
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lri9;->V3(Lj8a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :pswitch_5
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lj8a;

    .line 168
    .line 169
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lri9;->Q2(Lj8a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :pswitch_6
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lj8a;

    .line 186
    .line 187
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lri9;->v2(Lj8a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :pswitch_7
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lj8a;

    .line 204
    .line 205
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, v0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lri9;->f0(Lj8a;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, Lj8a;->s:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p2}, Leca;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Lm98;->T0:La98;

    .line 229
    .line 230
    invoke-virtual {v5, v2, v6}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v5, "Failed to get trigger URIs. appId"

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v6, Lbh9;

    .line 243
    .line 244
    invoke-direct {v6, p0, p1, v0, v3}, Lbh9;-><init>(Lri9;Lj8a;Landroid/os/Bundle;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Lq69;->w0(Ljava/util/concurrent/Callable;)Lm59;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    const-wide/16 v2, 0x2710

    .line 254
    .line 255
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :goto_2
    move-object p0, v0

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_2

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lzk8;->D:Lwr6;

    .line 274
    .line 275
    invoke-static {p2}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2, p0, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_4
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lbh9;

    .line 290
    .line 291
    invoke-direct {v3, p0, p1, v0, v4}, Lbh9;-><init>(Lri9;Lj8a;Landroid/os/Bundle;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lq69;->v0(Ljava/util/concurrent/Callable;)Lm59;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catch_3
    move-exception v0

    .line 306
    :goto_4
    move-object p0, v0

    .line 307
    goto :goto_5

    .line 308
    :catch_4
    move-exception v0

    .line 309
    goto :goto_4

    .line 310
    :goto_5
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lzk8;->D:Lwr6;

    .line 315
    .line 316
    invoke-static {p2}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2, p0, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 324
    .line 325
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :pswitch_8
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lj8a;

    .line 340
    .line 341
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lri9;->B1(Lj8a;)Lv16;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    if-nez p0, :cond_5

    .line 352
    .line 353
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    return v4

    .line 357
    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p3, v4}, Lv16;->writeToParcel(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    return v4

    .line 364
    :pswitch_9
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lj8a;

    .line 371
    .line 372
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lri9;->a1(Lj8a;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    return v4

    .line 382
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/os/Bundle;

    .line 389
    .line 390
    sget-object v0, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {p2, v0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lj8a;

    .line 397
    .line 398
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1, v0}, Lri9;->b4(Landroid/os/Bundle;Lj8a;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    return v4

    .line 408
    :pswitch_b
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lj8a;

    .line 415
    .line 416
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lri9;->O3(Lj8a;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    .line 424
    .line 425
    return v4

    .line 426
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1, v0, v1}, Lri9;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    return v4

    .line 452
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p2, v1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lj8a;

    .line 467
    .line 468
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1, v0, v1}, Lri9;->R0(Ljava/lang/String;Ljava/lang/String;Lj8a;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return v4

    .line 482
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Lfm6;->a:Ljava/lang/ClassLoader;

    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_6

    .line 501
    .line 502
    move v3, v4

    .line 503
    :cond_6
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1, v0, v1, v3}, Lri9;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    return v4

    .line 517
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Lfm6;->a:Ljava/lang/ClassLoader;

    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_7

    .line 532
    .line 533
    move v3, v4

    .line 534
    :cond_7
    sget-object v1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, v1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lj8a;

    .line 541
    .line 542
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1, v0, v3, v1}, Lri9;->j4(Ljava/lang/String;Ljava/lang/String;ZLj8a;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    return v4

    .line 556
    :pswitch_10
    sget-object p1, Lut5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lut5;

    .line 563
    .line 564
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object p2, p1, Lut5;->y:Lx4a;

    .line 571
    .line 572
    invoke-static {p2}, Leca;->i(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object p2, p1, Lut5;->s:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {p2}, Leca;->f(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object p2, p1, Lut5;->s:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p0, p2, v4}, Lri9;->G0(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    new-instance p2, Lut5;

    .line 586
    .line 587
    invoke-direct {p2, p1}, Lut5;-><init>(Lut5;)V

    .line 588
    .line 589
    .line 590
    new-instance p1, Lzm7;

    .line 591
    .line 592
    const/16 v0, 0xf

    .line 593
    .line 594
    invoke-direct {p1, v0, p0, p2, v3}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    .line 602
    .line 603
    return v4

    .line 604
    :pswitch_11
    sget-object p1, Lut5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lut5;

    .line 611
    .line 612
    sget-object v0, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {p2, v0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lj8a;

    .line 619
    .line 620
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1, v0}, Lri9;->x0(Lut5;Lj8a;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    .line 628
    .line 629
    return v4

    .line 630
    :pswitch_12
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lj8a;

    .line 637
    .line 638
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lri9;->Q0(Lj8a;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return v4

    .line 652
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    move-object v5, p0

    .line 672
    invoke-virtual/range {v5 .. v10}, Lri9;->h1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    .line 677
    .line 678
    return v4

    .line 679
    :pswitch_14
    move-object v5, p0

    .line 680
    sget-object p0, Lcg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {p2, p0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    check-cast p0, Lcg6;

    .line 687
    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, p1, p0}, Lri9;->O1(Ljava/lang/String;Lcg6;)[B

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 703
    .line 704
    .line 705
    return v4

    .line 706
    :pswitch_15
    move-object v5, p0

    .line 707
    sget-object p0, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    .line 709
    invoke-static {p2, p0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    check-cast p0, Lj8a;

    .line 714
    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_8

    .line 720
    .line 721
    move v3, v4

    .line 722
    :cond_8
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, p0}, Lri9;->f0(Lj8a;)V

    .line 726
    .line 727
    .line 728
    iget-object p0, p0, Lj8a;->s:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    new-instance p2, Lgk5;

    .line 738
    .line 739
    const/16 v0, 0x11

    .line 740
    .line 741
    invoke-direct {p2, v5, p0, v0}, Lgk5;-><init>(Lri9;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, p2}, Lq69;->v0(Ljava/util/concurrent/Callable;)Lm59;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Ljava/util/List;

    .line 753
    .line 754
    new-instance p2, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_b

    .line 772
    .line 773
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, La5a;

    .line 778
    .line 779
    if-nez v3, :cond_a

    .line 780
    .line 781
    iget-object v5, v0, La5a;->c:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v5}, Le5a;->R0(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_9

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :catch_5
    move-exception v0

    .line 791
    :goto_8
    move-object p1, v0

    .line 792
    goto :goto_a

    .line 793
    :catch_6
    move-exception v0

    .line 794
    goto :goto_8

    .line 795
    :cond_a
    :goto_9
    new-instance v5, Lx4a;

    .line 796
    .line 797
    invoke-direct {v5, v0}, Lx4a;-><init>(La5a;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_b
    move-object v2, p2

    .line 805
    goto :goto_b

    .line 806
    :goto_a
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    iget-object p2, p2, Lzk8;->D:Lwr6;

    .line 811
    .line 812
    invoke-static {p0}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    const-string v0, "Failed to get user properties. appId"

    .line 817
    .line 818
    invoke-virtual {p2, p0, p1, v0}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    :goto_c
    return v4

    .line 828
    :pswitch_16
    move-object v5, p0

    .line 829
    sget-object p0, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {p2, p0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    check-cast p0, Lj8a;

    .line 836
    .line 837
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, p0}, Lri9;->S2(Lj8a;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    .line 845
    .line 846
    return v4

    .line 847
    :pswitch_17
    move-object v5, p0

    .line 848
    sget-object p0, Lcg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-static {p2, p0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    check-cast p0, Lcg6;

    .line 855
    .line 856
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 864
    .line 865
    .line 866
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {p1}, Leca;->f(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, p1, v4}, Lri9;->G0(Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    new-instance p2, Lcp8;

    .line 876
    .line 877
    const/4 v0, 0x4

    .line 878
    invoke-direct {p2, v5, p0, p1, v0}, Lcp8;-><init>(Ljava/lang/Object;Lp2;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, p2}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 885
    .line 886
    .line 887
    return v4

    .line 888
    :pswitch_18
    move-object v5, p0

    .line 889
    sget-object p0, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    invoke-static {p2, p0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    check-cast p0, Lj8a;

    .line 896
    .line 897
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, p0}, Lri9;->e2(Lj8a;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 904
    .line 905
    .line 906
    return v4

    .line 907
    :pswitch_19
    move-object v5, p0

    .line 908
    sget-object p0, Lx4a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 909
    .line 910
    invoke-static {p2, p0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    check-cast p0, Lx4a;

    .line 915
    .line 916
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    check-cast p1, Lj8a;

    .line 923
    .line 924
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, p0, p1}, Lri9;->r1(Lx4a;Lj8a;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 931
    .line 932
    .line 933
    return v4

    .line 934
    :pswitch_1a
    move-object v5, p0

    .line 935
    sget-object p0, Lcg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-static {p2, p0}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    check-cast p0, Lcg6;

    .line 942
    .line 943
    sget-object p1, Lj8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    check-cast p1, Lj8a;

    .line 950
    .line 951
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, p0, p1}, Lri9;->s1(Lcg6;Lj8a;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 958
    .line 959
    .line 960
    return v4

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final G0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lri9;->s:Lm4a;

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lri9;->x:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lri9;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lm4a;->H:Ll89;

    .line 29
    .line 30
    iget-object p2, p2, Ll89;->s:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lhb8;->a(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Lm4a;->H:Ll89;

    .line 43
    .line 44
    iget-object p2, p2, Ll89;->s:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Lhs1;->d(Landroid/content/Context;)Lhs1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lhs1;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lri9;->x:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lri9;->x:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p0, Lri9;->y:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, v2, Lm4a;->H:Ll89;

    .line 85
    .line 86
    iget-object p2, p2, Ll89;->s:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget v3, Lgs1;->e:I

    .line 93
    .line 94
    invoke-static {v1, p2, p1}, Lhb8;->d(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iput-object p1, p0, Lri9;->y:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object p0, p0, Lri9;->y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\'."

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    invoke-virtual {v2}, Lm4a;->b()Lzk8;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lzk8;->D:Lwr6;

    .line 139
    .line 140
    invoke-static {p1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    invoke-virtual {v2}, Lm4a;->b()Lzk8;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 155
    .line 156
    const-string p1, "Measurement Service called without app package"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ljava/lang/SecurityException;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final H0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lri9;->s:Lm4a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq69;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O1(Ljava/lang/String;Lcg6;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Leca;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leca;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lri9;->G0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lri9;->s:Lm4a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lzk8;->K:Lwr6;

    .line 18
    .line 19
    iget-object v2, v0, Lm4a;->H:Ll89;

    .line 20
    .line 21
    iget-object v3, v2, Ll89;->F:Luh8;

    .line 22
    .line 23
    iget-object v4, p2, Lcg6;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lm4a;->c()Lmz0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Llz7;

    .line 54
    .line 55
    invoke-direct {v3, p0, p2, p1}, Llz7;-><init>(Lri9;Lcg6;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lq69;->w0(Ljava/util/concurrent/Callable;)Lm59;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 75
    .line 76
    const-string p2, "Log and bundle returned null. appId"

    .line 77
    .line 78
    invoke-static {p1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [B

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lm4a;->c()Lmz0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lzk8;->K:Lwr6;

    .line 110
    .line 111
    const-string v1, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    iget-object v3, v2, Ll89;->F:Luh8;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    array-length v7, p0

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p2, v1, v3, v7, v5}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_1
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lzk8;->D:Lwr6;

    .line 138
    .line 139
    invoke-static {p1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v2, Ll89;->F:Luh8;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 150
    .line 151
    invoke-virtual {p2, v1, p1, v0, p0}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public final O3(Lj8a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj8a;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lri9;->G0(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfa9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lfa9;-><init>(Lri9;Lj8a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q0(Lj8a;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lri9;->s:Lm4a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgk5;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lgk5;-><init>(Lm4a;Lj8a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq69;->v0(Ljava/util/concurrent/Callable;)Lm59;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 40
    .line 41
    iget-object p1, p1, Lj8a;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final Q2(Lj8a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj8a;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj8a;->O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq99;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lq99;-><init>(Lri9;Lj8a;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lri9;->e0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Lj8a;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lj8a;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lri9;->s:Lm4a;

    .line 10
    .line 11
    invoke-virtual {p3}, Lm4a;->d()Lq69;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ltc9;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ltc9;-><init>(Lri9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lq69;->v0(Ljava/util/concurrent/Callable;)Lm59;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lm4a;->b()Lzk8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lzk8;->D:Lwr6;

    .line 45
    .line 46
    const-string p2, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method

.method public final S2(Lj8a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq99;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lq99;-><init>(Lri9;Lj8a;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V3(Lj8a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lfa9;-><init>(Lri9;Lj8a;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0(Lj8a;Lar5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcp8;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lcp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a1(Lj8a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj8a;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj8a;->O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldg9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldg9;-><init>(Lri9;Lj8a;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lri9;->e0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b4(Landroid/os/Bundle;Lj8a;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, Lj8a;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Leca;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyb0;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lri9;->s:Lm4a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq69;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lq69;->z0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e2(Lj8a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq99;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lq99;-><init>(Lri9;Lj8a;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0(Lj8a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj8a;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lri9;->G0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lri9;->s:Lm4a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm4a;->k0()Le5a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lj8a;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le5a;->u0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j4(Ljava/lang/String;Ljava/lang/String;ZLj8a;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lj8a;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lri9;->s:Lm4a;

    .line 10
    .line 11
    invoke-virtual {p4}, Lm4a;->d()Lq69;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ltc9;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ltc9;-><init>(Lri9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lq69;->v0(Ljava/util/concurrent/Callable;)Lm59;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, La5a;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, La5a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Le5a;->R0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p0, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v0, Lx4a;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lx4a;-><init>(La5a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p1

    .line 85
    :goto_3
    invoke-virtual {p4}, Lm4a;->b()Lzk8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lzk8;->D:Lwr6;

    .line 90
    .line 91
    invoke-static {v2}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p1, p2, p0, p3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p0
.end method

.method public final m2(Lj8a;Lu2a;Lue8;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lj8a;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lri9;->s:Lm4a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm4a;->d()Lq69;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lyb0;

    .line 16
    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n3(Lj8a;Landroid/os/Bundle;Lzc8;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lri9;->f0(Lj8a;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lj8a;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Leca;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lri9;->s:Lm4a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v0, Luc5;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Luc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r1(Lx4a;Lj8a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lri9;->f0(Lj8a;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcp8;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcp8;-><init>(Ljava/lang/Object;Lp2;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s1(Lcg6;Lj8a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lri9;->f0(Lj8a;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcp8;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcp8;-><init>(Ljava/lang/Object;Lp2;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v2(Lj8a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj8a;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj8a;->O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldg9;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldg9;-><init>(Lri9;Lj8a;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lri9;->e0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x0(Lut5;Lj8a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lut5;->y:Lx4a;

    .line 5
    .line 6
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lri9;->f0(Lj8a;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lut5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lut5;-><init>(Lut5;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lj8a;->s:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lut5;->s:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcp8;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lcp8;-><init>(Ljava/lang/Object;Lp2;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lri9;->H0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lri9;->G0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lri9;->s:Lm4a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ltc9;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Ltc9;-><init>(Lri9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lq69;->v0(Ljava/util/concurrent/Callable;)Lm59;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, La5a;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object p3, p2, La5a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Le5a;->R0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance p3, Lx4a;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lx4a;-><init>(La5a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p1

    .line 82
    :goto_3
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lzk8;->D:Lwr6;

    .line 87
    .line 88
    invoke-static {v4}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p1, p2, p0, p3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p0
.end method
