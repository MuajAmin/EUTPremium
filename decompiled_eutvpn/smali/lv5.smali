.class public final Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lk8a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lov6;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Llk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llv5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Llv5;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lux7;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lov6;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lhz7;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lhz7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "HsdpService"

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, p2, v1}, Lov6;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lfb6;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llv5;->b:Lov6;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "HSDP service is not available."

    .line 41
    .line 42
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static b(Llv5;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llv5;->b:Lov6;

    .line 2
    .line 3
    iget-object v0, v0, Lov6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loa8;

    .line 6
    .line 7
    invoke-interface {v0}, Loa8;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lwl5;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lwl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLi02;)V
    .locals 2

    .line 1
    new-instance v0, La96;

    .line 2
    .line 3
    invoke-direct {v0, p1, p7}, La96;-><init>(Ljava/lang/String;Li02;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llv5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La96;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p7, v0, La96;->b:Li02;

    .line 17
    .line 18
    :cond_0
    move p7, p4

    .line 19
    new-instance p4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "windowToken"

    .line 25
    .line 26
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "clientWindowWidthPx"

    .line 30
    .line 31
    invoke-virtual {p4, p3, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p3, "clientWindowHeightPx"

    .line 35
    .line 36
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "sdkVersion"

    .line 40
    .line 41
    const-string p5, "2.0.0"

    .line 42
    .line 43
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "requestTimestampMs"

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p4, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string p3, "autoTrigger"

    .line 56
    .line 57
    invoke-virtual {p4, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    move-object p3, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, p0

    .line 63
    new-instance p0, Lyb0;

    .line 64
    .line 65
    const/16 p5, 0x15

    .line 66
    .line 67
    const/4 p6, 0x0

    .line 68
    invoke-direct/range {p0 .. p6}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Llv5;->b:Lov6;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lov6;->f(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
