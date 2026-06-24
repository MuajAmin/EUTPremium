.class public final Ljt2;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lkt2;


# direct methods
.method public synthetic constructor <init>(Lkt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljt2;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt2;->y:Lkt2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljt2;->x:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Ljt2;->y:Lkt2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkt2;->B:Lqg2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqg2;->a()Ls43;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Ls43;->M:Ls43;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Ltp2;->H:Lup2;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lqg2;->a:Lmg2;

    .line 25
    .line 26
    invoke-static {v2}, Lpg2;->a(Lmg2;)Lib3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfd;

    .line 31
    .line 32
    invoke-virtual {v2}, Lfd;->getPlacementScope()Ldg3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iget-object v3, p0, Lkt2;->c0:Lpo1;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lqg2;->a()Ls43;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v3, p0, Lkt2;->d0:J

    .line 45
    .line 46
    iget p0, p0, Lkt2;->e0:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Ldg3;->b(Ldg3;Leg3;)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, v0, Leg3;->A:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Lj62;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v2, v3, p0, v4}, Leg3;->i0(JFLpo1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lqg2;->a()Ls43;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v4, p0, Lkt2;->d0:J

    .line 70
    .line 71
    iget p0, p0, Lkt2;->e0:F

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Ldg3;->b(Ldg3;Leg3;)V

    .line 77
    .line 78
    .line 79
    iget-wide v6, v0, Leg3;->A:J

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Lj62;->c(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v0, v4, v5, p0, v3}, Leg3;->i0(JFLpo1;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lkt2;->B:Lqg2;

    .line 90
    .line 91
    invoke-virtual {v0}, Lqg2;->a()Ls43;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v2, p0, Lkt2;->X:J

    .line 96
    .line 97
    invoke-interface {v0, v2, v3}, Lgt2;->x(J)Leg3;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    iget-object v0, p0, Lkt2;->B:Lqg2;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput v2, v0, Lqg2;->i:I

    .line 105
    .line 106
    iget-object v3, v0, Lqg2;->a:Lmg2;

    .line 107
    .line 108
    invoke-virtual {v3}, Lmg2;->z()Lu13;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v3, Lu13;->s:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v3, v3, Lu13;->y:I

    .line 115
    .line 116
    move v5, v2

    .line 117
    :goto_1
    const v6, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-ge v5, v3, :cond_4

    .line 121
    .line 122
    aget-object v7, v4, v5

    .line 123
    .line 124
    check-cast v7, Lmg2;

    .line 125
    .line 126
    iget-object v7, v7, Lmg2;->c0:Lqg2;

    .line 127
    .line 128
    iget-object v7, v7, Lqg2;->p:Lkt2;

    .line 129
    .line 130
    iget v8, v7, Lkt2;->E:I

    .line 131
    .line 132
    iput v8, v7, Lkt2;->D:I

    .line 133
    .line 134
    iput v6, v7, Lkt2;->E:I

    .line 135
    .line 136
    iput-boolean v2, v7, Lkt2;->P:Z

    .line 137
    .line 138
    iget-object v6, v7, Lkt2;->H:Lkg2;

    .line 139
    .line 140
    sget-object v8, Lkg2;->x:Lkg2;

    .line 141
    .line 142
    if-ne v6, v8, :cond_3

    .line 143
    .line 144
    sget-object v6, Lkg2;->y:Lkg2;

    .line 145
    .line 146
    iput-object v6, v7, Lkt2;->H:Lkg2;

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v3, v0, Lqg2;->a:Lmg2;

    .line 152
    .line 153
    iget-object v0, v0, Lqg2;->a:Lmg2;

    .line 154
    .line 155
    invoke-virtual {v3}, Lmg2;->z()Lu13;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v3, Lu13;->s:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v3, v3, Lu13;->y:I

    .line 162
    .line 163
    move v5, v2

    .line 164
    :goto_2
    if-ge v5, v3, :cond_5

    .line 165
    .line 166
    aget-object v7, v4, v5

    .line 167
    .line 168
    check-cast v7, Lmg2;

    .line 169
    .line 170
    iget-object v7, v7, Lmg2;->c0:Lqg2;

    .line 171
    .line 172
    iget-object v7, v7, Lqg2;->p:Lkt2;

    .line 173
    .line 174
    iget-object v7, v7, Lkt2;->T:Lng2;

    .line 175
    .line 176
    iput-boolean v2, v7, Lng2;->d:Z

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p0}, Lkt2;->e()Lt42;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-boolean v3, v3, Ltp2;->G:Z

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lmg2;->n()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lb13;

    .line 194
    .line 195
    iget-object v4, v3, Lb13;->x:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lu13;

    .line 198
    .line 199
    iget v4, v4, Lu13;->y:I

    .line 200
    .line 201
    move v5, v2

    .line 202
    :goto_3
    if-ge v5, v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lb13;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lmg2;

    .line 209
    .line 210
    iget-object v7, v7, Lmg2;->b0:Lcy;

    .line 211
    .line 212
    iget-object v7, v7, Lcy;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ls43;

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    iput-boolean v8, v7, Ltp2;->G:Z

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {p0}, Lkt2;->e()Lt42;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ls43;->E0()Lmt2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Lmt2;->a()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lkt2;->e()Lt42;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-boolean p0, p0, Ltp2;->G:Z

    .line 238
    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, Lmg2;->n()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lb13;

    .line 246
    .line 247
    iget-object v3, p0, Lb13;->x:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lu13;

    .line 250
    .line 251
    iget v3, v3, Lu13;->y:I

    .line 252
    .line 253
    move v4, v2

    .line 254
    :goto_4
    if-ge v4, v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0, v4}, Lb13;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lmg2;

    .line 261
    .line 262
    iget-object v5, v5, Lmg2;->b0:Lcy;

    .line 263
    .line 264
    iget-object v5, v5, Lcy;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ls43;

    .line 267
    .line 268
    iput-boolean v2, v5, Ltp2;->G:Z

    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-virtual {v0}, Lmg2;->z()Lu13;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object v3, p0, Lu13;->s:[Ljava/lang/Object;

    .line 278
    .line 279
    iget p0, p0, Lu13;->y:I

    .line 280
    .line 281
    move v4, v2

    .line 282
    :goto_5
    if-ge v4, p0, :cond_b

    .line 283
    .line 284
    aget-object v5, v3, v4

    .line 285
    .line 286
    check-cast v5, Lmg2;

    .line 287
    .line 288
    iget-object v7, v5, Lmg2;->c0:Lqg2;

    .line 289
    .line 290
    iget-object v8, v7, Lqg2;->p:Lkt2;

    .line 291
    .line 292
    iget v8, v8, Lkt2;->D:I

    .line 293
    .line 294
    invoke-virtual {v5}, Lmg2;->w()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eq v8, v9, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0}, Lmg2;->O()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lmg2;->C()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lmg2;->w()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-ne v8, v6, :cond_a

    .line 311
    .line 312
    iget-boolean v8, v7, Lqg2;->c:Z

    .line 313
    .line 314
    if-nez v8, :cond_8

    .line 315
    .line 316
    invoke-static {v5}, Lgo9;->a(Lmg2;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    :cond_8
    iget-object v5, v7, Lqg2;->q:Lzp2;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v2}, Lzp2;->t0(Z)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v5, v7, Lqg2;->p:Lkt2;

    .line 331
    .line 332
    invoke-virtual {v5}, Lkt2;->v0()V

    .line 333
    .line 334
    .line 335
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-virtual {v0}, Lmg2;->z()Lu13;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget-object v0, p0, Lu13;->s:[Ljava/lang/Object;

    .line 343
    .line 344
    iget p0, p0, Lu13;->y:I

    .line 345
    .line 346
    :goto_6
    if-ge v2, p0, :cond_c

    .line 347
    .line 348
    aget-object v3, v0, v2

    .line 349
    .line 350
    check-cast v3, Lmg2;

    .line 351
    .line 352
    iget-object v3, v3, Lmg2;->c0:Lqg2;

    .line 353
    .line 354
    iget-object v3, v3, Lqg2;->p:Lkt2;

    .line 355
    .line 356
    iget-object v3, v3, Lkt2;->T:Lng2;

    .line 357
    .line 358
    iget-boolean v4, v3, Lng2;->d:Z

    .line 359
    .line 360
    iput-boolean v4, v3, Lng2;->e:Z

    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    return-object v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
