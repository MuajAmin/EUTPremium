.class public Lcrashguard/android/library/SystemAlarmService;
.super Landroid/app/Service;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrashguard/android/library/SystemAlarmService;->s:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p2, Lzh5;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcrashguard/android/library/SystemAlarmService;->s:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p2, Lfg5;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lk57;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lk57;-><init>(Lcrashguard/android/library/SystemAlarmService;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, p1, v1, p3}, Lfg5;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lk57;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljf5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :goto_0
    const/4 p0, 0x2

    .line 40
    return p0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
