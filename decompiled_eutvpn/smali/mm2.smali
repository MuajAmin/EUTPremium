.class public final Lmm2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static a(JLjava/lang/Object;)Ld72;
    .locals 2

    .line 1
    sget-object v0, Lj15;->c:Lh15;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lh15;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld72;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Len3;

    .line 11
    .line 12
    iget-boolean v1, v1, Len3;->s:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Len3;

    .line 17
    .line 18
    iget v1, v0, Len3;->y:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Len3;->d(I)Len3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, v0}, Lj15;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
