.class public abstract Lmz8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lnh0;

.field public static final b:Ln94;

.field public static final c:Lnh0;

.field public static final d:Lsz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnh0;->y:Lnh0;

    .line 2
    .line 3
    sput-object v0, Lmz8;->a:Lnh0;

    .line 4
    .line 5
    sget-object v0, Ln94;->x:Ln94;

    .line 6
    .line 7
    sput-object v0, Lmz8;->b:Ln94;

    .line 8
    .line 9
    sget-object v0, Lnh0;->s:Lnh0;

    .line 10
    .line 11
    sput-object v0, Lmz8;->c:Lnh0;

    .line 12
    .line 13
    sget-object v0, Lsz4;->x:Lsz4;

    .line 14
    .line 15
    sput-object v0, Lmz8;->d:Lsz4;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lol4;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lol4;->B:Lpl4;

    .line 2
    .line 3
    iget-object p0, p0, Lpl4;->O:Lqh3;

    .line 4
    .line 5
    iget-object p0, p0, Lqh3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lxh3;

    .line 21
    .line 22
    iget-boolean v4, v4, Lxh3;->d:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 32
    .line 33
    return p0
.end method

.method public static final b(Lol4;Lrh3;Lh10;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llm1;

    .line 7
    .line 8
    iget v1, v0, Llm1;->C:I

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
    iput v1, v0, Llm1;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llm1;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llm1;->C:I

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
    iget-object p0, v0, Llm1;->A:Lrh3;

    .line 35
    .line 36
    iget-object p1, v0, Llm1;->z:Lol4;

    .line 37
    .line 38
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lmz8;->a(Lol4;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Llm1;->z:Lol4;

    .line 62
    .line 63
    iput-object p1, v0, Llm1;->A:Lrh3;

    .line 64
    .line 65
    iput v2, v0, Llm1;->C:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lfq0;->s:Lfq0;

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p2, Lqh3;

    .line 77
    .line 78
    iget-object p2, p2, Lqh3;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_3
    if-ge v3, v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lxh3;

    .line 92
    .line 93
    iget-boolean v4, v4, Lxh3;->d:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object p0, Lo05;->a:Lo05;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lso0;->getContext()Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmm1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lmm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lpl4;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Lpl4;->Q0(Ldp1;Lso0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lfq0;->s:Lfq0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Landroid/app/Activity;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static e(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lmz8;->d(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
