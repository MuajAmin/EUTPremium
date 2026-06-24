.class public final Ln36;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements La46;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput p2, p0, Ln36;->a:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lsu7;

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-direct {p2, v4, v3}, Lsu7;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ln36;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lzu7;

    .line 27
    .line 28
    iget-object p2, p2, Lsu7;->a:[B

    .line 29
    .line 30
    invoke-direct {v3, p2}, Lzu7;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Ln36;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Ln36;->i:I

    .line 36
    .line 37
    iput-wide v0, p0, Ln36;->o:J

    .line 38
    .line 39
    iput-object p3, p0, Ln36;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Ln36;->e:I

    .line 42
    .line 43
    iput-object p4, p0, Ln36;->f:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lsu7;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-direct {p2, v4, v3}, Lsu7;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ln36;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Lzu7;

    .line 61
    .line 62
    iget-object p2, p2, Lsu7;->a:[B

    .line 63
    .line 64
    invoke-direct {v3, p2}, Lzu7;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Ln36;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Ln36;->i:I

    .line 70
    .line 71
    iput v2, p0, Ln36;->j:I

    .line 72
    .line 73
    iput-boolean v2, p0, Ln36;->k:Z

    .line 74
    .line 75
    iput-wide v0, p0, Ln36;->o:J

    .line 76
    .line 77
    iput-object p3, p0, Ln36;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput p1, p0, Ln36;->e:I

    .line 80
    .line 81
    iput-object p4, p0, Ln36;->f:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JZLzi2;Lbi2;IILba;Ld40;IIJLij2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln36;->a:I

    iput-boolean p3, p0, Ln36;->k:Z

    iput-object p5, p0, Ln36;->f:Ljava/lang/Object;

    iput p6, p0, Ln36;->e:I

    iput p7, p0, Ln36;->i:I

    iput-object p8, p0, Ln36;->g:Ljava/lang/Object;

    iput-object p9, p0, Ln36;->h:Ljava/lang/Object;

    iput p10, p0, Ln36;->j:I

    iput p11, p0, Ln36;->n:I

    iput-wide p12, p0, Ln36;->o:J

    iput-object p14, p0, Ln36;->m:Ljava/lang/Object;

    .line 85
    iput v0, p0, Ln36;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object p6, Li62;->a:Lo03;

    .line 88
    new-instance p6, Lo03;

    invoke-direct {p6}, Lo03;-><init>()V

    .line 89
    iput-object p6, p0, Ln36;->b:Ljava/lang/Object;

    .line 90
    iput-object p4, p0, Ln36;->c:Ljava/lang/Object;

    .line 91
    iput-object p5, p0, Ln36;->d:Ljava/lang/Object;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 92
    invoke-static {p1, p2}, Lkn0;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    .line 93
    invoke-static {p1, p2}, Lkn0;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 94
    invoke-static {p2, p5, p2, p4, p1}, Lmn0;->b(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Ln36;->l:J

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Ln36;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ln36;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Ln36;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzu7;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln36;->a:I

    .line 6
    .line 7
    iget v5, v0, Ln36;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Ln36;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Ln36;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Ln36;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x2

    .line 23
    const/16 v14, 0x10

    .line 24
    .line 25
    iget-object v15, v0, Ln36;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, Lzu7;

    .line 31
    .line 32
    iget-object v2, v0, Ln36;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcv5;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzu7;->B()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_e

    .line 44
    .line 45
    iget v2, v0, Ln36;->i:I

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    if-eq v2, v11, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lzu7;->B()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-wide/32 v16, 0xf4240

    .line 56
    .line 57
    .line 58
    iget v3, v0, Ln36;->n:I

    .line 59
    .line 60
    iget v4, v0, Ln36;->j:I

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v0, Ln36;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcv5;

    .line 70
    .line 71
    invoke-interface {v3, v2, v1}, Lcv5;->a(ILzu7;)V

    .line 72
    .line 73
    .line 74
    iget v3, v0, Ln36;->j:I

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    iput v3, v0, Ln36;->j:I

    .line 78
    .line 79
    iget v2, v0, Ln36;->n:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_0

    .line 82
    .line 83
    iget-wide v2, v0, Ln36;->o:J

    .line 84
    .line 85
    cmp-long v2, v2, v9

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    move v2, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v2, v12

    .line 92
    :goto_1
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Ln36;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    check-cast v18, Lcv5;

    .line 100
    .line 101
    iget-wide v2, v0, Ln36;->o:J

    .line 102
    .line 103
    iget v4, v0, Ln36;->n:I

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v21, 0x1

    .line 110
    .line 111
    move-wide/from16 v19, v2

    .line 112
    .line 113
    move/from16 v22, v4

    .line 114
    .line 115
    invoke-interface/range {v18 .. v24}, Lcv5;->b(JIIILav5;)V

    .line 116
    .line 117
    .line 118
    iget-wide v2, v0, Ln36;->o:J

    .line 119
    .line 120
    move-wide/from16 v18, v9

    .line 121
    .line 122
    iget-wide v9, v0, Ln36;->l:J

    .line 123
    .line 124
    add-long/2addr v2, v9

    .line 125
    iput-wide v2, v0, Ln36;->o:J

    .line 126
    .line 127
    iput v12, v0, Ln36;->i:I

    .line 128
    .line 129
    :cond_2
    :goto_2
    move-wide/from16 v9, v18

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-wide/from16 v18, v9

    .line 133
    .line 134
    const-wide/32 v16, 0xf4240

    .line 135
    .line 136
    .line 137
    iget-object v2, v15, Lzu7;->a:[B

    .line 138
    .line 139
    invoke-virtual {v1}, Lzu7;->B()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget v4, v0, Ln36;->j:I

    .line 144
    .line 145
    rsub-int/lit8 v4, v4, 0x10

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v4, v0, Ln36;->j:I

    .line 152
    .line 153
    invoke-virtual {v1, v4, v3, v2}, Lzu7;->H(II[B)V

    .line 154
    .line 155
    .line 156
    iget v2, v0, Ln36;->j:I

    .line 157
    .line 158
    add-int/2addr v2, v3

    .line 159
    iput v2, v0, Ln36;->j:I

    .line 160
    .line 161
    if-ne v2, v14, :cond_2

    .line 162
    .line 163
    move-object v2, v8

    .line 164
    check-cast v2, Lsu7;

    .line 165
    .line 166
    invoke-virtual {v2, v12}, Lsu7;->d(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lsp9;->d(Lsu7;)Lw01;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, v2, Lw01;->a:I

    .line 174
    .line 175
    iget-object v4, v0, Ln36;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lvga;

    .line 178
    .line 179
    const-string v9, "audio/ac4"

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    iget v10, v4, Lvga;->H:I

    .line 184
    .line 185
    if-ne v10, v13, :cond_4

    .line 186
    .line 187
    iget v10, v4, Lvga;->J:I

    .line 188
    .line 189
    if-ne v3, v10, :cond_4

    .line 190
    .line 191
    iget-object v4, v4, Lvga;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v4, Ljda;

    .line 200
    .line 201
    invoke-direct {v4}, Ljda;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v0, Ln36;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    iput-object v10, v4, Ljda;->a:Ljava/lang/String;

    .line 209
    .line 210
    move-object v10, v7

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v10}, Ljda;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v9}, Ljda;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput v13, v4, Ljda;->G:I

    .line 220
    .line 221
    iput v3, v4, Ljda;->I:I

    .line 222
    .line 223
    move-object v3, v6

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v3, v4, Ljda;->d:Ljava/lang/String;

    .line 227
    .line 228
    iput v5, v4, Ljda;->f:I

    .line 229
    .line 230
    new-instance v3, Lvga;

    .line 231
    .line 232
    invoke-direct {v3, v4}, Lvga;-><init>(Ljda;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v0, Ln36;->m:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, v0, Ln36;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lcv5;

    .line 240
    .line 241
    invoke-interface {v4, v3}, Lcv5;->f(Lvga;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget v3, v2, Lw01;->b:I

    .line 245
    .line 246
    iput v3, v0, Ln36;->n:I

    .line 247
    .line 248
    iget v2, v2, Lw01;->c:I

    .line 249
    .line 250
    iget-object v3, v0, Ln36;->m:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lvga;

    .line 253
    .line 254
    iget v3, v3, Lvga;->J:I

    .line 255
    .line 256
    int-to-long v9, v2

    .line 257
    mul-long v9, v9, v16

    .line 258
    .line 259
    int-to-long v2, v3

    .line 260
    div-long/2addr v9, v2

    .line 261
    iput-wide v9, v0, Ln36;->l:J

    .line 262
    .line 263
    invoke-virtual {v15, v12}, Lzu7;->E(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Ln36;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lcv5;

    .line 269
    .line 270
    invoke-interface {v2, v14, v15}, Lcv5;->a(ILzu7;)V

    .line 271
    .line 272
    .line 273
    iput v13, v0, Ln36;->i:I

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_6
    move-wide/from16 v18, v9

    .line 278
    .line 279
    const-wide/32 v16, 0xf4240

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lzu7;->B()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-lez v2, :cond_2

    .line 287
    .line 288
    iget-boolean v2, v0, Ln36;->k:Z

    .line 289
    .line 290
    const/16 v3, 0xac

    .line 291
    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1}, Lzu7;->K()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ne v2, v3, :cond_8

    .line 299
    .line 300
    move v2, v11

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    move v2, v12

    .line 303
    :goto_4
    iput-boolean v2, v0, Ln36;->k:Z

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-virtual {v1}, Lzu7;->K()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ne v2, v3, :cond_a

    .line 311
    .line 312
    move v3, v11

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    move v3, v12

    .line 315
    :goto_5
    iput-boolean v3, v0, Ln36;->k:Z

    .line 316
    .line 317
    const/16 v3, 0x40

    .line 318
    .line 319
    const/16 v4, 0x41

    .line 320
    .line 321
    if-eq v2, v3, :cond_b

    .line 322
    .line 323
    if-ne v2, v4, :cond_7

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    if-eq v2, v4, :cond_c

    .line 327
    .line 328
    move v2, v12

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    :goto_6
    move v2, v11

    .line 331
    :goto_7
    iput v11, v0, Ln36;->i:I

    .line 332
    .line 333
    iget-object v9, v15, Lzu7;->a:[B

    .line 334
    .line 335
    const/16 v10, -0x54

    .line 336
    .line 337
    aput-byte v10, v9, v12

    .line 338
    .line 339
    if-eq v11, v2, :cond_d

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    move v3, v4

    .line 343
    :goto_8
    aput-byte v3, v9, v11

    .line 344
    .line 345
    iput v13, v0, Ln36;->j:I

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_e
    return-void

    .line 350
    :pswitch_0
    move-wide/from16 v18, v9

    .line 351
    .line 352
    const-wide/32 v16, 0xf4240

    .line 353
    .line 354
    .line 355
    check-cast v15, Lzu7;

    .line 356
    .line 357
    iget-object v2, v0, Ln36;->h:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lcv5;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_9
    invoke-virtual {v1}, Lzu7;->B()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_4e

    .line 369
    .line 370
    iget v2, v0, Ln36;->i:I

    .line 371
    .line 372
    const/16 v3, 0xb

    .line 373
    .line 374
    if-eqz v2, :cond_48

    .line 375
    .line 376
    if-eq v2, v11, :cond_11

    .line 377
    .line 378
    invoke-virtual {v1}, Lzu7;->B()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget v3, v0, Ln36;->n:I

    .line 383
    .line 384
    iget v4, v0, Ln36;->j:I

    .line 385
    .line 386
    sub-int/2addr v3, v4

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget-object v3, v0, Ln36;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lcv5;

    .line 394
    .line 395
    invoke-interface {v3, v2, v1}, Lcv5;->a(ILzu7;)V

    .line 396
    .line 397
    .line 398
    iget v3, v0, Ln36;->j:I

    .line 399
    .line 400
    add-int/2addr v3, v2

    .line 401
    iput v3, v0, Ln36;->j:I

    .line 402
    .line 403
    iget v2, v0, Ln36;->n:I

    .line 404
    .line 405
    if-ne v3, v2, :cond_f

    .line 406
    .line 407
    iget-wide v2, v0, Ln36;->o:J

    .line 408
    .line 409
    cmp-long v2, v2, v18

    .line 410
    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    move v2, v11

    .line 414
    goto :goto_a

    .line 415
    :cond_10
    move v2, v12

    .line 416
    :goto_a
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Ln36;->h:Ljava/lang/Object;

    .line 420
    .line 421
    move-object/from16 v20, v2

    .line 422
    .line 423
    check-cast v20, Lcv5;

    .line 424
    .line 425
    iget-wide v2, v0, Ln36;->o:J

    .line 426
    .line 427
    iget v4, v0, Ln36;->n:I

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v23, 0x1

    .line 434
    .line 435
    move-wide/from16 v21, v2

    .line 436
    .line 437
    move/from16 v24, v4

    .line 438
    .line 439
    invoke-interface/range {v20 .. v26}, Lcv5;->b(JIIILav5;)V

    .line 440
    .line 441
    .line 442
    iget-wide v2, v0, Ln36;->o:J

    .line 443
    .line 444
    iget-wide v9, v0, Ln36;->l:J

    .line 445
    .line 446
    add-long/2addr v2, v9

    .line 447
    iput-wide v2, v0, Ln36;->o:J

    .line 448
    .line 449
    iput v12, v0, Ln36;->i:I

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_11
    iget-object v2, v15, Lzu7;->a:[B

    .line 453
    .line 454
    invoke-virtual {v1}, Lzu7;->B()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iget v9, v0, Ln36;->j:I

    .line 459
    .line 460
    const/16 v10, 0x80

    .line 461
    .line 462
    rsub-int v9, v9, 0x80

    .line 463
    .line 464
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iget v9, v0, Ln36;->j:I

    .line 469
    .line 470
    invoke-virtual {v1, v9, v4, v2}, Lzu7;->H(II[B)V

    .line 471
    .line 472
    .line 473
    iget v2, v0, Ln36;->j:I

    .line 474
    .line 475
    add-int/2addr v2, v4

    .line 476
    iput v2, v0, Ln36;->j:I

    .line 477
    .line 478
    if-ne v2, v10, :cond_f

    .line 479
    .line 480
    move-object v2, v8

    .line 481
    check-cast v2, Lsu7;

    .line 482
    .line 483
    invoke-virtual {v2, v12}, Lsu7;->d(I)V

    .line 484
    .line 485
    .line 486
    iget v4, v2, Lsu7;->b:I

    .line 487
    .line 488
    const/16 v9, 0x8

    .line 489
    .line 490
    mul-int/2addr v4, v9

    .line 491
    iget v10, v2, Lsu7;->c:I

    .line 492
    .line 493
    add-int/2addr v4, v10

    .line 494
    const/16 v10, 0x28

    .line 495
    .line 496
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 497
    .line 498
    .line 499
    const/4 v10, 0x5

    .line 500
    invoke-virtual {v2, v10}, Lsu7;->h(I)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-virtual {v2, v4}, Lsu7;->d(I)V

    .line 505
    .line 506
    .line 507
    const-string v4, "audio/ac3"

    .line 508
    .line 509
    sget-object v22, Lnp9;->d:[I

    .line 510
    .line 511
    sget-object v23, Lnp9;->b:[I

    .line 512
    .line 513
    const/16 v24, -0x1

    .line 514
    .line 515
    const/4 v10, 0x3

    .line 516
    const/16 v9, 0xa

    .line 517
    .line 518
    if-le v12, v9, :cond_3f

    .line 519
    .line 520
    invoke-virtual {v2, v14}, Lsu7;->f(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v13}, Lsu7;->h(I)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_14

    .line 528
    .line 529
    if-eq v12, v11, :cond_13

    .line 530
    .line 531
    if-eq v12, v13, :cond_12

    .line 532
    .line 533
    move/from16 v12, v24

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    move v12, v13

    .line 537
    goto :goto_b

    .line 538
    :cond_13
    move v12, v11

    .line 539
    goto :goto_b

    .line 540
    :cond_14
    const/4 v12, 0x0

    .line 541
    :goto_b
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lsu7;->h(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    add-int/2addr v3, v11

    .line 549
    invoke-virtual {v2, v13}, Lsu7;->h(I)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    if-ne v14, v10, :cond_15

    .line 554
    .line 555
    sget-object v23, Lnp9;->c:[I

    .line 556
    .line 557
    invoke-virtual {v2, v13}, Lsu7;->h(I)I

    .line 558
    .line 559
    .line 560
    move-result v24

    .line 561
    aget v23, v23, v24

    .line 562
    .line 563
    move/from16 v24, v10

    .line 564
    .line 565
    const/4 v13, 0x6

    .line 566
    goto :goto_c

    .line 567
    :cond_15
    invoke-virtual {v2, v13}, Lsu7;->h(I)I

    .line 568
    .line 569
    .line 570
    move-result v24

    .line 571
    sget-object v28, Lnp9;->a:[I

    .line 572
    .line 573
    aget v28, v28, v24

    .line 574
    .line 575
    aget v23, v23, v14

    .line 576
    .line 577
    move/from16 v13, v28

    .line 578
    .line 579
    :goto_c
    add-int/2addr v3, v3

    .line 580
    mul-int/lit8 v29, v13, 0x20

    .line 581
    .line 582
    mul-int v30, v3, v23

    .line 583
    .line 584
    div-int v30, v30, v29

    .line 585
    .line 586
    invoke-virtual {v2, v10}, Lsu7;->h(I)I

    .line 587
    .line 588
    .line 589
    move-result v29

    .line 590
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 591
    .line 592
    .line 593
    move-result v31

    .line 594
    aget v22, v22, v29

    .line 595
    .line 596
    add-int v22, v22, v31

    .line 597
    .line 598
    invoke-virtual {v2, v9}, Lsu7;->f(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_16

    .line 606
    .line 607
    const/16 v9, 0x8

    .line 608
    .line 609
    invoke-virtual {v2, v9}, Lsu7;->f(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_16
    const/16 v9, 0x8

    .line 614
    .line 615
    :goto_d
    if-nez v29, :cond_18

    .line 616
    .line 617
    const/4 v10, 0x5

    .line 618
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_17

    .line 626
    .line 627
    invoke-virtual {v2, v9}, Lsu7;->f(I)V

    .line 628
    .line 629
    .line 630
    :cond_17
    const/4 v9, 0x0

    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_18
    move/from16 v9, v29

    .line 635
    .line 636
    :goto_e
    if-ne v12, v11, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-eqz v10, :cond_19

    .line 643
    .line 644
    const/16 v10, 0x10

    .line 645
    .line 646
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 647
    .line 648
    .line 649
    :goto_f
    move v12, v11

    .line 650
    goto :goto_10

    .line 651
    :cond_19
    const/16 v10, 0x10

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1a
    const/16 v10, 0x10

    .line 655
    .line 656
    :goto_10
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 657
    .line 658
    .line 659
    move-result v27

    .line 660
    if-eqz v27, :cond_34

    .line 661
    .line 662
    const/4 v10, 0x2

    .line 663
    if-le v9, v10, :cond_1b

    .line 664
    .line 665
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 666
    .line 667
    .line 668
    :cond_1b
    and-int/lit8 v28, v9, 0x1

    .line 669
    .line 670
    if-eqz v28, :cond_1c

    .line 671
    .line 672
    if-le v9, v10, :cond_1c

    .line 673
    .line 674
    const/4 v10, 0x6

    .line 675
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1c
    const/4 v10, 0x6

    .line 680
    :goto_11
    and-int/lit8 v26, v9, 0x4

    .line 681
    .line 682
    if-eqz v26, :cond_1d

    .line 683
    .line 684
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 685
    .line 686
    .line 687
    :cond_1d
    if-eqz v31, :cond_1e

    .line 688
    .line 689
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-eqz v10, :cond_1e

    .line 694
    .line 695
    const/4 v10, 0x5

    .line 696
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    if-nez v12, :cond_34

    .line 700
    .line 701
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_1f

    .line 706
    .line 707
    const/4 v10, 0x6

    .line 708
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_1f
    const/4 v10, 0x6

    .line 713
    :goto_12
    if-nez v9, :cond_20

    .line 714
    .line 715
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-eqz v12, :cond_20

    .line 720
    .line 721
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 722
    .line 723
    .line 724
    :cond_20
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-eqz v12, :cond_21

    .line 729
    .line 730
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 731
    .line 732
    .line 733
    :cond_21
    const/4 v10, 0x2

    .line 734
    invoke-virtual {v2, v10}, Lsu7;->h(I)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-ne v12, v11, :cond_22

    .line 739
    .line 740
    const/4 v11, 0x5

    .line 741
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 742
    .line 743
    .line 744
    move v12, v10

    .line 745
    goto/16 :goto_16

    .line 746
    .line 747
    :cond_22
    const/4 v11, 0x5

    .line 748
    if-ne v12, v10, :cond_24

    .line 749
    .line 750
    const/16 v10, 0xc

    .line 751
    .line 752
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 753
    .line 754
    .line 755
    :cond_23
    const/4 v12, 0x2

    .line 756
    goto/16 :goto_16

    .line 757
    .line 758
    :cond_24
    const/4 v10, 0x3

    .line 759
    if-ne v12, v10, :cond_23

    .line 760
    .line 761
    invoke-virtual {v2, v11}, Lsu7;->h(I)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-eqz v12, :cond_2d

    .line 770
    .line 771
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-eqz v11, :cond_25

    .line 779
    .line 780
    const/4 v11, 0x4

    .line 781
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_25
    const/4 v11, 0x4

    .line 786
    :goto_13
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    if-eqz v12, :cond_26

    .line 791
    .line 792
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 793
    .line 794
    .line 795
    :cond_26
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-eqz v12, :cond_27

    .line 800
    .line 801
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 802
    .line 803
    .line 804
    :cond_27
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-eqz v12, :cond_28

    .line 809
    .line 810
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 811
    .line 812
    .line 813
    :cond_28
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    if-eqz v12, :cond_29

    .line 818
    .line 819
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 820
    .line 821
    .line 822
    :cond_29
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    if-eqz v12, :cond_2a

    .line 827
    .line 828
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 829
    .line 830
    .line 831
    :cond_2a
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-eqz v12, :cond_2b

    .line 836
    .line 837
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 838
    .line 839
    .line 840
    :cond_2b
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-eqz v12, :cond_2d

    .line 845
    .line 846
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    if-eqz v12, :cond_2c

    .line 851
    .line 852
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 853
    .line 854
    .line 855
    :cond_2c
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-eqz v12, :cond_2d

    .line 860
    .line 861
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 862
    .line 863
    .line 864
    :cond_2d
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-eqz v11, :cond_2e

    .line 869
    .line 870
    const/4 v11, 0x5

    .line 871
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-eqz v11, :cond_2e

    .line 879
    .line 880
    const/4 v11, 0x7

    .line 881
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-eqz v11, :cond_2e

    .line 889
    .line 890
    const/16 v11, 0x8

    .line 891
    .line 892
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 893
    .line 894
    .line 895
    :goto_14
    const/4 v12, 0x2

    .line 896
    goto :goto_15

    .line 897
    :cond_2e
    const/16 v11, 0x8

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :goto_15
    add-int/2addr v10, v12

    .line 901
    mul-int/2addr v10, v11

    .line 902
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Lsu7;->k()V

    .line 906
    .line 907
    .line 908
    :goto_16
    if-ge v9, v12, :cond_30

    .line 909
    .line 910
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    const/16 v11, 0xe

    .line 915
    .line 916
    if-eqz v10, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 919
    .line 920
    .line 921
    :cond_2f
    if-nez v29, :cond_30

    .line 922
    .line 923
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_30

    .line 928
    .line 929
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 930
    .line 931
    .line 932
    :cond_30
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    if-eqz v10, :cond_33

    .line 937
    .line 938
    if-nez v24, :cond_31

    .line 939
    .line 940
    const/4 v10, 0x5

    .line 941
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 942
    .line 943
    .line 944
    const/4 v10, 0x0

    .line 945
    :goto_17
    const/4 v12, 0x0

    .line 946
    goto :goto_19

    .line 947
    :cond_31
    const/4 v11, 0x0

    .line 948
    :goto_18
    const/4 v10, 0x5

    .line 949
    if-ge v11, v13, :cond_33

    .line 950
    .line 951
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-eqz v12, :cond_32

    .line 956
    .line 957
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 958
    .line 959
    .line 960
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_33
    move/from16 v10, v24

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_34
    move/from16 v10, v24

    .line 967
    .line 968
    :goto_19
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-eqz v11, :cond_39

    .line 973
    .line 974
    const/4 v11, 0x5

    .line 975
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 976
    .line 977
    .line 978
    const/4 v11, 0x2

    .line 979
    if-ne v9, v11, :cond_35

    .line 980
    .line 981
    const/4 v11, 0x4

    .line 982
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 983
    .line 984
    .line 985
    const/4 v9, 0x2

    .line 986
    :cond_35
    const/4 v11, 0x6

    .line 987
    if-lt v9, v11, :cond_36

    .line 988
    .line 989
    const/4 v11, 0x2

    .line 990
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 991
    .line 992
    .line 993
    :cond_36
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    if-eqz v11, :cond_37

    .line 998
    .line 999
    const/16 v11, 0x8

    .line 1000
    .line 1001
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_37
    const/16 v11, 0x8

    .line 1006
    .line 1007
    :goto_1a
    if-nez v9, :cond_38

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    if-eqz v9, :cond_38

    .line 1014
    .line 1015
    invoke-virtual {v2, v11}, Lsu7;->f(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_38
    const/4 v9, 0x3

    .line 1019
    if-ge v14, v9, :cond_3a

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lsu7;->e()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :cond_39
    const/4 v9, 0x3

    .line 1026
    :cond_3a
    :goto_1b
    if-nez v12, :cond_3b

    .line 1027
    .line 1028
    if-eq v10, v9, :cond_3b

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lsu7;->e()V

    .line 1031
    .line 1032
    .line 1033
    :cond_3b
    const/4 v11, 0x2

    .line 1034
    if-ne v12, v11, :cond_3d

    .line 1035
    .line 1036
    if-eq v10, v9, :cond_3c

    .line 1037
    .line 1038
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    if-eqz v9, :cond_3d

    .line 1043
    .line 1044
    :cond_3c
    const/4 v10, 0x6

    .line 1045
    goto :goto_1c

    .line 1046
    :cond_3d
    const/4 v10, 0x6

    .line 1047
    goto :goto_1d

    .line 1048
    :goto_1c
    invoke-virtual {v2, v10}, Lsu7;->f(I)V

    .line 1049
    .line 1050
    .line 1051
    :goto_1d
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-eqz v9, :cond_3e

    .line 1056
    .line 1057
    invoke-virtual {v2, v10}, Lsu7;->h(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    const/4 v10, 0x1

    .line 1062
    if-ne v9, v10, :cond_3e

    .line 1063
    .line 1064
    const/16 v11, 0x8

    .line 1065
    .line 1066
    invoke-virtual {v2, v11}, Lsu7;->h(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-ne v2, v10, :cond_3e

    .line 1071
    .line 1072
    const-string v2, "audio/eac3-joc"

    .line 1073
    .line 1074
    goto :goto_1e

    .line 1075
    :cond_3e
    const-string v2, "audio/eac3"

    .line 1076
    .line 1077
    :goto_1e
    mul-int/lit16 v13, v13, 0x100

    .line 1078
    .line 1079
    move/from16 v10, v23

    .line 1080
    .line 1081
    move/from16 v11, v30

    .line 1082
    .line 1083
    :goto_1f
    move/from16 v9, v22

    .line 1084
    .line 1085
    goto :goto_23

    .line 1086
    :cond_3f
    const/16 v3, 0x20

    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Lsu7;->f(I)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v11, 0x2

    .line 1092
    invoke-virtual {v2, v11}, Lsu7;->h(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    const/4 v9, 0x3

    .line 1097
    if-ne v3, v9, :cond_40

    .line 1098
    .line 1099
    const/4 v9, 0x0

    .line 1100
    :goto_20
    const/4 v10, 0x6

    .line 1101
    goto :goto_21

    .line 1102
    :cond_40
    move-object v9, v4

    .line 1103
    goto :goto_20

    .line 1104
    :goto_21
    invoke-virtual {v2, v10}, Lsu7;->h(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    div-int/lit8 v11, v10, 0x2

    .line 1109
    .line 1110
    sget-object v12, Lnp9;->e:[I

    .line 1111
    .line 1112
    aget v11, v12, v11

    .line 1113
    .line 1114
    mul-int/lit16 v11, v11, 0x3e8

    .line 1115
    .line 1116
    invoke-static {v3, v10}, Lnp9;->c(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    const/16 v12, 0x8

    .line 1121
    .line 1122
    invoke-virtual {v2, v12}, Lsu7;->f(I)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v12, 0x3

    .line 1126
    invoke-virtual {v2, v12}, Lsu7;->h(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    and-int/lit8 v12, v13, 0x1

    .line 1131
    .line 1132
    if-eqz v12, :cond_41

    .line 1133
    .line 1134
    const/4 v12, 0x1

    .line 1135
    if-eq v13, v12, :cond_41

    .line 1136
    .line 1137
    const/4 v12, 0x2

    .line 1138
    invoke-virtual {v2, v12}, Lsu7;->f(I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_22

    .line 1142
    :cond_41
    const/4 v12, 0x2

    .line 1143
    :goto_22
    and-int/lit8 v14, v13, 0x4

    .line 1144
    .line 1145
    if-eqz v14, :cond_42

    .line 1146
    .line 1147
    invoke-virtual {v2, v12}, Lsu7;->f(I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_42
    if-ne v13, v12, :cond_43

    .line 1151
    .line 1152
    invoke-virtual {v2, v12}, Lsu7;->f(I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_43
    const/4 v12, 0x3

    .line 1156
    if-ge v3, v12, :cond_44

    .line 1157
    .line 1158
    aget v24, v23, v3

    .line 1159
    .line 1160
    :cond_44
    invoke-virtual {v2}, Lsu7;->g()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    aget v3, v22, v13

    .line 1165
    .line 1166
    add-int v22, v3, v2

    .line 1167
    .line 1168
    const/16 v13, 0x600

    .line 1169
    .line 1170
    move-object v2, v9

    .line 1171
    move v3, v10

    .line 1172
    move/from16 v10, v24

    .line 1173
    .line 1174
    goto :goto_1f

    .line 1175
    :goto_23
    iget-object v12, v0, Ln36;->m:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v12, Lvga;

    .line 1178
    .line 1179
    if-eqz v12, :cond_45

    .line 1180
    .line 1181
    iget v14, v12, Lvga;->H:I

    .line 1182
    .line 1183
    if-ne v9, v14, :cond_45

    .line 1184
    .line 1185
    iget v14, v12, Lvga;->J:I

    .line 1186
    .line 1187
    if-ne v10, v14, :cond_45

    .line 1188
    .line 1189
    iget-object v12, v12, Lvga;->o:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    if-nez v12, :cond_47

    .line 1196
    .line 1197
    :cond_45
    new-instance v12, Ljda;

    .line 1198
    .line 1199
    invoke-direct {v12}, Ljda;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v14, v0, Ln36;->g:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v14, Ljava/lang/String;

    .line 1205
    .line 1206
    iput-object v14, v12, Ljda;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    move-object v14, v7

    .line 1209
    check-cast v14, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v12, v14}, Ljda;->d(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v12, v2}, Ljda;->e(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iput v9, v12, Ljda;->G:I

    .line 1218
    .line 1219
    iput v10, v12, Ljda;->I:I

    .line 1220
    .line 1221
    move-object v9, v6

    .line 1222
    check-cast v9, Ljava/lang/String;

    .line 1223
    .line 1224
    iput-object v9, v12, Ljda;->d:Ljava/lang/String;

    .line 1225
    .line 1226
    iput v5, v12, Ljda;->f:I

    .line 1227
    .line 1228
    iput v11, v12, Ljda;->i:I

    .line 1229
    .line 1230
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_46

    .line 1235
    .line 1236
    iput v11, v12, Ljda;->h:I

    .line 1237
    .line 1238
    :cond_46
    new-instance v2, Lvga;

    .line 1239
    .line 1240
    invoke-direct {v2, v12}, Lvga;-><init>(Ljda;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v2, v0, Ln36;->m:Ljava/lang/Object;

    .line 1244
    .line 1245
    iget-object v4, v0, Ln36;->h:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, Lcv5;

    .line 1248
    .line 1249
    invoke-interface {v4, v2}, Lcv5;->f(Lvga;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_47
    iput v3, v0, Ln36;->n:I

    .line 1253
    .line 1254
    iget-object v2, v0, Ln36;->m:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Lvga;

    .line 1257
    .line 1258
    iget v2, v2, Lvga;->J:I

    .line 1259
    .line 1260
    int-to-long v3, v13

    .line 1261
    mul-long v3, v3, v16

    .line 1262
    .line 1263
    int-to-long v9, v2

    .line 1264
    div-long/2addr v3, v9

    .line 1265
    iput-wide v3, v0, Ln36;->l:J

    .line 1266
    .line 1267
    const/4 v2, 0x0

    .line 1268
    invoke-virtual {v15, v2}, Lzu7;->E(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v0, Ln36;->h:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Lcv5;

    .line 1274
    .line 1275
    const/16 v3, 0x80

    .line 1276
    .line 1277
    invoke-interface {v2, v3, v15}, Lcv5;->a(ILzu7;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v11, 0x2

    .line 1281
    iput v11, v0, Ln36;->i:I

    .line 1282
    .line 1283
    move v13, v11

    .line 1284
    const/4 v11, 0x1

    .line 1285
    const/4 v12, 0x0

    .line 1286
    :goto_24
    const/16 v14, 0x10

    .line 1287
    .line 1288
    goto/16 :goto_9

    .line 1289
    .line 1290
    :cond_48
    :goto_25
    invoke-virtual {v1}, Lzu7;->B()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-lez v2, :cond_4d

    .line 1295
    .line 1296
    iget-boolean v2, v0, Ln36;->k:Z

    .line 1297
    .line 1298
    if-nez v2, :cond_4a

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lzu7;->K()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-ne v2, v3, :cond_49

    .line 1305
    .line 1306
    const/4 v10, 0x1

    .line 1307
    goto :goto_26

    .line 1308
    :cond_49
    const/4 v10, 0x0

    .line 1309
    :goto_26
    iput-boolean v10, v0, Ln36;->k:Z

    .line 1310
    .line 1311
    goto :goto_25

    .line 1312
    :cond_4a
    invoke-virtual {v1}, Lzu7;->K()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    const/16 v4, 0x77

    .line 1317
    .line 1318
    if-ne v2, v4, :cond_4b

    .line 1319
    .line 1320
    const/4 v10, 0x0

    .line 1321
    iput-boolean v10, v0, Ln36;->k:Z

    .line 1322
    .line 1323
    const/4 v12, 0x1

    .line 1324
    iput v12, v0, Ln36;->i:I

    .line 1325
    .line 1326
    iget-object v2, v15, Lzu7;->a:[B

    .line 1327
    .line 1328
    aput-byte v3, v2, v10

    .line 1329
    .line 1330
    aput-byte v4, v2, v12

    .line 1331
    .line 1332
    const/4 v11, 0x2

    .line 1333
    iput v11, v0, Ln36;->j:I

    .line 1334
    .line 1335
    move v13, v11

    .line 1336
    move v11, v12

    .line 1337
    const/16 v14, 0x10

    .line 1338
    .line 1339
    move v12, v10

    .line 1340
    goto/16 :goto_9

    .line 1341
    .line 1342
    :cond_4b
    const/4 v10, 0x0

    .line 1343
    const/4 v11, 0x2

    .line 1344
    const/4 v12, 0x1

    .line 1345
    if-ne v2, v3, :cond_4c

    .line 1346
    .line 1347
    move v2, v12

    .line 1348
    goto :goto_27

    .line 1349
    :cond_4c
    move v2, v10

    .line 1350
    :goto_27
    iput-boolean v2, v0, Ln36;->k:Z

    .line 1351
    .line 1352
    goto :goto_25

    .line 1353
    :cond_4d
    const/4 v11, 0x1

    .line 1354
    const/4 v12, 0x0

    .line 1355
    const/4 v13, 0x2

    .line 1356
    goto :goto_24

    .line 1357
    :cond_4e
    return-void

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lct5;Lc56;)V
    .locals 2

    .line 1
    iget v0, p0, Ln36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lc56;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lc56;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lc56;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ln36;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2}, Lc56;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lc56;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lct5;->A(II)Lcv5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ln36;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lc56;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lc56;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lc56;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Ln36;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lc56;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lc56;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lct5;->A(II)Lcv5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ln36;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(IJ)Ldj2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln36;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzi2;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lzi2;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v2, v1}, Lzi2;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Ln36;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbi2;

    .line 20
    .line 21
    iget-object v3, v0, Ln36;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lo03;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lh62;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Lbi2;->b(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move v7, v5

    .line 52
    :goto_0
    if-ge v7, v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lgt2;

    .line 59
    .line 60
    move-wide/from16 v9, p2

    .line 61
    .line 62
    invoke-interface {v8, v9, v10}, Lgt2;->x(J)Leg3;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-wide/from16 v9, p2

    .line 73
    .line 74
    invoke-virtual {v3, v1, v6}, Lo03;->i(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v6

    .line 78
    :goto_1
    iget v3, v0, Ln36;->e:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget v5, v0, Ln36;->i:I

    .line 86
    .line 87
    :goto_2
    new-instance v3, Ldj2;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    iget-boolean v3, v0, Ln36;->k:Z

    .line 91
    .line 92
    iget-object v6, v0, Ln36;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lba;

    .line 95
    .line 96
    iget-object v7, v0, Ln36;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ld40;

    .line 99
    .line 100
    iget-object v8, v0, Ln36;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lbi2;

    .line 103
    .line 104
    iget-object v8, v8, Lbi2;->x:Lgk4;

    .line 105
    .line 106
    invoke-interface {v8}, Lq72;->getLayoutDirection()Lwf2;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move v9, v5

    .line 111
    move-object v5, v7

    .line 112
    iget v7, v0, Ln36;->j:I

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    move-object v4, v6

    .line 116
    move-object v6, v8

    .line 117
    iget v8, v0, Ln36;->n:I

    .line 118
    .line 119
    move-object v14, v10

    .line 120
    iget-wide v10, v0, Ln36;->o:J

    .line 121
    .line 122
    iget-object v0, v0, Ln36;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lij2;

    .line 125
    .line 126
    iget-object v0, v0, Lij2;->o:Lyt5;

    .line 127
    .line 128
    move-object v15, v14

    .line 129
    move-object v14, v0

    .line 130
    move-object v0, v15

    .line 131
    move-wide/from16 v15, p2

    .line 132
    .line 133
    invoke-direct/range {v0 .. v16}, Ldj2;-><init>(ILjava/util/List;ZLba;Ld40;Lwf2;IIIJLjava/lang/Object;Ljava/lang/Object;Lyt5;J)V

    .line 134
    .line 135
    .line 136
    move-object v14, v0

    .line 137
    return-object v14
.end method

.method public zza()V
    .locals 2

    .line 1
    iget v0, p0, Ln36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ln36;->i:I

    .line 8
    .line 9
    iput v0, p0, Ln36;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ln36;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ln36;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ln36;->i:I

    .line 23
    .line 24
    iput v0, p0, Ln36;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ln36;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ln36;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
