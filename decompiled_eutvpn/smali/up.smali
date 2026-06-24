.class public final synthetic Lup;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lno1;

.field public final synthetic y:Lno1;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbn;Ljava/lang/String;Ljava/lang/String;Lno1;Ljava/lang/String;Lno1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lup;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lup;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lup;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lup;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lup;->x:Lno1;

    .line 14
    .line 15
    iput-object p5, p0, Lup;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lup;->y:Lno1;

    .line 18
    .line 19
    iput-object p7, p0, Lup;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lup;->E:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput p9, p0, Lup;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->x:Lno1;

    iput-object p2, p0, Lup;->y:Lno1;

    iput-object p3, p0, Lup;->z:Ljava/lang/Object;

    iput-object p4, p0, Lup;->A:Ljava/lang/Object;

    iput-object p5, p0, Lup;->B:Ljava/lang/Object;

    iput-object p6, p0, Lup;->C:Ljava/lang/Object;

    iput-object p7, p0, Lup;->D:Ljava/lang/Object;

    iput-object p8, p0, Lup;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lup;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lup;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lup;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lup;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lup;->B:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lup;->A:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lup;->z:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v12, v9

    .line 24
    check-cast v12, Lno1;

    .line 25
    .line 26
    move-object v13, v8

    .line 27
    check-cast v13, Lno1;

    .line 28
    .line 29
    move-object v14, v7

    .line 30
    check-cast v14, Lno1;

    .line 31
    .line 32
    move-object v15, v6

    .line 33
    check-cast v15, Lno1;

    .line 34
    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    check-cast v16, Lno1;

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    check-cast v17, Lno1;

    .line 42
    .line 43
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Ldq1;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Liea;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-object v10, v0, Lup;->x:Lno1;

    .line 59
    .line 60
    iget-object v11, v0, Lup;->y:Lno1;

    .line 61
    .line 62
    invoke-static/range {v10 .. v19}, Lcy1;->D(Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    check-cast v9, Lbn;

    .line 67
    .line 68
    move-object/from16 v22, v8

    .line 69
    .line 70
    check-cast v22, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v23, v7

    .line 73
    .line 74
    check-cast v23, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v25, v6

    .line 77
    .line 78
    check-cast v25, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v27, v5

    .line 81
    .line 82
    check-cast v27, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v28, v4

    .line 85
    .line 86
    check-cast v28, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ldq1;

    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    and-int/lit8 v5, v4, 0x3

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-eq v5, v7, :cond_0

    .line 105
    .line 106
    move v5, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v5, v6

    .line 109
    :goto_0
    and-int/2addr v4, v3

    .line 110
    invoke-virtual {v1, v4, v5}, Ldq1;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    sget-object v4, Lyx2;->a:Lyx2;

    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v4, v5}, Lyb4;->e(Lby2;F)Lby2;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/high16 v10, 0x41900000    # 18.0f

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static {v8, v10, v11, v7}, Ley8;->i(Lby2;FFI)Lby2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lbg0;->B:Le40;

    .line 132
    .line 133
    invoke-static {v8, v6}, Ls60;->d(Lca;Z)Llt2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v10, v1, Ldq1;->T:J

    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v1, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v11, Luk0;->e:Ltk0;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, Ltk0;->b:Lol0;

    .line 157
    .line 158
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v1, Ldq1;->S:Z

    .line 162
    .line 163
    if-eqz v12, :cond_1

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Ldq1;->k(Lno1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v11, Ltk0;->f:Lhi;

    .line 173
    .line 174
    invoke-static {v11, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Ltk0;->e:Lhi;

    .line 178
    .line 179
    invoke-static {v6, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v8, Ltk0;->g:Lhi;

    .line 187
    .line 188
    invoke-static {v8, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Ltk0;->h:Lyc;

    .line 192
    .line 193
    invoke-static {v1, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Ltk0;->d:Lhi;

    .line 197
    .line 198
    invoke-static {v6, v1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, Lyb4;->e(Lby2;F)Lby2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/high16 v6, 0x43b40000    # 360.0f

    .line 206
    .line 207
    invoke-static {v4, v6}, Lyb4;->o(Lby2;F)Lby2;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-wide v6, v9, Lbn;->i:J

    .line 212
    .line 213
    const/high16 v8, 0x3f000000    # 0.5f

    .line 214
    .line 215
    invoke-static {v8, v6, v7}, Lhh0;->b(FJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const/high16 v8, 0x41b00000    # 22.0f

    .line 220
    .line 221
    invoke-static {v8}, Lzx3;->b(F)Lyx3;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v4, v5, v6, v7, v10}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 226
    .line 227
    .line 228
    move-result-object v29

    .line 229
    iget-wide v4, v9, Lbn;->h:J

    .line 230
    .line 231
    invoke-static {v8}, Lzx3;->b(F)Lyx3;

    .line 232
    .line 233
    .line 234
    move-result-object v34

    .line 235
    new-instance v6, Lyb3;

    .line 236
    .line 237
    const/high16 v7, 0x41800000    # 16.0f

    .line 238
    .line 239
    invoke-direct {v6, v7, v7, v7, v7}, Lyb3;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lhh0;

    .line 243
    .line 244
    invoke-direct {v7, v4, v5}, Lhh0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v20, Lwp;

    .line 248
    .line 249
    iget-object v4, v0, Lup;->x:Lno1;

    .line 250
    .line 251
    iget-object v0, v0, Lup;->y:Lno1;

    .line 252
    .line 253
    move-object/from16 v26, v0

    .line 254
    .line 255
    move-object/from16 v24, v4

    .line 256
    .line 257
    move-object/from16 v21, v9

    .line 258
    .line 259
    invoke-direct/range {v20 .. v28}, Lwp;-><init>(Lbn;Ljava/lang/String;Ljava/lang/String;Lno1;Ljava/lang/String;Lno1;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v20

    .line 263
    .line 264
    const v4, 0x1ee8a784

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 268
    .line 269
    .line 270
    move-result-object v38

    .line 271
    const v40, 0x36000030

    .line 272
    .line 273
    .line 274
    const/16 v41, 0xcc

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    move-object/from16 v39, v1

    .line 287
    .line 288
    move-object/from16 v37, v6

    .line 289
    .line 290
    move-object/from16 v33, v7

    .line 291
    .line 292
    invoke-static/range {v29 .. v41}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v39

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ldq1;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_2
    move-object v0, v1

    .line 302
    invoke-virtual {v0}, Ldq1;->V()V

    .line 303
    .line 304
    .line 305
    :goto_2
    return-object v2

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
