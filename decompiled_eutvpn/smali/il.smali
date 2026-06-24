.class public abstract Lil;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lbd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd3;

    .line 2
    .line 3
    sget-object v1, Lgb1;->s:Lgb1;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lil;->a:Lbd3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lfl;Ljava/util/List;Ldq1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Ldq1;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_4
    if-ge v5, v4, :cond_8

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lel;

    .line 76
    .line 77
    iget-object v9, v6, Lel;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lep1;

    .line 80
    .line 81
    iget v10, v6, Lel;->b:I

    .line 82
    .line 83
    iget v6, v6, Lel;->c:I

    .line 84
    .line 85
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Lal0;->a:Lrx9;

    .line 90
    .line 91
    if-ne v11, v12, :cond_5

    .line 92
    .line 93
    sget-object v11, Lme;->d:Lme;

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v11, Llt2;

    .line 99
    .line 100
    iget-wide v12, v2, Ldq1;->T:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v14, Lyx2;->a:Lyx2;

    .line 111
    .line 112
    invoke-static {v2, v14}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Luk0;->e:Ltk0;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v15, Ltk0;->b:Lol0;

    .line 122
    .line 123
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget-boolean v7, v2, Ldq1;->S:Z

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v15}, Ldq1;->k(Lno1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v7, Ltk0;->f:Lhi;

    .line 140
    .line 141
    invoke-static {v7, v2, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Ltk0;->e:Lhi;

    .line 145
    .line 146
    invoke-static {v7, v2, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v11, Ltk0;->g:Lhi;

    .line 154
    .line 155
    invoke-static {v11, v2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Ltk0;->h:Lyc;

    .line 159
    .line 160
    invoke-static {v2, v7}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Ltk0;->d:Lhi;

    .line 164
    .line 165
    invoke-static {v7, v2, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10, v6}, Lfl;->d(II)Lfl;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, Lfl;->x:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v9, v6, v2, v7}, Lep1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Ldq1;->p(Z)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v2}, Ldq1;->V()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v2}, Ldq1;->t()Lfq3;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    new-instance v4, Lt;

    .line 197
    .line 198
    invoke-direct {v4, v0, v1, v3, v8}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v2, Lfq3;->d:Ldp1;

    .line 202
    .line 203
    :cond_9
    return-void
.end method
