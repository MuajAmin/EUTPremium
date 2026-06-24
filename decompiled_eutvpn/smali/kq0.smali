.class public final synthetic Lkq0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkq0;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lkq0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lkq0;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lkq0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 9
    .line 10
    sget p1, Lapp/ui/legacy/VIPAccessControlActivity;->H0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lnj0;->getOnBackPressedDispatcher()Lk73;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lk73;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lyt3;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lu98;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyt3;->g:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 29
    .line 30
    const v1, 0x7f11004b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lapp/ui/legacy/RemoveAdsUnlockPro;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->c0:Lf40;

    .line 41
    .line 42
    new-instance v1, Lfv1;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lfv1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "inapp"

    .line 49
    .line 50
    iput-object v2, v1, Lfv1;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lfv1;->a()Lq7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ltm;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v2, v3, p0, p1}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lf40;->e(Lq7;Lqo3;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 68
    .line 69
    sget p1, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lnj0;->getOnBackPressedDispatcher()Lk73;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lk73;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p0, Lapp/ui/legacy/common/ProgressTracker;

    .line 80
    .line 81
    sget v0, Lapp/ui/legacy/common/ProgressTracker;->D:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lapp/ui/legacy/common/ProgressTracker;->y:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbm3;

    .line 104
    .line 105
    iget-object p0, p0, Lbm3;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p0}, Lu98;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast p0, Lcrashguard/android/library/CrashGuardActivity;

    .line 112
    .line 113
    sget-object p1, Lcrashguard/android/library/CrashGuardActivity;->g0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
