.class public abstract Leia;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lef;)Ljc;
    .locals 2

    .line 1
    sget-object v0, Lkc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Ljc;

    .line 4
    .line 5
    invoke-direct {v0}, Ljc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Lqda;->a(Lef;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ljc;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lno1;Ljava/lang/String;Lno1;Ldq1;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x194ad555

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Ldq1;->c0(I)Ldq1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x180

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x400

    .line 39
    .line 40
    :goto_1
    or-int v10, v1, v2

    .line 41
    .line 42
    and-int/lit16 v1, v10, 0x493

    .line 43
    .line 44
    const/16 v2, 0x492

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    move v1, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v11

    .line 53
    :goto_2
    and-int/lit8 v2, v10, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v2, v1}, Ldq1;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lyx2;->a:Lyx2;

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lwt2;->b:Lrs;

    .line 70
    .line 71
    sget-object v3, Lbg0;->G:Ld40;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-static {v2, v3, v7, v4}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v3, v7, Ldq1;->T:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v7, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, Luk0;->e:Ltk0;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Ltk0;->b:Lol0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, v7, Ldq1;->S:Z

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ldq1;->k(Lno1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v5, Ltk0;->f:Lhi;

    .line 114
    .line 115
    invoke-static {v5, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Ltk0;->e:Lhi;

    .line 119
    .line 120
    invoke-static {v2, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Ltk0;->g:Lhi;

    .line 128
    .line 129
    invoke-static {v3, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ltk0;->h:Lyc;

    .line 133
    .line 134
    invoke-static {v7, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ltk0;->d:Lhi;

    .line 138
    .line 139
    invoke-static {v2, v7, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x30000000

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const v1, 0x41d3d98f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1}, Ldq1;->b0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ltba;->d(Ldq1;)Li80;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v1, Lw3;

    .line 157
    .line 158
    const/16 v2, 0x1b

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lw3;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const v2, -0x6780e391

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v7}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    shr-int/lit8 v1, v10, 0x9

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0xe

    .line 173
    .line 174
    or-int v8, v1, v13

    .line 175
    .line 176
    const/16 v9, 0x1ee

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v0 .. v9}, Lsha;->b(Lno1;Lby2;ZLg94;Li80;Lyb3;Lzj0;Ldq1;II)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v7, v11}, Ldq1;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    const v0, 0x41c8bfbb

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ldq1;->b0(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    invoke-static {v7}, Ltba;->b(Ldq1;)Li80;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v0, Lw3;

    .line 201
    .line 202
    const/16 v1, 0x1c

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const v1, -0x11da1d29

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v7}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    shr-int/lit8 v1, v10, 0x3

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0xe

    .line 217
    .line 218
    or-int v9, v1, v13

    .line 219
    .line 220
    const/16 v10, 0x1ee

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v8, v7

    .line 228
    move-object v7, v0

    .line 229
    move-object v0, p0

    .line 230
    invoke-static/range {v0 .. v10}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 231
    .line 232
    .line 233
    move-object v7, v8

    .line 234
    invoke-virtual {v7, v12}, Ldq1;->p(Z)V

    .line 235
    .line 236
    .line 237
    const-string v0, "Cancel"

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    invoke-virtual {v7}, Ldq1;->V()V

    .line 242
    .line 243
    .line 244
    move-object v4, p1

    .line 245
    :goto_6
    invoke-virtual {v7}, Ldq1;->t()Lfq3;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_6

    .line 250
    .line 251
    new-instance v0, Lu;

    .line 252
    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    move-object v3, p0

    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    move/from16 v1, p4

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Lu;-><init>(IILno1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 264
    .line 265
    :cond_6
    return-void
.end method
