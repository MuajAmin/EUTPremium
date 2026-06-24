.class public final Lp76;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lyda;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp76;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp76;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp76;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp76;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lp76;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lp76;->B:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lb96;->g:Lb96;

    .line 19
    .line 20
    iget-object v1, p1, Lb96;->a:Lzx7;

    .line 21
    .line 22
    iget-object p1, p1, Lb96;->d:Lx45;

    .line 23
    .line 24
    iget-object p1, p1, Lx45;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lxq5;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v1, p0, v4}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0, v2}, Lzx7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lmm7;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lu30;
    .locals 10

    .line 1
    iget-object v0, p0, Lp76;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcea;

    .line 4
    .line 5
    invoke-interface {v0}, Lcea;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lp76;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwda;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwda;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lkt6;

    .line 22
    .line 23
    sget-object v4, Ll97;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v4}, Lbfa;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ll97;->b:Les0;

    .line 29
    .line 30
    invoke-static {v5}, Lbfa;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp76;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcea;

    .line 36
    .line 37
    invoke-interface {v0}, Lcea;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcm7;

    .line 43
    .line 44
    iget-object v0, p0, Lp76;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcea;

    .line 47
    .line 48
    check-cast v0, Ls26;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls26;->a()Lcy6;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lp76;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lic6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lic6;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lwd6;

    .line 64
    .line 65
    iget-object p0, p0, Lp76;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcea;

    .line 68
    .line 69
    invoke-interface {p0}, Lcea;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, Lq36;

    .line 75
    .line 76
    new-instance v1, Lu30;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lu30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public b(Lpu9;Ljava/lang/String;Lxs9;Ljv7;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp76;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Liv7;

    .line 8
    .line 9
    iget-object v3, v2, Liv7;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcv7;

    .line 12
    .line 13
    iget-object v4, v1, Lp76;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ll47;

    .line 16
    .line 17
    sget-object v5, Ljj6;->e3:Lbj6;

    .line 18
    .line 19
    sget-object v6, Lmb6;->e:Lmb6;

    .line 20
    .line 21
    iget-object v7, v6, Lmb6;->c:Lhj6;

    .line 22
    .line 23
    invoke-virtual {v7, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lb96;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v5, Lkda;->C:Lkda;

    .line 39
    .line 40
    iget-object v7, v5, Lkda;->c:Luaa;

    .line 41
    .line 42
    iget-object v7, v1, Lp76;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v7}, Luaa;->h(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object v8, v0, Lpu9;->O:Ltu6;

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    sget v0, Llm7;->b:I

    .line 59
    .line 60
    const-string v0, "Failed to load the ad because app ID is missing."

    .line 61
    .line 62
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ll47;->b()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Llv7;

    .line 70
    .line 71
    invoke-direct {v2, v1, v10}, Llv7;-><init>(Lp76;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v9

    .line 78
    :cond_1
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget v0, Llm7;->b:I

    .line 81
    .line 82
    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    .line 83
    .line 84
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ll47;->b()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Llv7;

    .line 92
    .line 93
    invoke-direct {v2, v1, v9}, Llv7;-><init>(Lp76;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return v9

    .line 100
    :cond_2
    iget-boolean v8, v0, Lpu9;->B:Z

    .line 101
    .line 102
    invoke-static {v7, v8}, Lqt9;->c(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Ljj6;->ka:Lbj6;

    .line 106
    .line 107
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    iget-object v6, v4, Ll47;->D:Lof9;

    .line 124
    .line 125
    invoke-virtual {v6}, Lof9;->zzb()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Loo7;

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Loo7;->b(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object/from16 v6, p3

    .line 135
    .line 136
    check-cast v6, Lkv7;

    .line 137
    .line 138
    iget v6, v6, Lkv7;->b:I

    .line 139
    .line 140
    iget-object v5, v5, Lkda;->k:Lmz0;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    new-instance v5, Landroid/util/Pair;

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v11, "api-call"

    .line 156
    .line 157
    invoke-direct {v5, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Landroid/util/Pair;

    .line 161
    .line 162
    const-string v12, "dynamite-enter"

    .line 163
    .line 164
    invoke-direct {v11, v12, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v5, v11}, [Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Las9;->d([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v8, v1, Lp76;->s:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, La38;

    .line 178
    .line 179
    iput-object v0, v8, La38;->a:Lpu9;

    .line 180
    .line 181
    iput-object v5, v8, La38;->t:Landroid/os/Bundle;

    .line 182
    .line 183
    iput v6, v8, La38;->m:I

    .line 184
    .line 185
    invoke-virtual {v8}, La38;->a()Lb38;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Ll3a;->f(Lb38;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    invoke-static {v7, v6, v8, v0}, Lj58;->f(Landroid/content/Context;IILpu9;)Lj58;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v11, v5, Lb38;->o:Ly17;

    .line 200
    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    invoke-virtual {v3, v11}, Lcv7;->x(Ly17;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v13, v4, Ll47;->b:Ll47;

    .line 207
    .line 208
    new-instance v11, Lsb7;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v7, v11, Lsb7;->a:Landroid/content/Context;

    .line 214
    .line 215
    iput-object v5, v11, Lsb7;->b:Lb38;

    .line 216
    .line 217
    new-instance v5, Lsb7;

    .line 218
    .line 219
    invoke-direct {v5, v11}, Lsb7;-><init>(Lsb7;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Loe7;

    .line 223
    .line 224
    invoke-direct {v7}, Loe7;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ll47;->b()Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v7, v3, v11}, Loe7;->b(Lbq;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lpe7;

    .line 235
    .line 236
    invoke-direct {v11, v7}, Lpe7;-><init>(Loe7;)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lmg7;

    .line 240
    .line 241
    iget-object v2, v2, Liv7;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lwh7;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcv7;->q()Ldg6;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v15, v9, v2, v3}, Lmg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Llx6;

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-direct {v14, v2, v3}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Lk47;

    .line 260
    .line 261
    new-instance v2, Lv05;

    .line 262
    .line 263
    const/16 v7, 0x18

    .line 264
    .line 265
    invoke-direct {v2, v7}, Lv05;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lmg6;

    .line 269
    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    invoke-direct {v7, v3}, Lmg6;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    move-object/from16 v19, v7

    .line 284
    .line 285
    move-object/from16 v17, v11

    .line 286
    .line 287
    invoke-direct/range {v12 .. v21}, Lk47;-><init>(Ll47;Llx6;Lmg7;Lv05;Lpe7;Lsb7;Lmg6;Lv18;Ll18;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lmk6;->c:Ln66;

    .line 291
    .line 292
    invoke-virtual {v2}, Ln66;->I()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_5

    .line 303
    .line 304
    iget-object v2, v12, Lk47;->e:Lof9;

    .line 305
    .line 306
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v3, v2

    .line 311
    check-cast v3, Lq58;

    .line 312
    .line 313
    invoke-virtual {v3, v8}, Lq58;->i(I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lpu9;->L:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lq58;->c(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lpu9;->I:Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lq58;->d(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_5
    const/4 v3, 0x0

    .line 328
    :goto_0
    iget-object v0, v4, Ll47;->S:Lof9;

    .line 329
    .line 330
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp38;

    .line 335
    .line 336
    invoke-virtual {v0, v10}, Lp38;->a(I)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Lp97;

    .line 340
    .line 341
    sget-object v11, Lkz6;->a:Ljz6;

    .line 342
    .line 343
    invoke-static {v11}, Luda;->d(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, Ll47;->d:Lof9;

    .line 347
    .line 348
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 353
    .line 354
    iget-object v2, v12, Lk47;->p:Lof9;

    .line 355
    .line 356
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ls97;

    .line 361
    .line 362
    invoke-virtual {v2}, Ls97;->b()Lx48;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v2, v4}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-direct {v8, v11, v0, v13}, Lp97;-><init>(Ljz6;Ljava/util/concurrent/ScheduledExecutorService;Lx48;)V

    .line 371
    .line 372
    .line 373
    iput-object v8, v1, Lp76;->B:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v0, Lt6;

    .line 376
    .line 377
    move-object/from16 v2, p4

    .line 378
    .line 379
    check-cast v2, Lmg6;

    .line 380
    .line 381
    move-object v4, v6

    .line 382
    const/16 v6, 0x13

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    move-object v5, v12

    .line 386
    invoke-direct/range {v0 .. v7}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lve6;

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    invoke-direct {v1, v2, v8, v0, v9}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lzr8;

    .line 396
    .line 397
    invoke-direct {v0, v9, v13, v1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v0, v11}, Lx48;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    .line 403
    return v10
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp76;->a()Lu30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
