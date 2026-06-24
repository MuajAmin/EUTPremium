.class public final synthetic Lx84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ls13;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ls13;

.field public final synthetic I:Ls13;

.field public final synthetic s:Lbn;

.field public final synthetic x:Ls13;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lbn;Ls13;Ljava/util/List;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx84;->s:Lbn;

    .line 5
    .line 6
    iput-object p2, p0, Lx84;->x:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Lx84;->y:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lx84;->z:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lx84;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lx84;->B:Ls13;

    .line 15
    .line 16
    iput-object p7, p0, Lx84;->C:Ls13;

    .line 17
    .line 18
    iput-object p8, p0, Lx84;->D:Ls13;

    .line 19
    .line 20
    iput-object p9, p0, Lx84;->E:Ls13;

    .line 21
    .line 22
    iput-object p10, p0, Lx84;->F:Ls13;

    .line 23
    .line 24
    iput-object p11, p0, Lx84;->G:Ls13;

    .line 25
    .line 26
    iput-object p12, p0, Lx84;->H:Ls13;

    .line 27
    .line 28
    iput-object p13, p0, Lx84;->I:Ls13;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v8, v2, v1}, Ldq1;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    sget-object v3, Lyx2;->a:Lyx2;

    .line 42
    .line 43
    const/high16 v4, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, Ley8;->i(Lby2;FFI)Lby2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v1, Ltz4;->a:Lth4;

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lrz4;

    .line 56
    .line 57
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 58
    .line 59
    iget-object v2, v0, Lx84;->s:Lbn;

    .line 60
    .line 61
    iget-wide v4, v2, Lbn;->u:J

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const v22, 0x1fff8

    .line 66
    .line 67
    .line 68
    const-string v2, "Network & VPN"

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    move-object/from16 v19, v8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v20, 0x36

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v8, v19

    .line 94
    .line 95
    iget-object v1, v0, Lx84;->x:Ls13;

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v11, Lal0;->a:Lrx9;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    if-ne v3, v11, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v3, Ls84;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Ls84;-><init>(Ls13;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object v7, v3

    .line 122
    check-cast v7, Lno1;

    .line 123
    .line 124
    const/16 v9, 0x186

    .line 125
    .line 126
    const/16 v10, 0x3a

    .line 127
    .line 128
    const-string v2, "VPN Settings"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const-string v4, "Configure VPN options"

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v2 .. v10}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lx84;->F:Ls13;

    .line 139
    .line 140
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v0, Lx84;->y:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lbia;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v1, v0, Lx84;->z:Ls13;

    .line 153
    .line 154
    invoke-virtual {v8, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    if-ne v3, v11, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v3, Ls84;

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, Ls84;-><init>(Ls13;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    move-object v7, v3

    .line 177
    check-cast v7, Lno1;

    .line 178
    .line 179
    const/4 v9, 0x6

    .line 180
    const/16 v10, 0x3a

    .line 181
    .line 182
    const-string v2, "VPN Protocol"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v2 .. v10}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 188
    .line 189
    .line 190
    iget-object v14, v0, Lx84;->A:Ls13;

    .line 191
    .line 192
    invoke-virtual {v8, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, v0, Lx84;->B:Ls13;

    .line 197
    .line 198
    invoke-virtual {v8, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v1, v3

    .line 203
    iget-object v3, v0, Lx84;->C:Ls13;

    .line 204
    .line 205
    invoke-virtual {v8, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v1, v4

    .line 210
    iget-object v4, v0, Lx84;->D:Ls13;

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    or-int/2addr v1, v5

    .line 217
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    if-ne v5, v11, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v12, Lku4;

    .line 226
    .line 227
    iget-object v13, v0, Lx84;->G:Ls13;

    .line 228
    .line 229
    iget-object v15, v0, Lx84;->H:Ls13;

    .line 230
    .line 231
    iget-object v1, v0, Lx84;->I:Ls13;

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    invoke-direct/range {v12 .. v19}, Lku4;-><init>(Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v12

    .line 248
    :cond_6
    move-object v7, v5

    .line 249
    check-cast v7, Lno1;

    .line 250
    .line 251
    const/16 v9, 0x186

    .line 252
    .line 253
    const/16 v10, 0x3a

    .line 254
    .line 255
    const-string v2, "DNS Server Settings"

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const-string v4, "Configure DNS and excluded IP addresses"

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v2 .. v10}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lx84;->E:Ls13;

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    if-ne v2, v11, :cond_8

    .line 278
    .line 279
    :cond_7
    new-instance v2, Ls84;

    .line 280
    .line 281
    const/16 v1, 0xc

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Ls84;-><init>(Ls13;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    move-object v7, v2

    .line 290
    check-cast v7, Lno1;

    .line 291
    .line 292
    const/16 v9, 0x186

    .line 293
    .line 294
    const/16 v10, 0x3a

    .line 295
    .line 296
    const-string v2, "More"

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const-string v4, "Additional network and VPN options"

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static/range {v2 .. v10}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_9
    invoke-virtual {v8}, Ldq1;->V()V

    .line 308
    .line 309
    .line 310
    :goto_1
    sget-object v0, Lo05;->a:Lo05;

    .line 311
    .line 312
    return-object v0
.end method
