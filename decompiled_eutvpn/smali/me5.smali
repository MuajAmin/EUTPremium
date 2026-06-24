.class public final Lme5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static f:Lme5;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final b:La95;

.field public final c:Lmg7;

.field public final d:Llv6;

.field public final e:Ln38;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme5;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance v0, Lmg7;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmg7;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lme5;->c:Lmg7;

    .line 23
    .line 24
    new-instance v0, Llv6;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Llv6;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lme5;->d:Llv6;

    .line 30
    .line 31
    new-instance v0, Ln38;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ln38;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lme5;->e:Ln38;

    .line 37
    .line 38
    new-instance v0, La95;

    .line 39
    .line 40
    invoke-direct {v0, p1}, La95;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lme5;->b:La95;

    .line 44
    .line 45
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lme5;
    .locals 3

    .line 1
    const-class v0, Lme5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lme5;->f:Lme5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lme5;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lme5;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lme5;->f:Lme5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lme5;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lfh5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfh5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lfh5;->x:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lfh5;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lxh5;

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lxh5;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_2
    iget-wide v2, v0, Lxh5;->b:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_1
    const-string p1, "gps"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "network"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :goto_2
    move-object v1, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_3
    move-object v1, p2

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz p2, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    cmp-long p1, p1, v2

    .line 79
    .line 80
    if-lez p1, :cond_6

    .line 81
    .line 82
    new-instance p1, Lle5;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p0, v1, p2}, Lle5;-><init>(Lme5;Landroid/location/Location;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljf5;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :catchall_1
    :cond_6
    return-void
.end method

.method public final c(Landroid/location/LocationListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme5;->b:La95;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, La95;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La95;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lme5;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "location"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Landroid/location/LocationManager;

    .line 31
    .line 32
    const-string p0, "gps"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v1, "gps"

    .line 41
    .line 42
    const-wide/16 v2, 0x9c4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, p1

    .line 51
    :goto_0
    const-string p0, "network"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-string v1, "network"

    .line 60
    .line 61
    const-wide/16 v2, 0x9c4

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    :cond_2
    return-void
.end method

.method public final varargs d([Landroid/location/LocationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme5;->b:La95;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lme5;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, La95;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, La95;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    aget-object v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    :cond_1
    return-void
.end method

.method public final onFlushComplete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme5;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lle5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lle5;-><init>(Lme5;Landroid/location/Location;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljf5;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
