.class public abstract Lli9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ln94;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln94;->y:Ln94;

    .line 2
    .line 3
    sput-object v0, Lli9;->a:Ln94;

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    sput v0, Lli9;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    sput v0, Lli9;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    and-int/lit16 p1, p6, 0x3fe

    .line 10
    .line 11
    shl-int/lit8 p2, p6, 0x3

    .line 12
    .line 13
    const p4, 0xe000

    .line 14
    .line 15
    .line 16
    and-int p6, p2, p4

    .line 17
    .line 18
    or-int/2addr p1, p6

    .line 19
    const/high16 p6, 0x70000

    .line 20
    .line 21
    and-int/2addr p2, p6

    .line 22
    or-int/2addr p1, p2

    .line 23
    invoke-virtual {p5}, Ldq1;->P()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p6, Lal0;->a:Lrx9;

    .line 28
    .line 29
    if-ne p2, p6, :cond_0

    .line 30
    .line 31
    new-instance p2, Lc42;

    .line 32
    .line 33
    invoke-direct {p2, p0, v1, v3, p3}, Lc42;-><init>(Le42;Ljava/lang/Float;Ljava/lang/Float;Lb42;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v2, p2

    .line 40
    check-cast v2, Lc42;

    .line 41
    .line 42
    and-int/lit8 p2, p1, 0x70

    .line 43
    .line 44
    xor-int/lit8 p2, p2, 0x30

    .line 45
    .line 46
    const/16 p7, 0x20

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-le p2, p7, :cond_1

    .line 51
    .line 52
    invoke-virtual {p5, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 p2, p1, 0x30

    .line 59
    .line 60
    if-ne p2, p7, :cond_3

    .line 61
    .line 62
    :cond_2
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v4

    .line 65
    :goto_0
    and-int/lit16 p7, p1, 0x380

    .line 66
    .line 67
    xor-int/lit16 p7, p7, 0x180

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    if-le p7, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p5, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p7

    .line 77
    if-nez p7, :cond_5

    .line 78
    .line 79
    :cond_4
    and-int/lit16 p7, p1, 0x180

    .line 80
    .line 81
    if-ne p7, v5, :cond_6

    .line 82
    .line 83
    :cond_5
    move p7, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move p7, v4

    .line 86
    :goto_1
    or-int/2addr p2, p7

    .line 87
    and-int/2addr p4, p1

    .line 88
    xor-int/lit16 p4, p4, 0x6000

    .line 89
    .line 90
    const/16 p7, 0x4000

    .line 91
    .line 92
    if-le p4, p7, :cond_7

    .line 93
    .line 94
    invoke-virtual {p5, p3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_9

    .line 99
    .line 100
    :cond_7
    and-int/lit16 p1, p1, 0x6000

    .line 101
    .line 102
    if-ne p1, p7, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    move v0, v4

    .line 106
    :cond_9
    :goto_2
    or-int p1, p2, v0

    .line 107
    .line 108
    invoke-virtual {p5}, Ldq1;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    if-ne p2, p6, :cond_b

    .line 115
    .line 116
    :cond_a
    new-instance v0, Lyu0;

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    move-object v4, p3

    .line 120
    invoke-direct/range {v0 .. v5}, Lyu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p2, v0

    .line 127
    :cond_b
    check-cast p2, Lno1;

    .line 128
    .line 129
    invoke-static {p2, p5}, Lud7;->f(Lno1;Ldq1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p5}, Ldq1;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    if-ne p2, p6, :cond_d

    .line 143
    .line 144
    :cond_c
    new-instance p2, Le0;

    .line 145
    .line 146
    const/16 p1, 0x19

    .line 147
    .line 148
    invoke-direct {p2, p1, p0, v2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    check-cast p2, Lpo1;

    .line 155
    .line 156
    invoke-static {v2, p2, p5}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public static final b(Ljava/lang/String;Ldq1;I)Le42;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lal0;->a:Lrx9;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Le42;

    .line 10
    .line 11
    invoke-direct {p0}, Le42;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p0, Le42;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Le42;->a(ILdq1;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Lsu7;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lsu7;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lli9;->e(Lsu7;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lsu7;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    :goto_0
    if-eq v6, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    :goto_1
    if-eq v6, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_3
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lsu7;->f(I)V

    .line 64
    .line 65
    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lsu7;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lsu7;->e()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0, v2}, Lsu7;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    if-eq v9, v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lsu7;->e()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lsu7;->e()V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v9, :cond_8

    .line 101
    .line 102
    if-eq v9, v10, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method public static d(Lsu7;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lsu7;->f(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu7;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lsu7;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lsu7;->f(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static e(Lsu7;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ln5a;->b(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    shl-int v1, v2, p2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->addExact(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Ljava/lang/Math;->addExact(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lsu7;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lsu7;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lsu7;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lsu7;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lsu7;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    :goto_1
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lsu7;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method
