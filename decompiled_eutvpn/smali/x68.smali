.class public final Lx68;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lks8;

.field public final d:Lgfa;

.field public final e:Lr68;

.field public final f:Lr58;

.field public final g:Ln37;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljz6;Lks8;Lgfa;Lr68;Lr58;Ln37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx68;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx68;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx68;->c:Lks8;

    .line 9
    .line 10
    iput-object p4, p0, Lx68;->d:Lgfa;

    .line 11
    .line 12
    iput-object p5, p0, Lx68;->e:Lr68;

    .line 13
    .line 14
    iput-object p6, p0, Lx68;->f:Lr58;

    .line 15
    .line 16
    iput-object p7, p0, Lx68;->g:Ln37;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ltga;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V
    .locals 12

    .line 1
    invoke-static {}, Lr58;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmk6;->d:Ln66;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lx68;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lj58;->zza()Lj58;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p2, Ltga;->s:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Ldy9;

    .line 40
    .line 41
    new-instance v5, Lt6;

    .line 42
    .line 43
    const/16 v11, 0x18

    .line 44
    .line 45
    iget-object v7, p0, Lx68;->d:Lgfa;

    .line 46
    .line 47
    iget-object v8, p0, Lx68;->c:Lks8;

    .line 48
    .line 49
    iget-object v9, p0, Lx68;->e:Lr68;

    .line 50
    .line 51
    iget-object v10, p0, Lx68;->g:Ln37;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lt6;->J(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Lgk5;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-direct {p2, v0, p0, p1}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lx68;->c:Lks8;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    new-instance v2, Lcy6;

    .line 75
    .line 76
    const/16 v7, 0x16

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v5, p3

    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lcy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lzr8;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p3, p1, v2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lx68;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
