.class public final Lr0;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr0;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Lr0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ls0;II)V
    .locals 0

    .line 10
    iput p3, p0, Lr0;->x:I

    iput-object p1, p0, Lr0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr0;->x:I

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lyx2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lo05;->a:Lo05;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lr0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldq1;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast p0, Lli3;

    .line 23
    .line 24
    invoke-static {v5}, Liea;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lli3;->a(ILdq1;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    check-cast p1, Ldq1;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    move v0, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v3

    .line 47
    :goto_0
    and-int/2addr p2, v5

    .line 48
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    move v0, v3

    .line 61
    :goto_1
    if-ge v0, p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ldp1;

    .line 68
    .line 69
    iget-wide v6, p1, Ldq1;->T:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v6, Luk0;->e:Ltk0;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Ltk0;->c:Lud;

    .line 81
    .line 82
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, p1, Ldq1;->S:Z

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ldq1;->k(Lno1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Ltk0;->g:Lhi;

    .line 101
    .line 102
    invoke-static {v6, p1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, p1, v2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Ldq1;->p(Z)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Ldq1;->V()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v4

    .line 122
    :pswitch_1
    check-cast p1, Ldq1;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    check-cast p0, Ld41;

    .line 130
    .line 131
    invoke-static {v5}, Liea;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, p2, p1}, Ld41;->a(ILdq1;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_2
    check-cast p1, Lby2;

    .line 140
    .line 141
    check-cast p2, Lzx2;

    .line 142
    .line 143
    check-cast p0, Ldq1;

    .line 144
    .line 145
    instance-of v0, p2, Lzk0;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    check-cast p2, Lzk0;

    .line 150
    .line 151
    iget-object p2, p2, Lzk0;->a:Lep1;

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v0, p2}, Lty4;->c(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p2, v1, p0, v0}, Lep1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lby2;

    .line 166
    .line 167
    invoke-static {p0, p2}, Lp46;->c(Ldq1;Lby2;)Lby2;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_4
    invoke-interface {p1, p2}, Lby2;->d(Lby2;)Lby2;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_3
    check-cast p1, Ldq1;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    check-cast p0, Lvk0;

    .line 184
    .line 185
    invoke-static {v5}, Liea;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0, p2, p1}, Lvk0;->a(ILdq1;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_4
    check-cast p1, Lec1;

    .line 194
    .line 195
    check-cast p2, Lec1;

    .line 196
    .line 197
    sget-object v0, Lec1;->y:Lec1;

    .line 198
    .line 199
    if-ne p1, v0, :cond_5

    .line 200
    .line 201
    if-ne p2, v0, :cond_5

    .line 202
    .line 203
    check-cast p0, Lje1;

    .line 204
    .line 205
    iget-object p0, p0, Lje1;->a:Lnw4;

    .line 206
    .line 207
    iget-boolean p0, p0, Lnw4;->e:Z

    .line 208
    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    move v3, v5

    .line 212
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_5
    check-cast p1, Ldq1;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    and-int/lit8 v0, p2, 0x3

    .line 226
    .line 227
    if-eq v0, v2, :cond_6

    .line 228
    .line 229
    move v0, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move v0, v3

    .line 232
    :goto_3
    and-int/2addr p2, v5

    .line 233
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget-object v0, Lal0;->a:Lrx9;

    .line 244
    .line 245
    if-ne p2, v0, :cond_7

    .line 246
    .line 247
    sget-object p2, Lyc;->C:Lyc;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    check-cast p2, Lpo1;

    .line 253
    .line 254
    invoke-static {v1, v3, p2}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p0, Ls13;

    .line 259
    .line 260
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ldp1;

    .line 265
    .line 266
    invoke-static {p2, p0, p1, v3}, Loda;->b(Lby2;Ldp1;Ldq1;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {p1}, Ldq1;->V()V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v4

    .line 274
    :pswitch_6
    check-cast p1, Ldq1;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    and-int/lit8 v0, p2, 0x3

    .line 283
    .line 284
    if-eq v0, v2, :cond_9

    .line 285
    .line 286
    move v0, v5

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move v0, v3

    .line 289
    :goto_5
    and-int/2addr p2, v5

    .line 290
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    check-cast p0, Ls0;

    .line 297
    .line 298
    invoke-virtual {p0, v3, p1}, Ls0;->a(ILdq1;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    invoke-virtual {p1}, Ldq1;->V()V

    .line 303
    .line 304
    .line 305
    :goto_6
    return-object v4

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
