.class public final Lah9;
.super Lws5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final a(JLjava/lang/Object;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lws5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final d(JLjava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lws5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    sget-boolean p0, Lih9;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lih9;->f(Ljava/lang/Object;JZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lih9;->g(Ljava/lang/Object;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    iget-object p0, p0, Lws5;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object p0, p0, Lws5;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(JLjava/lang/Object;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lih9;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lih9;->k(JLjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lih9;->l(JLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
