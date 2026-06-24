.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Lbn;

.field public final synthetic B:Ls13;

.field public final synthetic s:Ls13;

.field public final synthetic x:Lno1;

.field public final synthetic y:Lno1;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;Lno1;Lno1;Ls13;Lbn;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr;->s:Ls13;

    .line 5
    .line 6
    iput-object p2, p0, Lsr;->x:Lno1;

    .line 7
    .line 8
    iput-object p3, p0, Lsr;->y:Lno1;

    .line 9
    .line 10
    iput-object p4, p0, Lsr;->z:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lsr;->A:Lbn;

    .line 13
    .line 14
    iput-object p6, p0, Lsr;->B:Ls13;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Ldq1;

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v14

    .line 34
    invoke-virtual {v10, v2, v1}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    new-instance v1, Li;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    iget-object v15, v0, Lsr;->A:Lbn;

    .line 45
    .line 46
    invoke-direct {v1, v15, v2}, Li;-><init>(Lbn;I)V

    .line 47
    .line 48
    .line 49
    const v2, -0x43d50ea0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v0, Lsr;->s:Ls13;

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lsr;->B:Ls13;

    .line 67
    .line 68
    sget-object v6, Lal0;->a:Lrx9;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    if-ne v4, v6, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v4, Lmr;

    .line 75
    .line 76
    invoke-direct {v4, v5, v1, v13}, Lmr;-><init>(Ls13;Ls13;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v3, v4

    .line 83
    check-cast v3, Lno1;

    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    const/16 v12, 0x1fc

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v7, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v8, v7

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v9, v8

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object/from16 v16, v9

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v14, v16

    .line 101
    .line 102
    invoke-static/range {v2 .. v12}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Li;

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    invoke-direct {v2, v15, v3}, Li;-><init>(Lbn;I)V

    .line 110
    .line 111
    .line 112
    const v3, 0x128d0609

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v0, Lsr;->x:Lno1;

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    if-ne v5, v14, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v5, Lnr;

    .line 134
    .line 135
    invoke-direct {v5, v3, v1, v13}, Lnr;-><init>(Lno1;Ls13;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v3, v5

    .line 142
    check-cast v3, Lno1;

    .line 143
    .line 144
    const/4 v11, 0x6

    .line 145
    const/16 v12, 0x1fc

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v2 .. v12}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Li;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-direct {v2, v15, v3}, Li;-><init>(Lbn;I)V

    .line 161
    .line 162
    .line 163
    const v3, -0x2b925118

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, Lsr;->y:Lno1;

    .line 171
    .line 172
    invoke-virtual {v10, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    if-ne v5, v14, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v5, Lnr;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-direct {v5, v3, v1, v4}, Lnr;-><init>(Lno1;Ls13;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object v3, v5

    .line 194
    check-cast v3, Lno1;

    .line 195
    .line 196
    const/4 v11, 0x6

    .line 197
    const/16 v12, 0x1fc

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static/range {v2 .. v12}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Li;

    .line 209
    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    invoke-direct {v2, v15, v3}, Li;-><init>(Lbn;I)V

    .line 213
    .line 214
    .line 215
    const v3, -0x69b1a839

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v0, Lsr;->z:Ls13;

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    if-ne v4, v14, :cond_8

    .line 235
    .line 236
    :cond_7
    new-instance v4, Lmr;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v4, v1, v0, v3}, Lmr;-><init>(Ls13;Ls13;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    move-object v3, v4

    .line 246
    check-cast v3, Lno1;

    .line 247
    .line 248
    const/4 v11, 0x6

    .line 249
    const/16 v12, 0x1fc

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static/range {v2 .. v12}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    invoke-virtual {v10}, Ldq1;->V()V

    .line 262
    .line 263
    .line 264
    :goto_1
    sget-object v0, Lo05;->a:Lo05;

    .line 265
    .line 266
    return-object v0
.end method
