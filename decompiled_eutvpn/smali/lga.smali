.class public abstract Llga;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lq34;Li60;)Lu24;
    .locals 6

    .line 1
    invoke-interface {p0}, Lq34;->h()Lks0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lks0;->s:Lks0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Lu24;

    .line 15
    .line 16
    invoke-interface {p0}, Lq34;->i()Ln24;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lq34;->j()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Llga;->c(Ln24;ZZILi60;)Lt24;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Lq34;->g()Ln24;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Lq34;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Llga;->c(Ln24;ZZILi60;)Lt24;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Lu24;-><init>(Lt24;Lt24;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final b(Lq34;Ln24;Lt24;)Lt24;
    .locals 11

    .line 1
    invoke-interface {p0}, Lq34;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Ln24;->c:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Ln24;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p0}, Lq34;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lq34;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p0}, Lq34;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_2
    iget v1, p1, Ln24;->b:I

    .line 30
    .line 31
    iget-object v7, p1, Ln24;->f:Lwq4;

    .line 32
    .line 33
    iget v8, p1, Ln24;->e:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ln24;->a(I)Lt24;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Ltc3;

    .line 43
    .line 44
    invoke-direct {v0, p1, v3}, Ltc3;-><init>(Ln24;I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lsj2;->x:Lsj2;

    .line 48
    .line 49
    invoke-static {v9, v0}, Lno9;->a(Lsj2;Lno1;)Leh2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p0}, Lq34;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p1, Ln24;->d:I

    .line 60
    .line 61
    :goto_3
    move v4, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget v0, p1, Ln24;->c:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    new-instance v1, Lw24;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lw24;-><init>(Ln24;IILq34;Leh2;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v1}, Lno9;->a(Lsj2;Lno1;)Leh2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-wide v0, v2, Ln24;->a:J

    .line 78
    .line 79
    iget-wide v9, p2, Lt24;->c:J

    .line 80
    .line 81
    cmp-long p1, v0, v9

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Leh2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lt24;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    if-ne v3, v8, :cond_5

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5
    iget-object p1, v7, Lwq4;->b:Loz2;

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Loz2;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v6}, Leh2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Leh2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lt24;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    iget p1, p2, Lt24;->b:I

    .line 121
    .line 122
    invoke-virtual {v7, p1}, Lwq4;->j(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {v5}, Lq34;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v4, -0x1

    .line 131
    if-ne v8, v4, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-ne v3, v8, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Ln24;->b()Lks0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lks0;->s:Lks0;

    .line 142
    .line 143
    if-ne v4, v5, :cond_9

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/4 v4, 0x0

    .line 148
    :goto_5
    xor-int/2addr p2, v4

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    if-ge v3, v8, :cond_d

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    if-le v3, v8, :cond_d

    .line 155
    .line 156
    :goto_6
    sget p2, Lgr4;->c:I

    .line 157
    .line 158
    const/16 p2, 0x20

    .line 159
    .line 160
    shr-long v4, v0, p2

    .line 161
    .line 162
    long-to-int p2, v4

    .line 163
    if-eq p1, p2, :cond_c

    .line 164
    .line 165
    const-wide v4, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v0, v4

    .line 171
    long-to-int p2, v0

    .line 172
    if-ne p1, p2, :cond_b

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    invoke-virtual {v2, v3}, Ln24;->a(I)Lt24;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_c
    :goto_7
    invoke-interface {p0}, Leh2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lt24;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Ln24;->a(I)Lt24;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static final c(Ln24;ZZILi60;)Lt24;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ln24;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ln24;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Ln24;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln24;->a(I)Lt24;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Li60;->a(Ln24;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, Lgr4;->c:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    :goto_1
    long-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget p1, Lgr4;->c:I

    .line 33
    .line 34
    const-wide p1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Ln24;->a(I)Lt24;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final d(Lt24;Ln24;I)Lt24;
    .locals 2

    .line 1
    iget-object p1, p1, Ln24;->f:Lwq4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwq4;->a(I)Lqu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lt24;->c:J

    .line 8
    .line 9
    new-instance p0, Lt24;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lt24;-><init>(Lqu3;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method
