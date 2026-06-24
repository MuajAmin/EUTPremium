.class public final Lwj6;
.super Lbw0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Lz64;

.field public B:Law0;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Landroid/content/Context;

.field public z:Lum7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwj6;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Law0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwj6;->B:Law0;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Law0;->a:Ls02;

    .line 4
    .line 5
    check-cast v0, Lq02;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq02;->H0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    new-instance v0, Lvj6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lvj6;-><init>(Lwj6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Law0;->c(Luv0;)Lz64;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwj6;->A:Lz64;

    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwj6;->B:Law0;

    .line 3
    .line 4
    iput-object p1, p0, Lwj6;->A:Lz64;

    .line 5
    .line 6
    return-void
.end method
