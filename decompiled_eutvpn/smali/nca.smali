.class public final synthetic Lnca;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lz64;


# direct methods
.method public synthetic constructor <init>(Lz64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnca;->a:Lz64;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnca;->a:Lz64;

    .line 2
    .line 3
    iget-object v0, p0, Lz64;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnca;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lud7;->j()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lq9a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p0, p1}, Lq9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
