.class public final Lzj7;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lom6;


# instance fields
.field public final s:Landroid/content/Context;

.field public final x:Lnh7;

.field public y:Lai7;

.field public z:Ljh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnh7;Lai7;Ljh7;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loe6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzj7;->s:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lzj7;->x:Lnh7;

    .line 9
    .line 10
    iput-object p3, p0, Lzj7;->y:Lai7;

    .line 11
    .line 12
    iput-object p4, p0, Lzj7;->z:Ljh7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final U(Ld12;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lzj7;->y:Lai7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lai7;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lzj7;->x:Lnh7;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnh7;->i()Lf27;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lmg6;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lf27;->V(Lrl6;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()Ld12;
    .locals 1

    .line 1
    new-instance v0, Lo63;

    .line 2
    .line 3
    iget-object p0, p0, Lzj7;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj7;->x:Lnh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh7;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g1(Ld12;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzj7;->y:Lai7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lai7;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lzj7;->x:Lnh7;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnh7;->h()Lf27;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lmg6;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lf27;->V(Lrl6;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzj7;->U(Ld12;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lzj7;->z:Ljh7;

    .line 31
    .line 32
    iget-object p0, p0, Ljh7;->F:Llh7;

    .line 33
    .line 34
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object p1, p0, Llh7;->a:Lxl6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 45
    .line 46
    sget-object p2, Lkda;->C:Lkda;

    .line 47
    .line 48
    iget-object p2, p2, Lkda;->h:Lzy6;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :pswitch_2
    :try_start_5
    iget-object p1, p0, Lzj7;->x:Lnh7;

    .line 62
    .line 63
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    :try_start_6
    iget-object p2, p1, Lnh7;->y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    :try_start_7
    monitor-exit p1

    .line 67
    const-string p1, "Google"

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const-string p0, "Illegal argument specified for omid partner name."

    .line 76
    .line 77
    sget p1, Llm7;->b:I

    .line 78
    .line 79
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    .line 92
    .line 93
    sget p1, Llm7;->b:I

    .line 94
    .line 95
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-object p0, p0, Lzj7;->z:Ljh7;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, p2, v2}, Ljh7;->e(Ljava/lang/String;Z)Lsr7;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 110
    :goto_1
    const-string p1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 111
    .line 112
    sget-object p2, Lkda;->C:Lkda;

    .line 113
    .line 114
    iget-object p2, p2, Lkda;->h:Lzy6;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p2, p1, Landroid/view/View;

    .line 140
    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object p2, p0, Lzj7;->x:Lnh7;

    .line 145
    .line 146
    invoke-virtual {p2}, Lnh7;->k()Lsr7;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    iget-object p0, p0, Lzj7;->z:Ljh7;

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    check-cast p1, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljh7;->f(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :pswitch_4
    iget-object p0, p0, Lzj7;->x:Lnh7;

    .line 166
    .line 167
    invoke-virtual {p0}, Lnh7;->k()Lsr7;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    sget-object p2, Lkda;->C:Lkda;

    .line 174
    .line 175
    iget-object p2, p2, Lkda;->x:Lz15;

    .line 176
    .line 177
    iget-object p1, p1, Lsr7;->a:Lz78;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lz15;->i(Lz78;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lnh7;->j()Lf27;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Lnh7;->j()Lf27;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Lft;

    .line 196
    .line 197
    invoke-direct {p1, v2}, Lgb4;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string p2, "onSdkLoaded"

    .line 201
    .line 202
    invoke-interface {p0, p2, p1}, Lup6;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    move v2, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sget p0, Llm7;->b:I

    .line 208
    .line 209
    const-string p0, "Trying to start OMID session before creation."

    .line 210
    .line 211
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lpe6;->a:Ljava/lang/ClassLoader;

    .line 218
    .line 219
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :pswitch_5
    iget-object p1, p0, Lzj7;->z:Ljh7;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p1, Ljh7;->p:Lph7;

    .line 228
    .line 229
    invoke-virtual {p1}, Lph7;->c()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    iget-object p0, p0, Lzj7;->x:Lnh7;

    .line 237
    .line 238
    invoke-virtual {p0}, Lnh7;->j()Lf27;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {p0}, Lnh7;->h()Lf27;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move v2, v1

    .line 253
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lpe6;->a:Ljava/lang/ClassLoader;

    .line 257
    .line 258
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    return v1

    .line 262
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lpe6;->a:Ljava/lang/ClassLoader;

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lzj7;->g1(Ld12;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :pswitch_8
    invoke-virtual {p0}, Lzj7;->Z()Ld12;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    invoke-static {p3, p0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :pswitch_9
    iget-object p1, p0, Lzj7;->z:Ljh7;

    .line 305
    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    invoke-virtual {p1}, Ljh7;->o()V

    .line 309
    .line 310
    .line 311
    :cond_a
    iput-object v0, p0, Lzj7;->z:Ljh7;

    .line 312
    .line 313
    iput-object v0, p0, Lzj7;->y:Lai7;

    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :pswitch_a
    iget-object p0, p0, Lzj7;->x:Lnh7;

    .line 320
    .line 321
    invoke-virtual {p0}, Lnh7;->r()Lrm7;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    invoke-static {p3, p0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :pswitch_b
    iget-object p0, p0, Lzj7;->z:Ljh7;

    .line 333
    .line 334
    if-eqz p0, :cond_c

    .line 335
    .line 336
    monitor-enter p0

    .line 337
    :try_start_a
    iget-boolean p1, p0, Ljh7;->y:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 338
    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    :goto_6
    monitor-exit p0

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    :try_start_b
    iget-object p1, p0, Ljh7;->n:Lqh7;

    .line 344
    .line 345
    invoke-interface {p1}, Lqh7;->l()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catchall_2
    move-exception p1

    .line 350
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    throw p1

    .line 352
    :cond_c
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    .line 354
    .line 355
    return v1

    .line 356
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Lzj7;->z:Ljh7;

    .line 364
    .line 365
    if-eqz p0, :cond_d

    .line 366
    .line 367
    monitor-enter p0

    .line 368
    :try_start_c
    iget-object p2, p0, Ljh7;->n:Lqh7;

    .line 369
    .line 370
    invoke-interface {p2, p1}, Lqh7;->H(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 371
    .line 372
    .line 373
    monitor-exit p0

    .line 374
    goto :goto_8

    .line 375
    :catchall_3
    move-exception p1

    .line 376
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 377
    throw p1

    .line 378
    :cond_d
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    return v1

    .line 382
    :pswitch_d
    iget-object p0, p0, Lzj7;->x:Lnh7;

    .line 383
    .line 384
    invoke-virtual {p0}, Lnh7;->g()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :pswitch_e
    :try_start_e
    iget-object p0, p0, Lzj7;->x:Lnh7;

    .line 396
    .line 397
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    .line 398
    :try_start_f
    iget-object p1, p0, Lnh7;->v:Lgb4;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 399
    .line 400
    :try_start_10
    monitor-exit p0

    .line 401
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 402
    :try_start_11
    iget-object p2, p0, Lnh7;->w:Lgb4;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 403
    .line 404
    :try_start_12
    monitor-exit p0

    .line 405
    iget p0, p1, Lgb4;->y:I

    .line 406
    .line 407
    iget v0, p2, Lgb4;->y:I

    .line 408
    .line 409
    add-int/2addr p0, v0

    .line 410
    new-array p0, p0, [Ljava/lang/String;

    .line 411
    .line 412
    move v0, v2

    .line 413
    move v3, v0

    .line 414
    :goto_9
    iget v4, p1, Lgb4;->y:I

    .line 415
    .line 416
    if-ge v0, v4, :cond_e

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lgb4;->f(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    aput-object v4, p0, v3

    .line 425
    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    add-int/lit8 v0, v0, 0x1

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :catch_2
    move-exception p0

    .line 432
    goto :goto_b

    .line 433
    :cond_e
    :goto_a
    iget p1, p2, Lgb4;->y:I

    .line 434
    .line 435
    if-ge v2, p1, :cond_f

    .line 436
    .line 437
    invoke-virtual {p2, v2}, Lgb4;->f(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    aput-object p1, p0, v3

    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2

    .line 454
    goto :goto_c

    .line 455
    :catchall_4
    move-exception p1

    .line 456
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 457
    :try_start_14
    throw p1
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2

    .line 458
    :catchall_5
    move-exception p1

    .line 459
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 460
    :try_start_16
    throw p1
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2

    .line 461
    :goto_b
    const-string p1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 462
    .line 463
    sget-object p2, Lkda;->C:Lkda;

    .line 464
    .line 465
    iget-object p2, p2, Lkda;->h:Lzy6;

    .line 466
    .line 467
    invoke-virtual {p2, p1, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    new-instance p0, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    :goto_d
    return v1

    .line 482
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lzj7;->x:Lnh7;

    .line 490
    .line 491
    monitor-enter v0

    .line 492
    :try_start_17
    iget-object p0, v0, Lnh7;->v:Lgb4;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 493
    .line 494
    monitor-exit v0

    .line 495
    invoke-virtual {p0, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Lzl6;

    .line 500
    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    .line 503
    .line 504
    invoke-static {p3, p0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 505
    .line 506
    .line 507
    return v1

    .line 508
    :catchall_6
    move-exception p0

    .line 509
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 510
    throw p0

    .line 511
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    iget-object p0, p0, Lzj7;->x:Lnh7;

    .line 519
    .line 520
    monitor-enter p0

    .line 521
    :try_start_19
    iget-object p2, p0, Lnh7;->w:Lgb4;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 522
    .line 523
    monitor-exit p0

    .line 524
    invoke-virtual {p2, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return v1

    .line 537
    :catchall_7
    move-exception p1

    .line 538
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 539
    throw p1

    .line 540
    nop

    .line 541
    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method
