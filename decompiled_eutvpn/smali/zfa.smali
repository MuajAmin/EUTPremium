.class public abstract Lzfa;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;Ljn3;Lzj0;Ldq1;I)V
    .locals 6

    .line 1
    const v0, -0x2a95dc91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    sget-object v2, Lt66;->a:Lzj0;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, v3, v1}, Ldq1;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lal0;->a:Lrx9;

    .line 95
    .line 96
    if-ne v1, v3, :cond_9

    .line 97
    .line 98
    sget-object v1, Ljka;->B:Ljka;

    .line 99
    .line 100
    new-instance v3, Lqd3;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v1}, Lqd3;-><init>(Ljava/lang/Object;Lke4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_9
    check-cast v1, Ls13;

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    invoke-static {v2, p3, v0}, Lzfa;->b(Lzj0;Ldq1;I)Lk20;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljn3;->a(Ljava/lang/Object;)Lmn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lax0;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, p2, v0}, Lax0;-><init>(Lby2;Ls13;Lzj0;Lk20;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x1059082f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, p3}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x38

    .line 137
    .line 138
    invoke-static {v2, v0, p3, v1}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p3}, Ldq1;->V()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_b

    .line 150
    .line 151
    new-instance v0, Lj;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move v4, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 162
    .line 163
    :cond_b
    return-void
.end method

.method public static final b(Lzj0;Ldq1;I)Lk20;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lal0;->a:Lrx9;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance v0, Lk20;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lk20;-><init>(Lzj0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v0, Lk20;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-ne p2, v2, :cond_6

    .line 52
    .line 53
    :cond_5
    new-instance p2, Lo0;

    .line 54
    .line 55
    invoke-direct {p2, v1, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    check-cast p2, Lpo1;

    .line 62
    .line 63
    invoke-static {v0, p2, p1}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final c(Lby2;F)Lby2;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    const v7, 0x7fffc

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v3, p1

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lpd8;->c(Lby2;FFFFLg94;I)Lby2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d(ILfma;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lfma;->a:Lama;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lfma;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lfma;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x3a

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lfma;->c()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method
