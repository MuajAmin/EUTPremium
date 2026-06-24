.class public final Lev2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lzj0;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp1;Ldp1;Lzj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lev2;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lev2;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lev2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lev2;->x:Lzj0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmw4;Lzj0;Lbv4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lev2;->s:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev2;->y:Ljava/lang/Object;

    iput-object p2, p0, Lev2;->x:Lzj0;

    iput-object p3, p0, Lev2;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lev2;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lev2;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lev2;->x:Lzj0;

    .line 8
    .line 9
    iget-object p0, p0, Lev2;->y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ldq1;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    check-cast p0, Lmw4;

    .line 40
    .line 41
    new-instance p2, Ln11;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p2, v0, p0}, Ln11;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lzk0;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lzk0;-><init>(Lep1;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lbv4;

    .line 53
    .line 54
    sget-object p2, Lbg0;->x:Le40;

    .line 55
    .line 56
    invoke-static {p2, v6}, Ls60;->d(Lca;Z)Llt2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1}, Lyf5;->f(Ldq1;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1, p0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v6, Luk0;->e:Ltk0;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Ltk0;->b:Lol0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, p1, Ldq1;->S:Z

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ldq1;->k(Lno1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v6, Ltk0;->f:Lhi;

    .line 94
    .line 95
    invoke-static {v6, p1, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Ltk0;->e:Lhi;

    .line 99
    .line 100
    invoke-static {p2, p1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Ltk0;->g:Lhi;

    .line 104
    .line 105
    iget-boolean v4, p1, Ldq1;->S:Z

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lsp0;->r(ILdq1;ILhi;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p2, Ltk0;->d:Lhi;

    .line 127
    .line 128
    invoke-static {p2, p1, p0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x6

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3, v2, p1, p0}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ldq1;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p1}, Ldq1;->V()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :pswitch_0
    check-cast p1, Ldq1;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v4, :cond_5

    .line 158
    .line 159
    move v0, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v0, v6

    .line 162
    :goto_3
    and-int/2addr p2, v5

    .line 163
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    float-to-double v7, p2

    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    cmpl-double v0, v7, v9

    .line 175
    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const-string v0, "invalid weight; must be greater than zero"

    .line 180
    .line 181
    invoke-static {v0}, Lj42;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    new-instance v7, Lch2;

    .line 185
    .line 186
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 187
    .line 188
    .line 189
    cmpl-float v4, p2, v0

    .line 190
    .line 191
    if-lez v4, :cond_7

    .line 192
    .line 193
    move p2, v0

    .line 194
    :cond_7
    invoke-direct {v7, p2, v5}, Lch2;-><init>(FZ)V

    .line 195
    .line 196
    .line 197
    check-cast p0, Ldp1;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    const/high16 v0, 0x41400000    # 12.0f

    .line 201
    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    move v8, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move v8, p2

    .line 207
    :goto_5
    check-cast v2, Ldp1;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    move v10, v0

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move v10, p2

    .line 214
    :goto_6
    const/4 v11, 0x0

    .line 215
    const/16 v12, 0xa

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v7 .. v12}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p2, Lbg0;->x:Le40;

    .line 223
    .line 224
    invoke-static {p2, v6}, Ls60;->d(Lca;Z)Llt2;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1}, Lyf5;->f(Ldq1;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p1, p0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v4, Luk0;->e:Ltk0;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v4, Ltk0;->b:Lol0;

    .line 246
    .line 247
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v7, p1, Ldq1;->S:Z

    .line 251
    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ldq1;->k(Lno1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 259
    .line 260
    .line 261
    :goto_7
    sget-object v4, Ltk0;->f:Lhi;

    .line 262
    .line 263
    invoke-static {v4, p1, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p2, Ltk0;->e:Lhi;

    .line 267
    .line 268
    invoke-static {p2, p1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p2, Ltk0;->g:Lhi;

    .line 272
    .line 273
    iget-boolean v2, p1, Ldq1;->S:Z

    .line 274
    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v2, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    :cond_b
    invoke-static {v0, p1, v0, p2}, Lsp0;->r(ILdq1;ILhi;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    sget-object p2, Ltk0;->d:Lhi;

    .line 295
    .line 296
    invoke-static {p2, p1, p0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v3, p1, p0}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v5}, Ldq1;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    invoke-virtual {p1}, Ldq1;->V()V

    .line 311
    .line 312
    .line 313
    :goto_8
    return-object v1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
