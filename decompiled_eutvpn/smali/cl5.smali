.class public abstract Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lcl5;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lgc4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgc4;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lgc4;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Lbq3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbq3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lgc4;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lgc4;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Lgc4;->E([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lgc4;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lgc4;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lgc4;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lgc4;->N([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lgc4;->s:Lo03;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lh62;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ld13;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Ld13;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lgc4;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    iget-object v2, p0, Lgc4;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lgc4;->s(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2, p3}, Lgc4;->E([II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Lgc4;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lgc4;->r(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lgc4;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x20000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lgc4;->t(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Lal0;->a:Lrx9;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Lgc4;->O(I)Lfq1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lba9;->s(ILjava/lang/Object;Lfq1;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lgc4;->b(I)Lxp1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lgc4;->b:[I

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Lgc4;->E([II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Lgc4;->s(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Lba9;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    sget-object p0, Lgb1;->s:Lgb1;

    .line 159
    .line 160
    return-object p0
.end method

.method public static final b(Lcc4;Lfl0;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcc4;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_6

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lcc4;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcc4;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lcc4;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcl0;->e:Lk83;

    .line 32
    .line 33
    invoke-static {v3, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lcc4;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Liq1;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Liq1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Liq1;->a:Lat3;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Laq1;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Laq1;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v1, Laq1;->s:Lbq1;

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lcc4;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p0, p1, p2, v2}, Lcl5;->b(Lcc4;Lfl0;II)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    move p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v1
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lym4;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v6, v5

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    invoke-static {v7}, Lyp;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const/4 v9, 0x0

    .line 36
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v11, 0x30

    .line 41
    .line 42
    invoke-static {v10, v11}, Ly72;->e(II)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-gez v11, :cond_5

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-ne v8, v11, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    const/16 v14, 0x2b

    .line 59
    .line 60
    if-eq v10, v14, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x2d

    .line 63
    .line 64
    if-eq v10, v9, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    .line 68
    .line 69
    move v9, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move/from16 v22, v11

    .line 72
    .line 73
    move v11, v9

    .line 74
    move/from16 v9, v22

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v11, v9

    .line 78
    :goto_1
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    move-wide/from16 v14, v16

    .line 81
    .line 82
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v9, v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-gez v10, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    cmp-long v18, v14, v16

    .line 106
    .line 107
    const-wide/16 v19, 0xa

    .line 108
    .line 109
    if-gez v18, :cond_7

    .line 110
    .line 111
    cmp-long v16, v16, p1

    .line 112
    .line 113
    if-nez v16, :cond_b

    .line 114
    .line 115
    div-long v16, v12, v19

    .line 116
    .line 117
    cmp-long v18, v14, v16

    .line 118
    .line 119
    if-gez v18, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    mul-long v14, v14, v19

    .line 123
    .line 124
    move/from16 v19, v8

    .line 125
    .line 126
    int-to-long v7, v10

    .line 127
    add-long v20, v12, v7

    .line 128
    .line 129
    cmp-long v10, v14, v20

    .line 130
    .line 131
    if-gez v10, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sub-long/2addr v14, v7

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    move/from16 v8, v19

    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    if-eqz v11, :cond_a

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    neg-long v7, v14

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_b
    :goto_3
    const/16 v7, 0x27

    .line 155
    .line 156
    const-string v8, "System property \'"

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmp-long v9, v1, v5

    .line 165
    .line 166
    if-gtz v9, :cond_c

    .line 167
    .line 168
    cmp-long v9, v5, v3

    .line 169
    .line 170
    if-gtz v9, :cond_c

    .line 171
    .line 172
    return-wide v5

    .line 173
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "\' should be in range "

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ".."

    .line 192
    .line 193
    const-string v1, ", but is \'"

    .line 194
    .line 195
    invoke-static {v10, v0, v3, v4, v1}, Lza3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v9

    .line 216
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\' has unrecognized value \'"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public static d(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lcl5;->c(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final e(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcl5;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-lt v2, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-gt v1, v2, :cond_4

    .line 52
    .line 53
    const v1, 0x7ffffffd

    .line 54
    .line 55
    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final f(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final g(Lcc4;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lbq3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbq3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcc4;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lcc4;->a(I)Lxp1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcc4;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcc4;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, v3, p1}, Lcc4;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lal0;->a:Lrx9;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcc4;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcc4;->a:Ldc4;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ldc4;->m(I)Lfq1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lba9;->s(ILjava/lang/Object;Lfq1;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcc4;->a(I)Lxp1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Lcc4;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lba9;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    return-object p0
.end method
