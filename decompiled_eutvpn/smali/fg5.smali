.class public final Lfg5;
.super Lgg0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lk57;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgg0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lbg5;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lfg5;->A:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfg5;->A:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgg0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "power"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/PowerManager;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    fill-array-data v3, :array_0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/32 v1, 0xea60

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lgg0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw p0

    .line 79
    :array_0
    .array-data 1
        0x43t
        0x47t
        0x3at
        0x25t
        0x73t
    .end array-data
.end method
