.class public final Le50;
.super Lt0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final B:Ljava/lang/Thread;

.field public final C:Lld1;


# direct methods
.method public constructor <init>(Lvp0;Ljava/lang/Thread;Lld1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lt0;-><init>(Lvp0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Le50;->B:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Le50;->C:Lld1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Le50;->B:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
