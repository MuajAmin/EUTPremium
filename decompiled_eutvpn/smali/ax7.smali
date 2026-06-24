.class public final Lax7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:J

.field public final c:Lmz0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLmz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax7;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, Lax7;->c:Lmz0;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    iput-wide v0, p0, Lax7;->b:J

    .line 17
    .line 18
    return-void
.end method
