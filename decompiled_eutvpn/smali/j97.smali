.class public final Lj97;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpt7;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lj97;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj97;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    iget-object p0, p0, Lj97;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Lot4;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lot4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lzr8;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v0, v1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lur8;->s:Lur8;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
