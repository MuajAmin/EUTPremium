.class final Lwa;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ley2;"
    }
.end annotation


# instance fields
.field public final a:Lzb;

.field public final b:Z


# direct methods
.method public constructor <init>(Lzb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa;->a:Lzb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwa;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwa;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwa;

    .line 10
    .line 11
    iget-object v0, p1, Lwa;->a:Lzb;

    .line 12
    .line 13
    iget-object v1, p0, Lwa;->a:Lzb;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lwa;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lwa;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final g()Lay2;
    .locals 5

    .line 1
    new-instance v0, Lnb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lwo0;->a:Lx3;

    .line 5
    .line 6
    iget-boolean v3, p0, Lwa;->b:Z

    .line 7
    .line 8
    sget-object v4, Lwa3;->x:Lwa3;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lj71;-><init>(Lpo1;ZLq03;Lwa3;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwa;->a:Lzb;

    .line 14
    .line 15
    iput-object p0, v0, Lnb;->f0:Lzb;

    .line 16
    .line 17
    iput-object v4, v0, Lnb;->g0:Lwa3;

    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lnb;->f0:Lzb;

    .line 8
    .line 9
    iget-object v1, p0, Lwa;->a:Lzb;

    .line 10
    .line 11
    invoke-static {p1, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lnb;->f0:Lzb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnb;->n1()V

    .line 21
    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v1, v0, Lnb;->g0:Lwa3;

    .line 27
    .line 28
    sget-object v4, Lwa3;->x:Lwa3;

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    iput-object v4, v0, Lnb;->g0:Lwa3;

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, p1

    .line 37
    :goto_1
    iget-object v1, v0, Lj71;->N:Lpo1;

    .line 38
    .line 39
    iget-boolean v2, p0, Lwa;->b:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lj71;->k1(Lpo1;ZLq03;Lwa3;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwa;->a:Lzb;

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
    sget-object v1, Lwa3;->x:Lwa3;

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
    iget-boolean p0, p0, Lwa;->b:Z

    .line 19
    .line 20
    const v0, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p0}, Lza3;->i(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
