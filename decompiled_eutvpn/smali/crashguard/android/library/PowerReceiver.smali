.class public Lcrashguard/android/library/PowerReceiver;
.super Lvg5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic b:I


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
.method public getActions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 2
    .line 3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lvg5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll65;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lhs1;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const-string p2, "5"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const-string p2, "6"

    .line 54
    .line 55
    :goto_2
    new-instance v0, Lsi3;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p1, p2, p0, v1}, Lsi3;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljf5;->a(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
