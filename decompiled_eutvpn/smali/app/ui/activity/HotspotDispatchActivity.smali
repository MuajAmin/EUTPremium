.class public final Lapp/ui/activity/HotspotDispatchActivity;
.super Lnj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final S:Lq5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly5;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lnj0;->registerForActivityResult(Lo5;Ln5;)Lq5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lapp/ui/activity/HotspotDispatchActivity;->S:Lq5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    sget v0, Lapp/core/hotspot/HotspotIntentService;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lapp/core/hotspot/HotspotIntentService;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "package:"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lapp/ui/activity/HotspotDispatchActivity;->S:Lq5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lq5;->a(Ljava/lang/Object;Lsc8;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnj0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/ui/activity/HotspotDispatchActivity;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lapp/ui/activity/HotspotDispatchActivity;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
