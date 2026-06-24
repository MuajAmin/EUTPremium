.class public abstract Lhm6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfl1;

.field public static b:Lsa4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfl1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhm6;->a:Lfl1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lby2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;ZLdq1;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, -0x79b45f63

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Ldq1;->c0(I)Ldq1;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p8, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v0, 0x6

    .line 25
    .line 26
    move v5, v2

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v0, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    invoke-virtual {v14, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    .line 49
    move v5, v0

    .line 50
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object/from16 v6, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {v14, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {v14, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v7

    .line 103
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 104
    .line 105
    if-nez v7, :cond_a

    .line 106
    .line 107
    invoke-virtual {v14, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/16 v7, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v7, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v5, v7

    .line 119
    :cond_a
    const/high16 v7, 0x30000

    .line 120
    .line 121
    and-int/2addr v7, v0

    .line 122
    if-nez v7, :cond_b

    .line 123
    .line 124
    const/high16 v7, 0x10000

    .line 125
    .line 126
    or-int/2addr v5, v7

    .line 127
    :cond_b
    const v7, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v7, v5

    .line 131
    const v8, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v11, 0x1

    .line 136
    if-eq v7, v8, :cond_c

    .line 137
    .line 138
    move v7, v11

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v7, v9

    .line 141
    :goto_7
    and-int/lit8 v8, v5, 0x1

    .line 142
    .line 143
    invoke-virtual {v14, v8, v7}, Ldq1;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_11

    .line 148
    .line 149
    invoke-virtual {v14}, Ldq1;->X()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v7, v0, 0x1

    .line 153
    .line 154
    const v8, -0x70001

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_e

    .line 158
    .line 159
    invoke-virtual {v14}, Ldq1;->B()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    invoke-virtual {v14}, Ldq1;->V()V

    .line 167
    .line 168
    .line 169
    and-int v1, v5, v8

    .line 170
    .line 171
    move v5, v1

    .line 172
    move-object v1, v2

    .line 173
    move/from16 v2, p5

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 177
    .line 178
    sget-object v1, Lyx2;->a:Lyx2;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    move-object v1, v2

    .line 182
    :goto_9
    if-eqz v10, :cond_10

    .line 183
    .line 184
    move v9, v11

    .line 185
    :cond_10
    and-int v2, v5, v8

    .line 186
    .line 187
    move v5, v2

    .line 188
    move v2, v9

    .line 189
    :goto_a
    invoke-virtual {v14}, Ldq1;->q()V

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Lyq;->c(Ldq1;)Lbn;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Lor;

    .line 197
    .line 198
    invoke-direct {v8, v7, v3, v2, v4}, Lor;-><init>(Lbn;Ljava/lang/String;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v7, 0x28f938d2

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    shr-int/lit8 v7, v5, 0x3

    .line 209
    .line 210
    and-int/lit8 v7, v7, 0xe

    .line 211
    .line 212
    const/high16 v8, 0x6000000

    .line 213
    .line 214
    or-int/2addr v7, v8

    .line 215
    shl-int/lit8 v5, v5, 0x3

    .line 216
    .line 217
    and-int/lit8 v8, v5, 0x70

    .line 218
    .line 219
    or-int/2addr v7, v8

    .line 220
    const/high16 v8, 0x70000

    .line 221
    .line 222
    and-int/2addr v5, v8

    .line 223
    or-int v15, v7, v5

    .line 224
    .line 225
    const/16 v16, 0xdc

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v5, v6

    .line 233
    move-object v6, v1

    .line 234
    invoke-static/range {v5 .. v16}, Lds4;->a(Ljava/lang/String;Lby2;FZZLno1;Lyb3;Lca;Lzj0;Ldq1;II)V

    .line 235
    .line 236
    .line 237
    move v6, v2

    .line 238
    goto :goto_b

    .line 239
    :cond_11
    invoke-virtual/range {p6 .. p6}, Ldq1;->V()V

    .line 240
    .line 241
    .line 242
    move/from16 v6, p5

    .line 243
    .line 244
    move-object v1, v2

    .line 245
    :goto_b
    invoke-virtual/range {p6 .. p6}, Ldq1;->t()Lfq3;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_12

    .line 250
    .line 251
    new-instance v0, Li12;

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    move/from16 v7, p7

    .line 258
    .line 259
    move/from16 v8, p8

    .line 260
    .line 261
    invoke-direct/range {v0 .. v8}, Li12;-><init>(Lby2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;ZII)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 265
    .line 266
    :cond_12
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lhm6;->b:Lsa4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldh1;->c()Ldh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lvh1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldh1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvh1;

    .line 16
    .line 17
    check-cast v0, Ljw0;

    .line 18
    .line 19
    iget-object v0, v0, Ljw0;->o:Lkn3;

    .line 20
    .line 21
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsa4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lhm6;->b:Lsa4;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lhm6;->b:Lsa4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "sharedSessionRepository"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    iget-boolean v3, v0, Lsa4;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lsa4;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    :cond_3
    return-void
.end method
