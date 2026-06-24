.class public final Lx61;
.super Lcw3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lzo1;

.field public final synthetic E:Lzo1;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>(Lh;Lza0;Lw2;Lmp2;Lo0;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx61;->y:I

    .line 3
    .line 4
    iput-object p1, p0, Lx61;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx61;->C:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx61;->D:Lzo1;

    .line 9
    .line 10
    iput-object p4, p0, Lx61;->E:Lzo1;

    .line 11
    .line 12
    iput-object p5, p0, Lx61;->F:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lcw3;-><init>(ILso0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzo1;Lzo1;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 19
    iput p6, p0, Lx61;->y:I

    iput-object p1, p0, Lx61;->C:Ljava/lang/Object;

    iput-object p2, p0, Lx61;->D:Lzo1;

    iput-object p3, p0, Lx61;->E:Lzo1;

    iput-object p4, p0, Lx61;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcw3;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx61;->y:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Lol4;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lx61;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx61;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx61;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lx61;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx61;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lx61;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lx61;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lx61;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx61;->E:Lzo1;

    .line 6
    .line 7
    iget-object v3, p0, Lx61;->D:Lzo1;

    .line 8
    .line 9
    iget-object v4, p0, Lx61;->C:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lx61;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Leq0;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lsp4;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lt84;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Luj3;

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    move-object v10, p1

    .line 30
    invoke-direct/range {v5 .. v11}, Lx61;-><init>(Ljava/lang/Object;Lzo1;Lzo1;Ljava/lang/Object;Lso0;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v5, Lx61;->A:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object v10, p1

    .line 37
    new-instance v6, Lx61;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lx3;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Ldp1;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lno1;

    .line 47
    .line 48
    check-cast v1, Lno1;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v1

    .line 53
    invoke-direct/range {v6 .. v12}, Lx61;-><init>(Ljava/lang/Object;Lzo1;Lzo1;Ljava/lang/Object;Lso0;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v6, Lx61;->A:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_1
    move-object v10, p1

    .line 60
    new-instance v6, Lx61;

    .line 61
    .line 62
    iget-object p0, p0, Lx61;->B:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Lh;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lza0;

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Lw2;

    .line 72
    .line 73
    check-cast v2, Lmp2;

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Lo0;

    .line 77
    .line 78
    move-object v12, v10

    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v6 .. v12}, Lx61;-><init>(Lh;Lza0;Lw2;Lmp2;Lo0;Lso0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v6, Lx61;->A:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v6

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lx61;->y:I

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    iget-object v1, v5, Lx61;->C:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v8, Lo05;->a:Lo05;

    .line 9
    .line 10
    iget-object v7, v5, Lx61;->E:Lzo1;

    .line 11
    .line 12
    iget-object v2, v5, Lx61;->D:Lzo1;

    .line 13
    .line 14
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lfq0;->s:Lfq0;

    .line 17
    .line 18
    iget-object v10, v5, Lx61;->F:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Leq0;

    .line 28
    .line 29
    check-cast v10, Luj3;

    .line 30
    .line 31
    iget v0, v5, Lx61;->z:I

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v12, :cond_1

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, Lx61;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lj92;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v2, v14

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v13

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v0, v5, Lx61;->B:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lug4;

    .line 60
    .line 61
    iget-object v3, v5, Lx61;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lol4;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lx61;->A:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lol4;

    .line 78
    .line 79
    new-instance v0, Lln4;

    .line 80
    .line 81
    invoke-direct {v0, v10, v14, v11}, Lln4;-><init>(Luj3;Lso0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v14, v0, v12}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v3, v5, Lx61;->A:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v5, Lx61;->B:Ljava/lang/Object;

    .line 91
    .line 92
    iput v12, v5, Lx61;->z:I

    .line 93
    .line 94
    invoke-static {v3, v5, v6}, Lsn4;->b(Lol4;Lh10;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v9, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_0
    move-object/from16 v17, v6

    .line 102
    .line 103
    check-cast v17, Lxh3;

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lxh3;->a()V

    .line 106
    .line 107
    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, Lsp4;

    .line 110
    .line 111
    sget-object v2, Lsn4;->a:Lt71;

    .line 112
    .line 113
    if-eq v15, v2, :cond_4

    .line 114
    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    new-instance v14, Lh0;

    .line 118
    .line 119
    const/16 v19, 0x1d

    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    invoke-direct/range {v14 .. v19}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, v18

    .line 127
    .line 128
    invoke-static {v1, v0, v14}, Lsn4;->g(Leq0;Lj92;Ldp1;)Lug4;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v2, v14

    .line 133
    :goto_1
    iput-object v0, v5, Lx61;->A:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v5, Lx61;->B:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v5, Lx61;->z:I

    .line 138
    .line 139
    sget-object v4, Lrh3;->x:Lrh3;

    .line 140
    .line 141
    invoke-static {v3, v4, v5}, Lsn4;->j(Lol4;Lrh3;Lh10;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v9, :cond_5

    .line 146
    .line 147
    :goto_2
    move-object v8, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_3
    check-cast v3, Lxh3;

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    new-instance v3, Lkn4;

    .line 154
    .line 155
    invoke-direct {v3, v10, v2, v11}, Lkn4;-><init>(Luj3;Lso0;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v3}, Lsn4;->g(Leq0;Lj92;Ldp1;)Lug4;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {v3}, Lxh3;->a()V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lkn4;

    .line 166
    .line 167
    invoke-direct {v4, v10, v2, v12}, Lkn4;-><init>(Luj3;Lso0;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v4}, Lsn4;->g(Leq0;Lj92;Ldp1;)Lug4;

    .line 171
    .line 172
    .line 173
    check-cast v7, Lt84;

    .line 174
    .line 175
    iget-wide v0, v3, Lxh3;->c:J

    .line 176
    .line 177
    new-instance v2, Ls63;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Ls63;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Lt84;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v8

    .line 186
    :pswitch_0
    move-object v14, v2

    .line 187
    check-cast v14, Ldp1;

    .line 188
    .line 189
    iget v0, v5, Lx61;->z:I

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    if-eq v0, v12, :cond_9

    .line 194
    .line 195
    if-eq v0, v4, :cond_8

    .line 196
    .line 197
    if-ne v0, v6, :cond_7

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_7
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v8, v13

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_8
    iget-object v0, v5, Lx61;->B:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lvr3;

    .line 215
    .line 216
    iget-object v1, v5, Lx61;->A:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lol4;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v1

    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    iget-object v0, v5, Lx61;->A:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lol4;

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, Lx61;->A:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lol4;

    .line 243
    .line 244
    iput-object v0, v5, Lx61;->A:Ljava/lang/Object;

    .line 245
    .line 246
    iput v12, v5, Lx61;->z:I

    .line 247
    .line 248
    invoke-static {v0, v5, v4}, Lsn4;->b(Lol4;Lh10;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v9, :cond_b

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    :goto_5
    check-cast v1, Lxh3;

    .line 256
    .line 257
    new-instance v12, Lvr3;

    .line 258
    .line 259
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-wide v2, v1, Lxh3;->a:J

    .line 263
    .line 264
    iget v1, v1, Lxh3;->i:I

    .line 265
    .line 266
    new-instance v15, Lw2;

    .line 267
    .line 268
    const/16 v6, 0xb

    .line 269
    .line 270
    invoke-direct {v15, v6, v12}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v5, Lx61;->A:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v12, v5, Lx61;->B:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, v5, Lx61;->z:I

    .line 278
    .line 279
    move-wide/from16 v20, v2

    .line 280
    .line 281
    move v3, v1

    .line 282
    move-wide/from16 v1, v20

    .line 283
    .line 284
    move-object v4, v15

    .line 285
    invoke-static/range {v0 .. v5}, Ld71;->c(Lol4;JILw2;Lh10;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v9, :cond_c

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move-object v2, v0

    .line 293
    move-object v0, v12

    .line 294
    :goto_6
    check-cast v1, Lxh3;

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    sget v3, Ld71;->a:F

    .line 299
    .line 300
    iget v0, v0, Lvr3;->s:F

    .line 301
    .line 302
    new-instance v3, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v14, v1, v3}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-wide v0, v1, Lxh3;->a:J

    .line 311
    .line 312
    new-instance v3, Lz61;

    .line 313
    .line 314
    invoke-direct {v3, v11, v14}, Lz61;-><init>(ILdp1;)V

    .line 315
    .line 316
    .line 317
    iput-object v13, v5, Lx61;->A:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v13, v5, Lx61;->B:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v4, 0x3

    .line 322
    iput v4, v5, Lx61;->z:I

    .line 323
    .line 324
    invoke-static {v2, v0, v1, v3, v5}, Ld71;->h(Lol4;JLz61;Lh10;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v9, :cond_d

    .line 329
    .line 330
    :goto_7
    move-object v8, v9

    .line 331
    goto :goto_9

    .line 332
    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    check-cast v7, Lno1;

    .line 341
    .line 342
    invoke-interface {v7}, Lno1;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    check-cast v10, Lno1;

    .line 347
    .line 348
    invoke-interface {v10}, Lno1;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_9
    return-object v8

    .line 352
    :pswitch_1
    iget v0, v5, Lx61;->z:I

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    if-eq v0, v12, :cond_11

    .line 357
    .line 358
    if-ne v0, v4, :cond_10

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_10
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v8, v13

    .line 368
    goto :goto_c

    .line 369
    :cond_11
    iget-object v0, v5, Lx61;->A:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lol4;

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, p1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_12
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, Lx61;->A:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lol4;

    .line 385
    .line 386
    iput-object v0, v5, Lx61;->A:Ljava/lang/Object;

    .line 387
    .line 388
    iput v12, v5, Lx61;->z:I

    .line 389
    .line 390
    sget-object v3, Lrh3;->s:Lrh3;

    .line 391
    .line 392
    invoke-static {v0, v11, v3, v5}, Lsn4;->a(Lol4;ZLrh3;Lh10;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-ne v3, v9, :cond_13

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_13
    :goto_a
    check-cast v3, Lxh3;

    .line 400
    .line 401
    iget-object v6, v5, Lx61;->B:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lh;

    .line 404
    .line 405
    check-cast v1, Lza0;

    .line 406
    .line 407
    check-cast v2, Lw2;

    .line 408
    .line 409
    check-cast v7, Lmp2;

    .line 410
    .line 411
    check-cast v10, Lo0;

    .line 412
    .line 413
    iput-object v13, v5, Lx61;->A:Ljava/lang/Object;

    .line 414
    .line 415
    iput v4, v5, Lx61;->z:I

    .line 416
    .line 417
    move-object v4, v3

    .line 418
    move-object v3, v1

    .line 419
    move-object v1, v4

    .line 420
    move-object v4, v7

    .line 421
    move-object v7, v5

    .line 422
    move-object v5, v4

    .line 423
    move-object v4, v2

    .line 424
    move-object v2, v6

    .line 425
    move-object v6, v10

    .line 426
    invoke-static/range {v0 .. v7}, Ld71;->k(Lol4;Lxh3;Lh;Lza0;Lw2;Lmp2;Lo0;Lh10;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v9, :cond_14

    .line 431
    .line 432
    :goto_b
    move-object v8, v9

    .line 433
    :cond_14
    :goto_c
    return-object v8

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
