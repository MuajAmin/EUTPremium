.class public final Lza4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Z

.field public final b:Lpo1;

.field public c:Ldk;

.field public final d:Lzb;

.field public e:Lxg1;

.field public f:Lxg1;


# direct methods
.method public constructor <init>(ZLno1;Lno1;Lab4;Lpo1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lza4;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lza4;->b:Lpo1;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lab4;->y:Lab4;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lxa4;->a:Lhy4;

    .line 23
    .line 24
    iput-object p1, p0, Lza4;->c:Ldk;

    .line 25
    .line 26
    new-instance v0, Lzb;

    .line 27
    .line 28
    new-instance v2, Lqr;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-direct {v2, p2, p1}, Lqr;-><init>(Lno1;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lqz3;

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    invoke-direct {v4, p1, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p4

    .line 42
    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Lzb;-><init>(Lab4;Lqr;Lno1;Lqz3;Lpo1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lza4;->d:Lzb;

    .line 47
    .line 48
    invoke-static {}, Llea;->b()Lvd4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lza4;->e:Lxg1;

    .line 53
    .line 54
    invoke-static {}, Llea;->b()Lvd4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lza4;->f:Lxg1;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lza4;Lab4;Lxg1;Ljl4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lza4;->d:Lzb;

    .line 2
    .line 3
    iget-object v0, v0, Lzb;->g:Lmd3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd3;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lza4;->d:Lzb;

    .line 10
    .line 11
    new-instance v2, Lya4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lya4;-><init>(Lza4;FLxg1;Lso0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lw13;->s:Lw13;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Lzb;->c(Ljava/lang/Object;Lw13;Lfp1;Luo0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lfq0;->s:Lfq0;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Ljl4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lza4;->b:Lpo1;

    .line 2
    .line 3
    sget-object v1, Lab4;->x:Lab4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lza4;->e:Lxg1;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lza4;->a(Lza4;Lab4;Lxg1;Ljl4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lfq0;->s:Lfq0;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Lab4;
    .locals 0

    .line 1
    iget-object p0, p0, Lza4;->d:Lzb;

    .line 2
    .line 3
    iget-object p0, p0, Lzb;->c:Lqd3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lab4;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lza4;->d:Lzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lab4;->y:Lab4;

    .line 8
    .line 9
    iget-object p0, p0, Lpr2;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Ljl4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lza4;->b:Lpo1;

    .line 2
    .line 3
    sget-object v1, Lab4;->s:Lab4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lza4;->f:Lxg1;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lza4;->a(Lza4;Lab4;Lxg1;Ljl4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lfq0;->s:Lfq0;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 29
    .line 30
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lza4;->d:Lzb;

    .line 2
    .line 3
    iget-object p0, p0, Lzb;->c:Lqd3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lab4;->s:Lab4;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Ljl4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lza4;->b:Lpo1;

    .line 6
    .line 7
    sget-object v1, Lab4;->y:Lab4;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lza4;->f:Lxg1;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lza4;->a(Lza4;Lab4;Lxg1;Ljl4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lfq0;->s:Lfq0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final h(Ljl4;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lza4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lab4;->y:Lab4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lab4;->x:Lab4;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lza4;->b:Lpo1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lza4;->e:Lxg1;

    .line 27
    .line 28
    invoke-static {p0, v0, v1, p1}, Lza4;->a(Lza4;Lab4;Lxg1;Ljl4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lfq0;->s:Lfq0;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lo05;->a:Lo05;

    .line 38
    .line 39
    return-object p0
.end method
