.class public abstract Lxu8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Los4;Lwx0;Ljava/lang/Throwable;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvi1;

    .line 7
    .line 8
    iget v1, v0, Lvi1;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvi1;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvi1;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvi1;->B:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lvi1;->z:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p2, v0, Lvi1;->z:Ljava/lang/Throwable;

    .line 53
    .line 54
    iput v2, v0, Lvi1;->B:I

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2, v0}, Lwx0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lfq0;->s:Lfq0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, p2}, Laq8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final c(Lby2;Li33;Ll33;)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lm33;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm33;-><init>(Li33;Ll33;)V

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
