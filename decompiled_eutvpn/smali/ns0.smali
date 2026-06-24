.class public final Lns0;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lzj0;

.field public final synthetic x:Lmw4;

.field public final synthetic y:Lxg1;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmw4;Lxg1;Ljava/lang/Object;Lzj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns0;->x:Lmw4;

    .line 2
    .line 3
    iput-object p2, p0, Lns0;->y:Lxg1;

    .line 4
    .line 5
    iput-object p3, p0, Lns0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lns0;->A:Lzj0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v7

    .line 25
    invoke-virtual {v4, p1, v0}, Ldq1;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    iget-object v0, p0, Lns0;->x:Lmw4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmw4;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v8, Lal0;->a:Lrx9;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    const p1, 0x6355e4b0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ldq1;->b0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lk60;->d()Lwd4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lwd4;->e()Lpo1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-static {p1}, Lk60;->e(Lwd4;)Lwd4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_0
    invoke-virtual {v0}, Lmw4;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p1, v2, v1}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    invoke-virtual {v4, p2}, Ldq1;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    invoke-static {p1, v2, v1}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    const p1, 0x6359c50d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ldq1;->b0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p2}, Ldq1;->p(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lmw4;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    const p1, 0x522f0047

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ldq1;->b0(I)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, Lns0;->z:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v1, v2

    .line 129
    :goto_3
    invoke-virtual {v4, p2}, Ldq1;->p(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    if-ne v10, v8, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v5, Lms0;

    .line 149
    .line 150
    invoke-direct {v5, v0, p2}, Lms0;-><init>(Lmw4;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lsv0;->d(Lno1;)Lf31;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v4, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v10, Lch4;

    .line 161
    .line 162
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, p1}, Ldq1;->b0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    move v2, v3

    .line 176
    :cond_8
    invoke-virtual {v4, p2}, Ldq1;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v4, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    if-ne v3, v8, :cond_a

    .line 194
    .line 195
    :cond_9
    new-instance p1, Lms0;

    .line 196
    .line 197
    invoke-direct {p1, v0, v7}, Lms0;-><init>(Lmw4;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lsv0;->d(Lno1;)Lf31;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v4, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v3, Lch4;

    .line 208
    .line 209
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljw4;

    .line 214
    .line 215
    const p1, 0x38f969d6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1}, Ldq1;->b0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p2}, Ldq1;->p(Z)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    iget-object v3, p0, Lns0;->y:Lxg1;

    .line 226
    .line 227
    invoke-static/range {v0 .. v5}, Lvu7;->d(Lmw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)Llw4;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v4, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    if-ne v1, v8, :cond_c

    .line 242
    .line 243
    :cond_b
    new-instance v1, Lha;

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    invoke-direct {v1, v0, p1}, Lha;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    check-cast v1, Lpo1;

    .line 254
    .line 255
    sget-object p1, Lyx2;->a:Lyx2;

    .line 256
    .line 257
    invoke-static {p1, v1}, Lpd8;->a(Lby2;Lpo1;)Lby2;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, Lbg0;->x:Le40;

    .line 262
    .line 263
    invoke-static {v0, p2}, Ls60;->d(Lca;Z)Llt2;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-wide v0, v4, Ldq1;->T:J

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v4, p1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v2, Luk0;->e:Ltk0;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v2, Ltk0;->b:Lol0;

    .line 287
    .line 288
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v3, v4, Ldq1;->S:Z

    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ldq1;->k(Lno1;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v2, Ltk0;->f:Lhi;

    .line 303
    .line 304
    invoke-static {v2, v4, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object p2, Ltk0;->e:Lhi;

    .line 308
    .line 309
    invoke-static {p2, v4, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    sget-object v0, Ltk0;->g:Lhi;

    .line 317
    .line 318
    invoke-static {v4, p2, v0}, Lhd8;->e(Ldq1;Ljava/lang/Integer;Ldp1;)V

    .line 319
    .line 320
    .line 321
    sget-object p2, Ltk0;->h:Lyc;

    .line 322
    .line 323
    invoke-static {v4, p2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 324
    .line 325
    .line 326
    sget-object p2, Ltk0;->d:Lhi;

    .line 327
    .line 328
    invoke-static {p2, v4, p1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lns0;->A:Lzj0;

    .line 332
    .line 333
    invoke-virtual {p0, v9, v4, v6}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ldq1;->p(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    invoke-virtual {v4}, Ldq1;->V()V

    .line 341
    .line 342
    .line 343
    :goto_5
    sget-object p0, Lo05;->a:Lo05;

    .line 344
    .line 345
    return-object p0
.end method
