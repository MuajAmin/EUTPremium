.class public final Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpb0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lpb0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lpb0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lpb0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLq03;Ldq1;I)Lch4;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v2, -0x691c96f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Ldq1;->b0(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lpb0;->a:F

    .line 14
    .line 15
    sget-object v5, Lal0;->a:Lrx9;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x9ffae2b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ldq1;->b0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    new-instance v0, Lz51;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lz51;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v0, Ls13;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ldq1;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ldq1;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const v6, 0xa00cb77

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ldq1;->b0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ldq1;->p(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v6, v5, :cond_2

    .line 67
    .line 68
    new-instance v6, Lpe4;

    .line 69
    .line 70
    invoke-direct {v6}, Lpe4;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v6, Lpe4;

    .line 77
    .line 78
    and-int/lit8 v7, v1, 0x70

    .line 79
    .line 80
    xor-int/lit8 v7, v7, 0x30

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const/16 v11, 0x20

    .line 84
    .line 85
    if-le v7, v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 94
    .line 95
    if-ne v7, v11, :cond_5

    .line 96
    .line 97
    :cond_4
    move v7, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v7, v9

    .line 100
    :goto_0
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v12, 0x0

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    if-ne v11, v5, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v11, Ll80;

    .line 110
    .line 111
    invoke-direct {v11, v0, v6, v12, v10}, Ll80;-><init>(Lq03;Lpe4;Lso0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v11, Ldp1;

    .line 118
    .line 119
    invoke-static {v11, v8, v0}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lzg0;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lv62;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    :goto_1
    move v2, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    instance-of v7, v0, Lwj3;

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    iget v2, p0, Lpb0;->b:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    instance-of v7, v0, Lb02;

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    iget v2, p0, Lpb0;->c:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    instance-of v7, v0, Lfk1;

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    instance-of v6, v0, Ll71;

    .line 153
    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    iget v2, p0, Lpb0;->d:F

    .line 157
    .line 158
    :cond_c
    :goto_2
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v5, :cond_d

    .line 163
    .line 164
    new-instance v6, Lpi;

    .line 165
    .line 166
    new-instance v7, Lz51;

    .line 167
    .line 168
    invoke-direct {v7, v2}, Lz51;-><init>(F)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Ldn9;->c:Liy4;

    .line 172
    .line 173
    const/16 v13, 0xc

    .line 174
    .line 175
    invoke-direct {v6, v7, v11, v12, v13}, Lpi;-><init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    check-cast v6, Lpi;

    .line 182
    .line 183
    new-instance v11, Lz51;

    .line 184
    .line 185
    invoke-direct {v11, v2}, Lz51;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v8, v2}, Ldq1;->c(F)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    or-int/2addr v7, v12

    .line 197
    and-int/lit8 v12, v1, 0xe

    .line 198
    .line 199
    xor-int/lit8 v12, v12, 0x6

    .line 200
    .line 201
    const/4 v13, 0x4

    .line 202
    if-le v12, v13, :cond_e

    .line 203
    .line 204
    invoke-virtual {v8, p1}, Ldq1;->g(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_f

    .line 209
    .line 210
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 211
    .line 212
    if-ne v12, v13, :cond_10

    .line 213
    .line 214
    :cond_f
    move v12, v10

    .line 215
    goto :goto_3

    .line 216
    :cond_10
    move v12, v9

    .line 217
    :goto_3
    or-int/2addr v7, v12

    .line 218
    and-int/lit16 v12, v1, 0x380

    .line 219
    .line 220
    xor-int/lit16 v12, v12, 0x180

    .line 221
    .line 222
    const/16 v13, 0x100

    .line 223
    .line 224
    if-le v12, v13, :cond_11

    .line 225
    .line 226
    invoke-virtual {v8, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_13

    .line 231
    .line 232
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 233
    .line 234
    if-ne v1, v13, :cond_12

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_12
    move v10, v9

    .line 238
    :cond_13
    :goto_4
    or-int v1, v7, v10

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    or-int/2addr v1, v7

    .line 245
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v1, :cond_14

    .line 250
    .line 251
    if-ne v7, v5, :cond_15

    .line 252
    .line 253
    :cond_14
    move-object v5, v0

    .line 254
    goto :goto_5

    .line 255
    :cond_15
    move-object v1, v6

    .line 256
    goto :goto_6

    .line 257
    :goto_5
    new-instance v0, Lm80;

    .line 258
    .line 259
    move-object v1, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x1

    .line 262
    move-object v4, p0

    .line 263
    move v3, p1

    .line 264
    invoke-direct/range {v0 .. v7}, Lm80;-><init>(Lpi;FZLjava/lang/Object;Lv62;Lso0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v7, v0

    .line 271
    :goto_6
    check-cast v7, Ldp1;

    .line 272
    .line 273
    invoke-static {v7, v8, v11}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lpi;->c:Lek;

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ldq1;->p(Z)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lpb0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lpb0;

    .line 12
    .line 13
    iget v0, p1, Lpb0;->a:F

    .line 14
    .line 15
    iget v1, p0, Lpb0;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lz51;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lpb0;->b:F

    .line 25
    .line 26
    iget v1, p1, Lpb0;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lz51;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0}, Lz51;->b(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget p0, p0, Lpb0;->c:F

    .line 44
    .line 45
    iget p1, p1, Lpb0;->c:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Lz51;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {v0, v0}, Lz51;->b(FF)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpb0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpb0;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p0, p0, Lpb0;->c:F

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lyf1;->b(IFI)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method
