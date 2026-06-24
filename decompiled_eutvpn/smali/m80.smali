.class public final Lm80;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Lpi;

.field public final synthetic D:F

.field public final synthetic E:Z

.field public final synthetic F:Lv62;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpi;FZLjava/lang/Object;Lv62;Lso0;I)V
    .locals 0

    .line 19
    iput p7, p0, Lm80;->A:I

    iput-object p1, p0, Lm80;->C:Lpi;

    iput p2, p0, Lm80;->D:F

    iput-boolean p3, p0, Lm80;->E:Z

    iput-object p4, p0, Lm80;->G:Ljava/lang/Object;

    iput-object p5, p0, Lm80;->F:Lv62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(Lpi;FZLv62;Ls13;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm80;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lm80;->C:Lpi;

    .line 5
    .line 6
    iput p2, p0, Lm80;->D:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lm80;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm80;->F:Lv62;

    .line 11
    .line 12
    iput-object p5, p0, Lm80;->G:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ljl4;-><init>(ILso0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm80;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm80;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm80;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm80;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm80;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lm80;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm80;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm80;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 10

    .line 1
    iget p2, p0, Lm80;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lm80;->G:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm80;

    .line 9
    .line 10
    iget-object v5, p0, Lm80;->F:Lv62;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Ls13;

    .line 14
    .line 15
    iget-object v2, p0, Lm80;->C:Lpi;

    .line 16
    .line 17
    iget v3, p0, Lm80;->D:F

    .line 18
    .line 19
    iget-boolean v4, p0, Lm80;->E:Z

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lm80;-><init>(Lpi;FZLv62;Ls13;Lso0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v8, p1

    .line 27
    new-instance v2, Lm80;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lpb0;

    .line 31
    .line 32
    iget-object v7, p0, Lm80;->F:Lv62;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iget-object v3, p0, Lm80;->C:Lpi;

    .line 36
    .line 37
    iget v4, p0, Lm80;->D:F

    .line 38
    .line 39
    iget-boolean v5, p0, Lm80;->E:Z

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lm80;-><init>(Lpi;FZLjava/lang/Object;Lv62;Lso0;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    move-object v8, p1

    .line 46
    new-instance v2, Lm80;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ln80;

    .line 50
    .line 51
    iget-object v7, p0, Lm80;->F:Lv62;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v3, p0, Lm80;->C:Lpi;

    .line 55
    .line 56
    iget v4, p0, Lm80;->D:F

    .line 57
    .line 58
    iget-boolean v5, p0, Lm80;->E:Z

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Lm80;-><init>(Lpi;FZLjava/lang/Object;Lv62;Lso0;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm80;->A:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    sget-object v5, Lo05;->a:Lo05;

    .line 9
    .line 10
    iget-boolean v6, v0, Lm80;->E:Z

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lfq0;->s:Lfq0;

    .line 15
    .line 16
    iget-object v9, v0, Lm80;->C:Lpi;

    .line 17
    .line 18
    iget v10, v0, Lm80;->D:F

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v13, v0, Lm80;->G:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lm80;->F:Lv62;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Ls13;

    .line 31
    .line 32
    iget v1, v0, Lm80;->B:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v11, :cond_1

    .line 37
    .line 38
    if-ne v1, v12, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Las0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v15

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v9, Lpi;->e:Lqd3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lz51;

    .line 60
    .line 61
    iget v1, v1, Lz51;->s:F

    .line 62
    .line 63
    invoke-static {v1, v10}, Lz51;->b(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    new-instance v1, Lz51;

    .line 72
    .line 73
    invoke-direct {v1, v10}, Lz51;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iput v11, v0, Lm80;->B:I

    .line 77
    .line 78
    invoke-virtual {v9, v0, v1}, Lpi;->f(Lso0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v8, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v13}, Lch4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lv62;

    .line 90
    .line 91
    iput v12, v0, Lm80;->B:I

    .line 92
    .line 93
    invoke-static {v9, v10, v1, v14, v0}, Laa1;->a(Lpi;FLv62;Lv62;Luo0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v8, :cond_4

    .line 98
    .line 99
    :goto_1
    move-object v5, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v13, v14}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    return-object v5

    .line 105
    :pswitch_0
    check-cast v13, Lpb0;

    .line 106
    .line 107
    iget v1, v0, Lm80;->B:I

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v1, v11, :cond_7

    .line 112
    .line 113
    if-ne v1, v12, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v7}, Las0;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v15

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_8
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v9, Lpi;->e:Lqd3;

    .line 131
    .line 132
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lz51;

    .line 137
    .line 138
    iget v1, v1, Lz51;->s:F

    .line 139
    .line 140
    invoke-static {v1, v10}, Lz51;->b(FF)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_e

    .line 145
    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    new-instance v1, Lz51;

    .line 149
    .line 150
    invoke-direct {v1, v10}, Lz51;-><init>(F)V

    .line 151
    .line 152
    .line 153
    iput v11, v0, Lm80;->B:I

    .line 154
    .line 155
    invoke-virtual {v9, v0, v1}, Lpi;->f(Lso0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v8, :cond_e

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget-object v1, v9, Lpi;->e:Lqd3;

    .line 163
    .line 164
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lz51;

    .line 169
    .line 170
    iget v1, v1, Lz51;->s:F

    .line 171
    .line 172
    iget v6, v13, Lpb0;->b:F

    .line 173
    .line 174
    invoke-static {v1, v6}, Lz51;->b(FF)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    new-instance v15, Lwj3;

    .line 181
    .line 182
    invoke-direct {v15, v3, v4}, Lwj3;-><init>(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    iget v3, v13, Lpb0;->c:F

    .line 187
    .line 188
    invoke-static {v1, v3}, Lz51;->b(FF)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    new-instance v15, Lb02;

    .line 195
    .line 196
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-static {v1, v2}, Lz51;->b(FF)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    new-instance v15, Lfk1;

    .line 207
    .line 208
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    iget v2, v13, Lpb0;->d:F

    .line 213
    .line 214
    invoke-static {v1, v2}, Lz51;->b(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    new-instance v15, Ll71;

    .line 221
    .line 222
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_5
    iput v12, v0, Lm80;->B:I

    .line 226
    .line 227
    invoke-static {v9, v10, v15, v14, v0}, Laa1;->a(Lpi;FLv62;Lv62;Luo0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v8, :cond_e

    .line 232
    .line 233
    :goto_6
    move-object v5, v8

    .line 234
    :cond_e
    :goto_7
    return-object v5

    .line 235
    :pswitch_1
    check-cast v13, Ln80;

    .line 236
    .line 237
    iget v1, v0, Lm80;->B:I

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    if-eq v1, v11, :cond_10

    .line 242
    .line 243
    if-ne v1, v12, :cond_f

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    invoke-static {v7}, Las0;->k(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v5, v15

    .line 250
    goto :goto_b

    .line 251
    :cond_10
    :goto_8
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_11
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v9, Lpi;->e:Lqd3;

    .line 259
    .line 260
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lz51;

    .line 265
    .line 266
    iget v1, v1, Lz51;->s:F

    .line 267
    .line 268
    invoke-static {v1, v10}, Lz51;->b(FF)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_16

    .line 273
    .line 274
    if-nez v6, :cond_12

    .line 275
    .line 276
    new-instance v1, Lz51;

    .line 277
    .line 278
    invoke-direct {v1, v10}, Lz51;-><init>(F)V

    .line 279
    .line 280
    .line 281
    iput v11, v0, Lm80;->B:I

    .line 282
    .line 283
    invoke-virtual {v9, v0, v1}, Lpi;->f(Lso0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v8, :cond_16

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    iget-object v1, v9, Lpi;->e:Lqd3;

    .line 291
    .line 292
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lz51;

    .line 297
    .line 298
    iget v1, v1, Lz51;->s:F

    .line 299
    .line 300
    invoke-static {v1, v2}, Lz51;->b(FF)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_13

    .line 305
    .line 306
    new-instance v15, Lwj3;

    .line 307
    .line 308
    invoke-direct {v15, v3, v4}, Lwj3;-><init>(J)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_13
    iget v3, v13, Ln80;->a:F

    .line 313
    .line 314
    invoke-static {v1, v3}, Lz51;->b(FF)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    new-instance v15, Lb02;

    .line 321
    .line 322
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_14
    invoke-static {v1, v2}, Lz51;->b(FF)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    new-instance v15, Lfk1;

    .line 333
    .line 334
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    :cond_15
    :goto_9
    iput v12, v0, Lm80;->B:I

    .line 338
    .line 339
    invoke-static {v9, v10, v15, v14, v0}, Laa1;->a(Lpi;FLv62;Lv62;Luo0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v8, :cond_16

    .line 344
    .line 345
    :goto_a
    move-object v5, v8

    .line 346
    :cond_16
    :goto_b
    return-object v5

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
