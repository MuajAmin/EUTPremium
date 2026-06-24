.class public abstract Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Luc3;

.field public static final b:Lkc3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Luc3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v10, v0}, Luc3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v10, Lvc3;->a:Luc3;

    .line 8
    .line 9
    sget-object v7, Lsa8;->C:Lsa8;

    .line 10
    .line 11
    new-instance v8, Lkj2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v8, v1}, Lkj2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Leb1;->s:Leb1;

    .line 18
    .line 19
    invoke-static {v1}, Lkl6;->a(Lvp0;)Lpo0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v1}, Lmn0;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    new-instance v0, Lkc3;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v12}, Lkc3;-><init>(IIIIIILsa8;Lmt2;Leq0;Lt21;J)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lvc3;->b:Lkc3;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lkc3;I)J
    .locals 6

    .line 1
    iget v0, p0, Lkc3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkc3;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Lkc3;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Lkc3;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Lkc3;->e:Lwa3;

    .line 21
    .line 22
    sget-object v0, Lwa3;->x:Lwa3;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkc3;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lkc3;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lkc3;->n:Lsa8;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Leea;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method

.method public static final b(Lno1;Ldq1;II)Ls01;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x2

    .line 9
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Ls01;->H:Ldj8;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ldq1;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5}, Ldq1;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int/2addr v4, v5

    .line 23
    and-int/lit16 v5, p2, 0x380

    .line 24
    .line 25
    xor-int/lit16 v5, v5, 0x180

    .line 26
    .line 27
    const/16 v6, 0x100

    .line 28
    .line 29
    if-le v5, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    :cond_1
    and-int/lit16 p2, p2, 0x180

    .line 38
    .line 39
    if-ne p2, v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :cond_3
    :goto_1
    or-int p2, v4, v0

    .line 44
    .line 45
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Lal0;->a:Lrx9;

    .line 52
    .line 53
    if-ne v0, p2, :cond_5

    .line 54
    .line 55
    :cond_4
    new-instance v0, Ltc3;

    .line 56
    .line 57
    invoke-direct {v0, p3, p0, v1}, Ltc3;-><init>(ILjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    check-cast v0, Lno1;

    .line 64
    .line 65
    invoke-static {v2, v3, v0, p1, v1}, Lei5;->e([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ls01;

    .line 70
    .line 71
    iget-object p2, p1, Ls01;->G:Lqd3;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
