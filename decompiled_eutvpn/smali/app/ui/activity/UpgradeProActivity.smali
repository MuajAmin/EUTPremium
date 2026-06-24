.class public final Lapp/ui/activity/UpgradeProActivity;
.super Lnj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final S:Lfh4;

.field public T:Lf40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lapp/ui/activity/UpgradeProActivity;->S:Lfh4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljka;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljka;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqa;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lqa;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lqa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lng3;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lng3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lqa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqa;->a()Lf40;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lapp/ui/activity/UpgradeProActivity;->T:Lf40;

    .line 29
    .line 30
    new-instance v1, Lmr1;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf40;->f(Lmr1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnj0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmca;->c(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lrb4;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0, p0}, Lrb4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzj0;

    .line 21
    .line 22
    const v1, 0x4bea7d8c    # 3.0735128E7f

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Loj0;->a(Lnj0;Lzj0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lapp/ui/activity/UpgradeProActivity;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/activity/UpgradeProActivity;->T:Lf40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf40;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lapp/ui/activity/UpgradeProActivity;->T:Lf40;

    .line 13
    .line 14
    return-void
.end method
