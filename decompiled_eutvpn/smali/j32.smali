.class public final Lj32;
.super Lsh4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final z:Lj32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj32;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsh4;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj32;->z:Lj32;

    .line 9
    .line 10
    return-void
.end method

.method public static o(Ljava/util/List;Lbb2;Ld64;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ld64;->g(Lbb2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lbb2;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_2
    invoke-static {p2, p1, p0, v0}, Lni4;->l(Ld64;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    sget-object v2, Lt54;->O:Lt54;

    .line 15
    .line 16
    iget-object v3, p3, Ld64;->s:Ls54;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ls54;->j(Lt54;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne p0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p2, p3, v1}, Lj32;->o(Ljava/util/List;Lbb2;Ld64;I)V

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
    invoke-static {p1, p2, p3, v0}, Lj32;->o(Ljava/util/List;Lbb2;Ld64;I)V

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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, p2, p3, v0}, Lj32;->o(Ljava/util/List;Lbb2;Ld64;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2, p0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lp30;Ljava/lang/Boolean;)Lkc2;
    .locals 0

    .line 1
    new-instance p1, Lj32;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lsh4;-><init>(Lsh4;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
