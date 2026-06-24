.class public final Lmt5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ly46;
.implements Lxd6;
.implements Lzt2;
.implements Lf37;
.implements Lyr8;
.implements Lt18;
.implements Lmm7;
.implements Lpk4;
.implements Lvt;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmt5;->s:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 108
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmt5;->x:Ljava/lang/Object;

    iput-object p1, p0, Lmt5;->y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 90
    iput p1, p0, Lmt5;->s:I

    iput-object p2, p0, Lmt5;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 91
    iput p1, p0, Lmt5;->s:I

    iput-object p2, p0, Lmt5;->x:Ljava/lang/Object;

    iput-object p3, p0, Lmt5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 92
    iput p1, p0, Lmt5;->s:I

    iput-object p3, p0, Lmt5;->x:Ljava/lang/Object;

    iput-object p2, p0, Lmt5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La56;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmt5;->s:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt5;->y:Ljava/lang/Object;

    new-instance p1, Lsu7;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lsu7;-><init>([BI)V

    iput-object p1, p0, Lmt5;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lmt5;->s:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 95
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 96
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    iput-object v2, p0, Lmt5;->y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 97
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v0, Lka7;

    .line 99
    invoke-direct {v0, p1}, Lka7;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lmt5;->y:Ljava/lang/Object;

    iput-object v2, p0, Lmt5;->x:Ljava/lang/Object;

    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lr25;->q()V

    throw v2
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lb52;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmt5;->s:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmt5;->y:Ljava/lang/Object;

    new-instance p2, Lia7;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lia7;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lia7;)V

    new-instance p1, Ljava/util/HashSet;

    .line 104
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmt5;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll47;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lmt5;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lqf9;->a(Ljava/lang/Object;)Lqf9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p2, p1, Ll47;->L0:Lof9;

    .line 12
    .line 13
    iget-object v0, p1, Ll47;->M0:Lof9;

    .line 14
    .line 15
    new-instance v5, Lu18;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v5, v2, p2, v0, v1}, Lu18;-><init>(Lqf9;Lof9;Lof9;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpx7;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lpx7;-><init>(Lxf9;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lof9;->a(Lxf9;)Lof9;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object p2, Lq5a;->a:Loy7;

    .line 33
    .line 34
    invoke-static {p2}, Lof9;->a(Lxf9;)Lof9;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v3, p1, Ll47;->c:Lof9;

    .line 39
    .line 40
    iget-object v4, p1, Ll47;->J:Lqf9;

    .line 41
    .line 42
    new-instance v1, Ls67;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Ls67;-><init>(Lqf9;Lof9;Lqf9;Lu18;Lof9;Lof9;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v1}, Lof9;->a(Lxf9;)Lof9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance p2, Lay6;

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-direct {p2, v3, v5, v6, v0}, Lay6;-><init>(Lxf9;Lxf9;Lxf9;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lof9;->a(Lxf9;)Lof9;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lmt5;->x:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p3}, Lqf9;->b(Ljava/lang/Object;)Lqf9;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v7, p1, Ll47;->h:Lh47;

    .line 71
    .line 72
    iget-object v8, p1, Ll47;->K:Lof9;

    .line 73
    .line 74
    iget-object v9, p1, Ll47;->m:Lof9;

    .line 75
    .line 76
    new-instance v1, Lbi7;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v2, p2

    .line 80
    invoke-direct/range {v1 .. v9}, Lbi7;-><init>(Lqf9;Lof9;Lqf9;Lof9;Lof9;Lh47;Lof9;Lof9;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lof9;->a(Lxf9;)Lof9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lmt5;->y:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lmj6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmt5;->s:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt5;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmt5;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lws7;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lmt5;->s:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt5;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr6;Lpr6;Lr6;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lmt5;->s:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmt5;->x:Ljava/lang/Object;

    iput-object p3, p0, Lmt5;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmt5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Let1;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Let1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lft7;

    .line 9
    .line 10
    iget-object p0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ls28;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lft7;->c(Ls28;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Let1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lft7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lft7;->a()Ls28;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Ls28;->v0:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Let1;->s(Ls28;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Let1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lft7;

    .line 37
    .line 38
    invoke-virtual {p0}, Lft7;->a()Ls28;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Let1;->s(Ls28;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lba9;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll89;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lfs9;->G:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lfs9;->M0()Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lb2a;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lm98;->v0:La98;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget v2, v0, Lfs9;->H:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v2, p0, :cond_0

    .line 43
    .line 44
    iput v3, v0, Lfs9;->H:I

    .line 45
    .line 46
    iget-object p0, v1, Ll89;->B:Lzk8;

    .line 47
    .line 48
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 52
    .line 53
    invoke-virtual {v1}, Ll89;->q()Lhf8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lhf8;->u0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, v1}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p0, v1, Ll89;->B:Lzk8;

    .line 80
    .line 81
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 85
    .line 86
    invoke-virtual {v1}, Ll89;->q()Lhf8;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lhf8;->u0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v4, v0, Lfs9;->H:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 117
    .line 118
    invoke-virtual {p0, v5, v2, v4, p1}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p0, v0, Lfs9;->H:I

    .line 122
    .line 123
    iget-object p1, v0, Lfs9;->I:Lql9;

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    new-instance p1, Lql9;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1, v3}, Lql9;-><init>(Lfs9;Lgj9;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lfs9;->I:Lql9;

    .line 133
    .line 134
    :cond_1
    iget-object p1, v0, Lfs9;->I:Lql9;

    .line 135
    .line 136
    int-to-long v1, p0

    .line 137
    const-wide/16 v3, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v1, v3

    .line 140
    invoke-virtual {p1, v1, v2}, Ls96;->b(J)V

    .line 141
    .line 142
    .line 143
    iget p0, v0, Lfs9;->H:I

    .line 144
    .line 145
    add-int/2addr p0, p0

    .line 146
    iput p0, v0, Lfs9;->H:I

    .line 147
    .line 148
    return-void
.end method

.method public b(Lx18;Lct5;Lc56;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ls16;)Lcy6;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcy6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcy6;->G()Lcy6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcy6;->Q(Ljava/lang/String;Ls16;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqja;

    .line 4
    .line 5
    invoke-static {}, Lkia;->c()Lpja;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkia;->b(Lpja;Lqja;)Lqja;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvt;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Lvt;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v0}, Lkia;->b(Lpja;Lqja;)Lqja;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-static {p0}, Lfia;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-static {v1, v0}, Lkia;->b(Lpja;Lqja;)Lqja;

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public d(Lt48;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq7;

    .line 4
    .line 5
    new-instance v1, Lne5;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljz6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lmg6;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v3, p0, p1}, Lmg6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lzr8;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1, v1, v2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lzu7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La56;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzu7;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lzu7;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p1, v1}, Lzu7;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lzu7;->B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    div-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, Lmt5;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lsu7;

    .line 37
    .line 38
    iget-object v6, v5, Lsu7;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2, v6}, Lzu7;->H(II[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lsu7;->d(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lsu7;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5, v7}, Lsu7;->f(I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lsu7;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5, v7}, Lsu7;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, v0, La56;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    new-instance v6, Lz46;

    .line 77
    .line 78
    new-instance v7, Lrm5;

    .line 79
    .line 80
    invoke-direct {v7, v0, v5}, Lrm5;-><init>(La56;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7}, Lz46;-><init>(Ly46;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, La56;->f:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, v0, La56;->f:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public declared-synchronized f(Lve6;Ls18;Lrb7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lmt5;->y:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lve6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lew6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lrb7;->zza()Ls97;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ls97;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmg6;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lmg6;->t(Lve6;Ls18;Lrb7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Unable to convert object enum: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws7;

    .line 4
    .line 5
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lao5;

    .line 8
    .line 9
    iget-object v0, v0, Lws7;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk10;

    .line 12
    .line 13
    invoke-virtual {p0}, Lao5;->q()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ll10;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic h(Lve6;Ls18;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmt5;->f(Lve6;Ls18;Lrb7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lmt5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lmt5;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string v3, "power"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/PowerManager;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string p1, "WakeLockManager"

    .line 46
    .line 47
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 48
    .line 49
    invoke-static {p1, p2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lmt5;->y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lmt5;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrb7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public k(Lj29;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Unable to convert proto enum: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public l()Lw49;
    .locals 11

    .line 1
    iget-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le59;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, Lmt5;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La57;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, v2, La57;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, v0, Le59;->d:Ljava/security/spec/ECPoint;

    .line 19
    .line 20
    iget-object v0, v0, Le59;->c:Lv49;

    .line 21
    .line 22
    iget-object v0, v0, Lv49;->b:Lu49;

    .line 23
    .line 24
    iget-object v4, v0, Lu49;->b:Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "Invalid private value"

    .line 35
    .line 36
    if-lez v5, :cond_8

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_8

    .line 43
    .line 44
    iget-object v0, v0, Lu49;->b:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    sget-object v4, Lcx8;->a:Ljava/security/spec/ECParameterSpec;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lcx8;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lcx8;->b:Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lcx8;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Lcx8;->c:Ljava/security/spec/ECParameterSpec;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lcx8;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "spec must be NIST P256, P384 or P521"

    .line 72
    .line 73
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v4, v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gez v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lcx8;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4}, Lcx8;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 118
    .line 119
    invoke-static {v8, v7}, Lcx8;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lbx8;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v7}, Lcx8;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lbx8;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_1
    if-ltz v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    invoke-static {v8, v5, v0, v7}, Lcx8;->f(Lbx8;Lbx8;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbx8;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v0, v7}, Lcx8;->e(Lbx8;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbx8;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v8, v5, v0, v7}, Lcx8;->f(Lbx8;Lbx8;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbx8;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v0, v7}, Lcx8;->e(Lbx8;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbx8;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, v8, Lbx8;->c:Ljava/math/BigInteger;

    .line 160
    .line 161
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v0, v8, Lbx8;->c:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v5, v8, Lbx8;->a:Ljava/math/BigInteger;

    .line 187
    .line 188
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v8, v8, Lbx8;->b:Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v9, v5, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v9

    .line 220
    :goto_3
    invoke-static {v0, v4}, Lcx8;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    new-instance v0, Lw49;

    .line 230
    .line 231
    iget-object v1, p0, Lmt5;->x:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Le59;

    .line 234
    .line 235
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, La57;

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Lw49;-><init>(Le59;La57;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    invoke-static {v6}, Llh1;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_6
    const-string p0, "k must be smaller than the order of the generator"

    .line 248
    .line 249
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_7
    const-string p0, "k must be positive"

    .line 254
    .line 255
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_8
    invoke-static {v6}, Llh1;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_9
    const-string p0, "Cannot build without a private value"

    .line 264
    .line 265
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_a
    const-string p0, "Cannot build without a ecdsa public key"

    .line 270
    .line 271
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public q(Ljava/lang/String;)Lhda;
    .locals 3

    .line 1
    sget-object v0, Luaa;->l:Lyx7;

    .line 2
    .line 3
    sget-object v0, Lkda;->C:Lkda;

    .line 4
    .line 5
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 6
    .line 7
    iget-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lop6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Lop6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltga;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lba9;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lhda;->s:Lhda;

    .line 25
    .line 26
    return-object p0
.end method

.method public synthetic r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Let1;

    .line 4
    .line 5
    check-cast p1, Lpt7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Let1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lft7;

    .line 11
    .line 12
    iget-object p0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls28;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0}, Lft7;->b(Lpt7;Ls28;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Let1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lft7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lft7;->a()Ls28;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Let1;->s(Ls28;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmt5;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvt;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic x(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmt5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lli7;

    .line 4
    .line 5
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "messageType"

    .line 15
    .line 16
    const-string p4, "htmlLoaded"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p3, "id"

    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lli7;->b:Lfk7;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lfk7;->d(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public y(Luga;)V
    .locals 10

    .line 1
    iget v0, p0, Lmt5;->s:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 6
    .line 7
    const-string v3, ". ErrorMessage = "

    .line 8
    .line 9
    const-string v4, ". ErrorDomain = "

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyr6;

    .line 17
    .line 18
    iget-object v0, v0, Lyr6;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v5, p1, Luga;->x:I

    .line 29
    .line 30
    iget-object v6, p1, Luga;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p1, Luga;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/lit8 v8, v8, 0x29

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v8, v9

    .line 57
    add-int/lit8 v8, v8, 0x11

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    add-int/lit8 v8, v8, 0x10

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v8, v9

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lpr6;

    .line 115
    .line 116
    invoke-virtual {p1}, Luga;->x()Ljm7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Lpr6;->G2(Ljm7;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v5, v6}, Lpr6;->e4(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v5}, Lpr6;->K(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    invoke-static {v1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lr6;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v5, p1, Luga;->x:I

    .line 148
    .line 149
    iget-object v6, p1, Luga;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, p1, Luga;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/lit8 v8, v8, 0x29

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    add-int/2addr v8, v9

    .line 176
    add-int/lit8 v8, v8, 0x11

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    add-int/2addr v8, v9

    .line 187
    add-int/lit8 v8, v8, 0x10

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    add-int/2addr v8, v9

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lpr6;

    .line 234
    .line 235
    invoke-virtual {p1}, Luga;->x()Ljm7;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p0, p1}, Lpr6;->G2(Ljm7;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v5, v6}, Lpr6;->e4(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v5}, Lpr6;->K(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_1
    move-exception p0

    .line 250
    invoke-static {v1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
