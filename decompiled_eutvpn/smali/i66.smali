.class public abstract Li66;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzj0;

    .line 9
    .line 10
    const v2, -0x8d1ab9c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li66;->a:Lzj0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Lff3;Ljn3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lff3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljn3;->b()Ln35;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Ln35;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ln35;->a(Lff3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c([Lmn;Lff3;Lff3;)Lff3;
    .locals 6

    .line 1
    sget-object v0, Lff3;->z:Lff3;

    .line 2
    .line 3
    new-instance v1, Lef3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lif3;-><init>(Lgf3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lef3;->C:Lff3;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lmn;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljn3;

    .line 19
    .line 20
    iget-boolean v5, v3, Lmn;->f:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lff3;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Lff3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ln35;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v5}, Ljn3;->c(Lmn;Ln35;)Ln35;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v4, v3}, Lif3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Lef3;->d()Lff3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
