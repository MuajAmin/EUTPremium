.class public final Lvr7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lur7;


# instance fields
.field public final a:Lur7;

.field public final b:Lbl8;


# direct methods
.method public constructor <init>(Lur7;Lbl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr7;->a:Lur7;

    .line 5
    .line 6
    iput-object p2, p0, Lvr7;->b:Lbl8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx28;Ls28;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->a:Lur7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lur7;->a(Lx28;Ls28;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lx28;Ls28;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr7;->a:Lur7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lur7;->b(Lx28;Ls28;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lvr7;->b:Lbl8;

    .line 8
    .line 9
    sget-object p2, Lkz6;->a:Ljz6;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
