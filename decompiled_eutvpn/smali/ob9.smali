.class public final Lob9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxb9;


# instance fields
.field public final a:Ll99;


# direct methods
.method public constructor <init>(Lxx2;Ll99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lob9;->a:Ll99;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILtn5;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lma9;

    .line 3
    .line 4
    iget-object p2, p0, Lma9;->zzt:Lgc9;

    .line 5
    .line 6
    sget-object p3, Lgc9;->f:Lgc9;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lgc9;->a()Lgc9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lma9;->zzt:Lgc9;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lma9;

    .line 3
    .line 4
    iget-object p0, p0, Lma9;->zzt:Lgc9;

    .line 5
    .line 6
    iget-boolean v0, p0, Lgc9;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgc9;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyb9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e(Lma9;)I
    .locals 5

    .line 1
    iget-object p0, p1, Lma9;->zzt:Lgc9;

    .line 2
    .line 3
    iget p1, p0, Lgc9;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v1, p0, Lgc9;->a:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lgc9;->b:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p0, Lgc9;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    check-cast v2, Lw99;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v3}, Lba9;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v3

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-static {v4}, Lba9;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1}, Lba9;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v4

    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-static {v4}, Lba9;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Lw99;->l()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v2, v4}, Ljb9;->j(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v3, v1, v2, v0}, Lsp0;->e(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput v0, p0, Lgc9;->d:I

    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    return p1
.end method

.method public final f(Lma9;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lma9;->zzt:Lgc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Ljava/lang/Object;Llx6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final h(Ljava/lang/Object;Lyp1;Lca9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxx2;->n(Ljava/lang/Object;)Lgc9;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final i(Lma9;Lma9;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lma9;->zzt:Lgc9;

    .line 2
    .line 3
    iget-object p1, p2, Lma9;->zzt:Lgc9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgc9;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final zza()Lma9;
    .locals 3

    .line 1
    iget-object p0, p0, Lob9;->a:Ll99;

    .line 2
    .line 3
    instance-of v0, p0, Lma9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lma9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lma9;->p()Lma9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lma9;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lma9;->v(ILma9;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lka9;

    .line 23
    .line 24
    iget-object v0, p0, Lka9;->x:Lma9;

    .line 25
    .line 26
    invoke-virtual {v0}, Lma9;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lka9;->x:Lma9;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsb9;->c:Lsb9;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lsb9;->a(Ljava/lang/Class;)Lxb9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lxb9;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lma9;->i()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lka9;->x:Lma9;

    .line 55
    .line 56
    return-object p0
.end method
