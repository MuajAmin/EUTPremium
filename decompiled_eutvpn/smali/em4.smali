.class public final Lem4;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lem4;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldj8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lem4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lem4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lem4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lfm4;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lfm4;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v1, p0, Lem4;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Lem4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lem4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ldj8;

    .line 31
    .line 32
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcd;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object p1, p0, Lem4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfm4;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lfm4;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x3

    .line 55
    const-string p2, "FirebaseMessaging"

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "Connectivity changed. Starting background sync."

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lem4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lfm4;

    .line 71
    .line 72
    iget-object p2, p1, Lfm4;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lem4;->b:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v0, p0, Lem4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
