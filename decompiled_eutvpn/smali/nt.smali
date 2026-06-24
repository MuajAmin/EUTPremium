.class public abstract Lnt;
.super Lon0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lro0;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/Boolean;

.field public final C:Lbz4;

.field public final D:Lkc2;

.field public E:Loda;

.field public final y:Lg92;

.field public final z:Lp30;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lg92;ZLbz4;Lkc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lni4;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lnt;->y:Lg92;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Lg92;->s:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    iput-boolean v0, p0, Lnt;->A:Z

    .line 25
    .line 26
    iput-object p4, p0, Lnt;->C:Lbz4;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lnt;->z:Lp30;

    .line 30
    .line 31
    iput-object p5, p0, Lnt;->D:Lkc2;

    .line 32
    .line 33
    sget-object p2, Lkm3;->a:Lkm3;

    .line 34
    .line 35
    iput-object p2, p0, Lnt;->E:Loda;

    .line 36
    .line 37
    iput-object p1, p0, Lnt;->B:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lnt;Lp30;Lbz4;Lkc2;Ljava/lang/Boolean;)V
    .locals 2

    .line 40
    iget-object v0, p1, Lni4;->s:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lni4;-><init>(ILjava/lang/Class;)V

    .line 41
    iget-object v0, p1, Lnt;->y:Lg92;

    iput-object v0, p0, Lnt;->y:Lg92;

    .line 42
    iget-boolean p1, p1, Lnt;->A:Z

    iput-boolean p1, p0, Lnt;->A:Z

    .line 43
    iput-object p3, p0, Lnt;->C:Lbz4;

    .line 44
    iput-object p2, p0, Lnt;->z:Lp30;

    .line 45
    iput-object p4, p0, Lnt;->D:Lkc2;

    .line 46
    sget-object p1, Lkm3;->a:Lkm3;

    iput-object p1, p0, Lnt;->E:Loda;

    .line 47
    iput-object p5, p0, Lnt;->B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ld64;Lp30;)Lkc2;
    .locals 7

    .line 1
    iget-object v0, p0, Lnt;->C:Lbz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbz4;->a(Lp30;)Lbz4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, Ld64;->s:Ls54;

    .line 15
    .line 16
    invoke-virtual {v3}, Lfs2;->d()Lrl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2}, Lp30;->a()Luk;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lrl;->c(Lqea;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Ld64;->A(Lqea;Ljava/lang/Object;)Lkc2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    iget-object v4, p0, Lni4;->s:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p1, p2, v4}, Lni4;->j(Ld64;Lp30;Ljava/lang/Class;)Lya2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v2, Lva2;->s:Lva2;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lya2;->b(Lva2;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    iget-object v4, p0, Lnt;->D:Lkc2;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_3
    invoke-static {p1, p2, v3}, Lni4;->i(Ld64;Lp30;Lkc2;)Lkc2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, Lnt;->y:Lg92;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-boolean v6, p0, Lnt;->A:Z

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lg92;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v5, p2}, Ld64;->h(Lg92;Lp30;)Lkc2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    if-ne v3, v4, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lnt;->z:Lp30;

    .line 84
    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lnt;->B:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-object p0

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lnt;->q(Lp30;Lbz4;Lkc2;Ljava/lang/Boolean;)Lnt;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 1

    .line 1
    sget-object v0, Lqc2;->z:Lqc2;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lbz4;->d(Ljava/lang/Object;Lqc2;)Lvd5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lnt;->p(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Loda;Lg92;Ld64;)Lkc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->z:Lp30;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Loda;->c(Lg92;Ld64;Lp30;)Lnh3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lnh3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Loda;

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lnt;->E:Loda;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p2, Lnh3;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkc2;

    .line 18
    .line 19
    return-object p0
.end method

.method public abstract p(Ljava/lang/Object;Lbb2;Ld64;)V
.end method

.method public abstract q(Lp30;Lbz4;Lkc2;Ljava/lang/Boolean;)Lnt;
.end method
