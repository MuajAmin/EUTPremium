.class public final Lg45;
.super Lyc3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final e:Lqd3;

.field public final f:Lqd3;

.field public final g:Lq35;

.field public final h:Lqd3;

.field public i:F

.field public j:Lu40;


# direct methods
.method public constructor <init>(Lxs1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb4;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lwb4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg45;->e:Lqd3;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg45;->f:Lqd3;

    .line 24
    .line 25
    new-instance v0, Lq35;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lq35;-><init>(Lxs1;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcg;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lcg;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lq35;->f:Lno1;

    .line 38
    .line 39
    iput-object v0, p0, Lg45;->g:Lq35;

    .line 40
    .line 41
    sget-object p1, Ljka;->B:Ljka;

    .line 42
    .line 43
    new-instance v0, Lqd3;

    .line 44
    .line 45
    sget-object v1, Lo05;->a:Lo05;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lqd3;-><init>(Ljava/lang/Object;Lke4;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lg45;->h:Lqd3;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lg45;->i:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg45;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lu40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg45;->j:Lu40;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg45;->e:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb4;

    .line 8
    .line 9
    iget-wide v0, p0, Lwb4;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Log2;)V
    .locals 10

    .line 1
    iget-object v0, p1, Log2;->s:Lib0;

    .line 2
    .line 3
    iget-object v1, p0, Lg45;->j:Lu40;

    .line 4
    .line 5
    iget-object v2, p0, Lg45;->g:Lq35;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lq35;->g:Lqd3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu40;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lg45;->f:Lqd3;

    .line 18
    .line 19
    invoke-virtual {v3}, Lqd3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Log2;->getLayoutDirection()Lwf2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lwf2;->x:Lwf2;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ld81;->x0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lib0;->x:Ln38;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln38;->F()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Ln38;->t()Lgb0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lgb0;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Ln38;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lqx3;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lqx3;->v(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lg45;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lq35;->e(Ld81;FLu40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lsp0;->w(Ln38;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, v5, v6}, Lsp0;->w(Ln38;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v0, p0, Lg45;->i:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lq35;->e(Ld81;FLu40;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lg45;->h:Lqd3;

    .line 87
    .line 88
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
