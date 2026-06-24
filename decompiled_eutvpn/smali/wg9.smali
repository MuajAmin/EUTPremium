.class public abstract Lwg9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lkz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg9;->a:Lkz2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lno1;Lpo1;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x6feb599c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v1}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v14

    .line 31
    invoke-virtual {v10, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    and-int/lit8 v2, v1, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    move v2, v15

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v4

    .line 54
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v10, v3, v2}, Ldq1;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v3, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lal0;->a:Lrx9;

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    new-instance v4, Lbo1;

    .line 77
    .line 78
    const/16 v5, 0x1a

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lbo1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v4, Lno1;

    .line 87
    .line 88
    const/16 v5, 0x30

    .line 89
    .line 90
    invoke-static {v3, v4, v10, v5}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ls13;

    .line 95
    .line 96
    move v4, v1

    .line 97
    sget-object v1, Ld60;->a:Lyx3;

    .line 98
    .line 99
    new-instance v5, Ly22;

    .line 100
    .line 101
    invoke-direct {v5, v2, v3, v13}, Ly22;-><init>(Lbn;Ls13;Lpo1;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x4b817413    # 1.6967718E7f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    and-int/lit8 v2, v4, 0xe

    .line 112
    .line 113
    const v3, 0x36000030

    .line 114
    .line 115
    .line 116
    or-int v11, v2, v3

    .line 117
    .line 118
    const/16 v12, 0xfc

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v8, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-static/range {v0 .. v12}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ldq1;->V()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ldq1;->t()Lfq3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    new-instance v2, Lfv0;

    .line 142
    .line 143
    invoke-direct {v2, v0, v13, v14, v15}, Lfv0;-><init>(Lno1;Lpo1;II)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 11

    .line 1
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-wide v6, v4

    .line 24
    :goto_0
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    aget-object v8, v2, v0

    .line 27
    .line 28
    const-wide/16 v9, 0x3c

    .line 29
    .line 30
    mul-long/2addr v6, v9

    .line 31
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    add-long/2addr v6, v8

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v6, v2

    .line 42
    array-length v0, p0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object p0, p0, v0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "Expected 3 decimal places, got: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v4

    .line 75
    :cond_2
    :goto_1
    mul-long/2addr v6, v2

    .line 76
    return-wide v6
.end method

.method public static c(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 29
    .line 30
    const-string v0, "Percentages must end with %"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
