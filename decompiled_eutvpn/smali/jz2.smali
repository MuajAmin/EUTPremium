.class public abstract Ljz2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(ILdq1;)J
    .locals 2

    .line 1
    sget-object v0, Lvd;->b:Lth4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lvd;->c:Lrl0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljv3;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Let2;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final b(JII)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkn0;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lkn0;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p2, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkn0;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1}, Lkn0;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt p3, p0, :cond_0

    .line 22
    .line 23
    if-gt p2, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final c(ILdq1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvd;->c:Lrl0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
