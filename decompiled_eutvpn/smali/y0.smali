.class public final Ly0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Ll1;

.field public final x:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ll1;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0;->s:Ll1;

    .line 5
    .line 6
    iput-object p2, p0, Ly0;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0;->s:Ll1;

    .line 2
    .line 3
    iget-object v0, v0, Lv1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ly0;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Ll1;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly0;->s:Ll1;

    .line 15
    .line 16
    sget-object v2, Lv1;->C:Llba;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Llba;->b(Lv1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ly0;->s:Ll1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Ll1;->h(Ll1;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
