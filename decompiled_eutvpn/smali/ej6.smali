.class public abstract Lej6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(JLby2;Ldq1;I)V
    .locals 15

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    const v0, 0xac745a9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v14, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-wide v0, p0

    .line 16
    invoke-virtual {v11, v0, v1}, Ldq1;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v14

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide v0, p0

    .line 28
    move v2, v14

    .line 29
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 30
    .line 31
    move v4, v2

    .line 32
    const/high16 v2, 0x42980000    # 76.0f

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Ldq1;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v4

    .line 50
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v5

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v4, p2

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v5, v3, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    if-eq v5, v6, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    const/4 v5, 0x0

    .line 80
    :goto_6
    and-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v6, v5}, Ldq1;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    and-int/lit16 v12, v3, 0x3fe

    .line 89
    .line 90
    const/16 v13, 0x3f8

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    invoke-static/range {v0 .. v13}, Lifa;->a(JFLby2;FFFFFIFLdq1;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ldq1;->V()V

    .line 106
    .line 107
    .line 108
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ldq1;->t()Lfq3;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    new-instance v0, Luw0;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    move-wide v1, p0

    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    move v4, v14

    .line 121
    invoke-direct/range {v0 .. v5}, Luw0;-><init>(JLby2;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public static final b(JLby2;Ldq1;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v4, 0x59479afc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v4}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v12, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1, v2}, Ldq1;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    const/16 v13, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    const/high16 v6, 0x42980000    # 76.0f

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ldq1;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    move v14, v4

    .line 69
    and-int/lit16 v4, v14, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v4, v6, :cond_6

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v4, v7

    .line 79
    :goto_4
    and-int/lit8 v6, v14, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v6, v4}, Ldq1;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    const-string v4, "center_pulse"

    .line 88
    .line 89
    invoke-static {v4, v9, v7}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v6, 0x4b0

    .line 94
    .line 95
    sget-object v8, Lg91;->c:Las0;

    .line 96
    .line 97
    invoke-static {v6, v5, v8}, Llea;->g(IILe91;)Lhy4;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lcu3;->s:Lcu3;

    .line 102
    .line 103
    invoke-static {v5, v6, v12}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v10, 0x71b8

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move v6, v7

    .line 111
    move-object v7, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    move v8, v6

    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    const-string v8, "center_pulse_progress"

    .line 119
    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    invoke-static/range {v4 .. v11}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    and-int/lit8 v5, v14, 0x70

    .line 127
    .line 128
    if-ne v5, v13, :cond_7

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v7, v15

    .line 133
    :goto_5
    invoke-virtual {v9, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v5, v7

    .line 138
    and-int/lit8 v6, v14, 0xe

    .line 139
    .line 140
    if-ne v6, v12, :cond_8

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move/from16 v17, v15

    .line 146
    .line 147
    :goto_6
    or-int v5, v5, v17

    .line 148
    .line 149
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    sget-object v5, Lal0;->a:Lrx9;

    .line 156
    .line 157
    if-ne v6, v5, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v6, Ltw0;

    .line 160
    .line 161
    invoke-direct {v6, v1, v2, v4, v15}, Ltw0;-><init>(JLch4;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v6, Lpo1;

    .line 168
    .line 169
    shr-int/lit8 v4, v14, 0x6

    .line 170
    .line 171
    and-int/lit8 v4, v4, 0xe

    .line 172
    .line 173
    invoke-static {v3, v6, v9, v4}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    invoke-virtual {v9}, Ldq1;->V()V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v9}, Ldq1;->t()Lfq3;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    new-instance v0, Luw0;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move/from16 v4, p4

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Luw0;-><init>(JLby2;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 195
    .line 196
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;IZZZJJZLno1;Lby2;JLdq1;I)V
    .locals 52

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-wide/from16 v13, p12

    .line 14
    .line 15
    move-object/from16 v0, p14

    .line 16
    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v1, 0x2fe4ede5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldq1;->c0(I)Ldq1;

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int v8, p15, v8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ldq1;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v11, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v8, v11

    .line 51
    invoke-virtual {v0, v3}, Ldq1;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    const/16 v11, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v11, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v8, v11

    .line 63
    invoke-virtual {v0, v4}, Ldq1;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    const/16 v11, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v11, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v8, v11

    .line 75
    invoke-virtual {v0, v5}, Ldq1;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    const/16 v11, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v11, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    invoke-virtual {v0, v6, v7}, Ldq1;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    const/high16 v11, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v11, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v8, v11

    .line 99
    move-wide/from16 v9, p7

    .line 100
    .line 101
    invoke-virtual {v0, v9, v10}, Ldq1;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_6

    .line 106
    .line 107
    const/high16 v15, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v15, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v8, v15

    .line 113
    move/from16 v15, p9

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Ldq1;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_7

    .line 120
    .line 121
    const/high16 v16, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v16, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int v8, v8, v16

    .line 127
    .line 128
    move-object/from16 v11, p10

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_8

    .line 135
    .line 136
    const/high16 v17, 0x4000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v17, 0x2000000

    .line 140
    .line 141
    :goto_8
    or-int v8, v8, v17

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_9

    .line 148
    .line 149
    const/high16 v17, 0x20000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v17, 0x10000000

    .line 153
    .line 154
    :goto_9
    or-int v8, v8, v17

    .line 155
    .line 156
    invoke-virtual {v0, v13, v14}, Ldq1;->e(J)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-eqz v17, :cond_a

    .line 161
    .line 162
    const/16 v16, 0x4

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    const/16 v16, 0x2

    .line 166
    .line 167
    :goto_a
    const v17, 0x12492493

    .line 168
    .line 169
    .line 170
    and-int v1, v8, v17

    .line 171
    .line 172
    const v3, 0x12492492

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    if-ne v1, v3, :cond_c

    .line 177
    .line 178
    and-int/lit8 v1, v16, 0x3

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    if-eq v1, v3, :cond_b

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move v1, v4

    .line 185
    goto :goto_c

    .line 186
    :cond_c
    :goto_b
    const/4 v1, 0x1

    .line 187
    :goto_c
    and-int/lit8 v3, v8, 0x1

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1}, Ldq1;->S(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_16

    .line 194
    .line 195
    invoke-virtual {v0}, Ldq1;->X()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v1, p15, 0x1

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_d
    invoke-virtual {v0}, Ldq1;->V()V

    .line 210
    .line 211
    .line 212
    :cond_e
    :goto_d
    invoke-virtual {v0}, Ldq1;->q()V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x42c80000    # 100.0f

    .line 216
    .line 217
    invoke-static {v12, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Lbg0;->B:Le40;

    .line 222
    .line 223
    invoke-static {v3, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v17, v5

    .line 228
    .line 229
    iget-wide v4, v0, Ldq1;->T:J

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v0, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v18, Luk0;->e:Ltk0;

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    sget-object v4, Ltk0;->b:Lol0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 253
    .line 254
    .line 255
    move/from16 v26, v8

    .line 256
    .line 257
    iget-boolean v8, v0, Ldq1;->S:Z

    .line 258
    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ldq1;->k(Lno1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_f
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 266
    .line 267
    .line 268
    :goto_e
    sget-object v8, Ltk0;->f:Lhi;

    .line 269
    .line 270
    move-object/from16 v9, v17

    .line 271
    .line 272
    invoke-static {v8, v0, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v9, Ltk0;->e:Lhi;

    .line 276
    .line 277
    invoke-static {v9, v0, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v10, Ltk0;->g:Lhi;

    .line 285
    .line 286
    invoke-static {v10, v0, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Ltk0;->h:Lyc;

    .line 290
    .line 291
    invoke-static {v0, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 292
    .line 293
    .line 294
    sget-object v11, Ltk0;->d:Lhi;

    .line 295
    .line 296
    invoke-static {v11, v0, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    if-eqz p3, :cond_10

    .line 300
    .line 301
    const v1, 0x75451638

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lyb4;->c:Lkg1;

    .line 308
    .line 309
    shr-int/lit8 v18, v26, 0xf

    .line 310
    .line 311
    and-int/lit8 v12, v18, 0xe

    .line 312
    .line 313
    or-int/lit16 v12, v12, 0x1b0

    .line 314
    .line 315
    invoke-static {v6, v7, v1, v0, v12}, Lej6;->b(JLby2;Ldq1;I)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_f
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_10
    const/4 v1, 0x0

    .line 324
    const v12, 0x751eab97

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v12}, Ldq1;->b0(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_f

    .line 331
    :goto_10
    if-eqz p4, :cond_11

    .line 332
    .line 333
    const v12, 0x75484ea0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Ldq1;->b0(I)V

    .line 337
    .line 338
    .line 339
    sget-object v12, Lyb4;->c:Lkg1;

    .line 340
    .line 341
    and-int/lit8 v1, v16, 0xe

    .line 342
    .line 343
    or-int/lit16 v1, v1, 0x1b0

    .line 344
    .line 345
    invoke-static {v13, v14, v12, v0, v1}, Lej6;->a(JLby2;Ldq1;I)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    :goto_11
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_11
    const v12, 0x751eab97

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v12}, Ldq1;->b0(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_11

    .line 360
    :goto_12
    const/high16 v1, 0x42980000    # 76.0f

    .line 361
    .line 362
    sget-object v12, Lyx2;->a:Lyx2;

    .line 363
    .line 364
    invoke-static {v12, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v13, Lzx3;->a:Lyx3;

    .line 369
    .line 370
    invoke-static {v1, v13}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v13, Le99;->a:Ldz1;

    .line 375
    .line 376
    invoke-static {v1, v6, v7, v13}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v20, 0xe

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object/from16 v19, p10

    .line 387
    .line 388
    move/from16 v16, v15

    .line 389
    .line 390
    move-object v15, v1

    .line 391
    invoke-static/range {v15 .. v20}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v13, Lbg0;->K:Lc40;

    .line 396
    .line 397
    new-instance v14, Lus;

    .line 398
    .line 399
    new-instance v15, Lm7;

    .line 400
    .line 401
    const/4 v6, 0x6

    .line 402
    invoke-direct {v15, v6}, Lm7;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x40800000    # 4.0f

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v14, v6, v7, v15}, Lus;-><init>(FZLm7;)V

    .line 409
    .line 410
    .line 411
    const/16 v7, 0x36

    .line 412
    .line 413
    invoke-static {v14, v13, v0, v7}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-wide v13, v0, Ldq1;->T:J

    .line 418
    .line 419
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-static {v0, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v15, v0, Ldq1;->S:Z

    .line 435
    .line 436
    if-eqz v15, :cond_12

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ldq1;->k(Lno1;)V

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_12
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 443
    .line 444
    .line 445
    :goto_13
    invoke-static {v8, v0, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v9, v0, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v0, v10, v0, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v0, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-static {v3, v1}, Ls60;->d(Lca;Z)Llt2;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-wide v13, v0, Ldq1;->T:J

    .line 463
    .line 464
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v0, v12}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v14, v0, Ldq1;->S:Z

    .line 480
    .line 481
    if-eqz v14, :cond_13

    .line 482
    .line 483
    invoke-virtual {v0, v4}, Ldq1;->k(Lno1;)V

    .line 484
    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_13
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 488
    .line 489
    .line 490
    :goto_14
    invoke-static {v8, v0, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v0, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v10, v0, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v11, v0, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    if-eqz p2, :cond_14

    .line 503
    .line 504
    const v1, -0x7014b140

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 508
    .line 509
    .line 510
    shr-int/lit8 v1, v26, 0x6

    .line 511
    .line 512
    const v3, 0xe000

    .line 513
    .line 514
    .line 515
    and-int/2addr v1, v3

    .line 516
    const v3, 0x30d80

    .line 517
    .line 518
    .line 519
    or-int v23, v1, v3

    .line 520
    .line 521
    const/16 v24, 0x3

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/high16 v18, 0x40400000    # 3.0f

    .line 527
    .line 528
    move/from16 v21, v6

    .line 529
    .line 530
    move-wide/from16 v19, p7

    .line 531
    .line 532
    move-object/from16 v22, v0

    .line 533
    .line 534
    move/from16 v17, v6

    .line 535
    .line 536
    invoke-static/range {v15 .. v24}, Leha;->b(Lby2;IFFJFLdq1;II)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 541
    .line 542
    .line 543
    :goto_15
    const/4 v1, 0x1

    .line 544
    goto :goto_16

    .line 545
    :cond_14
    const v1, -0x7010c942

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 549
    .line 550
    .line 551
    shr-int/lit8 v1, v26, 0x3

    .line 552
    .line 553
    and-int/lit8 v1, v1, 0xe

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, Lhaa;->a(IILdq1;)Lyc3;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    const/high16 v1, 0x41b00000    # 22.0f

    .line 560
    .line 561
    invoke-static {v12, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    shl-int/lit8 v1, v26, 0x3

    .line 566
    .line 567
    and-int/lit8 v1, v1, 0x70

    .line 568
    .line 569
    const/16 v3, 0x188

    .line 570
    .line 571
    or-int/2addr v1, v3

    .line 572
    shr-int/lit8 v3, v26, 0x9

    .line 573
    .line 574
    and-int/lit16 v3, v3, 0x1c00

    .line 575
    .line 576
    or-int v21, v1, v3

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    move-object/from16 v16, p0

    .line 581
    .line 582
    move-wide/from16 v18, p7

    .line 583
    .line 584
    move-object/from16 v20, v0

    .line 585
    .line 586
    invoke-static/range {v15 .. v22}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_15

    .line 594
    :goto_16
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 595
    .line 596
    .line 597
    invoke-static/range {p0 .. p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_15

    .line 602
    .line 603
    const v1, 0x73748b53

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 607
    .line 608
    .line 609
    const/high16 v1, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v12, v1}, Lyb4;->e(Lby2;F)Lby2;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/high16 v3, 0x41000000    # 8.0f

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const/4 v5, 0x2

    .line 619
    invoke-static {v1, v3, v4, v5}, Ley8;->i(Lby2;FFI)Lby2;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    sget-object v1, Ltz4;->a:Lth4;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lrz4;

    .line 630
    .line 631
    iget-object v1, v1, Lrz4;->o:Lor4;

    .line 632
    .line 633
    const/16 v3, 0x8

    .line 634
    .line 635
    invoke-static {v3}, Lwg6;->c(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v39

    .line 639
    const/16 v49, 0x0

    .line 640
    .line 641
    const v50, 0xfffffd

    .line 642
    .line 643
    .line 644
    const-wide/16 v37, 0x0

    .line 645
    .line 646
    const/16 v41, 0x0

    .line 647
    .line 648
    const/16 v42, 0x0

    .line 649
    .line 650
    const/16 v43, 0x0

    .line 651
    .line 652
    const-wide/16 v44, 0x0

    .line 653
    .line 654
    const-wide/16 v46, 0x0

    .line 655
    .line 656
    const/16 v48, 0x0

    .line 657
    .line 658
    move-object/from16 v36, v1

    .line 659
    .line 660
    invoke-static/range {v36 .. v50}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 661
    .line 662
    .line 663
    move-result-object v31

    .line 664
    new-instance v1, Leo4;

    .line 665
    .line 666
    const/4 v3, 0x3

    .line 667
    invoke-direct {v1, v3}, Leo4;-><init>(I)V

    .line 668
    .line 669
    .line 670
    and-int/lit8 v3, v26, 0xe

    .line 671
    .line 672
    or-int/lit8 v3, v3, 0x30

    .line 673
    .line 674
    shr-int/lit8 v4, v26, 0xc

    .line 675
    .line 676
    and-int/lit16 v4, v4, 0x380

    .line 677
    .line 678
    or-int v33, v3, v4

    .line 679
    .line 680
    const/16 v34, 0x6d80

    .line 681
    .line 682
    const v35, 0x18bf8

    .line 683
    .line 684
    .line 685
    const-wide/16 v19, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const-wide/16 v22, 0x0

    .line 690
    .line 691
    const-wide/16 v25, 0x0

    .line 692
    .line 693
    const/16 v27, 0x2

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    const/16 v29, 0x1

    .line 698
    .line 699
    const/16 v30, 0x0

    .line 700
    .line 701
    move-object/from16 v15, p0

    .line 702
    .line 703
    move-wide/from16 v17, p7

    .line 704
    .line 705
    move-object/from16 v32, v0

    .line 706
    .line 707
    move-object/from16 v24, v1

    .line 708
    .line 709
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    :goto_17
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x1

    .line 717
    goto :goto_18

    .line 718
    :cond_15
    const/4 v1, 0x0

    .line 719
    const v3, 0x7337ac41

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v3}, Ldq1;->b0(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_17

    .line 726
    :goto_18
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_16
    invoke-virtual {v0}, Ldq1;->V()V

    .line 734
    .line 735
    .line 736
    :goto_19
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_17

    .line 741
    .line 742
    move-object v1, v0

    .line 743
    new-instance v0, Lsw0;

    .line 744
    .line 745
    move/from16 v3, p2

    .line 746
    .line 747
    move/from16 v4, p3

    .line 748
    .line 749
    move/from16 v5, p4

    .line 750
    .line 751
    move-wide/from16 v6, p5

    .line 752
    .line 753
    move-wide/from16 v8, p7

    .line 754
    .line 755
    move/from16 v10, p9

    .line 756
    .line 757
    move-object/from16 v11, p10

    .line 758
    .line 759
    move-object/from16 v12, p11

    .line 760
    .line 761
    move-wide/from16 v13, p12

    .line 762
    .line 763
    move/from16 v15, p15

    .line 764
    .line 765
    move-object/from16 v51, v1

    .line 766
    .line 767
    move-object/from16 v1, p0

    .line 768
    .line 769
    invoke-direct/range {v0 .. v15}, Lsw0;-><init>(Ljava/lang/String;IZZZJJZLno1;Lby2;JI)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v1, v51

    .line 773
    .line 774
    iput-object v0, v1, Lfq3;->d:Ldp1;

    .line 775
    .line 776
    :cond_17
    return-void
.end method

.method public static final d(Lvp0;Lvp0;Z)Lvp0;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lv50;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lv50;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lvp0;->k(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Lv50;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lv50;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3, p2}, Lvp0;->k(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lvp0;->q(Lvp0;)Lvp0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lv50;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lv50;-><init>(IB)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Leb1;->s:Leb1;

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Lvp0;->k(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lvp0;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast p1, Lvp0;

    .line 63
    .line 64
    new-instance p2, Lv50;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {p2, v0, v2}, Lv50;-><init>(IB)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, v1}, Lvp0;->k(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    check-cast p1, Lvp0;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lvp0;->q(Lvp0;)Lvp0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static e(Llp;)Lti3;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lti3;

    .line 8
    .line 9
    invoke-static {p0}, Lk11;->m(Llp;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lti3;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lk11;->d(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lti3;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lti3;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Leq0;Lvp0;)Lvp0;
    .locals 1

    .line 1
    invoke-interface {p0}, Leq0;->o()Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lej6;->d(Lvp0;Lvp0;Z)Lvp0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lw41;->a:Ly01;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsca;->y:Lsca;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lvp0;->s(Lup0;)Ltp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvp0;->q(Lvp0;)Lvp0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lk11;->p(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lm7;->m()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lm7;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static i(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lm7;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static j(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Ltr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ltr4;

    .line 12
    .line 13
    iget-object p0, p0, Ltr4;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final k(Lso0;Lvp0;Ljava/lang/Object;)Lg05;
    .locals 2

    .line 1
    instance-of v0, p0, Lgq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lfb0;->y:Lfb0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lvp0;->s(Lup0;)Ltp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lgq0;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lt41;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lgq0;->c()Lgq0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lg05;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lg05;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lg05;->o0(Lvp0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static l(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Ltr4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ltr4;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ltr4;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method
