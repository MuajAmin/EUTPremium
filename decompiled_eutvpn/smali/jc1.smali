.class public abstract Ljc1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Liy4;

.field public static final b:Llg4;

.field public static final c:Llg4;

.field public static final d:Llg4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lyc;->W:Lyc;

    .line 2
    .line 3
    sget-object v1, Lyc;->X:Lyc;

    .line 4
    .line 5
    new-instance v2, Liy4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Liy4;-><init>(Lpo1;Lpo1;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ljc1;->a:Liy4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Ljc1;->b:Llg4;

    .line 22
    .line 23
    sget-object v2, Lp75;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Lj62;

    .line 26
    .line 27
    const-wide v3, 0x100000001L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lj62;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v0, v1, v2, v5}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Ljc1;->c:Llg4;

    .line 41
    .line 42
    new-instance v2, Lr62;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lr62;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v5}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ljc1;->d:Llg4;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Llg4;Lc40;)Loc1;
    .locals 3

    .line 1
    sget-object v0, Lbg0;->J:Lc40;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc40;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbg0;->A:Le40;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbg0;->L:Lc40;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc40;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbg0;->C:Le40;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lbg0;->B:Le40;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lag1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lag1;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Ljc1;->b(Llg4;Lca;Lpo1;)Loc1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Llg4;Lca;Lpo1;)Loc1;
    .locals 8

    .line 1
    new-instance v0, Loc1;

    .line 2
    .line 3
    new-instance v1, Lnw4;

    .line 4
    .line 5
    new-instance v4, Lsc0;

    .line 6
    .line 7
    invoke-direct {v4, p1, p0, p2}, Lsc0;-><init>(Lca;Lxg1;Lpo1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lnw4;-><init>(Laf1;Lbc4;Lsc0;Lf04;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Loc1;-><init>(Lnw4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c()Loc1;
    .locals 5

    .line 1
    sget-object v0, Lp75;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lr62;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lr62;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbg0;->I:Ld40;

    .line 22
    .line 23
    sget-object v2, Lbg0;->G:Ld40;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lbg0;->y:Le40;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lbg0;->E:Le40;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lbg0;->B:Le40;

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lag1;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lag1;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ljc1;->b(Llg4;Lca;Lpo1;)Loc1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static d(Lxg1;I)Loc1;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Loc1;

    .line 15
    .line 16
    new-instance v0, Lnw4;

    .line 17
    .line 18
    new-instance v1, Laf1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Laf1;-><init>(Lxg1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lnw4;-><init>(Laf1;Lbc4;Lsc0;Lf04;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Loc1;-><init>(Lnw4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Lxg1;I)Lje1;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lje1;

    .line 15
    .line 16
    new-instance v0, Lnw4;

    .line 17
    .line 18
    new-instance v1, Laf1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Laf1;-><init>(Lxg1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lnw4;-><init>(Laf1;Lbc4;Lsc0;Lf04;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lje1;-><init>(Lnw4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Lxg1;F)Loc1;
    .locals 10

    .line 1
    sget-wide v0, Lcw4;->b:J

    .line 2
    .line 3
    new-instance v2, Loc1;

    .line 4
    .line 5
    new-instance v3, Lnw4;

    .line 6
    .line 7
    new-instance v7, Lf04;

    .line 8
    .line 9
    invoke-direct {v7, p1, v0, v1, p0}, Lf04;-><init>(FJLxg1;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x77

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v3 .. v9}, Lnw4;-><init>(Laf1;Lbc4;Lsc0;Lf04;Ljava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Loc1;-><init>(Lnw4;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static g(Llg4;Lc40;)Lje1;
    .locals 3

    .line 1
    sget-object v0, Lbg0;->J:Lc40;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc40;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbg0;->A:Le40;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbg0;->L:Lc40;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc40;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbg0;->C:Le40;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lbg0;->B:Le40;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lag1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lag1;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Ljc1;->h(Lca;Lxg1;Lpo1;)Lje1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final h(Lca;Lxg1;Lpo1;)Lje1;
    .locals 8

    .line 1
    new-instance v0, Lje1;

    .line 2
    .line 3
    new-instance v1, Lnw4;

    .line 4
    .line 5
    new-instance v4, Lsc0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lsc0;-><init>(Lca;Lxg1;Lpo1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lnw4;-><init>(Laf1;Lbc4;Lsc0;Lf04;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lje1;-><init>(Lnw4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i(Lhy4;I)Lje1;
    .locals 6

    .line 1
    sget-object v0, Lbg0;->I:Ld40;

    .line 2
    .line 3
    sget-object v1, Lbg0;->G:Ld40;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lp75;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p0, Lr62;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Lr62;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v2, v4, p0, v3}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p1, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lbg0;->y:Le40;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbg0;->E:Le40;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lbg0;->B:Le40;

    .line 55
    .line 56
    :goto_1
    new-instance v0, Lag1;

    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lag1;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0, v0}, Ljc1;->h(Lca;Lxg1;Lpo1;)Lje1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static j(Lpo1;)Loc1;
    .locals 9

    .line 1
    sget-object v0, Lp75;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lj62;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lj62;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lha;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Loc1;

    .line 29
    .line 30
    new-instance v2, Lnw4;

    .line 31
    .line 32
    new-instance v4, Lbc4;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0}, Lbc4;-><init>(Lha;Llg4;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x7d

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Lnw4;-><init>(Laf1;Lbc4;Lsc0;Lf04;Ljava/util/LinkedHashMap;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Loc1;-><init>(Lnw4;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
