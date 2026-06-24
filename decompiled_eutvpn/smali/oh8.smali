.class public final Loh8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Llh8;


# instance fields
.field public final a:Lab8;

.field public final b:Lhi8;

.field public final c:Lui8;

.field public final d:Lqj8;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lab8;Lhi8;Lui8;Lqj8;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.904631200.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loh8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Loh8;->a:Lab8;

    .line 14
    .line 15
    iput-object p2, p0, Loh8;->b:Lhi8;

    .line 16
    .line 17
    iput-object p3, p0, Loh8;->c:Lui8;

    .line 18
    .line 19
    iput-object p4, p0, Loh8;->d:Lqj8;

    .line 20
    .line 21
    iput-object p5, p0, Loh8;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Los8;
    .locals 6

    .line 1
    new-instance v0, Lbj7;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Loh8;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh8;->a:Lab8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab8;->b()Lvg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Loh8;->d:Lqj8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x3a9c

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqj8;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvg1;->r(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/16 v0, 0x3a9d

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lqj8;->d(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Los8;
    .locals 6

    .line 1
    new-instance v0, Lbj7;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Loh8;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Los8;
    .locals 2

    .line 1
    new-instance v0, Lgk5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loh8;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb()Lwr8;
    .locals 4

    .line 1
    iget-object v0, p0, Loh8;->b:Lhi8;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi8;->zzb()Los8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnh8;->c:Lnh8;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lur8;->s:Lur8;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Ll9a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbl8;Ljava/util/concurrent/Executor;)Lkq8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmh8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lmh8;-><init>(Loh8;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lep6;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmh8;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lmh8;-><init>(Loh8;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lnh8;->b:Lnh8;

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
