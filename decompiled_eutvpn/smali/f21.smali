.class public final synthetic Lf21;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg21;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lju7;


# direct methods
.method public synthetic constructor <init>(Lg21;Ljava/util/concurrent/Callable;Lju7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf21;->a:Lg21;

    .line 5
    .line 6
    iput-object p2, p0, Lf21;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lf21;->c:Lju7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf21;->a:Lg21;

    .line 2
    .line 3
    iget-object v0, v0, Lg21;->s:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lp9;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    iget-object v3, p0, Lf21;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object p0, p0, Lf21;->c:Lju7;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
