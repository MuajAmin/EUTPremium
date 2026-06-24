.class public abstract Lbca;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Lno1;Ljava/lang/String;Ldq1;II)V
    .locals 15

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v13, p5

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0xbddf467

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, Ldq1;->c0(I)Ldq1;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v10, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v13

    .line 28
    and-int/lit16 v1, v13, 0x180

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v10, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    :cond_2
    and-int/lit8 v1, p6, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    :goto_3
    and-int/lit16 v5, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    if-eq v5, v6, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v5, 0x0

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v6, v5}, Ldq1;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v5, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v5, v4

    .line 92
    :goto_5
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v7, Ld60;->a:Lyx3;

    .line 97
    .line 98
    new-instance v1, Lg5;

    .line 99
    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    move-object v3, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lg5;-><init>(Lbn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lno1;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v5

    .line 108
    const v2, 0x200032ca

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    shr-int/lit8 v0, v0, 0x6

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 118
    .line 119
    const v1, 0x36000030

    .line 120
    .line 121
    .line 122
    or-int v11, v0, v1

    .line 123
    .line 124
    const/16 v12, 0xfc

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    const/high16 v8, 0x41000000    # 8.0f

    .line 134
    .line 135
    move-object/from16 v0, p2

    .line 136
    .line 137
    invoke-static/range {v0 .. v12}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 138
    .line 139
    .line 140
    move-object v4, v14

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ldq1;->V()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual/range {p4 .. p4}, Ldq1;->t()Lfq3;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    new-instance v0, Lh5;

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    move/from16 v6, p6

    .line 159
    .line 160
    move v5, v13

    .line 161
    invoke-direct/range {v0 .. v6}, Lh5;-><init>(Ljava/lang/String;Ljava/util/List;Lno1;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lse;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lk54;->b(Ldp1;)Li54;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Li54;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Li54;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lbca;->c(Landroid/view/View;)Lii3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lii3;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lah0;->h(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    const/4 v2, -0x1

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lw55;

    .line 45
    .line 46
    iget-object v2, v2, Lw55;->a:Ls0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ls0;->e()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final c(Landroid/view/View;)Lii3;
    .locals 2

    .line 1
    const v0, 0x7f0801c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lii3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lii3;

    .line 13
    .line 14
    invoke-direct {v1}, Lii3;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static d(Ls79;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcx8;->c:Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "curve not implemented:"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lcx8;->b:Ljava/security/spec/ECParameterSpec;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcx8;->a:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    return-object p0
.end method

.method public static e([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v2, -0x1

    .line 16
    .line 17
    :cond_1
    aget-byte v3, p0, v1

    .line 18
    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    sub-int/2addr v2, v1

    .line 26
    add-int v3, v2, v0

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
