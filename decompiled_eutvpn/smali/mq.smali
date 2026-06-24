.class public final Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lo01;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public final s:Landroid/app/Application;

.field public x:Lyf6;

.field public y:Landroid/app/Activity;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq;->s:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcl3;->E:Lcl3;

    .line 10
    .line 11
    iget-object p1, p1, Lcl3;->B:Lzk2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lzk2;->a(Lvk2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmq;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmq;->x:Lyf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lmq;->z:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0xdbba00

    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lmq;->D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lmq;->D:Z

    .line 32
    .line 33
    new-instance v0, Llq;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Llq;-><init>(Lmq;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lk6;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2}, Lba9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ll6;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ll6;-><init>(Lba9;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lmq;->s:Landroid/app/Application;

    .line 50
    .line 51
    const-string v1, "ca-app-pub-2206470781682333/7285631250"

    .line 52
    .line 53
    invoke-static {p0, v1, v2, v0}, Lyf6;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Lwk2;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmq;->B:J

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lwk2;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lmq;->y:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, p0, Lmq;->C:Z

    .line 18
    .line 19
    if-nez v2, :cond_9

    .line 20
    .line 21
    sget-object v2, Llo1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lmq;->x:Lyf6;

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    new-instance v2, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lmq;->z:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    const-wide/32 v4, 0xdbba00

    .line 48
    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-gez v2, :cond_9

    .line 53
    .line 54
    iget-object v2, p0, Lmq;->s:Landroid/app/Application;

    .line 55
    .line 56
    invoke-static {v2}, Lmca;->b(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Ly75;->a:Ls11;

    .line 64
    .line 65
    invoke-virtual {v2}, Ls11;->b()Lz75;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lz75;->a:Lw75;

    .line 70
    .line 71
    sget-object v3, Lw75;->x:Lw75;

    .line 72
    .line 73
    if-eq v2, v3, :cond_9

    .line 74
    .line 75
    sget-object v3, Lw75;->y:Lw75;

    .line 76
    .line 77
    if-eq v2, v3, :cond_9

    .line 78
    .line 79
    sget-object v3, Lw75;->B:Lw75;

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v2, p1, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    instance-of v2, p1, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    instance-of v2, p1, Lapp/ui/activity/HotspotActivity;

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    instance-of v2, p1, Lapp/ui/activity/UpgradeProActivity;

    .line 97
    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    instance-of p1, p1, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, Lapp/ads/AppOpenSuppressionGate;->isSuppressed()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-wide v2, p0, Lmq;->B:J

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long p1, v2, v4

    .line 117
    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    sub-long v2, v0, v2

    .line 121
    .line 122
    const-wide/16 v6, 0xbb8

    .line 123
    .line 124
    cmp-long p1, v2, v6

    .line 125
    .line 126
    if-gez p1, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-wide v2, p0, Lmq;->A:J

    .line 130
    .line 131
    cmp-long p1, v2, v4

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sub-long/2addr v0, v2

    .line 136
    const-wide/32 v2, 0x1d4c0

    .line 137
    .line 138
    .line 139
    cmp-long p1, v0, v2

    .line 140
    .line 141
    if-ltz p1, :cond_9

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lmq;->x:Lyf6;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lmq;->y:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lyf6;->b(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, Lmq;->A:J

    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lmq;->a()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final i(Lwk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lwk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lwk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lwk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmq;->y:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmq;->y:Landroid/app/Activity;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.ads"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lmq;->y:Landroid/app/Activity;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.ads"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lmq;->y:Landroid/app/Activity;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
