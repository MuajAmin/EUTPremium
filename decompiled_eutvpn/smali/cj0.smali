.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lnj0;


# direct methods
.method public synthetic constructor <init>(Lnj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcj0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj0;->x:Lnj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcj0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcj0;->x:Lnj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lk73;

    .line 10
    .line 11
    new-instance v2, Lbj0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lbj0;-><init>(Lnj0;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lk73;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp9;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, v3, p0, v0}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lnj0;->getLifecycle()Lnk2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ldj0;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0, p0}, Ldj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lnk2;->a(Lvk2;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, Lyz3;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lyz3;-><init>(Landroid/app/Application;Lxz3;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    new-instance v0, Ll41;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lnj0;->getNavigationEventDispatcher()Lx23;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Lx23;->b(Lb33;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    new-instance v0, Lmo1;

    .line 111
    .line 112
    iget-object v2, p0, Lnj0;->C:Ljj0;

    .line 113
    .line 114
    new-instance v3, Lcj0;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1}, Lcj0;-><init>(Lnj0;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v3}, Lmo1;-><init>(Ljava/util/concurrent/Executor;Lcj0;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    invoke-virtual {p0}, Lnj0;->reportFullyDrawn()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lo05;->a:Lo05;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
