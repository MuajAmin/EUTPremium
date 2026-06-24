.class public final Lzc1;
.super Ljq;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzc1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lkn2;)V
    .locals 1

    .line 1
    iget p1, p0, Lzc1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/ui/legacy/VIPAccessControlActivity;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lapp/ui/activity/HotspotActivity;

    .line 15
    .line 16
    invoke-static {p0}, Lapp/ui/activity/HotspotActivity;->e(Lapp/ui/activity/HotspotActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lad1;

    .line 21
    .line 22
    iget-boolean p1, p0, Lad1;->x:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lad1;->B:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lad1;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lht3;

    .line 33
    .line 34
    iget-object p0, p0, Lht3;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvy1;

    .line 37
    .line 38
    iget-object p1, p0, Lvy1;->f:Luy1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lvy1;->g:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lvy1;->g:Z

    .line 49
    .line 50
    iget-object p1, p0, Lvy1;->a:Lapp/ui/activity/HomeActivity;

    .line 51
    .line 52
    invoke-static {p0}, Lvy1;->a(Lvy1;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lvy1;->c:Lmv1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmv1;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p1, Luy1;->B:Luy1;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lvy1;->c(Luy1;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzc1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkx6;

    .line 9
    .line 10
    check-cast p0, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 11
    .line 12
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->F0:Lkx6;

    .line 13
    .line 14
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->c0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->t0:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lkx6;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lapp/ui/activity/HotspotActivity;

    .line 34
    .line 35
    iput-object p1, p0, Lapp/ui/activity/HotspotActivity;->T:Lkx6;

    .line 36
    .line 37
    new-instance v0, Lkq;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1, p0}, Lkq;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lkx6;->c:Lpx6;

    .line 44
    .line 45
    iput-object v0, p1, Lpx6;->s:Lx19;

    .line 46
    .line 47
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lyz1;->g(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lkx6;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lad1;

    .line 62
    .line 63
    iget-boolean v0, p0, Lad1;->x:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object p1, p0, Lad1;->B:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lad1;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lht3;

    .line 73
    .line 74
    iget-object p0, p0, Lht3;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lvy1;

    .line 77
    .line 78
    iget-object p1, p0, Lvy1;->f:Luy1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lvy1;->g:Z

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Luy1;->y:Luy1;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lvy1;->c(Luy1;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
