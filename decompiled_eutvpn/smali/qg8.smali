.class public abstract Lqg8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ls95;

.field public static final b:Ls95;

.field public static final c:Ls95;

.field public static final d:Ls95;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls95;

    .line 2
    .line 3
    const v1, 0x3e9ec02f    # 0.31006f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ls95;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqg8;->a:Ls95;

    .line 13
    .line 14
    new-instance v0, Ls95;

    .line 15
    .line 16
    const v1, 0x3eb0fba9

    .line 17
    .line 18
    .line 19
    const v2, 0x3eb78d50    # 0.3585f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ls95;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lqg8;->b:Ls95;

    .line 26
    .line 27
    new-instance v0, Ls95;

    .line 28
    .line 29
    const v1, 0x3ea4b33e    # 0.32168f

    .line 30
    .line 31
    .line 32
    const v2, 0x3eace315    # 0.33767f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ls95;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lqg8;->c:Ls95;

    .line 39
    .line 40
    new-instance v0, Ls95;

    .line 41
    .line 42
    const v1, 0x3ea01b86

    .line 43
    .line 44
    .line 45
    const v2, 0x3ea8754f    # 0.32902f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ls95;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqg8;->d:Ls95;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, Lqg8;->e:[F

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final a(Lby2;FJLdq1;II)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldq1;->c0(I)Ldq1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p5, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move/from16 v2, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, p5, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ldq1;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    move v7, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v7

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {v0, p2, p3}, Ldq1;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    move v7, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v7

    .line 71
    and-int/lit16 v7, v2, 0x93

    .line 72
    .line 73
    const/16 v9, 0x92

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v7, v9, :cond_7

    .line 78
    .line 79
    move v7, v11

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v7, v10

    .line 82
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v7}, Ldq1;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_12

    .line 89
    .line 90
    invoke-virtual {v0}, Ldq1;->X()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v7, p5, 0x1

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual {v0}, Ldq1;->V()V

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 109
    .line 110
    sget-object p0, Lyx2;->a:Lyx2;

    .line 111
    .line 112
    :cond_a
    if-eqz v5, :cond_b

    .line 113
    .line 114
    sget p1, Ln51;->a:F

    .line 115
    .line 116
    :cond_b
    :goto_7
    invoke-virtual {v0}, Ldq1;->q()V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {p0, v1}, Lyb4;->e(Lby2;F)Lby2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, p1}, Lyb4;->f(Lby2;F)Lby2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    and-int/lit8 v5, v2, 0x70

    .line 130
    .line 131
    if-ne v5, v6, :cond_c

    .line 132
    .line 133
    move v5, v11

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move v5, v10

    .line 136
    :goto_8
    and-int/lit16 v6, v2, 0x380

    .line 137
    .line 138
    xor-int/lit16 v6, v6, 0x180

    .line 139
    .line 140
    if-le v6, v8, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0, p2, p3}, Ldq1;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_f

    .line 147
    .line 148
    :cond_d
    and-int/lit16 v2, v2, 0x180

    .line 149
    .line 150
    if-ne v2, v8, :cond_e

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move v11, v10

    .line 154
    :cond_f
    :goto_9
    or-int v2, v5, v11

    .line 155
    .line 156
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v2, :cond_10

    .line 161
    .line 162
    sget-object v2, Lal0;->a:Lrx9;

    .line 163
    .line 164
    if-ne v5, v2, :cond_11

    .line 165
    .line 166
    :cond_10
    new-instance v5, Lo51;

    .line 167
    .line 168
    invoke-direct {v5, p1, p2, p3}, Lo51;-><init>(FJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_11
    check-cast v5, Lpo1;

    .line 175
    .line 176
    invoke-static {v1, v5, v0, v10}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 177
    .line 178
    .line 179
    :goto_a
    move-object v1, p0

    .line 180
    move v2, p1

    .line 181
    goto :goto_b

    .line 182
    :cond_12
    invoke-virtual {v0}, Ldq1;->V()V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :goto_b
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_13

    .line 191
    .line 192
    new-instance v0, Lp51;

    .line 193
    .line 194
    move-wide v3, p2

    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    move/from16 v6, p6

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lp51;-><init>(Lby2;FJII)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lfq3;->d:Ldp1;

    .line 203
    .line 204
    :cond_13
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lapp/core/vpn/transport/v2ray/V2rayService;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method
