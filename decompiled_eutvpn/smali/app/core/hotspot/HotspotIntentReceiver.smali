.class public final Lapp/core/hotspot/HotspotIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p2, "hotspot.TURN_ON"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p2, Landroid/net/Uri$Builder;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "eutwifihotspot"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "turnon"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "turnoff"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 p0, 0x10000000

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
