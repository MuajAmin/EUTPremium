.class public final Lp35;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lq35;


# direct methods
.method public synthetic constructor <init>(Lq35;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp35;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lp35;->y:Lq35;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp35;->x:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lp35;->y:Lq35;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld81;

    .line 11
    .line 12
    iget-object v0, p0, Lq35;->b:Lxs1;

    .line 13
    .line 14
    iget v2, p0, Lq35;->k:F

    .line 15
    .line 16
    iget p0, p0, Lq35;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Ld81;->j0()Ln38;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ln38;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Ln38;->t()Lgb0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lgb0;->g()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Ln38;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lqx3;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lqx3;->v(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lxs1;->a(Ld81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lsp0;->w(Ln38;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lsp0;->w(Ln38;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lj35;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lq35;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Lq35;->f:Lno1;

    .line 60
    .line 61
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
