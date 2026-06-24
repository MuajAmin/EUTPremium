.class public final Ltm8;
.super Lvm8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final f(I)Lvm8;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvm8;->b:Lum8;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lvm8;->c:Lum8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lvm8;->a:Ltm8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvm8;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltm8;->f(I)Lvm8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(II)Lvm8;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltm8;->f(I)Lvm8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(ZZ)Lvm8;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltm8;->f(I)Lvm8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ZZ)Lvm8;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltm8;->f(I)Lvm8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
