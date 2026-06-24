.class public final Lapp/ui/activity/HotspotActivity;
.super Lnj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final S:Lt6;

.field public T:Lkx6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liz1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Liz1;-><init>(Lapp/ui/activity/HotspotActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt6;

    .line 11
    .line 12
    const-class v2, Lyz1;

    .line 13
    .line 14
    invoke-static {v2}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Liz1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Liz1;-><init>(Lapp/ui/activity/HotspotActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Liz1;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Liz1;-><init>(Lapp/ui/activity/HotspotActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lt6;-><init>(Lgf0;Lno1;Lno1;Lno1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lapp/ui/activity/HotspotActivity;->S:Lt6;

    .line 34
    .line 35
    return-void
.end method

.method public static final e(Lapp/ui/activity/HotspotActivity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapp/ui/activity/HotspotActivity;->T:Lkx6;

    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lyz1;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lpr9;->a(Lwk2;)Lok2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Les;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, p0, v0, v3}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v1, v0, v2, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i()Lyz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/activity/HotspotActivity;->S:Lt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnj0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw2;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzj0;

    .line 12
    .line 13
    const v1, 0x28847da8

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Loj0;->a(Lnj0;Lzj0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lfi;->b:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmca;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyz1;->c:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "hotspot_access_credits"

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lyz1;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lyz1;->i:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lyz1;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyz1;->f()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lmca;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lapp/ui/activity/HotspotActivity;->T:Lkx6;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lk6;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v2}, Lba9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ll6;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ll6;-><init>(Lba9;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzc1;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ca-app-pub-2206470781682333/8728860381"

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v0}, Lkx6;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lyz1;->i:Z

    .line 10
    .line 11
    return-void
.end method
