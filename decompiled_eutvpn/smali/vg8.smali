.class public final Lvg8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpe8;


# instance fields
.field public final a:Lmf9;

.field public final b:Lmf9;

.field public final c:Lmf9;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lmf9;Lmf9;Lmf9;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg8;->a:Lmf9;

    .line 5
    .line 6
    iput-object p2, p0, Lvg8;->b:Lmf9;

    .line 7
    .line 8
    iput-object p3, p0, Lvg8;->c:Lmf9;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvg8;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lvg8;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg8;->b:Lmf9;

    .line 2
    .line 3
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh8;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Llh8;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Los8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg8;->b:Lmf9;

    .line 2
    .line 3
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh8;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Llh8;->b(Landroid/view/InputEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg8;->b:Lmf9;

    .line 2
    .line 3
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh8;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Llh8;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Los8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg8;->b:Lmf9;

    .line 2
    .line 3
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh8;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Llh8;->d(Landroid/content/Context;)Los8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvg8;->b:Lmf9;

    .line 2
    .line 3
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh8;

    .line 8
    .line 9
    invoke-interface {p0}, Llh8;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg8;->b:Lmf9;

    .line 2
    .line 3
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh8;

    .line 8
    .line 9
    invoke-interface {p0}, Llh8;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvg8;->d:Z

    .line 2
    .line 3
    sget-object v1, Lur8;->s:Lur8;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvg8;->a:Lmf9;

    .line 10
    .line 11
    invoke-interface {v0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lch8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lch8;->a()Lwr8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lgz5;->x:Lgz5;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Ll9a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbl8;Ljava/util/concurrent/Executor;)Lkq8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Log8;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Log8;-><init>(Lvg8;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Log8;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, Log8;-><init>(Lvg8;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    iget-object v0, p0, Lvg8;->c:Lmf9;

    .line 53
    .line 54
    invoke-interface {v0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldi8;

    .line 59
    .line 60
    invoke-interface {v0}, Ldi8;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lgz5;->y:Lgz5;

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Ll9a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbl8;Ljava/util/concurrent/Executor;)Lkq8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Log8;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3}, Log8;-><init>(Lvg8;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lq08;

    .line 85
    .line 86
    const/16 v3, 0xf

    .line 87
    .line 88
    invoke-direct {v2, v3, p0}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
