.class public final Lbj4;
.super Lsh4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final z:Lbj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj4;

    .line 2
    .line 3
    const-class v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsh4;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbj4;->z:Lbj4;

    .line 9
    .line 10
    return-void
.end method

.method public static o(Ljava/util/Collection;Lbb2;Ld64;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ld64;->g(Lbb2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Lbb2;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :goto_2
    invoke-static {p2, p1, p0, v0}, Lni4;->l(Ld64;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lsh4;->y:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lt54;->O:Lt54;

    .line 15
    .line 16
    iget-object v1, p3, Ld64;->s:Ls54;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ls54;->j(Lt54;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lbj4;->o(Ljava/util/Collection;Lbb2;Ld64;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2, p1}, Lbb2;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lbj4;->o(Ljava/util/Collection;Lbb2;Ld64;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbb2;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    sget-object p0, Lqc2;->z:Lqc2;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p0}, Lbz4;->d(Ljava/lang/Object;Lqc2;)Lvd5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4, p2, p0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lbj4;->o(Ljava/util/Collection;Lbb2;Ld64;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, p0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Lp30;Ljava/lang/Boolean;)Lkc2;
    .locals 0

    .line 1
    new-instance p1, Lbj4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lsh4;-><init>(Lsh4;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
