.class public abstract Lwo0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxo0;


# static fields
.field public static final a:Lx3;

.field public static final b:Lxy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwo0;->a:Lx3;

    .line 8
    .line 9
    new-instance v0, Lbg0;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbg0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxy0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lxy0;-><init>(Loi1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwo0;->b:Lxy0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lzb;FLwb;Lpz0;Ljava/lang/Object;Ldk;Lbb;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3, p4}, Lpz0;->c(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, Lvr3;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzb;->f:Lmd3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmd3;->g()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lzb;->f:Lmd3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmd3;->g()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    iput p0, p4, Lvr3;->s:F

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    iget p0, p4, Lvr3;->s:F

    .line 39
    .line 40
    cmpg-float v0, p0, p3

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, p4

    .line 46
    new-instance p4, Ll;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p4, v1, p2, v0}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p2, p1

    .line 53
    move p1, p3

    .line 54
    move-object p3, p5

    .line 55
    move-object p5, p6

    .line 56
    invoke-static/range {p0 .. p5}, Lve5;->a(FFFLdk;Ldp1;Ljl4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lfq0;->s:Lfq0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final b(Lpz0;FFLpo1;Lno1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmpl-float v2, p2, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpz0;->a(F)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p4}, Lno1;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpl-float p2, p2, p4

    .line 60
    .line 61
    if-ltz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2}, Lpz0;->b(FZ)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0, p1, v3}, Lpz0;->b(FZ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lpz0;->c(Ljava/lang/Object;)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p0, p1, v4}, Lpz0;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lpz0;->c(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-float v5, p4, p0

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p3, v5}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move p4, p0

    .line 121
    :goto_2
    sub-float/2addr p4, p1

    .line 122
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    cmpl-float p0, p0, p3

    .line 127
    .line 128
    if-ltz p0, :cond_5

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_5
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-nez v3, :cond_9

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    :cond_7
    return-object p2

    .line 141
    :cond_8
    :goto_3
    return-object v0

    .line 142
    :cond_9
    invoke-static {}, Llh1;->s()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_a
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 147
    .line 148
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public static final c(Lno1;Ldp1;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldb;

    .line 7
    .line 8
    iget v1, v0, Ldb;->A:I

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
    iput v1, v0, Ldb;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldb;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldb;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lib;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2, v3}, Lib;-><init>(Lno1;Ldp1;Lso0;I)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Ldb;->A:I

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    sget-object p1, Lfq0;->s:Lfq0;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final d(Lzb;Ljava/lang/Object;FLdk;Lxy0;Luo0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lab;

    .line 7
    .line 8
    iget v1, v0, Lab;->C:I

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
    iput v1, v0, Lab;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lab;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lab;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lab;->C:I

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
    iget p2, v0, Lab;->z:F

    .line 35
    .line 36
    iget-object p0, v0, Lab;->A:Lvr3;

    .line 37
    .line 38
    invoke-static {p5}, Lyea;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lyea;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lvr3;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p2, v7, Lvr3;->s:F

    .line 58
    .line 59
    new-instance v3, Lbb;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move v5, p2

    .line 64
    move-object v6, p3

    .line 65
    move-object v8, p4

    .line 66
    invoke-direct/range {v3 .. v9}, Lbb;-><init>(Lzb;FLdk;Lvr3;Lxy0;Lso0;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Lab;->A:Lvr3;

    .line 70
    .line 71
    iput v5, v0, Lab;->z:F

    .line 72
    .line 73
    iput v2, v0, Lab;->C:I

    .line 74
    .line 75
    sget-object p0, Lw13;->s:Lw13;

    .line 76
    .line 77
    invoke-virtual {v4, p1, p0, v3, v0}, Lzb;->b(Ljava/lang/Object;Lw13;Lbb;Luo0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lfq0;->s:Lfq0;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move p2, v5

    .line 87
    move-object p0, v7

    .line 88
    :goto_1
    iget p0, p0, Lvr3;->s:F

    .line 89
    .line 90
    sub-float/2addr p2, p0

    .line 91
    new-instance p0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static e(Lzb;Ljava/lang/Object;FLkb;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzb;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "snapAnimationSpec"

    .line 17
    .line 18
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    sget-object v0, Lva;->a:Lhy4;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lzb;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lzb;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxy0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_2
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move v4, p2

    .line 40
    move-object v7, p3

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const-string p0, "decayAnimationSpec"

    .line 44
    .line 45
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    sget-object v0, Lva;->c:Lxy0;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    invoke-static/range {v2 .. v7}, Lwo0;->d(Lzb;Ljava/lang/Object;FLdk;Lxy0;Luo0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static g(JJJJJLdq1;)Lud0;
    .locals 56

    .line 1
    sget-wide v0, Lhh0;->g:J

    .line 2
    .line 3
    sget-object v2, Loh0;->a:Lth4;

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lmh0;

    .line 12
    .line 13
    iget-object v3, v2, Lmh0;->a0:Lud0;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lud0;

    .line 18
    .line 19
    sget-object v3, Lzd0;->c:Lnh0;

    .line 20
    .line 21
    invoke-static {v2, v3}, Loh0;->c(Lmh0;Lnh0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-wide v7, Lhh0;->f:J

    .line 26
    .line 27
    sget-object v3, Lzd0;->a:Lnh0;

    .line 28
    .line 29
    invoke-static {v2, v3}, Loh0;->c(Lmh0;Lnh0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    sget-object v11, Lzd0;->b:Lnh0;

    .line 34
    .line 35
    invoke-static {v2, v11}, Loh0;->c(Lmh0;Lnh0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    const v14, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    invoke-static {v14, v12, v13}, Lhh0;->b(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    move-wide/from16 v29, v0

    .line 47
    .line 48
    invoke-static {v2, v11}, Loh0;->c(Lmh0;Lnh0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v14, v0, v1}, Lhh0;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    invoke-static {v2, v3}, Loh0;->c(Lmh0;Lnh0;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v19

    .line 60
    sget-object v0, Lzd0;->f:Lnh0;

    .line 61
    .line 62
    invoke-static {v2, v0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v21

    .line 66
    invoke-static {v2, v11}, Loh0;->c(Lmh0;Lnh0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v14, v0, v1}, Lhh0;->b(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v23

    .line 74
    sget-object v0, Lzd0;->e:Lnh0;

    .line 75
    .line 76
    invoke-static {v2, v0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v14, v0, v1}, Lhh0;->b(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v25

    .line 84
    invoke-static {v2, v11}, Loh0;->c(Lmh0;Lnh0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v14, v0, v1}, Lhh0;->b(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v27

    .line 92
    move-wide v13, v12

    .line 93
    move-wide v11, v7

    .line 94
    move-wide v15, v7

    .line 95
    invoke-direct/range {v4 .. v28}, Lud0;-><init>(JJJJJJJJJJJJ)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v2, Lmh0;->a0:Lud0;

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-wide/from16 v29, v0

    .line 103
    .line 104
    :goto_0
    sget-wide v0, Lhh0;->f:J

    .line 105
    .line 106
    const-wide/16 v4, 0x10

    .line 107
    .line 108
    cmp-long v2, p4, v4

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    move-wide/from16 v32, p4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-wide v6, v3, Lud0;->a:J

    .line 116
    .line 117
    move-wide/from16 v32, v6

    .line 118
    .line 119
    :goto_1
    cmp-long v2, v0, v4

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    move-wide/from16 v34, v0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-wide v6, v3, Lud0;->b:J

    .line 127
    .line 128
    move-wide/from16 v34, v6

    .line 129
    .line 130
    :goto_2
    cmp-long v6, p0, v4

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    move-wide/from16 v36, p0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-wide v7, v3, Lud0;->c:J

    .line 138
    .line 139
    move-wide/from16 v36, v7

    .line 140
    .line 141
    :goto_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    move-wide/from16 v38, v0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget-wide v7, v3, Lud0;->d:J

    .line 147
    .line 148
    move-wide/from16 v38, v7

    .line 149
    .line 150
    :goto_4
    cmp-long v7, p6, v4

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    move-wide/from16 v40, p6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    iget-wide v8, v3, Lud0;->e:J

    .line 158
    .line 159
    move-wide/from16 v40, v8

    .line 160
    .line 161
    :goto_5
    if-eqz v2, :cond_6

    .line 162
    .line 163
    :goto_6
    move-wide/from16 v42, v0

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    iget-wide v0, v3, Lud0;->f:J

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    cmp-long v0, v29, v4

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move-wide/from16 v44, v29

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_7
    iget-wide v1, v3, Lud0;->g:J

    .line 177
    .line 178
    move-wide/from16 v44, v1

    .line 179
    .line 180
    :goto_8
    if-eqz v6, :cond_8

    .line 181
    .line 182
    move-wide/from16 v46, p0

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_8
    iget-wide v1, v3, Lud0;->h:J

    .line 186
    .line 187
    move-wide/from16 v46, v1

    .line 188
    .line 189
    :goto_9
    cmp-long v1, p2, v4

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    move-wide/from16 v48, p2

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_9
    iget-wide v1, v3, Lud0;->i:J

    .line 197
    .line 198
    move-wide/from16 v48, v1

    .line 199
    .line 200
    :goto_a
    if-eqz v7, :cond_a

    .line 201
    .line 202
    move-wide/from16 v50, p6

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_a
    iget-wide v1, v3, Lud0;->j:J

    .line 206
    .line 207
    move-wide/from16 v50, v1

    .line 208
    .line 209
    :goto_b
    cmp-long v1, p8, v4

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    move-wide/from16 v52, p8

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_b
    iget-wide v1, v3, Lud0;->k:J

    .line 217
    .line 218
    move-wide/from16 v52, v1

    .line 219
    .line 220
    :goto_c
    if-eqz v0, :cond_c

    .line 221
    .line 222
    move-wide/from16 v54, v29

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_c
    iget-wide v0, v3, Lud0;->l:J

    .line 226
    .line 227
    move-wide/from16 v54, v0

    .line 228
    .line 229
    :goto_d
    new-instance v31, Lud0;

    .line 230
    .line 231
    invoke-direct/range {v31 .. v55}, Lud0;-><init>(JJJJJJJJJJJJ)V

    .line 232
    .line 233
    .line 234
    return-object v31
.end method


# virtual methods
.method public abstract f()V
.end method
