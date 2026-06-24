.class public final Lor4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lor4;


# instance fields
.field public final a:Lff4;

.field public final b:Lid3;

.field public final c:Lkh3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lor4;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const v12, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v12}, Lor4;-><init>(JJLim1;JIJLkh3;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lor4;->d:Lor4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLim1;JIJLkh3;I)V
    .locals 24

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lhh0;->g:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lrr4;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    sget-object v1, Lqm4;->b:Lbr1;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-wide v9, Lrr4;->c:J

    .line 46
    .line 47
    move-wide v13, v9

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v13, p6

    .line 50
    .line 51
    :goto_4
    sget-wide v18, Lhh0;->g:J

    .line 52
    .line 53
    const v1, 0x8000

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v1, p8

    .line 62
    .line 63
    :goto_5
    const/high16 v3, 0x20000

    .line 64
    .line 65
    and-int/2addr v3, v0

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget-wide v9, Lrr4;->c:J

    .line 69
    .line 70
    move-wide/from16 v22, v9

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-wide/from16 v22, p9

    .line 74
    .line 75
    :goto_6
    const/high16 v3, 0x80000

    .line 76
    .line 77
    and-int/2addr v0, v3

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v0, p11

    .line 83
    .line 84
    :goto_7
    new-instance v3, Lff4;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    invoke-direct/range {v3 .. v21}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lid3;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v2, v0, Lkh3;->a:Lwg3;

    .line 106
    .line 107
    :cond_8
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    move/from16 p2, v1

    .line 114
    .line 115
    move-object/from16 p7, v2

    .line 116
    .line 117
    move-object/from16 p1, v4

    .line 118
    .line 119
    move/from16 p3, v5

    .line 120
    .line 121
    move-object/from16 p6, v6

    .line 122
    .line 123
    move-object/from16 p8, v7

    .line 124
    .line 125
    move/from16 p9, v8

    .line 126
    .line 127
    move/from16 p10, v9

    .line 128
    .line 129
    move-object/from16 p11, v10

    .line 130
    .line 131
    move-wide/from16 p4, v22

    .line 132
    .line 133
    invoke-direct/range {p1 .. p11}, Lid3;-><init>(IIJLmq4;Lwg3;Lnl2;IILer4;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    invoke-direct {v1, v3, v2, v0}, Lor4;-><init>(Lff4;Lid3;Lkh3;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Lff4;Lid3;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v0, p2, Lid3;->e:Lwg3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_0
    new-instance v1, Lkh3;

    invoke-direct {v1, v0}, Lkh3;-><init>(Lwg3;)V

    move-object v0, v1

    .line 147
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lor4;-><init>(Lff4;Lid3;Lkh3;)V

    return-void
.end method

.method public constructor <init>(Lff4;Lid3;Lkh3;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lor4;->a:Lff4;

    .line 150
    iput-object p2, p0, Lor4;->b:Lid3;

    .line 151
    iput-object p3, p0, Lor4;->c:Lkh3;

    return-void
.end method

.method public static a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lor4;->a:Lff4;

    .line 10
    .line 11
    iget-object v2, v2, Lff4;->a:Lkq4;

    .line 12
    .line 13
    invoke-interface {v2}, Lkq4;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lor4;->a:Lff4;

    .line 25
    .line 26
    iget-wide v4, v4, Lff4;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lor4;->a:Lff4;

    .line 37
    .line 38
    iget-object v4, v4, Lff4;->c:Lim1;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v0, Lor4;->a:Lff4;

    .line 49
    .line 50
    iget-object v4, v4, Lff4;->d:Lgm1;

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v11, p6

    .line 55
    .line 56
    :goto_3
    iget-object v4, v0, Lor4;->a:Lff4;

    .line 57
    .line 58
    iget-object v12, v4, Lff4;->e:Lhm1;

    .line 59
    .line 60
    and-int/lit8 v5, v1, 0x20

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, Lff4;->f:Lqm4;

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v13, p7

    .line 69
    .line 70
    :goto_4
    iget-object v14, v4, Lff4;->g:Ljava/lang/String;

    .line 71
    .line 72
    and-int/lit16 v5, v1, 0x80

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-wide v5, v4, Lff4;->h:J

    .line 77
    .line 78
    move-wide v15, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-wide/from16 v15, p8

    .line 81
    .line 82
    :goto_5
    iget-object v5, v4, Lff4;->i:Lb20;

    .line 83
    .line 84
    iget-object v6, v4, Lff4;->j:Llq4;

    .line 85
    .line 86
    iget-object v7, v4, Lff4;->k:Lbo2;

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    iget-wide v5, v4, Lff4;->l:J

    .line 93
    .line 94
    move-wide/from16 v20, v5

    .line 95
    .line 96
    and-int/lit16 v5, v1, 0x1000

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v4, Lff4;->m:Lip4;

    .line 101
    .line 102
    :goto_6
    move-object/from16 v22, v5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    sget-object v5, Lip4;->c:Lip4;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_7
    iget-object v5, v4, Lff4;->n:Lc94;

    .line 109
    .line 110
    iget-object v6, v4, Lff4;->o:Llj8;

    .line 111
    .line 112
    const v19, 0x8000

    .line 113
    .line 114
    .line 115
    and-int v19, v1, v19

    .line 116
    .line 117
    if-eqz v19, :cond_7

    .line 118
    .line 119
    iget-object v1, v0, Lor4;->b:Lid3;

    .line 120
    .line 121
    iget v1, v1, Lid3;->a:I

    .line 122
    .line 123
    :goto_8
    move/from16 p1, v1

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_7
    const/4 v1, 0x6

    .line 127
    goto :goto_8

    .line 128
    :goto_9
    iget-object v1, v0, Lor4;->b:Lid3;

    .line 129
    .line 130
    move-object/from16 v23, v5

    .line 131
    .line 132
    iget v5, v1, Lid3;->b:I

    .line 133
    .line 134
    const/high16 v19, 0x20000

    .line 135
    .line 136
    and-int v19, p14, v19

    .line 137
    .line 138
    move/from16 p2, v5

    .line 139
    .line 140
    move-object/from16 v24, v6

    .line 141
    .line 142
    if-eqz v19, :cond_8

    .line 143
    .line 144
    iget-wide v5, v1, Lid3;->c:J

    .line 145
    .line 146
    move-wide/from16 v25, v5

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_8
    move-wide/from16 v25, p10

    .line 150
    .line 151
    :goto_a
    iget-object v5, v1, Lid3;->d:Lmq4;

    .line 152
    .line 153
    const/high16 v6, 0x80000

    .line 154
    .line 155
    and-int v6, p14, v6

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    iget-object v0, v0, Lor4;->c:Lkh3;

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_9
    move-object/from16 v0, p12

    .line 163
    .line 164
    :goto_b
    const/high16 v6, 0x100000

    .line 165
    .line 166
    and-int v6, p14, v6

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    iget-object v6, v1, Lid3;->f:Lnl2;

    .line 171
    .line 172
    move-object/from16 v27, v6

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_a
    move-object/from16 v27, p13

    .line 176
    .line 177
    :goto_c
    iget v6, v1, Lid3;->g:I

    .line 178
    .line 179
    move-object/from16 p5, v5

    .line 180
    .line 181
    iget v5, v1, Lid3;->h:I

    .line 182
    .line 183
    iget-object v1, v1, Lid3;->i:Ler4;

    .line 184
    .line 185
    move-object/from16 p10, v1

    .line 186
    .line 187
    new-instance v1, Lor4;

    .line 188
    .line 189
    move/from16 v19, v6

    .line 190
    .line 191
    new-instance v6, Lff4;

    .line 192
    .line 193
    move/from16 p9, v5

    .line 194
    .line 195
    iget-object v5, v4, Lff4;->a:Lkq4;

    .line 196
    .line 197
    move-object/from16 p0, v6

    .line 198
    .line 199
    invoke-interface {v5}, Lkq4;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-static {v2, v3, v5, v6}, Lhh0;->c(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    iget-object v2, v4, Lff4;->a:Lkq4;

    .line 210
    .line 211
    :goto_d
    move-object v6, v7

    .line 212
    move-object v7, v2

    .line 213
    move/from16 v2, v19

    .line 214
    .line 215
    move-object/from16 v19, v6

    .line 216
    .line 217
    move-object/from16 v6, p0

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_b
    const-wide/16 v4, 0x10

    .line 221
    .line 222
    cmp-long v4, v2, v4

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    new-instance v4, Lth0;

    .line 227
    .line 228
    invoke-direct {v4, v2, v3}, Lth0;-><init>(J)V

    .line 229
    .line 230
    .line 231
    move-object v2, v4

    .line 232
    goto :goto_d

    .line 233
    :cond_c
    sget-object v2, Ljka;->D:Ljka;

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :goto_e
    invoke-direct/range {v6 .. v24}, Lff4;-><init>(Lkq4;JLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;Llj8;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lid3;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v4, v0, Lkh3;->a:Lwg3;

    .line 244
    .line 245
    :goto_f
    move/from16 p8, v2

    .line 246
    .line 247
    move-object/from16 p0, v3

    .line 248
    .line 249
    move-object/from16 p6, v4

    .line 250
    .line 251
    move-wide/from16 p3, v25

    .line 252
    .line 253
    move-object/from16 p7, v27

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_d
    const/4 v4, 0x0

    .line 257
    goto :goto_f

    .line 258
    :goto_10
    invoke-direct/range {p0 .. p10}, Lid3;-><init>(IIJLmq4;Lwg3;Lnl2;IILer4;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    invoke-direct {v1, v6, v2, v0}, Lor4;-><init>(Lff4;Lid3;Lkh3;)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method

.method public static e(Lor4;JJLim1;JIJI)Lor4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lrr4;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-wide v4, Lrr4;->c:J

    .line 29
    .line 30
    move-wide/from16 v16, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v16, p6

    .line 34
    .line 35
    :goto_2
    sget-wide v21, Lhh0;->g:J

    .line 36
    .line 37
    const v2, 0x8000

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v2, p8

    .line 46
    .line 47
    :goto_3
    const/high16 v4, 0x20000

    .line 48
    .line 49
    and-int/2addr v1, v4

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-wide v4, Lrr4;->c:J

    .line 53
    .line 54
    move-wide/from16 v26, v4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide/from16 v26, p9

    .line 58
    .line 59
    :goto_4
    iget-object v4, v0, Lor4;->a:Lff4;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    move-wide/from16 v5, p1

    .line 81
    .line 82
    invoke-static/range {v4 .. v25}, Lgf4;->a(Lff4;JLs70;FJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;Llj8;)Lff4;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, v0, Lor4;->b:Lid3;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move/from16 p2, v2

    .line 94
    .line 95
    move-object/from16 p7, v3

    .line 96
    .line 97
    move-object/from16 p1, v4

    .line 98
    .line 99
    move/from16 p3, v5

    .line 100
    .line 101
    move-object/from16 p6, v6

    .line 102
    .line 103
    move-object/from16 p8, v7

    .line 104
    .line 105
    move/from16 p9, v8

    .line 106
    .line 107
    move/from16 p10, v9

    .line 108
    .line 109
    move-object/from16 p11, v10

    .line 110
    .line 111
    move-wide/from16 p4, v26

    .line 112
    .line 113
    invoke-static/range {p1 .. p11}, Ljd3;->a(Lid3;IIJLmq4;Lwg3;Lnl2;IILer4;)Lid3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, Lor4;->a:Lff4;

    .line 118
    .line 119
    if-ne v3, v1, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, Lor4;->b:Lid3;

    .line 122
    .line 123
    if-ne v3, v2, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    new-instance v0, Lor4;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lor4;-><init>(Lff4;Lid3;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lor4;->a:Lff4;

    .line 2
    .line 3
    iget-object p0, p0, Lff4;->a:Lkq4;

    .line 4
    .line 5
    invoke-interface {p0}, Lkq4;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lor4;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lor4;->b:Lid3;

    .line 4
    .line 5
    iget-object v1, p1, Lor4;->b:Lid3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lor4;->a:Lff4;

    .line 14
    .line 15
    iget-object p1, p1, Lor4;->a:Lff4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lff4;->a(Lff4;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Lor4;)Lor4;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lor4;->d:Lor4;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lor4;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lor4;

    .line 13
    .line 14
    iget-object v1, p0, Lor4;->a:Lff4;

    .line 15
    .line 16
    iget-object v2, p1, Lor4;->a:Lff4;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lff4;->c(Lff4;)Lff4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lor4;->b:Lid3;

    .line 23
    .line 24
    iget-object p1, p1, Lor4;->b:Lid3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lid3;->a(Lid3;)Lid3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lor4;-><init>(Lff4;Lid3;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lor4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lor4;

    .line 12
    .line 13
    iget-object v1, p1, Lor4;->a:Lff4;

    .line 14
    .line 15
    iget-object v3, p0, Lor4;->a:Lff4;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lor4;->b:Lid3;

    .line 25
    .line 26
    iget-object v3, p1, Lor4;->b:Lid3;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lor4;->c:Lkh3;

    .line 36
    .line 37
    iget-object p1, p1, Lor4;->c:Lkh3;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lor4;->a:Lff4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lor4;->b:Lid3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lid3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lor4;->c:Lkh3;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkh3;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lor4;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lhh0;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lor4;->a:Lff4;

    .line 25
    .line 26
    iget-object v2, v1, Lff4;->a:Lkq4;

    .line 27
    .line 28
    invoke-interface {v2}, Lkq4;->d()Ls70;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lff4;->a:Lkq4;

    .line 41
    .line 42
    invoke-interface {v2}, Lkq4;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lff4;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lrr4;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lff4;->c:Lim1;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lff4;->d:Lgm1;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lff4;->e:Lhm1;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lff4;->f:Lqm4;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lff4;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lff4;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lrr4;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lff4;->i:Lb20;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lff4;->j:Llq4;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lff4;->k:Lbo2;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lff4;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, Lza3;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lff4;->m:Lip4;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lff4;->n:Lc94;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lff4;->o:Llj8;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lor4;->b:Lid3;

    .line 200
    .line 201
    iget v2, v1, Lid3;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Leo4;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lid3;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Llp4;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lid3;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lrr4;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lid3;->d:Lmq4;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lor4;->c:Lkh3;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, Lid3;->f:Lnl2;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v1, Lid3;->g:I

    .line 274
    .line 275
    invoke-static {p0}, Lil2;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p0, v1, Lid3;->h:I

    .line 288
    .line 289
    invoke-static {p0}, Ln02;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, Lid3;->i:Ler4;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
