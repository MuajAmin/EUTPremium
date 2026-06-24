.class public final Lbv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhg0;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbv3;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lhg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lhg0;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbv3;->b:Lhg0;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbv3;->c:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lav3;Lkv1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbv3;->d:Z

    .line 3
    .line 4
    new-instance v0, Lp9;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p2, p1}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbv3;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
