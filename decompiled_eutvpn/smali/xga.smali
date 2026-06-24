.class public abstract Lxga;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;FJLg94;)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lye4;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lye4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lq50;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Lq50;-><init>(FLye4;Lg94;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lby2;->d(Lby2;)Lby2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lwq4;I)Lqu3;
    .locals 4

    .line 1
    iget-object v0, p0, Lwq4;->a:Lvq4;

    .line 2
    .line 3
    iget-object v1, p0, Lwq4;->b:Loz2;

    .line 4
    .line 5
    iget-object v2, v0, Lvq4;->a:Lfl;

    .line 6
    .line 7
    iget-object v2, v2, Lfl;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Loz2;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Loz2;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lvq4;->a:Lfl;

    .line 31
    .line 32
    iget-object v0, v0, Lfl;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Loz2;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lwq4;->a(I)Lqu3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lwq4;->h(I)Lqu3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final c(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
