.class public abstract Lyea;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lz9a;


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Ljava/lang/String;Ldq1;II)V
    .locals 13

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x7b759c3a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ldq1;->c0(I)Ldq1;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v10, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v10

    .line 44
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v9, p2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v1, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v1, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    :cond_9
    const/high16 v1, 0x30000

    .line 113
    .line 114
    and-int/2addr v1, v10

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    invoke-virtual {v9, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/high16 v1, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v1, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v1

    .line 129
    :cond_b
    and-int/lit8 v1, p9, 0x40

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    const/high16 v2, 0x180000

    .line 134
    .line 135
    or-int/2addr v0, v2

    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v2, p6

    .line 140
    .line 141
    invoke-virtual {v9, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    const/high16 v3, 0x100000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    const/high16 v3, 0x80000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v0, v3

    .line 153
    :goto_8
    const/high16 v3, 0xc00000

    .line 154
    .line 155
    or-int v11, v0, v3

    .line 156
    .line 157
    const v0, 0x492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v11

    .line 161
    const v3, 0x492492

    .line 162
    .line 163
    .line 164
    if-eq v0, v3, :cond_e

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/4 v0, 0x0

    .line 169
    :goto_9
    and-int/lit8 v3, v11, 0x1

    .line 170
    .line 171
    invoke-virtual {v9, v3, v0}, Ldq1;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    move-object v5, v0

    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move-object v5, v2

    .line 183
    :goto_a
    invoke-static {v9}, Lyq;->c(Ldq1;)Lbn;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v12, Le41;

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-direct {v12, v0}, Le41;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lup;

    .line 194
    .line 195
    move-object v3, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v8, p2

    .line 198
    move-object v4, v6

    .line 199
    move-object/from16 v6, p4

    .line 200
    .line 201
    invoke-direct/range {v0 .. v8}, Lup;-><init>(Lbn;Ljava/lang/String;Ljava/lang/String;Lno1;Ljava/lang/String;Lno1;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v4

    .line 205
    const v1, 0x7c4cd091

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, v9}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    shr-int/lit8 v1, v11, 0xf

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0xe

    .line 215
    .line 216
    or-int/lit16 v1, v1, 0x1b0

    .line 217
    .line 218
    invoke-static {v6, v12, v0, v9, v1}, Loda;->a(Lno1;Le41;Lzj0;Ldq1;I)V

    .line 219
    .line 220
    .line 221
    move-object v7, v5

    .line 222
    goto :goto_b

    .line 223
    :cond_10
    invoke-virtual {v9}, Ldq1;->V()V

    .line 224
    .line 225
    .line 226
    move-object v7, v2

    .line 227
    :goto_b
    invoke-virtual {v9}, Ldq1;->t()Lfq3;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_11

    .line 232
    .line 233
    new-instance v0, Lvp;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object v2, p1

    .line 237
    move-object v3, p2

    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move/from16 v9, p9

    .line 243
    .line 244
    move v8, v10

    .line 245
    invoke-direct/range {v0 .. v9}, Lvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v11, Lfq3;->d:Ldp1;

    .line 249
    .line 250
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)Ldw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldw3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ldw3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ldw3;

    .line 7
    .line 8
    iget-object p0, p0, Ldw3;->s:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final e(Luv4;)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-object v0, p0, Luv4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxca;

    .line 4
    .line 5
    iget-object v1, p0, Luv4;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxca;->a(Landroid/net/Uri;)Lsba;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Luv4;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget v3, Lt9a;->x:I

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Lt9a;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lt9a;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v4

    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2}, Lyf1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_1
    iget-object p0, p0, Luv4;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lo22;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/io/InputStream;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-static {}, Llh1;->b()V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    invoke-static {v1}, Ltk9;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/io/InputStream;

    .line 113
    .line 114
    throw v4
.end method
