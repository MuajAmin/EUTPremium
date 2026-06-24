.class public Lsga;
.super Lz08;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final d(Lq27;Lzg6;ZLkr7;)Lc37;
    .locals 0

    .line 1
    new-instance p0, Ld37;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lc37;-><init>(Lq27;Lzg6;ZLkr7;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    sget-object p0, Lkda;->C:Lkda;

    .line 2
    .line 3
    iget-object p0, p0, Lkda;->c:Luaa;

    .line 4
    .line 5
    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {p1, p0}, Luaa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lrz6;->q(Landroid/telephony/TelephonyManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lew2;->o()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljj6;->H9:Lbj6;

    .line 5
    .line 6
    sget-object v0, Lmb6;->e:Lmb6;

    .line 7
    .line 8
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lrz6;->c(I)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrz6;->l(Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lrz6;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-class p0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {p0}, Lrz6;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lrz6;->a(Landroid/app/NotificationChannel;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final l(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
