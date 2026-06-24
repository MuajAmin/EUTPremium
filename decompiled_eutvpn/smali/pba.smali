.class public abstract Lpba;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lxh3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxh3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxh3;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lxh3;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final b(Lxh3;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lxh3;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final c(Lxh3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxh3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxh3;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lxh3;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final d(Lxh3;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh3;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lxh3;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Lyf1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lng3;->i(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final f(Lxh3;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lxh3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Lxh3;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final g(Lxh3;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxh3;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxh3;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Ls63;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxh3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f11005b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
