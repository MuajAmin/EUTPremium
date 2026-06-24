.class public final Lkq;
.super Lx19;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lkq;->b:I

    iput-object p2, p0, Lkq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lgu2;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lkq;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lkq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1101ef

    .line 5
    .line 6
    .line 7
    const-string v3, "Unlocking VIP Servers..."

    .line 8
    .line 9
    const-string v4, "vip_first_access"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object p0, p0, Lkq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lgu2;

    .line 18
    .line 19
    check-cast p0, Lpq9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "#008 Must be called on the main UI thread."

    .line 25
    .line 26
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Adapter called onAdClosed."

    .line 30
    .line 31
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpr6;

    .line 37
    .line 38
    invoke-interface {p0}, Lpr6;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "#007 Could not call remote method."

    .line 44
    .line 45
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 50
    .line 51
    iget-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v3, v0}, Lu98;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lapp/ui/legacy/VIPAccessControlActivity;->n()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    check-cast p0, Lapp/ui/activity/HotspotActivity;

    .line 72
    .line 73
    invoke-static {p0}, Lapp/ui/activity/HotspotActivity;->e(Lapp/ui/activity/HotspotActivity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p0, Lad1;

    .line 78
    .line 79
    iput-boolean v5, p0, Lad1;->y:Z

    .line 80
    .line 81
    invoke-static {v5}, Llo1;->a(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lad1;->B:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v0, p0, Lad1;->x:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lad1;->c()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Lad1;->A:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lht3;

    .line 96
    .line 97
    iget-object p0, p0, Lht3;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lvy1;

    .line 100
    .line 101
    iget-boolean v0, p0, Lvy1;->h:Z

    .line 102
    .line 103
    iget-object v1, p0, Lvy1;->a:Lapp/ui/activity/HomeActivity;

    .line 104
    .line 105
    iput-boolean v5, p0, Lvy1;->g:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v0, Luy1;->C:Luy1;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lvy1;->c(Luy1;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lvy1;->c:Lmv1;

    .line 115
    .line 116
    invoke-virtual {v0}, Lmv1;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v1, v5, v3, p0}, Lxa8;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lvy1;->b()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void

    .line 142
    :pswitch_3
    check-cast p0, Lmq;

    .line 143
    .line 144
    iput-boolean v5, p0, Lmq;->C:Z

    .line 145
    .line 146
    invoke-static {v5}, Llo1;->a(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lmq;->x:Lyf6;

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    iput-wide v0, p0, Lmq;->z:J

    .line 154
    .line 155
    invoke-virtual {p0}, Lmq;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Luga;)V
    .locals 2

    .line 1
    iget p1, p0, Lkq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lkq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p0, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/ui/legacy/VIPAccessControlActivity;->o()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p0, Lapp/ui/activity/HotspotActivity;

    .line 18
    .line 19
    invoke-static {p0}, Lapp/ui/activity/HotspotActivity;->e(Lapp/ui/activity/HotspotActivity;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p0, Lad1;

    .line 24
    .line 25
    iput-boolean v1, p0, Lad1;->y:Z

    .line 26
    .line 27
    invoke-static {v1}, Llo1;->a(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lad1;->B:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean p1, p0, Lad1;->x:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lad1;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lad1;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lht3;

    .line 42
    .line 43
    invoke-virtual {p0}, Lht3;->r()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p0, Lmq;

    .line 48
    .line 49
    iput-boolean v1, p0, Lmq;->C:Z

    .line 50
    .line 51
    invoke-static {v1}, Llo1;->a(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmq;->x:Lyf6;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, Lmq;->z:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lmq;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lkq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lkq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgu2;

    .line 10
    .line 11
    check-cast p0, Lpq9;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Adapter called onAdOpened."

    .line 22
    .line 23
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpr6;

    .line 29
    .line 30
    invoke-interface {p0}, Lpr6;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lapp/ads/FullScreenAdEventTracker;->b:J

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p0, p0, Lkq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lmq;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lmq;->C:Z

    .line 54
    .line 55
    invoke-static {v0}, Llo1;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lapp/ads/FullScreenAdEventTracker;->markAppOpenShown()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
