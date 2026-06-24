.class public final Lz7;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lz7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lpja;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lfba;->b(Ljava/lang/Thread;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lpja;->a:Z

    .line 27
    .line 28
    iput-object v1, p0, Lpja;->b:Lqja;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lkia;->c:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :pswitch_1
    :try_start_1
    sget-object p0, La89;->b:La89;

    .line 46
    .line 47
    const-string v0, "AES/CTR/NOPADDING"

    .line 48
    .line 49
    iget-object p0, p0, La89;->a:Lz79;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lz79;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_2
    :try_start_2
    sget-object p0, La89;->b:La89;

    .line 65
    .line 66
    const-string v0, "AES/CTR/NoPadding"

    .line 67
    .line 68
    iget-object p0, p0, La89;->a:Lz79;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lz79;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_3
    :try_start_3
    sget-object p0, La89;->b:La89;

    .line 84
    .line 85
    const-string v0, "AES/ECB/NoPadding"

    .line 86
    .line 87
    iget-object p0, p0, La89;->a:Lz79;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lz79;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p0

    .line 98
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :pswitch_4
    const-string p0, "SHA1PRNG"

    .line 103
    .line 104
    invoke-static {}, Ll9a;->b()Ljava/security/Provider;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    :try_start_4
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    goto :goto_3

    .line 115
    :catch_3
    :cond_0
    :try_start_5
    const-class v0, Lorg/conscrypt/Conscrypt;

    .line 116
    .line 117
    sget v2, Lorg/conscrypt/Conscrypt;->a:I

    .line 118
    .line 119
    const-string v2, "newProvider"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/security/Provider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :catchall_1
    if-eqz v1, :cond_1

    .line 133
    .line 134
    :try_start_6
    invoke-static {p0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 138
    goto :goto_3

    .line 139
    :catch_4
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_5
    :try_start_7
    sget-object p0, La89;->b:La89;

    .line 149
    .line 150
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 151
    .line 152
    iget-object p0, p0, La89;->a:Lz79;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lz79;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljavax/crypto/Cipher;

    .line 159
    .line 160
    invoke-static {p0}, Lyv8;->b(Ljavax/crypto/Cipher;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object v1, p0

    .line 168
    goto :goto_4

    .line 169
    :catch_5
    move-exception p0

    .line 170
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-object v1

    .line 174
    :pswitch_6
    :try_start_8
    sget-object p0, La89;->b:La89;

    .line 175
    .line 176
    const-string v0, "AES/GCM/NoPadding"

    .line 177
    .line 178
    iget-object p0, p0, La89;->a:Lz79;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lz79;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    goto :goto_5

    .line 188
    :catch_6
    move-exception p0

    .line 189
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-object v1

    .line 193
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_8
    const/16 p0, 0x20

    .line 201
    .line 202
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_9
    new-instance p0, Lym5;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v0, p0, Lym5;->s:I

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_a
    new-instance p0, Lis3;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_b
    new-instance p0, Ljava/security/SecureRandom;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_c
    :try_start_9
    sget-object p0, Lbc1;->b:Lbc1;

    .line 231
    .line 232
    const-string v0, "AES/GCM/NoPadding"

    .line 233
    .line 234
    iget-object p0, p0, Lbc1;->a:Lac1;

    .line 235
    .line 236
    invoke-interface {p0, v0}, Lac1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_7

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    goto :goto_6

    .line 244
    :catch_7
    move-exception p0

    .line 245
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-object v1

    .line 249
    :pswitch_d
    new-instance p0, Ljava/util/Random;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_e
    new-instance p0, Lph;

    .line 256
    .line 257
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    invoke-static {v2}, Lj79;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {p0, v0, v1}, Lph;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lph;->H:Lrh;

    .line 275
    .line 276
    invoke-static {p0, v0}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_7

    .line 281
    :cond_3
    const-string p0, "no Looper on this thread"

    .line 282
    .line 283
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    return-object v1

    .line 287
    :pswitch_f
    :try_start_a
    sget-object p0, Lbc1;->b:Lbc1;

    .line 288
    .line 289
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 290
    .line 291
    iget-object p0, p0, Lbc1;->a:Lac1;

    .line 292
    .line 293
    invoke-interface {p0, v0}, Lac1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_8

    .line 298
    .line 299
    move-object v1, p0

    .line 300
    goto :goto_8

    .line 301
    :catch_8
    move-exception p0

    .line 302
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    return-object v1

    .line 306
    :pswitch_10
    :try_start_b
    sget-object p0, Lbc1;->b:Lbc1;

    .line 307
    .line 308
    const-string v0, "AES/CTR/NOPADDING"

    .line 309
    .line 310
    iget-object p0, p0, Lbc1;->a:Lac1;

    .line 311
    .line 312
    invoke-interface {p0, v0}, Lac1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_9

    .line 317
    .line 318
    move-object v1, p0

    .line 319
    goto :goto_9

    .line 320
    :catch_9
    move-exception p0

    .line 321
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    return-object v1

    .line 325
    :pswitch_11
    :try_start_c
    sget-object p0, Lbc1;->b:Lbc1;

    .line 326
    .line 327
    const-string v0, "AES/ECB/NOPADDING"

    .line 328
    .line 329
    iget-object p0, p0, Lbc1;->a:Lac1;

    .line 330
    .line 331
    invoke-interface {p0, v0}, Lac1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_a

    .line 336
    .line 337
    move-object v1, p0

    .line 338
    goto :goto_a

    .line 339
    :catch_a
    move-exception p0

    .line 340
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_a
    return-object v1

    .line 344
    :pswitch_12
    :try_start_d
    sget-object p0, Lbc1;->b:Lbc1;

    .line 345
    .line 346
    const-string v0, "AES/CTR/NoPadding"

    .line 347
    .line 348
    iget-object p0, p0, Lbc1;->a:Lac1;

    .line 349
    .line 350
    invoke-interface {p0, v0}, Lac1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_b

    .line 355
    .line 356
    move-object v1, p0

    .line 357
    goto :goto_b

    .line 358
    :catch_b
    move-exception p0

    .line 359
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_b
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
