.class public final Lcq4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Z

.field public final a:Lh05;

.field public b:Lyo3;

.field public c:Lpo1;

.field public d:Lck2;

.field public final e:Lqd3;

.field public f:Lno1;

.field public g:Lyf0;

.field public h:Leq0;

.field public i:Ldh3;

.field public j:Lfu1;

.field public k:Lrk1;

.field public final l:Lqd3;

.field public final m:Lqd3;

.field public n:J

.field public o:Lgr4;

.field public p:J

.field public final q:Lqd3;

.field public final r:Lqd3;

.field public s:I

.field public t:Ljq4;

.field public u:Lqb4;

.field public v:Lgr4;

.field public final w:Lqd3;

.field public final x:Lmg7;

.field public final y:Laq4;

.field public final z:Lzla;


# direct methods
.method public constructor <init>(Lh05;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq4;->a:Lh05;

    .line 5
    .line 6
    sget-object p1, Lbn9;->a:Lyo3;

    .line 7
    .line 8
    iput-object p1, p0, Lcq4;->b:Lyo3;

    .line 9
    .line 10
    new-instance p1, Lr71;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lr71;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcq4;->c:Lpo1;

    .line 18
    .line 19
    new-instance p1, Ljq4;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Ljq4;-><init>(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcq4;->e:Lqd3;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lcq4;->l:Lqd3;

    .line 41
    .line 42
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcq4;->m:Lqd3;

    .line 47
    .line 48
    iput-wide v0, p0, Lcq4;->n:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcq4;->p:J

    .line 51
    .line 52
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcq4;->q:Lqd3;

    .line 57
    .line 58
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcq4;->r:Lqd3;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcq4;->s:I

    .line 66
    .line 67
    new-instance p1, Ljq4;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2, v3}, Ljq4;-><init>(JLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcq4;->t:Ljq4;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcq4;->w:Lqd3;

    .line 81
    .line 82
    new-instance p1, Lmg7;

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lmg7;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcq4;->x:Lmg7;

    .line 90
    .line 91
    new-instance p1, Laq4;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Laq4;-><init>(Lcq4;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcq4;->y:Laq4;

    .line 97
    .line 98
    new-instance p1, Lzla;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, p1, Lzla;->y:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lzla;->s:Z

    .line 107
    .line 108
    iput-object p1, p0, Lcq4;->z:Lzla;

    .line 109
    .line 110
    return-void
.end method

.method public static final a(Lcq4;)Lbd3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcq4;->m()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lfl;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcq4;->v:Lgr4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lgr4;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lcq4;->b:Lyo3;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-virtual {v3, v4}, Lyo3;->a(I)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcq4;->b:Lyo3;

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v5

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-virtual {p0, v1}, Lyo3;->a(I)I

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, Lzd6;->b(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance p0, Lbd3;

    .line 45
    .line 46
    new-instance v3, Lgr4;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lgr4;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final b(Lcq4;Lgr4;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lgr4;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lcq4;->i:Ldh3;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcq4;->m()Lfl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lfl;->x:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lcq4;->b:Lyo3;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-virtual {v9, v2}, Lyo3;->a(I)I

    .line 30
    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-virtual {v9, v0}, Lyo3;->a(I)I

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lzd6;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v5, v6}, Lgr4;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcq4;->h:Leq0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v2, Lun0;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v8, p0

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v2 .. v10}, Lun0;-><init>(Ldh3;Ljava/lang/String;JLgr4;Lcq4;Lyo3;Lso0;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v0, p1, v2, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lcq4;Ljq4;JZZLv24;ZLgu1;)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Lcq4;->d:Lck2;

    .line 8
    .line 9
    if-eqz v3, :cond_16

    .line 10
    .line 11
    invoke-virtual {v3}, Lck2;->d()Lxq4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lcq4;->b:Lyo3;

    .line 20
    .line 21
    iget-wide v5, v1, Ljq4;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Ljq4;->a:Lfl;

    .line 24
    .line 25
    sget v7, Lgr4;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-virtual {v4, v8}, Lyo3;->a(I)I

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcq4;->b:Lyo3;

    .line 36
    .line 37
    const-wide v9, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v11, v5, v9

    .line 43
    .line 44
    long-to-int v11, v11

    .line 45
    invoke-virtual {v4, v11}, Lyo3;->a(I)I

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v11}, Lzd6;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v4, 0x0

    .line 53
    move-wide/from16 v13, p2

    .line 54
    .line 55
    invoke-virtual {v3, v13, v14, v4}, Lxq4;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v13, v11, v7

    .line 65
    .line 66
    long-to-int v13, v13

    .line 67
    move/from16 v18, v13

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move/from16 v18, v8

    .line 71
    .line 72
    :goto_1
    if-eqz p5, :cond_4

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    and-long v13, v11, v9

    .line 78
    .line 79
    long-to-int v13, v13

    .line 80
    move/from16 v19, v13

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move/from16 v19, v8

    .line 84
    .line 85
    :goto_3
    iget-object v13, v0, Lcq4;->u:Lqb4;

    .line 86
    .line 87
    const/4 v14, -0x1

    .line 88
    if-nez p4, :cond_6

    .line 89
    .line 90
    if-eqz v13, :cond_6

    .line 91
    .line 92
    iget v15, v0, Lcq4;->s:I

    .line 93
    .line 94
    if-ne v15, v14, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move/from16 v20, v15

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    move/from16 v20, v14

    .line 101
    .line 102
    :goto_5
    iget-object v3, v3, Lxq4;->a:Lwq4;

    .line 103
    .line 104
    new-instance v22, Lqb4;

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-wide/from16 v29, v5

    .line 110
    .line 111
    move-wide/from16 v27, v9

    .line 112
    .line 113
    move-object/from16 v25, v11

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    new-instance v14, Lu24;

    .line 117
    .line 118
    new-instance v15, Lt24;

    .line 119
    .line 120
    move-wide/from16 v27, v9

    .line 121
    .line 122
    shr-long v9, v11, v7

    .line 123
    .line 124
    long-to-int v9, v9

    .line 125
    invoke-static {v3, v9}, Lxga;->b(Lwq4;I)Lqu3;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-wide/from16 v29, v5

    .line 130
    .line 131
    const-wide/16 v4, 0x1

    .line 132
    .line 133
    invoke-direct {v15, v10, v9, v4, v5}, Lt24;-><init>(Lqu3;IJ)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lt24;

    .line 137
    .line 138
    and-long v9, v11, v27

    .line 139
    .line 140
    long-to-int v9, v9

    .line 141
    invoke-static {v3, v9}, Lxga;->b(Lwq4;I)Lqu3;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-direct {v6, v10, v9, v4, v5}, Lt24;-><init>(Lqu3;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12}, Lgr4;->g(J)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v14, v15, v6, v4}, Lu24;-><init>(Lt24;Lt24;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v25, v14

    .line 156
    .line 157
    :goto_6
    new-instance v26, Ln24;

    .line 158
    .line 159
    const-wide/16 v15, 0x1

    .line 160
    .line 161
    const/16 v17, 0x1

    .line 162
    .line 163
    move-object/from16 v21, v3

    .line 164
    .line 165
    move-object/from16 v14, v26

    .line 166
    .line 167
    invoke-direct/range {v14 .. v21}, Ln24;-><init>(JIIIILwq4;)V

    .line 168
    .line 169
    .line 170
    const/16 v23, 0x1

    .line 171
    .line 172
    const/16 v24, 0x1

    .line 173
    .line 174
    move-object/from16 v21, v22

    .line 175
    .line 176
    move/from16 v22, p5

    .line 177
    .line 178
    invoke-direct/range {v21 .. v26}, Lqb4;-><init>(ZIILu24;Ln24;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, v21

    .line 182
    .line 183
    invoke-virtual {v3, v13}, Lqb4;->k(Lq34;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    move-wide/from16 v5, v29

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iput-object v3, v0, Lcq4;->u:Lqb4;

    .line 193
    .line 194
    iput v8, v0, Lcq4;->s:I

    .line 195
    .line 196
    move-object/from16 v4, p6

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lv24;->a(Lq34;)Lu24;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, v0, Lcq4;->b:Lyo3;

    .line 203
    .line 204
    iget-object v5, v3, Lu24;->a:Lt24;

    .line 205
    .line 206
    iget v5, v5, Lt24;->b:I

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lyo3;->d(I)I

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lcq4;->b:Lyo3;

    .line 212
    .line 213
    iget-object v3, v3, Lu24;->b:Lt24;

    .line 214
    .line 215
    iget v3, v3, Lt24;->b:I

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lyo3;->d(I)I

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v3}, Lzd6;->b(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    move-wide/from16 v5, v29

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6}, Lgr4;->b(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    :goto_7
    return-wide v5

    .line 233
    :cond_9
    invoke-static {v3, v4}, Lgr4;->g(J)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v5, v6}, Lgr4;->g(J)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/4 v10, 0x1

    .line 242
    if-eq v8, v9, :cond_a

    .line 243
    .line 244
    and-long v8, v3, v27

    .line 245
    .line 246
    long-to-int v8, v8

    .line 247
    shr-long v11, v3, v7

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    invoke-static {v8, v7}, Lzd6;->b(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-static {v7, v8, v5, v6}, Lgr4;->b(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    move v7, v10

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    const/4 v7, 0x0

    .line 263
    :goto_8
    invoke-static {v3, v4}, Lgr4;->c(J)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    invoke-static {v5, v6}, Lgr4;->c(J)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    move v5, v10

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    const/4 v5, 0x0

    .line 278
    :goto_9
    if-eqz p7, :cond_c

    .line 279
    .line 280
    iget-object v6, v1, Lfl;->x:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-lez v6, :cond_c

    .line 287
    .line 288
    if-nez v7, :cond_c

    .line 289
    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    iget-object v5, v0, Lcq4;->j:Lfu1;

    .line 295
    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    iget v2, v2, Lgu1;->a:I

    .line 299
    .line 300
    check-cast v5, Log3;

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Log3;->a(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-static {v1, v3, v4}, Lcq4;->e(Lfl;J)Ljq4;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v0, Lcq4;->c:Lpo1;

    .line 310
    .line 311
    invoke-interface {v2, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lgr4;

    .line 315
    .line 316
    invoke-direct {v1, v3, v4}, Lgr4;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lcq4;->v:Lgr4;

    .line 320
    .line 321
    if-nez p7, :cond_d

    .line 322
    .line 323
    invoke-static {v3, v4}, Lgr4;->c(J)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    xor-int/2addr v1, v10

    .line 328
    invoke-virtual {v0, v1}, Lcq4;->t(Z)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object v1, v0, Lcq4;->d:Lck2;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    iget-object v1, v1, Lck2;->q:Lqd3;

    .line 336
    .line 337
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object v1, v0, Lcq4;->d:Lck2;

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-static {v3, v4}, Lgr4;->c(J)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_f

    .line 353
    .line 354
    invoke-static {v0, v10}, Lna6;->c(Lcq4;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    move v2, v10

    .line 361
    goto :goto_a

    .line 362
    :cond_f
    const/4 v2, 0x0

    .line 363
    :goto_a
    iget-object v1, v1, Lck2;->m:Lqd3;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    iget-object v1, v0, Lcq4;->d:Lck2;

    .line 373
    .line 374
    if-eqz v1, :cond_13

    .line 375
    .line 376
    invoke-static {v3, v4}, Lgr4;->c(J)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v0, v2}, Lna6;->c(Lcq4;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_12

    .line 388
    .line 389
    move v5, v10

    .line 390
    goto :goto_b

    .line 391
    :cond_11
    const/4 v2, 0x0

    .line 392
    :cond_12
    move v5, v2

    .line 393
    :goto_b
    iget-object v1, v1, Lck2;->n:Lqd3;

    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v1, v5}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_13
    const/4 v2, 0x0

    .line 404
    :goto_c
    iget-object v1, v0, Lcq4;->d:Lck2;

    .line 405
    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    invoke-static {v3, v4}, Lgr4;->c(J)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    invoke-static {v0, v10}, Lna6;->c(Lcq4;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_14
    move v10, v2

    .line 422
    :goto_d
    iget-object v0, v1, Lck2;->o:Lqd3;

    .line 423
    .line 424
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    return-wide v3

    .line 432
    :cond_16
    :goto_e
    sget-wide v0, Lgr4;->b:J

    .line 433
    .line 434
    return-wide v0
.end method

.method public static e(Lfl;J)Ljq4;
    .locals 2

    .line 1
    new-instance v0, Ljq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ljq4;-><init>(Lfl;JLgr4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lug4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcq4;->h:Leq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lis;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, p0, p1, v1, v3}, Lis;-><init>(Ljava/lang/Object;ZLso0;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v1, v2, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcq4;->h:Leq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxp4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lxp4;-><init>(Lcq4;Lso0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Ls63;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ljq4;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr4;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcq4;->d:Lck2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lck2;->d()Lxq4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcq4;->b:Lyo3;

    .line 29
    .line 30
    iget-wide v3, p1, Ls63;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lxq4;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Lyo3;->d(I)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v2, v0, Ljq4;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lgr4;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v0}, Lzd6;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v2, v1, v3, v4, v0}, Ljq4;->a(Ljq4;Lfl;JI)Ljq4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcq4;->c:Lpo1;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide v0, v0, Ljq4;->b:J

    .line 70
    .line 71
    new-instance v2, Lgr4;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lgr4;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcq4;->v:Lgr4;

    .line 77
    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Ljq4;->a:Lfl;

    .line 85
    .line 86
    iget-object p1, p1, Lfl;->x:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lxt1;->y:Lxt1;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object p1, Lxt1;->s:Lxt1;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1}, Lcq4;->q(Lxt1;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcq4;->t(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq4;->d:Lck2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lck2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcq4;->k:Lrk1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lrk1;->a(Lrk1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcq4;->t:Ljq4;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcq4;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lxt1;->x:Lxt1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcq4;->q(Lxt1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Ls63;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq4;->r:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls63;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcq4;->l:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcq4;->m:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcq4;->d:Lck2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lck2;->d()Lxq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lxq4;->a:Lwq4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcq4;->m()Lfl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Lwq4;->a:Lvq4;

    .line 21
    .line 22
    iget-object v2, v2, Lvq4;->a:Lfl;

    .line 23
    .line 24
    iget-object v2, v2, Lfl;->x:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lfl;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v1, Ljq4;->b:J

    .line 42
    .line 43
    sget v3, Lgr4;->c:I

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v1, v1, Ljq4;->b:J

    .line 51
    .line 52
    sget v3, Lgr4;->c:I

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p0, Lcq4;->b:Lyo3;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lyo3;->a(I)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-wide v2, p0, Ljq4;->b:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lgr4;->g(J)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v0, v1, p1, p0}, Lwe6;->c(Lwq4;IZZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    return-wide p0
.end method

.method public final m()Lfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq4;->d:Lck2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lck2;->a:Lkp4;

    .line 6
    .line 7
    iget-object p0, p0, Lkp4;->a:Lfl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()Ljq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq4;->e:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljq4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcq4;->x:Lmg7;

    .line 2
    .line 3
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhp4;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhp4;->Q:Lug4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhp4;->Q:Lug4;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcq4;->h:Leq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxp4;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lxp4;-><init>(Lcq4;Lso0;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v3, v1, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(Lxt1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcq4;->d:Lck2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lck2;->a()Lxt1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lck2;->k:Lqd3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-static {}, Lk60;->d()Lwd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwd4;->e()Lpo1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lk60;->e(Lwd4;)Lwd4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcq4;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcq4;->d:Lck2;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lck2;->q:Lqd3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lqd3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v2, v1}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcq4;->x:Lmg7;

    .line 46
    .line 47
    invoke-virtual {p0}, Lmg7;->y()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v0, v2, v1}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final s(Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbq4;

    .line 7
    .line 8
    iget v1, v0, Lbq4;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbq4;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbq4;-><init>(Lcq4;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbq4;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbq4;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lbq4;->z:Lcq4;

    .line 35
    .line 36
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcq4;->g:Lyf0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object p0, v0, Lbq4;->z:Lcq4;

    .line 55
    .line 56
    iput v2, v0, Lbq4;->C:I

    .line 57
    .line 58
    check-cast p1, Lmc;

    .line 59
    .line 60
    iget-object p1, p1, Lmc;->a:Lnc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnc;->a()Landroid/content/ClipboardManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string v1, "text/*"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v0

    .line 83
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lfq0;->s:Lfq0;

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcq4;->w:Lqd3;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lo05;->a:Lo05;

    .line 103
    .line 104
    return-object p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq4;->d:Lck2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lck2;->l:Lqd3;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcq4;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcq4;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
