.class public final synthetic Lb60;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lzj0;

.field public final synthetic C:Lnd3;

.field public final synthetic s:F

.field public final synthetic x:Z

.field public final synthetic y:Lby2;

.field public final synthetic z:Lyb3;


# direct methods
.method public synthetic constructor <init>(FZLby2;Lyb3;FLzj0;Lnd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb60;->s:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lb60;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb60;->y:Lby2;

    .line 9
    .line 10
    iput-object p4, p0, Lb60;->z:Lyb3;

    .line 11
    .line 12
    iput p5, p0, Lb60;->A:F

    .line 13
    .line 14
    iput-object p6, p0, Lb60;->B:Lzj0;

    .line 15
    .line 16
    iput-object p7, p0, Lb60;->C:Lnd3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lyh0;

    .line 2
    .line 3
    check-cast p2, Ldq1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-virtual {p2, p3, p1}, Ldq1;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    sget-object p1, Lyx2;->a:Lyx2;

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p3}, Lyb4;->e(Lby2;F)Lby2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lvd;->a:Lrl0;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/content/res/Configuration;

    .line 50
    .line 51
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x3e800000    # 0.25f

    .line 55
    .line 56
    iget v5, p0, Lb60;->s:F

    .line 57
    .line 58
    invoke-static {v5, v4, p3}, Leea;->c(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    mul-float/2addr v4, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v3, v4, v2}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v4, p0, Lb60;->x:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const v4, 0xcdd992e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ldq1;->b0(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lce9;->c(Ldq1;)Lh14;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1, v4, v2}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p2, v1}, Ldq1;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const v4, 0xcdef914

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ldq1;->b0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ldq1;->p(Z)V

    .line 97
    .line 98
    .line 99
    move-object v4, p1

    .line 100
    :goto_1
    invoke-interface {v0, v4}, Lby2;->d(Lby2;)Lby2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, p3}, Lyb4;->e(Lby2;F)Lby2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, p0, Lb60;->y:Lby2;

    .line 109
    .line 110
    invoke-interface {p1, p3}, Lby2;->d(Lby2;)Lby2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p3, Lbg0;->J:Lc40;

    .line 115
    .line 116
    sget-object v4, Lwt2;->c:Lss;

    .line 117
    .line 118
    invoke-static {v4, p3, p2, v1}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-wide v6, p2, Ldq1;->T:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p2}, Ldq1;->l()Lff3;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {p2, p1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v8, Luk0;->e:Ltk0;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v8, Ltk0;->b:Lol0;

    .line 142
    .line 143
    invoke-virtual {p2}, Ldq1;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v9, p2, Ldq1;->S:Z

    .line 147
    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    invoke-virtual {p2, v8}, Ldq1;->k(Lno1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {p2}, Ldq1;->n0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v9, Ltk0;->f:Lhi;

    .line 158
    .line 159
    invoke-static {v9, p2, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Ltk0;->e:Lhi;

    .line 163
    .line 164
    invoke-static {v5, p2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Ltk0;->g:Lhi;

    .line 172
    .line 173
    invoke-static {v7, p2, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Ltk0;->h:Lyc;

    .line 177
    .line 178
    invoke-static {p2, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Ltk0;->d:Lhi;

    .line 182
    .line 183
    invoke-static {v10, p2, p1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p2}, Ld60;->e(ILdq1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v11, Lal0;->a:Lrx9;

    .line 194
    .line 195
    if-ne p1, v11, :cond_3

    .line 196
    .line 197
    new-instance p1, Lu50;

    .line 198
    .line 199
    iget-object v11, p0, Lb60;->C:Lnd3;

    .line 200
    .line 201
    invoke-direct {p1, v11, v1}, Lu50;-><init>(Lnd3;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    check-cast p1, Lpo1;

    .line 208
    .line 209
    invoke-static {v0, p1}, Lvw8;->g(Lby2;Lpo1;)Lby2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lb60;->z:Lyb3;

    .line 214
    .line 215
    invoke-static {p1, v0}, Ley8;->f(Lby2;Lyb3;)Lby2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget v0, p0, Lb60;->A:F

    .line 220
    .line 221
    invoke-static {v0, v3}, Lz51;->a(FF)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-lez v3, :cond_4

    .line 226
    .line 227
    new-instance v4, Lus;

    .line 228
    .line 229
    new-instance v3, Lm7;

    .line 230
    .line 231
    const/4 v11, 0x5

    .line 232
    invoke-direct {v3, v11}, Lm7;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v0, v2, v3}, Lus;-><init>(FZLm7;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-static {v4, p3, p2, v1}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-wide v0, p2, Ldq1;->T:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p2}, Ldq1;->l()Lff3;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {p2, p1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p2}, Ldq1;->e0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v3, p2, Ldq1;->S:Z

    .line 260
    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    invoke-virtual {p2, v8}, Ldq1;->k(Lno1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-virtual {p2}, Ldq1;->n0()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v9, p2, p3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, p2, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, p2, v7, p2, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10, p2, p1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x6

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p0, p0, Lb60;->B:Lzj0;

    .line 288
    .line 289
    sget-object p3, Lyh0;->a:Lyh0;

    .line 290
    .line 291
    invoke-virtual {p0, p3, p2, p1}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v2}, Ldq1;->p(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v2}, Ldq1;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    invoke-virtual {p2}, Ldq1;->V()V

    .line 302
    .line 303
    .line 304
    :goto_4
    sget-object p0, Lo05;->a:Lo05;

    .line 305
    .line 306
    return-object p0
.end method
