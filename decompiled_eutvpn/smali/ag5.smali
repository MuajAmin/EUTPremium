.class public final Lag5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lfh5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfh5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag5;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lag5;->b:Lfh5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lag5;->b:Lfh5;

    .line 2
    .line 3
    iget-object v1, v0, Lfh5;->H:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lfh5;->B(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    return-wide v4

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lag5;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "activity"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 41
    .line 42
    iget-object p0, v0, Lfh5;->H:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v0, v4, v5, p0, v6}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-wide v0

    .line 51
    :catchall_0
    return-wide v2
.end method
