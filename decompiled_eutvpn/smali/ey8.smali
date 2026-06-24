.class public abstract Ley8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static a(IF)Lyb3;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    new-instance p0, Lyb3;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p1, v0}, Lyb3;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(FFFF)Lyb3;
    .locals 1

    .line 1
    new-instance v0, Lyb3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyb3;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FFFI)Lyb3;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    new-instance p3, Lyb3;

    .line 18
    .line 19
    invoke-direct {p3, p0, v1, p1, p2}, Lyb3;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x58t
        0x2dt
        0x43t
        0x52t
        0x41t
        0x53t
        0x48t
        0x47t
        0x55t
        0x41t
        0x52t
        0x44t
        0x2dt
        0x53t
        0x49t
        0x47t
        0x4et
        0x41t
        0x54t
        0x55t
        0x52t
        0x45t
    .end array-data
.end method

.method public static final e(Landroid/content/Context;)Lll1;
    .locals 4

    .line 1
    new-instance v0, Lll1;

    .line 2
    .line 3
    new-instance v1, Lu91;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu91;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljm1;->a:Ljm1;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljm1;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Laf;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Laf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lll1;-><init>(Lu91;Laf;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final f(Lby2;Lyb3;)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lxb3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxb3;-><init>(Lyb3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lby2;F)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lvb3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lvb3;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lby2;FF)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lvb3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lvb3;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lby2;FFI)Lby2;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Ley8;->h(Lby2;FF)Lby2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Lby2;FFFF)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lvb3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lvb3;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lby2;FFFFI)Lby2;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Ley8;->j(Lby2;FFFF)Lby2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
