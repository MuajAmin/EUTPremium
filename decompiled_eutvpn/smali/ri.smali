.class public abstract Lri;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Llg4;

.field public static final b:Llg4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lri;->a:Llg4;

    .line 9
    .line 10
    sget-object v0, Lp75;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lz51;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz51;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lri;->b:Llg4;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLhy4;Ljava/lang/String;Ldq1;II)Lch4;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lri;->b:Llg4;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    new-instance v0, Lz51;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lz51;-><init>(F)V

    .line 11
    .line 12
    .line 13
    shl-int/lit8 p0, p4, 0x3

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x380

    .line 16
    .line 17
    or-int/lit16 v6, p0, 0x6000

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    sget-object v1, Ldn9;->c:Liy4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-static/range {v0 .. v7}, Lri;->c(Ljava/lang/Object;Liy4;Ldk;Ljava/lang/Float;Ljava/lang/String;Ldq1;II)Lch4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b(FLxg1;Ljava/lang/String;Ldq1;II)Lch4;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Lri;->a:Llg4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    if-ne p1, v1, :cond_4

    .line 18
    .line 19
    const p1, 0x4431d23f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ldq1;->b0(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ldq1;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lal0;->a:Lrx9;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0, p1, p2}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object p1, v1

    .line 55
    check-cast p1, Llg4;

    .line 56
    .line 57
    invoke-virtual {p3, p5}, Ldq1;->p(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v0, 0x44337fa5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ldq1;->b0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p5}, Ldq1;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const p0, 0xe000

    .line 77
    .line 78
    .line 79
    shl-int/lit8 p1, p4, 0x3

    .line 80
    .line 81
    and-int v8, p1, p0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    sget-object v3, Ldn9;->a:Liy4;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v7, p3

    .line 88
    invoke-static/range {v2 .. v9}, Lri;->c(Ljava/lang/Object;Liy4;Ldk;Ljava/lang/Float;Ljava/lang/String;Ldq1;II)Lch4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Liy4;Ldk;Ljava/lang/Float;Ljava/lang/String;Ldq1;II)Lch4;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Ldq1;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Lal0;->a:Lrx9;

    .line 12
    .line 13
    if-ne p4, p7, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Ls13;

    .line 23
    .line 24
    invoke-virtual {p5}, Ldq1;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 29
    .line 30
    new-instance v0, Lpi;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Lpi;-><init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Lpi;

    .line 40
    .line 41
    invoke-static {p6, p5}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Llg4;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Llg4;

    .line 53
    .line 54
    iget-object v0, p1, Llg4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget p2, p1, Llg4;->a:F

    .line 63
    .line 64
    iget p1, p1, Llg4;->b:F

    .line 65
    .line 66
    new-instance v0, Llg4;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p3}, Llg4;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_3
    invoke-static {p2, p5}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Ldq1;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_4

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lpi0;->g(IILw70;)La80;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Lvc0;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Ldq1;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-ne p2, p7, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, Lm;

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-direct {p2, p1, v2, p0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast p2, Lno1;

    .line 121
    .line 122
    invoke-static {p2, p5}, Lud7;->f(Lno1;Ldq1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p5, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p5, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5}, Ldq1;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    if-ne p1, p7, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v1, Lqi;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct/range {v1 .. v6}, Lqi;-><init>(Lvc0;Lpi;Ls13;Ls13;Lso0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_8
    check-cast p1, Ldp1;

    .line 163
    .line 164
    invoke-static {p1, p5, v2}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Lch4;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lch4;

    .line 172
    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    iget-object p0, v3, Lpi;->c:Lek;

    .line 176
    .line 177
    :cond_9
    return-object p0
.end method
