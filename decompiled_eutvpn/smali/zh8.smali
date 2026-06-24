.class public final Lzh8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwh8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmf9;

.field public final c:Ldi8;

.field public final d:Lqj8;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lkh8;

.field public final g:Lp98;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmf9;Ldi8;Lqj8;Ljava/util/concurrent/ExecutorService;Lkh8;Lp98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzh8;->b:Lmf9;

    .line 7
    .line 8
    iput-object p3, p0, Lzh8;->c:Ldi8;

    .line 9
    .line 10
    iput-object p4, p0, Lzh8;->d:Lqj8;

    .line 11
    .line 12
    iput-object p5, p0, Lzh8;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lzh8;->f:Lkh8;

    .line 15
    .line 16
    iput-object p7, p0, Lzh8;->g:Lp98;

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Lme8;
    .locals 2

    .line 1
    invoke-static {}, Lme8;->C()Lle8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lka9;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 9
    .line 10
    check-cast v1, Lme8;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lme8;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lme8;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()Lwr8;
    .locals 5

    .line 1
    iget-object v0, p0, Lzh8;->b:Lmf9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llz7;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzh8;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lyh8;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lyh8;-><init>(Lzh8;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lur8;->s:Lur8;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lep6;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v4, p0}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lyh8;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, v4}, Lyh8;-><init>(Lzh8;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lxh8;

    .line 57
    .line 58
    sget-object v2, Lnh8;->e:Lnh8;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ll9a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbl8;Ljava/util/concurrent/Executor;)Lkq8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lzh8;->d:Lqj8;

    .line 65
    .line 66
    const/16 v1, 0x3b62

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
