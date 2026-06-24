.class public final Lp97;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljz6;Ljava/util/concurrent/ScheduledExecutorService;Lx48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lp97;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp97;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lp97;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-void
.end method
