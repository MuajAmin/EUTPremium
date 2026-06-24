.class public final Lpd4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lii1;


# instance fields
.field public final a:Lud4;

.field public final b:Lxy0;

.field public final c:Ldk;

.field public final d:Lo41;


# direct methods
.method public constructor <init>(Lud4;Lxy0;Ldk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd4;->a:Lud4;

    .line 5
    .line 6
    iput-object p2, p0, Lpd4;->b:Lxy0;

    .line 7
    .line 8
    iput-object p3, p0, Lpd4;->c:Ldk;

    .line 9
    .line 10
    sget-object p1, Ln14;->c:Lo41;

    .line 11
    .line 12
    iput-object p1, p0, Lpd4;->d:Lo41;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lpd4;Lf14;FFLmd4;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lod4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lod4;

    .line 7
    .line 8
    iget v1, v0, Lod4;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lod4;->B:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lod4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lod4;-><init>(Lpd4;Luo0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lod4;->z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lod4;->B:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :goto_2
    const/16 p0, 0x1c

    .line 69
    .line 70
    invoke-static {p2, p3, p0}, Lnea;->a(FFI)Lek;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iput v2, p5, Lod4;->B:I

    .line 76
    .line 77
    iget-object v0, p0, Lpd4;->b:Lxy0;

    .line 78
    .line 79
    invoke-static {v0, v1, p3}, Lu98;->a(Lxy0;FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    new-instance p0, Lju7;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move v0, p2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    new-instance v0, Lqx3;

    .line 105
    .line 106
    iget-object p0, p0, Lpd4;->c:Ldk;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p0, v0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    move v0, p3

    .line 121
    new-instance p3, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p0 .. p5}, Lls;->s(Lf14;Ljava/lang/Float;Ljava/lang/Float;Lpo1;Lod4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object p0, Lfq0;->s:Lfq0;

    .line 131
    .line 132
    if-ne v0, p0, :cond_6

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_5
    check-cast v0, Lak;

    .line 136
    .line 137
    iget-object p0, v0, Lak;->b:Lek;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public a(Lf14;FLso0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Luo0;

    .line 2
    .line 3
    sget-object v0, Ltk9;->a:Lc04;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lpd4;->d(Lf14;FLpo1;Luo0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lf14;FLpo1;Luo0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lld4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lld4;

    .line 7
    .line 8
    iget v1, v0, Lld4;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lld4;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lld4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lld4;-><init>(Lpd4;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lld4;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lld4;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lld4;->z:Lpo1;

    .line 35
    .line 36
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Luz0;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Luz0;-><init>(Lpd4;FLpo1;Lf14;Lso0;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lld4;->z:Lpo1;

    .line 61
    .line 62
    iput v2, v0, Lld4;->C:I

    .line 63
    .line 64
    iget-object p0, v4, Lpd4;->d:Lo41;

    .line 65
    .line 66
    invoke-static {p0, v3, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lfq0;->s:Lfq0;

    .line 71
    .line 72
    if-ne p4, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Lak;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
.end method

.method public final d(Lf14;FLpo1;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnd4;

    .line 7
    .line 8
    iget v1, v0, Lnd4;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnd4;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnd4;-><init>(Lpd4;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnd4;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnd4;->B:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lnd4;->B:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lpd4;->c(Lf14;FLpo1;Luo0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lfq0;->s:Lfq0;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lak;

    .line 60
    .line 61
    iget-object p0, p4, Lak;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lak;->b:Lek;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lek;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpd4;

    .line 6
    .line 7
    iget-object v0, p1, Lpd4;->c:Ldk;

    .line 8
    .line 9
    iget-object v1, p0, Lpd4;->c:Ldk;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lpd4;->b:Lxy0;

    .line 18
    .line 19
    iget-object v1, p0, Lpd4;->b:Lxy0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lpd4;->a:Lud4;

    .line 28
    .line 29
    iget-object p0, p0, Lpd4;->a:Lud4;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpd4;->c:Ldk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpd4;->b:Lxy0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lpd4;->a:Lud4;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
