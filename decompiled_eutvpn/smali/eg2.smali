.class public interface abstract Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lz11;


# virtual methods
.method public X(Ltp2;Lgt2;I)I
    .locals 4

    .line 1
    new-instance v0, Le01;

    .line 2
    .line 3
    sget-object v1, Lw43;->x:Lw43;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lv43;->x:Lv43;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Le01;-><init>(Lgt2;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lmn0;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Le82;

    .line 19
    .line 20
    invoke-interface {p1}, Lq72;->getLayoutDirection()Lwf2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Le82;-><init>(Lq72;Lwf2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Leg2;->c(Lnt2;Lgt2;J)Lmt2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lmt2;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public abstract c(Lnt2;Lgt2;J)Lmt2;
.end method

.method public e(Ltp2;Lgt2;I)I
    .locals 4

    .line 1
    new-instance v0, Le01;

    .line 2
    .line 3
    sget-object v1, Lw43;->s:Lw43;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lv43;->x:Lv43;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Le01;-><init>(Lgt2;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lmn0;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Le82;

    .line 18
    .line 19
    invoke-interface {p1}, Lq72;->getLayoutDirection()Lwf2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Le82;-><init>(Lq72;Lwf2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Leg2;->c(Lnt2;Lgt2;J)Lmt2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lmt2;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public i0(Ltp2;Lgt2;I)I
    .locals 4

    .line 1
    new-instance v0, Le01;

    .line 2
    .line 3
    sget-object v1, Lw43;->x:Lw43;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lv43;->s:Lv43;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Le01;-><init>(Lgt2;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lmn0;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Le82;

    .line 19
    .line 20
    invoke-interface {p1}, Lq72;->getLayoutDirection()Lwf2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Le82;-><init>(Lq72;Lwf2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Leg2;->c(Lnt2;Lgt2;J)Lmt2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lmt2;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public t0(Ltp2;Lgt2;I)I
    .locals 4

    .line 1
    new-instance v0, Le01;

    .line 2
    .line 3
    sget-object v1, Lw43;->s:Lw43;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lv43;->s:Lv43;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Le01;-><init>(Lgt2;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lmn0;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Le82;

    .line 18
    .line 19
    invoke-interface {p1}, Lq72;->getLayoutDirection()Lwf2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Le82;-><init>(Lq72;Lwf2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Leg2;->c(Lnt2;Lgt2;J)Lmt2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lmt2;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
