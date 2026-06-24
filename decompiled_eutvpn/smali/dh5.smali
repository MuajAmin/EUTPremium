.class public final Ldh5;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Landroid/net/wifi/WifiManager;

.field public final synthetic b:Lxh5;

.field public final synthetic c:Llv6;


# direct methods
.method public constructor <init>(Llv6;Landroid/net/wifi/WifiManager;Lxh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh5;->c:Llv6;

    .line 2
    .line 3
    iput-object p2, p0, Ldh5;->a:Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    iput-object p3, p0, Ldh5;->b:Lxh5;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ldh5;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object p2, p0, Ldh5;->b:Lxh5;

    .line 14
    .line 15
    new-instance v0, Lgh;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljf5;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    :try_start_2
    iget-object p1, p0, Ldh5;->c:Llv6;

    .line 26
    .line 27
    iget-object p1, p1, Llv6;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    return-void
.end method
