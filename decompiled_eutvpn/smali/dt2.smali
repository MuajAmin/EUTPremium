.class public abstract Ldt2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lth4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw62;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw62;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lno9;->b(Lno1;)Ljm4;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw62;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lw62;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lth4;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljn3;-><init>(Lno1;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldt2;->a:Lth4;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lmh0;Lwy2;Ly94;Lrz4;Lzj0;Ldq1;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v8

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v9

    .line 102
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 103
    .line 104
    const/16 v10, 0x2492

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    if-eq v9, v10, :cond_a

    .line 109
    .line 110
    move v9, v12

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v9, v11

    .line 113
    :goto_6
    and-int/2addr v7, v12

    .line 114
    invoke-virtual {v0, v7, v9}, Ldq1;->S(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0}, Ldq1;->X()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual {v0}, Ldq1;->V()V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ldq1;->q()V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v9, 0x7

    .line 142
    invoke-static {v7, v9, v11}, Lcx3;->a(FIZ)Lex3;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-wide v9, v1, Lmh0;->a:J

    .line 147
    .line 148
    invoke-virtual {v0, v9, v10}, Ldq1;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v11, :cond_d

    .line 157
    .line 158
    sget-object v11, Lal0;->a:Lrx9;

    .line 159
    .line 160
    if-ne v12, v11, :cond_e

    .line 161
    .line 162
    :cond_d
    new-instance v12, Lir4;

    .line 163
    .line 164
    const v11, 0x3ecccccd    # 0.4f

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v9, v10}, Lhh0;->b(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-direct {v12, v9, v10, v13, v14}, Lir4;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    check-cast v12, Lir4;

    .line 178
    .line 179
    sget-object v9, Loh0;->a:Lth4;

    .line 180
    .line 181
    invoke-virtual {v9, v1}, Lth4;->a(Ljava/lang/Object;)Lmn;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v9, Ldt2;->a:Lth4;

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Lth4;->a(Ljava/lang/Object;)Lmn;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v9, Lk32;->a:Lrl0;

    .line 192
    .line 193
    invoke-virtual {v9, v7}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v7, Lz94;->a:Lth4;

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Lth4;->a(Ljava/lang/Object;)Lmn;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    sget-object v7, Ljr4;->a:Lrl0;

    .line 204
    .line 205
    invoke-virtual {v7, v12}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    sget-object v7, Ltz4;->a:Lth4;

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Lth4;->a(Ljava/lang/Object;)Lmn;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    filled-new-array/range {v13 .. v18}, [Lmn;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v9, Lc30;

    .line 220
    .line 221
    invoke-direct {v9, v8, v5, v4}, Lc30;-><init>(ILep1;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v8, -0x68571c2c

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v9, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v9, 0x38

    .line 232
    .line 233
    invoke-static {v7, v8, v0, v9}, Lv56;->b([Lmn;Ldp1;Ldq1;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    invoke-virtual {v0}, Ldq1;->V()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    new-instance v0, Lcu0;

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    invoke-direct/range {v0 .. v7}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public static final b(Lmh0;Ly94;Lrz4;Lzj0;Ldq1;I)V
    .locals 9

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x800

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x400

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x493

    .line 30
    .line 31
    const/16 v2, 0x492

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p4, v2, v1}, Ldq1;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4}, Ldq1;->X()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p5, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Ldq1;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p4}, Ldq1;->V()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_3
    invoke-virtual {p4}, Ldq1;->q()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ldt2;->a:Lth4;

    .line 67
    .line 68
    invoke-virtual {p4, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Lwy2;

    .line 74
    .line 75
    and-int/lit8 v1, v0, 0xe

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0x3

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xd80

    .line 80
    .line 81
    const v2, 0xe000

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v2

    .line 85
    or-int v8, v1, v0

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p2

    .line 90
    move-object v6, p3

    .line 91
    move-object v7, p4

    .line 92
    invoke-static/range {v2 .. v8}, Ldt2;->a(Lmh0;Lwy2;Ly94;Lrz4;Lzj0;Ldq1;I)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    move-object p2, v4

    .line 97
    move-object p3, v5

    .line 98
    move-object p4, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v7, p4

    .line 101
    move-object p4, p3

    .line 102
    move-object p3, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, p0

    .line 105
    invoke-virtual {v7}, Ldq1;->V()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v7}, Ldq1;->t()Lfq3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    new-instance p0, Lax0;

    .line 115
    .line 116
    invoke-direct/range {p0 .. p5}, Lax0;-><init>(Lmh0;Ly94;Lrz4;Lzj0;I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lfq3;->d:Ldp1;

    .line 120
    .line 121
    :cond_6
    return-void
.end method
