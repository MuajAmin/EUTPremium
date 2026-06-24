.class public abstract Lyb4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lkg1;

.field public static final b:Lkg1;

.field public static final c:Lkg1;

.field public static final d:Lld5;

.field public static final e:Lld5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkg1;

    .line 2
    .line 3
    sget-object v1, Ln41;->x:Ln41;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkg1;-><init>(Ln41;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyb4;->a:Lkg1;

    .line 11
    .line 12
    new-instance v0, Lkg1;

    .line 13
    .line 14
    sget-object v1, Ln41;->s:Ln41;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkg1;-><init>(Ln41;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyb4;->b:Lkg1;

    .line 20
    .line 21
    new-instance v0, Lkg1;

    .line 22
    .line 23
    sget-object v1, Ln41;->y:Ln41;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkg1;-><init>(Ln41;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lyb4;->c:Lkg1;

    .line 29
    .line 30
    sget-object v0, Lbg0;->B:Le40;

    .line 31
    .line 32
    new-instance v2, Lld5;

    .line 33
    .line 34
    new-instance v3, Lrb4;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Lrb4;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v3, v0}, Lld5;-><init>(Ln41;Ldp1;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lyb4;->d:Lld5;

    .line 45
    .line 46
    sget-object v0, Lbg0;->x:Le40;

    .line 47
    .line 48
    new-instance v2, Lld5;

    .line 49
    .line 50
    new-instance v3, Lrb4;

    .line 51
    .line 52
    invoke-direct {v3, v4, v0}, Lrb4;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, Lld5;-><init>(Ln41;Ldp1;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lyb4;->e:Lld5;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(FF)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lk15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk15;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(FFI)Lby2;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    new-instance p2, Lk15;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lk15;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static final c(Lby2;F)Lby2;
    .locals 2

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
    sget-object p1, Lyb4;->b:Lkg1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkg1;

    .line 11
    .line 12
    sget-object v1, Ln41;->s:Ln41;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lkg1;-><init>(Ln41;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lby2;->d(Lby2;)Lby2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Lby2;)Lby2;
    .locals 1

    .line 1
    sget-object v0, Lyb4;->c:Lkg1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lby2;F)Lby2;
    .locals 2

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
    sget-object p1, Lyb4;->a:Lkg1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkg1;

    .line 11
    .line 12
    sget-object v1, Ln41;->x:Ln41;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lkg1;-><init>(Ln41;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lby2;->d(Lby2;)Lby2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lby2;F)Lby2;
    .locals 6

    .line 1
    new-instance v0, Lxb4;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lxb4;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lby2;FF)Lby2;
    .locals 6

    .line 1
    new-instance v0, Lxb4;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxb4;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h(Lby2;FFI)Lby2;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lyb4;->g(Lby2;FF)Lby2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Lby2;FFFFI)Lby2;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Lxb4;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lxb4;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lby2;->d(Lby2;)Lby2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(Lby2;F)Lby2;
    .locals 6

    .line 1
    new-instance v0, Lxb4;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lxb4;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lby2;FF)Lby2;
    .locals 6

    .line 1
    new-instance v0, Lxb4;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxb4;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lby2;FFFF)Lby2;
    .locals 6

    .line 1
    new-instance v0, Lxb4;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxb4;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic m(Lby2;FFFI)Lby2;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Lyb4;->l(Lby2;FFFF)Lby2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(Lby2;F)Lby2;
    .locals 6

    .line 1
    new-instance v0, Lxb4;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lxb4;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Lby2;F)Lby2;
    .locals 6

    .line 1
    new-instance v0, Lxb4;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lxb4;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static p(Lby2;)Lby2;
    .locals 4

    .line 1
    sget-object v0, Lbg0;->B:Le40;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Le40;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyb4;->d:Lld5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lbg0;->x:Le40;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le40;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lyb4;->e:Lld5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lld5;

    .line 24
    .line 25
    new-instance v2, Lrb4;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lrb4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ln41;->y:Ln41;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lld5;-><init>(Ln41;Ldp1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
