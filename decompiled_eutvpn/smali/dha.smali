.class public abstract Ldha;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(FJ)Lr50;
    .locals 2

    .line 1
    new-instance v0, Lr50;

    .line 2
    .line 3
    new-instance v1, Lye4;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lye4;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lr50;-><init>(FLye4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lm41;Lm41;)Lm41;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lm41;->s:Lm41;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lm41;->y:Lm41;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Llh1;->s()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-eq p0, v4, :cond_3

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {}, Llh1;->s()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    sget-object p0, Lm41;->x:Lm41;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    return-object v0
.end method
