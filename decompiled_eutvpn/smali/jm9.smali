.class public abstract Ljm9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0xa

.field public static final c:I = 0xc


# direct methods
.method public static final a(ILdq1;)V
    .locals 13

    .line 1
    const v0, 0x1daf093b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ldq1;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lyq;->c(Ldq1;)Lbn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ls15;

    .line 25
    .line 26
    const v2, 0x7f0700d8

    .line 27
    .line 28
    .line 29
    const-string v3, "Access to PRO and VIP server repository"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ls15;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ls15;

    .line 35
    .line 36
    const v3, 0x7f0700c4

    .line 37
    .line 38
    .line 39
    const-string v4, "Faster download & upload speeds"

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ls15;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ls15;

    .line 45
    .line 46
    const v4, 0x7f070133

    .line 47
    .line 48
    .line 49
    const-string v5, "Full access to usage insights and analytics"

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Ls15;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ls15;

    .line 55
    .line 56
    const v5, 0x7f0700f8

    .line 57
    .line 58
    .line 59
    const-string v6, "Uninterrupted Hotspot connectivity"

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Ls15;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ls15;

    .line 65
    .line 66
    const v6, 0x7f070142

    .line 67
    .line 68
    .line 69
    const-string v7, "Useful notification controls"

    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Ls15;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ls15;

    .line 75
    .line 76
    const v7, 0x7f0700ce

    .line 77
    .line 78
    .line 79
    const-string v8, "Ad-free (Intermediate & Advanced) experience"

    .line 80
    .line 81
    invoke-direct {v6, v7, v8}, Ls15;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ls15;

    .line 85
    .line 86
    const v8, 0x7f0700f6

    .line 87
    .line 88
    .line 89
    const-string v9, "Support future app developments"

    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Ls15;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ls15;

    .line 95
    .line 96
    const v9, 0x7f070121

    .line 97
    .line 98
    .line 99
    const-string v11, "Renew manually after expiration"

    .line 100
    .line 101
    invoke-direct {v8, v9, v11}, Ls15;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    filled-new-array/range {v1 .. v8}, [Ls15;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lyx2;->a:Lyx2;

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v2, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/high16 v3, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-static {v3}, Lzx3;->b(F)Lyx3;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v8, Lyb3;

    .line 127
    .line 128
    const/high16 v3, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/high16 v4, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-direct {v8, v3, v4, v3, v4}, Lyb3;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lo40;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    invoke-direct {v3, v1, v0, v4}, Lo40;-><init>(Ljava/lang/Object;Lbn;I)V

    .line 140
    .line 141
    .line 142
    const v0, -0x2d4c7f52

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const v11, 0x36000006    # 1.90735E-6f

    .line 150
    .line 151
    .line 152
    const/16 v12, 0xde

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v0, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v10, p1

    .line 162
    invoke-static/range {v0 .. v12}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p1}, Ldq1;->V()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p1}, Ldq1;->t()Lfq3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    new-instance v1, Lf64;

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Lf64;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public static final b(Lu15;Lno1;Ldq1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    const v2, -0x606cc647

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v13

    .line 29
    :goto_0
    or-int/2addr v2, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v12

    .line 32
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ldq1;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 48
    :cond_3
    move v14, v2

    .line 49
    and-int/lit8 v2, v14, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 59
    .line 60
    invoke-virtual {v9, v3, v2}, Ldq1;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v9}, Lyq;->c(Ldq1;)Lbn;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v2, Lyx2;->a:Lyx2;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v2, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/high16 v3, 0x42700000    # 60.0f

    .line 79
    .line 80
    invoke-static {v2, v3}, Lyb4;->f(Lby2;F)Lby2;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    sget-object v2, Lj80;->a:Lyb3;

    .line 85
    .line 86
    iget-wide v2, v15, Lbn;->K:J

    .line 87
    .line 88
    iget-wide v4, v15, Lbn;->t:J

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const/16 v11, 0xc

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    move-object/from16 v10, p2

    .line 97
    .line 98
    invoke-static/range {v2 .. v11}, Lj80;->a(JJJJLdq1;I)Li80;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v9, v10

    .line 103
    sget-object v4, Lzx3;->a:Lyx3;

    .line 104
    .line 105
    const/high16 v2, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-static {v13, v2}, Ley8;->a(IF)Lyb3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v2, Lo40;

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    invoke-direct {v2, v0, v15, v3}, Lo40;-><init>(Ljava/lang/Object;Lbn;I)V

    .line 116
    .line 117
    .line 118
    const v3, 0x389007c9

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v9}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    shr-int/lit8 v2, v14, 0x3

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0xe

    .line 128
    .line 129
    const v3, 0x30c00030

    .line 130
    .line 131
    .line 132
    or-int v10, v2, v3

    .line 133
    .line 134
    const/16 v11, 0x164

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object/from16 v2, v16

    .line 139
    .line 140
    invoke-static/range {v1 .. v11}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ldq1;->V()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ldq1;->t()Lfq3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v3, Lt;

    .line 154
    .line 155
    const/16 v4, 0xd

    .line 156
    .line 157
    invoke-direct {v3, v0, v1, v12, v4}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v2, Lfq3;->d:Ldp1;

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public static final c(Lby2;Lu15;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V
    .locals 41

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, -0x55afefbf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v1}, Ldq1;->c0(I)Ldq1;

    .line 25
    .line 26
    .line 27
    or-int/lit8 v1, v0, 0x6

    .line 28
    .line 29
    invoke-virtual {v11, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    and-int/lit16 v4, v0, 0x180

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v11, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v4

    .line 57
    :cond_2
    and-int/lit16 v4, v0, 0xc00

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x800

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v4, 0x400

    .line 73
    .line 74
    :goto_2
    or-int/2addr v1, v4

    .line 75
    :cond_4
    and-int/lit16 v4, v0, 0x6000

    .line 76
    .line 77
    move-object/from16 v13, p4

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v11, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/16 v4, 0x4000

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v4, 0x2000

    .line 91
    .line 92
    :goto_3
    or-int/2addr v1, v4

    .line 93
    :cond_6
    const/high16 v4, 0x30000

    .line 94
    .line 95
    and-int/2addr v4, v0

    .line 96
    move-object/from16 v14, p5

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v11, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/high16 v4, 0x10000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v1, v4

    .line 112
    :cond_8
    const v4, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v4, v1

    .line 116
    const v5, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    if-eq v4, v5, :cond_9

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v4, v15

    .line 125
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {v11, v5, v4}, Ldq1;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    invoke-static {v11}, Lyq;->c(Ldq1;)Lbn;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lyb4;->c:Lkg1;

    .line 138
    .line 139
    iget-wide v7, v4, Lbn;->a:J

    .line 140
    .line 141
    sget-object v9, Le99;->a:Ldz1;

    .line 142
    .line 143
    invoke-static {v5, v7, v8, v9}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lio9;->a:Lr35;

    .line 148
    .line 149
    invoke-static {v7, v8}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lbg0;->x:Le40;

    .line 154
    .line 155
    invoke-static {v8, v15}, Ls60;->d(Lca;Z)Llt2;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v9, v11, Ldq1;->T:J

    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v11, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v16, Luk0;->e:Ltk0;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v15, Ltk0;->b:Lol0;

    .line 179
    .line 180
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v11, Ldq1;->S:Z

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-virtual {v11, v15}, Ldq1;->k(Lno1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 192
    .line 193
    .line 194
    :goto_6
    sget-object v6, Ltk0;->f:Lhi;

    .line 195
    .line 196
    invoke-static {v6, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Ltk0;->e:Lhi;

    .line 200
    .line 201
    invoke-static {v8, v11, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Ltk0;->g:Lhi;

    .line 209
    .line 210
    invoke-static {v10, v11, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Ltk0;->h:Lyc;

    .line 214
    .line 215
    invoke-static {v11, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ltk0;->d:Lhi;

    .line 219
    .line 220
    invoke-static {v0, v11, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Lce9;->c(Ldq1;)Lh14;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move/from16 v25, v1

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-static {v5, v7, v1}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v7, Lio9;->c:Lr35;

    .line 235
    .line 236
    invoke-static {v5, v7}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/high16 v7, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v12, 0x2

    .line 244
    invoke-static {v5, v7, v1, v12}, Ley8;->i(Lby2;FFI)Lby2;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    const/high16 v21, 0x42000000    # 32.0f

    .line 249
    .line 250
    const/16 v22, 0x5

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move/from16 v19, v7

    .line 257
    .line 258
    invoke-static/range {v17 .. v22}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v7, Lbg0;->K:Lc40;

    .line 263
    .line 264
    sget-object v12, Lwt2;->c:Lss;

    .line 265
    .line 266
    const/16 v1, 0x30

    .line 267
    .line 268
    invoke-static {v12, v7, v11, v1}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-wide v12, v11, Ldq1;->T:J

    .line 273
    .line 274
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v11, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v13, v11, Ldq1;->S:Z

    .line 290
    .line 291
    if-eqz v13, :cond_b

    .line 292
    .line 293
    invoke-virtual {v11, v15}, Ldq1;->k(Lno1;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v6, v11, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v11, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v11, v10, v11, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x41c00000    # 24.0f

    .line 313
    .line 314
    sget-object v1, Lyx2;->a:Lyx2;

    .line 315
    .line 316
    invoke-static {v1, v0}, Lyb4;->f(Lby2;F)Lby2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v11, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f070144

    .line 324
    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-static {v0, v12, v11}, Lhaa;->a(IILdq1;)Lyc3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-wide v7, v4, Lbn;->z:J

    .line 332
    .line 333
    const/high16 v5, 0x42a00000    # 80.0f

    .line 334
    .line 335
    invoke-static {v1, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/16 v10, 0x1b8

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    move-object v9, v4

    .line 344
    move-object v4, v0

    .line 345
    move-object v0, v9

    .line 346
    move-object/from16 v9, p6

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    invoke-static/range {v4 .. v11}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 351
    .line 352
    .line 353
    move-object v11, v9

    .line 354
    const/high16 v4, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-static {v1, v4}, Lyb4;->f(Lby2;F)Lby2;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v11, v4}, Lvy0;->c(Ldq1;Lby2;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Ltz4;->a:Lth4;

    .line 364
    .line 365
    invoke-virtual {v11, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lrz4;

    .line 370
    .line 371
    iget-object v5, v5, Lrz4;->g:Lor4;

    .line 372
    .line 373
    sget-object v31, Lim1;->C:Lim1;

    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Lwg6;->c(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v34

    .line 379
    const/16 v39, 0x0

    .line 380
    .line 381
    const v40, 0xffff7b

    .line 382
    .line 383
    .line 384
    const-wide/16 v27, 0x0

    .line 385
    .line 386
    const-wide/16 v29, 0x0

    .line 387
    .line 388
    const/16 v32, 0x0

    .line 389
    .line 390
    const/16 v33, 0x0

    .line 391
    .line 392
    const-wide/16 v36, 0x0

    .line 393
    .line 394
    const/16 v38, 0x0

    .line 395
    .line 396
    move-object/from16 v26, v5

    .line 397
    .line 398
    invoke-static/range {v26 .. v40}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    iget-wide v6, v0, Lbn;->K:J

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const v24, 0x1fffa

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const-wide/16 v8, 0x0

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    move/from16 v16, v12

    .line 414
    .line 415
    const-wide/16 v11, 0x0

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    const-wide/16 v14, 0x0

    .line 419
    .line 420
    move/from16 v18, v16

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move/from16 v21, v17

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    move/from16 v22, v18

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    move/from16 v26, v19

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    move/from16 v27, v22

    .line 437
    .line 438
    const/16 v22, 0x6

    .line 439
    .line 440
    move-object/from16 v28, v4

    .line 441
    .line 442
    const-string v4, "UPGRADE FEATURES"

    .line 443
    .line 444
    move-object/from16 v21, p6

    .line 445
    .line 446
    move/from16 v3, v27

    .line 447
    .line 448
    move-object/from16 v2, v28

    .line 449
    .line 450
    invoke-static/range {v4 .. v24}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v11, v21

    .line 454
    .line 455
    const/high16 v4, 0x40800000    # 4.0f

    .line 456
    .line 457
    invoke-static {v1, v4}, Lyb4;->f(Lby2;F)Lby2;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v11, v4}, Lvy0;->c(Ldq1;Lby2;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lrz4;

    .line 469
    .line 470
    iget-object v4, v4, Lrz4;->l:Lor4;

    .line 471
    .line 472
    iget-wide v6, v0, Lbn;->w:J

    .line 473
    .line 474
    new-instance v13, Leo4;

    .line 475
    .line 476
    const/4 v5, 0x3

    .line 477
    invoke-direct {v13, v5}, Leo4;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const v24, 0x1fbfa

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const-wide/16 v11, 0x0

    .line 485
    .line 486
    move-object/from16 v20, v4

    .line 487
    .line 488
    const-string v4, "Unlock the full potential of EUT VPN"

    .line 489
    .line 490
    invoke-static/range {v4 .. v24}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v11, v21

    .line 494
    .line 495
    const/high16 v4, 0x41c00000    # 24.0f

    .line 496
    .line 497
    invoke-static {v1, v4}, Lyb4;->f(Lby2;F)Lby2;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v11, v4}, Lvy0;->c(Ldq1;Lby2;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v11}, Ljm9;->a(ILdq1;)V

    .line 505
    .line 506
    .line 507
    const/high16 v3, 0x41800000    # 16.0f

    .line 508
    .line 509
    invoke-static {v1, v3}, Lyb4;->f(Lby2;F)Lby2;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v11, v3}, Lvy0;->c(Ldq1;Lby2;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Ltr;

    .line 517
    .line 518
    const/16 v4, 0xb

    .line 519
    .line 520
    invoke-direct {v3, v0, v4}, Ltr;-><init>(Lbn;I)V

    .line 521
    .line 522
    .line 523
    const v4, 0x2ef2e4a8

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v3, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    shr-int/lit8 v3, v25, 0xc

    .line 531
    .line 532
    and-int/lit8 v3, v3, 0xe

    .line 533
    .line 534
    const/high16 v4, 0x30000000

    .line 535
    .line 536
    or-int v12, v3, v4

    .line 537
    .line 538
    const/16 v13, 0x1fe

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    move-object/from16 v4, p4

    .line 545
    .line 546
    invoke-static/range {v4 .. v13}, Lsha;->b(Lno1;Lby2;ZLg94;Li80;Lyb3;Lzj0;Ldq1;II)V

    .line 547
    .line 548
    .line 549
    const/high16 v3, 0x41000000    # 8.0f

    .line 550
    .line 551
    invoke-static {v1, v3}, Lyb4;->f(Lby2;F)Lby2;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v11, v3}, Lvy0;->c(Ldq1;Lby2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lrz4;

    .line 563
    .line 564
    iget-object v2, v2, Lrz4;->l:Lor4;

    .line 565
    .line 566
    iget-wide v6, v0, Lbn;->v:J

    .line 567
    .line 568
    const/high16 v3, 0x41000000    # 8.0f

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v5, 0x2

    .line 572
    invoke-static {v1, v3, v4, v5}, Ley8;->i(Lby2;FFI)Lby2;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    new-instance v13, Leo4;

    .line 577
    .line 578
    const/4 v3, 0x3

    .line 579
    invoke-direct {v13, v3}, Leo4;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const v24, 0x1fbf8

    .line 583
    .line 584
    .line 585
    const-wide/16 v8, 0x0

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const-wide/16 v11, 0x0

    .line 589
    .line 590
    const/16 v22, 0x36

    .line 591
    .line 592
    const-string v4, "Upgrade to the PRO version to access additional features and enjoy an ad-free (Intermediate & Advanced) experience while using the app."

    .line 593
    .line 594
    move-object/from16 v20, v2

    .line 595
    .line 596
    invoke-static/range {v4 .. v24}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v11, v21

    .line 600
    .line 601
    const/high16 v2, 0x41a00000    # 20.0f

    .line 602
    .line 603
    invoke-static {v1, v2}, Lyb4;->f(Lby2;F)Lby2;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v11, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 608
    .line 609
    .line 610
    shr-int/lit8 v2, v25, 0x3

    .line 611
    .line 612
    and-int/lit8 v2, v2, 0x7e

    .line 613
    .line 614
    move-object/from16 v3, p1

    .line 615
    .line 616
    move-object/from16 v14, p2

    .line 617
    .line 618
    invoke-static {v3, v14, v11, v2}, Ljm9;->b(Lu15;Lno1;Ldq1;I)V

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x41400000    # 12.0f

    .line 622
    .line 623
    invoke-static {v1, v2}, Lyb4;->f(Lby2;F)Lby2;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v11, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Lj80;->a:Lyb3;

    .line 631
    .line 632
    iget-wide v4, v0, Lbn;->z:J

    .line 633
    .line 634
    const-wide/16 v6, 0x0

    .line 635
    .line 636
    const/16 v9, 0xd

    .line 637
    .line 638
    move-object v8, v11

    .line 639
    invoke-static/range {v4 .. v9}, Lj80;->d(JJLdq1;I)Li80;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    shr-int/lit8 v4, v25, 0x9

    .line 644
    .line 645
    and-int/lit8 v4, v4, 0xe

    .line 646
    .line 647
    const/high16 v5, 0x30000000

    .line 648
    .line 649
    or-int v12, v4, v5

    .line 650
    .line 651
    const/16 v13, 0x1ee

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v9, 0x0

    .line 657
    sget-object v10, Lpa6;->y:Lzj0;

    .line 658
    .line 659
    move-object/from16 v4, p3

    .line 660
    .line 661
    move-object/from16 v11, p6

    .line 662
    .line 663
    move-object v8, v2

    .line 664
    invoke-static/range {v4 .. v13}, Lsha;->b(Lno1;Lby2;ZLg94;Li80;Lyb3;Lzj0;Ldq1;II)V

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-virtual {v11, v2}, Ldq1;->p(Z)V

    .line 669
    .line 670
    .line 671
    sget-object v4, Lbg0;->z:Le40;

    .line 672
    .line 673
    sget-object v5, Lx60;->a:Lx60;

    .line 674
    .line 675
    invoke-virtual {v5, v1, v4}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const/high16 v5, 0x40c00000    # 6.0f

    .line 680
    .line 681
    invoke-static {v4, v5}, Ley8;->g(Lby2;F)Lby2;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    new-instance v4, Lmz1;

    .line 686
    .line 687
    const/16 v6, 0xe

    .line 688
    .line 689
    invoke-direct {v4, v0, v6}, Lmz1;-><init>(Lbn;I)V

    .line 690
    .line 691
    .line 692
    const v0, -0x141b80e3

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v4, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    shr-int/lit8 v0, v25, 0xf

    .line 700
    .line 701
    and-int/lit8 v0, v0, 0xe

    .line 702
    .line 703
    const/high16 v4, 0x180000

    .line 704
    .line 705
    or-int/2addr v0, v4

    .line 706
    const/16 v12, 0x3c

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    move-object/from16 v4, p5

    .line 711
    .line 712
    move-object v10, v11

    .line 713
    move v11, v0

    .line 714
    invoke-static/range {v4 .. v12}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 715
    .line 716
    .line 717
    move-object v11, v10

    .line 718
    invoke-virtual {v11, v2}, Ldq1;->p(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_c
    move-object v14, v3

    .line 723
    move-object v3, v2

    .line 724
    invoke-virtual {v11}, Ldq1;->V()V

    .line 725
    .line 726
    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    :goto_8
    invoke-virtual {v11}, Ldq1;->t()Lfq3;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    if-eqz v9, :cond_d

    .line 734
    .line 735
    new-instance v0, Lrb0;

    .line 736
    .line 737
    const/4 v8, 0x2

    .line 738
    move-object/from16 v4, p3

    .line 739
    .line 740
    move-object/from16 v5, p4

    .line 741
    .line 742
    move-object/from16 v6, p5

    .line 743
    .line 744
    move/from16 v7, p7

    .line 745
    .line 746
    move-object v2, v3

    .line 747
    move-object v3, v14

    .line 748
    invoke-direct/range {v0 .. v8}, Lrb0;-><init>(Lby2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzo1;II)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 752
    .line 753
    :cond_d
    return-void
.end method
