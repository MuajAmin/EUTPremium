.class public final Lti8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldi8;


# instance fields
.field public final a:Lee8;

.field public final b:Lee8;

.field public final c:Lmf9;

.field public final d:Lqj8;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lee8;Lee8;Lmf9;Ljava/util/concurrent/ExecutorService;Lqj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti8;->a:Lee8;

    .line 5
    .line 6
    iput-object p2, p0, Lti8;->b:Lee8;

    .line 7
    .line 8
    iput-object p3, p0, Lti8;->c:Lmf9;

    .line 9
    .line 10
    iput-object p5, p0, Lti8;->d:Lqj8;

    .line 11
    .line 12
    iput-object p4, p0, Lti8;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Loe8;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lti8;->c:Lmf9;

    .line 2
    .line 3
    invoke-interface {v0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lee8;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lee8;->a(Ljava/lang/Object;)Los8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x4f53

    .line 14
    .line 15
    iget-object v1, p0, Lti8;->d:Lqj8;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lti8;->b:Lee8;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lee8;->a(Ljava/lang/Object;)Los8;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v0, 0x4f51

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p3, v0, p2

    .line 39
    .line 40
    new-instance p3, Lqr8;

    .line 41
    .line 42
    invoke-static {v0}, Lhn8;->u([Ljava/lang/Object;)Llo8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p3, v0, p2}, Lqr8;-><init>(Lhn8;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lsi8;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lsi8;-><init>(Lti8;Loe8;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lur8;->s:Lur8;

    .line 59
    .line 60
    invoke-static {p3, v0, p0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c(Loe8;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lti8;->b:Lee8;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lee8;->a(Ljava/lang/Object;)Los8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lti8;->d:Lqj8;

    .line 8
    .line 9
    const/16 v1, 0x4f51

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lsi8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lsi8;-><init>(Lti8;Loe8;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lur8;->s:Lur8;

    .line 25
    .line 26
    invoke-static {p2, v0, p0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Los8;
    .locals 3

    .line 1
    iget-object v0, p0, Lti8;->a:Lee8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llz7;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, v0}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lee8;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lti8;->d:Lqj8;

    .line 19
    .line 20
    const/16 v1, 0x4f4e

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
