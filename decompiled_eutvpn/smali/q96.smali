.class public abstract Lq96;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzj0;

    .line 9
    .line 10
    const v2, -0x6d610a58

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq96;->a:Lzj0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLqu3;Lcq4;Ldq1;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const v1, -0x50245748

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v11, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, p0}, Ldq1;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v11

    .line 30
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v9, v3}, Ldq1;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v3, v5, :cond_6

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v3, v6

    .line 78
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v5, v3}, Ldq1;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    and-int/lit8 v3, v1, 0xe

    .line 87
    .line 88
    if-ne v3, v2, :cond_7

    .line 89
    .line 90
    move v5, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v5, v6

    .line 93
    :goto_5
    invoke-virtual {v9, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    or-int/2addr v5, v8

    .line 98
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v10, Lal0;->a:Lrx9;

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    if-ne v8, v10, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v8, Lv34;

    .line 109
    .line 110
    invoke-direct {v8, v0, p0}, Lv34;-><init>(Lcq4;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v8, Lmp4;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v3, v2, :cond_a

    .line 123
    .line 124
    move v6, v7

    .line 125
    :cond_a
    or-int v2, v5, v6

    .line 126
    .line 127
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    if-ne v3, v10, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v3, Ldq4;

    .line 136
    .line 137
    invoke-direct {v3, v0, p0}, Ldq4;-><init>(Lcq4;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v3, Lv63;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v5, v2, Ljq4;->b:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Lgr4;->g(J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz p0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-wide v5, v5, Ljq4;->b:J

    .line 162
    .line 163
    shr-long v4, v5, v4

    .line 164
    .line 165
    :goto_6
    long-to-int v4, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-wide v4, v4, Ljq4;->b:J

    .line 172
    .line 173
    const-wide v12, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v4, v12

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    iget-object v5, v0, Lcq4;->d:Lck2;

    .line 181
    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    invoke-virtual {v5}, Lck2;->d()Lxq4;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    iget-object v5, v5, Lxq4;->a:Lwq4;

    .line 191
    .line 192
    invoke-static {v5, v4}, Lhd6;->g(Lwq4;I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/4 v4, 0x0

    .line 198
    :goto_8
    invoke-virtual {v9, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    if-ne v6, v10, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v6, Lb34;

    .line 211
    .line 212
    invoke-direct {v6, v8, v7}, Lb34;-><init>(Lmp4;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 219
    .line 220
    sget-object v5, Lyx2;->a:Lyx2;

    .line 221
    .line 222
    invoke-static {v5, v8, v6}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    shl-int/lit8 v1, v1, 0x3

    .line 227
    .line 228
    and-int/lit16 v10, v1, 0x3f0

    .line 229
    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    move-object v1, v3

    .line 233
    move v7, v4

    .line 234
    move-object v3, p1

    .line 235
    move v4, v2

    .line 236
    move v2, p0

    .line 237
    invoke-static/range {v1 .. v10}, Laea;->b(Lv63;ZLqu3;ZJFLby2;Ldq1;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ldq1;->V()V

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ldq1;->t()Lfq3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    new-instance v3, Lyg;

    .line 251
    .line 252
    invoke-direct {v3, p0, p1, v0, v11}, Lyg;-><init>(ZLqu3;Lcq4;I)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Lfq3;->d:Ldp1;

    .line 256
    .line 257
    :cond_12
    return-void
.end method

.method public static final b(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
