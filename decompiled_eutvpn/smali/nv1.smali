.class public final synthetic Lnv1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnv1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lnv1;->x:Lapp/ui/activity/HomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnv1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnv1;->x:Lapp/ui/activity/HomeActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 10
    .line 11
    new-instance v0, Lnv1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lnv1;-><init>(Lapp/ui/activity/HomeActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 21
    .line 22
    const-class v0, Lapp/EnvHelper;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-boolean v2, Lapp/EnvHelper;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-boolean v2, Lapp/EnvHelper;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, Lapp/ui/activity/HomeActivity;->k()Lty1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean v3, v0, Lty1;->H:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lty1;->I:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lty1;->v()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lapp/ui/activity/HomeActivity;->k()Lty1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lty1;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lapp/EnvHelper;->b:Lmq;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lmq;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lmq;-><init>(Landroid/app/Application;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lapp/EnvHelper;->b:Lmq;

    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lapp/ui/activity/HomeActivity;->m()Lm85;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lm85;->b(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lapp/ui/activity/HomeActivity;->g0:Ljm4;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lvy1;

    .line 109
    .line 110
    invoke-virtual {p0}, Lvy1;->b()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
