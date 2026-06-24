.class public final Lfs1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final K:Lcom/google/android/gms/common/api/Status;

.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Ljava/lang/Object;

.field public static N:Lfs1;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lbs1;

.field public final C:Lb52;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljt;

.field public final H:Ljt;

.field public final I:Lmj5;

.field public volatile J:Z

.field public s:J

.field public x:Z

.field public y:Lco4;

.field public z:Lnj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lpm0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfs1;->K:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lpm0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfs1;->L:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfs1;->M:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lbs1;->e:Lbs1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lfs1;->s:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lfs1;->x:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lfs1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lfs1;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lfs1;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Ljt;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lfs1;->G:Ljt;

    .line 44
    .line 45
    new-instance v2, Ljt;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lfs1;->H:Ljt;

    .line 51
    .line 52
    iput-boolean v3, p0, Lfs1;->J:Z

    .line 53
    .line 54
    iput-object p1, p0, Lfs1;->A:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lmj5;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0, v1}, Lmj5;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lfs1;->I:Lmj5;

    .line 65
    .line 66
    iput-object v0, p0, Lfs1;->B:Lbs1;

    .line 67
    .line 68
    new-instance p2, Lb52;

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lb52;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lfs1;->C:Lb52;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ls25;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Llba;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Ls25;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Ls25;->f:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Lfs1;->J:Z

    .line 116
    .line 117
    :cond_2
    const/4 p0, 0x6

    .line 118
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(Lpm;Lpm0;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lpm;->b:Lb52;

    .line 4
    .line 5
    iget-object p0, p0, Lb52;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v2, p1, Lpm0;->y:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lpm0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lfs1;
    .locals 5

    .line 1
    sget-object v0, Lfs1;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfs1;->N:Lfs1;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lb6a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lb6a;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lb6a;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lb6a;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lfs1;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lbs1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lfs1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lfs1;->N:Lfs1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lfs1;->N:Lfs1;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Las1;)Lli5;
    .locals 3

    .line 1
    iget-object v0, p1, Las1;->B:Lpm;

    .line 2
    .line 3
    iget-object v1, p0, Lfs1;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lli5;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lli5;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lli5;-><init>(Lfs1;Las1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lli5;->x:Lwr1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp10;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lfs1;->H:Ljt;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljt;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lli5;->o()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final b(Lwn4;ILas1;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Las1;->B:Lpm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfs1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lqx3;->m()Lqx3;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lqx3;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lrx3;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lrx3;->x:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Lrx3;->y:Z

    .line 28
    .line 29
    iget-object v1, p0, Lfs1;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lli5;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lli5;->x:Lwr1;

    .line 40
    .line 41
    instance-of v4, v2, Lp10;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lp10;

    .line 46
    .line 47
    iget-object v4, v2, Lp10;->w:Lai9;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lp10;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Loi5;->a(Lli5;Lp10;I)Lzm0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lli5;->H:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lli5;->H:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lzm0;->y:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Loi5;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Loi5;-><init>(Lfs1;ILpm;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p0, p1, Lwn4;->a:Lpia;

    .line 105
    .line 106
    iget-object p1, v1, Lfs1;->I:Lmj5;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lae1;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p3, p1, v0}, Lae1;-><init>(Landroid/os/Handler;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3, p2}, Lpia;->a(Ljava/util/concurrent/Executor;Ln73;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfs1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lqx3;->m()Lqx3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lqx3;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrx3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lrx3;->x:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lfs1;->C:Lb52;

    .line 21
    .line 22
    iget-object p0, p0, Lb52;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    const/4 v0, -0x1

    .line 28
    const v1, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    monitor-exit p0

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final f(Lpm0;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfs1;->B:Lbs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfs1;->A:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, La62;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v1, p1, Lpm0;->x:I

    .line 18
    .line 19
    iget-object v2, p1, Lpm0;->y:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v8

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Lcs1;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v2, 0xc000000

    .line 41
    .line 42
    invoke-static {p0, v8, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    if-eqz v2, :cond_6

    .line 47
    .line 48
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->x:I

    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "pending_intent"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v2, "failing_client_id"

    .line 63
    .line 64
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p2, "notify_manager"

    .line 68
    .line 69
    invoke-virtual {v3, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget p2, Lkj5;->a:I

    .line 73
    .line 74
    const/high16 v2, 0x8000000

    .line 75
    .line 76
    or-int/2addr p2, v2

    .line 77
    invoke-static {p0, v8, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p0, v1, p2}, Lbs1;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lpm0;->A:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v2, Lii5;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    :goto_2
    move v6, p2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget v7, p1, Lpm0;->x:I

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lii5;-><init>(Ljava/lang/String;JIIZ)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lbs1;->c:Lnj5;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lnj5;

    .line 116
    .line 117
    sget-object p2, Lnj5;->G:Lb52;

    .line 118
    .line 119
    sget-object v1, Lyl;->a:Lxl;

    .line 120
    .line 121
    sget-object v3, Lzr1;->c:Lzr1;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2, v1, v3}, Las1;-><init>(Landroid/content/Context;Lb52;Lyl;Lzr1;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lbs1;->c:Lnj5;

    .line 127
    .line 128
    :cond_5
    iget-object p0, v0, Lbs1;->c:Lnj5;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lz32;->b()Lz32;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lro9;->b:Llf1;

    .line 138
    .line 139
    filled-new-array {p2}, [Llf1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lz32;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    iput-boolean p2, p1, Lz32;->a:Z

    .line 147
    .line 148
    new-instance p2, Lht3;

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    invoke-direct {p2, v0, v2}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p1, Lz32;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1}, Lz32;->a()Lz32;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x2

    .line 162
    invoke-virtual {p0, p2, p1}, Las1;->b(ILz32;)Lpia;

    .line 163
    .line 164
    .line 165
    return v9

    .line 166
    :cond_6
    :goto_4
    return v8
.end method

.method public final g(Lpm0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfs1;->f(Lpm0;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lfs1;->I:Lmj5;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    sget-object v0, Lnj5;->H:Lb52;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    sget-object v2, Ldo4;->c:Ldo4;

    .line 6
    .line 7
    iget-object v3, p0, Lfs1;->A:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    iget-object v8, p0, Lfs1;->I:Lmj5;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, p0, Lfs1;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x14

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "Unknown message id: "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v9

    .line 57
    :pswitch_0
    iput-boolean v9, p0, Lfs1;->x:Z

    .line 58
    .line 59
    return v11

    .line 60
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lpi5;

    .line 63
    .line 64
    iget-wide v4, p1, Lpi5;->c:J

    .line 65
    .line 66
    iget-object v1, p1, Lpi5;->a:Lpw2;

    .line 67
    .line 68
    iget v6, p1, Lpi5;->b:I

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v9, v4, v12

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    new-instance p1, Lco4;

    .line 77
    .line 78
    filled-new-array {v1}, [Lpw2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v6, v1}, Lco4;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lfs1;->z:Lnj5;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    new-instance v1, Lnj5;

    .line 94
    .line 95
    sget-object v4, Lzr1;->c:Lzr1;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0, v2, v4}, Las1;-><init>(Landroid/content/Context;Lb52;Lyl;Lzr1;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lfs1;->z:Lnj5;

    .line 101
    .line 102
    :cond_0
    iget-object p0, p0, Lfs1;->z:Lnj5;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lnj5;->e(Lco4;)Lpia;

    .line 105
    .line 106
    .line 107
    return v11

    .line 108
    :cond_1
    iget-object v9, p0, Lfs1;->y:Lco4;

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iget-object v12, v9, Lco4;->x:Ljava/util/List;

    .line 113
    .line 114
    iget v9, v9, Lco4;->s:I

    .line 115
    .line 116
    if-ne v9, v6, :cond_4

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget p1, p1, Lpi5;->d:I

    .line 125
    .line 126
    if-lt v9, p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lfs1;->y:Lco4;

    .line 130
    .line 131
    iget-object v0, p1, Lco4;->x:Ljava/util/List;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lco4;->x:Ljava/util/List;

    .line 141
    .line 142
    :cond_3
    iget-object p1, p1, Lco4;->x:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lfs1;->y:Lco4;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget v9, p1, Lco4;->s:I

    .line 156
    .line 157
    if-gtz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lfs1;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    :cond_5
    iget-object v9, p0, Lfs1;->z:Lnj5;

    .line 166
    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    new-instance v9, Lnj5;

    .line 170
    .line 171
    sget-object v12, Lzr1;->c:Lzr1;

    .line 172
    .line 173
    invoke-direct {v9, v3, v0, v2, v12}, Las1;-><init>(Landroid/content/Context;Lb52;Lyl;Lzr1;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, p0, Lfs1;->z:Lnj5;

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lfs1;->z:Lnj5;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lnj5;->e(Lco4;)Lpia;

    .line 181
    .line 182
    .line 183
    :cond_7
    iput-object v10, p0, Lfs1;->y:Lco4;

    .line 184
    .line 185
    :cond_8
    :goto_1
    iget-object p1, p0, Lfs1;->y:Lco4;

    .line 186
    .line 187
    if-nez p1, :cond_24

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Lco4;

    .line 198
    .line 199
    invoke-direct {v0, v6, p1}, Lco4;-><init>(ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lfs1;->y:Lco4;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v8, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    .line 210
    .line 211
    return v11

    .line 212
    :pswitch_2
    iget-object p1, p0, Lfs1;->y:Lco4;

    .line 213
    .line 214
    if-eqz p1, :cond_24

    .line 215
    .line 216
    iget v1, p1, Lco4;->s:I

    .line 217
    .line 218
    if-gtz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lfs1;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    :cond_9
    iget-object v1, p0, Lfs1;->z:Lnj5;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    new-instance v1, Lnj5;

    .line 231
    .line 232
    sget-object v4, Lzr1;->c:Lzr1;

    .line 233
    .line 234
    invoke-direct {v1, v3, v0, v2, v4}, Las1;-><init>(Landroid/content/Context;Lb52;Lyl;Lzr1;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lfs1;->z:Lnj5;

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lfs1;->z:Lnj5;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lnj5;->e(Lco4;)Lpia;

    .line 242
    .line 243
    .line 244
    :cond_b
    iput-object v10, p0, Lfs1;->y:Lco4;

    .line 245
    .line 246
    return v11

    .line 247
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lmi5;

    .line 250
    .line 251
    iget-object p1, p0, Lmi5;->a:Lpm;

    .line 252
    .line 253
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_24

    .line 258
    .line 259
    iget-object p1, p0, Lmi5;->a:Lpm;

    .line 260
    .line 261
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lli5;

    .line 266
    .line 267
    iget-object v0, p1, Lli5;->F:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_24

    .line 274
    .line 275
    iget-object v0, p1, Lli5;->I:Lfs1;

    .line 276
    .line 277
    iget-object v1, v0, Lfs1;->I:Lmj5;

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lfs1;->I:Lmj5;

    .line 285
    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lmi5;->b:Llf1;

    .line 292
    .line 293
    iget-object v0, p1, Lli5;->s:Ljava/util/LinkedList;

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lri5;

    .line 319
    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3, p1}, Lri5;->a(Lli5;)[Llf1;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    array-length v5, v4

    .line 329
    move v6, v9

    .line 330
    :goto_3
    if-ge v6, v5, :cond_c

    .line 331
    .line 332
    aget-object v7, v4, v6

    .line 333
    .line 334
    invoke-static {v7, p0}, Ln6a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_d

    .line 339
    .line 340
    if-ltz v6, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    :goto_4
    if-ge v9, p1, :cond_24

    .line 354
    .line 355
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lri5;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 365
    .line 366
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Llf1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lri5;->e(Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lmi5;

    .line 378
    .line 379
    iget-object p1, p0, Lmi5;->a:Lpm;

    .line 380
    .line 381
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_24

    .line 386
    .line 387
    iget-object p1, p0, Lmi5;->a:Lpm;

    .line 388
    .line 389
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lli5;

    .line 394
    .line 395
    iget-object v0, p1, Lli5;->F:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-nez p0, :cond_f

    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :cond_f
    iget-boolean p0, p1, Lli5;->E:Z

    .line 406
    .line 407
    if-nez p0, :cond_24

    .line 408
    .line 409
    iget-object p0, p1, Lli5;->x:Lwr1;

    .line 410
    .line 411
    check-cast p0, Lp10;

    .line 412
    .line 413
    invoke-virtual {p0}, Lp10;->p()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_10

    .line 418
    .line 419
    invoke-virtual {p1}, Lli5;->o()V

    .line 420
    .line 421
    .line 422
    return v11

    .line 423
    :cond_10
    invoke-virtual {p1}, Lli5;->d()V

    .line 424
    .line 425
    .line 426
    return v11

    .line 427
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {p0}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    throw p0

    .line 434
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_24

    .line 441
    .line 442
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lli5;

    .line 449
    .line 450
    iget-object p1, p0, Lli5;->I:Lfs1;

    .line 451
    .line 452
    iget-object p1, p1, Lfs1;->I:Lmj5;

    .line 453
    .line 454
    invoke-static {p1}, Leca;->d(Landroid/os/Handler;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lli5;->x:Lwr1;

    .line 458
    .line 459
    move-object v0, p1

    .line 460
    check-cast v0, Lp10;

    .line 461
    .line 462
    invoke-virtual {v0}, Lp10;->p()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    iget-object v0, p0, Lli5;->B:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    iget-object v0, p0, Lli5;->z:Lmg7;

    .line 477
    .line 478
    iget-object v1, v0, Lmg7;->x:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_12

    .line 487
    .line 488
    iget-object v0, v0, Lmg7;->y:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_11
    const-string p0, "Timing out service connection."

    .line 500
    .line 501
    check-cast p1, Lp10;

    .line 502
    .line 503
    invoke-virtual {p1, p0}, Lp10;->d(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return v11

    .line 507
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lli5;->h()V

    .line 508
    .line 509
    .line 510
    :cond_13
    return v11

    .line 511
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_24

    .line 518
    .line 519
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Lli5;

    .line 526
    .line 527
    iget-object p1, p0, Lli5;->I:Lfs1;

    .line 528
    .line 529
    iget-object v0, p1, Lfs1;->I:Lmj5;

    .line 530
    .line 531
    invoke-static {v0}, Leca;->d(Landroid/os/Handler;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, p0, Lli5;->E:Z

    .line 535
    .line 536
    if-eqz v0, :cond_24

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    iget-object v0, p0, Lli5;->I:Lfs1;

    .line 541
    .line 542
    iget-object v1, p0, Lli5;->y:Lpm;

    .line 543
    .line 544
    iget-object v2, v0, Lfs1;->I:Lmj5;

    .line 545
    .line 546
    const/16 v3, 0xb

    .line 547
    .line 548
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lfs1;->I:Lmj5;

    .line 552
    .line 553
    const/16 v2, 0x9

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v9, p0, Lli5;->E:Z

    .line 559
    .line 560
    :cond_14
    iget-object v0, p1, Lfs1;->A:Landroid/content/Context;

    .line 561
    .line 562
    iget-object p1, p1, Lfs1;->B:Lbs1;

    .line 563
    .line 564
    sget v1, Lcs1;->a:I

    .line 565
    .line 566
    invoke-virtual {p1, v0, v1}, Lcs1;->c(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    const/16 v0, 0x12

    .line 571
    .line 572
    if-ne p1, v0, :cond_15

    .line 573
    .line 574
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 575
    .line 576
    const/16 v0, 0x15

    .line 577
    .line 578
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 579
    .line 580
    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lpm0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 585
    .line 586
    const/16 v0, 0x16

    .line 587
    .line 588
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 589
    .line 590
    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lpm0;)V

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-virtual {p0, p1}, Lli5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 594
    .line 595
    .line 596
    iget-object p0, p0, Lli5;->x:Lwr1;

    .line 597
    .line 598
    const-string p1, "Timing out connection while resuming."

    .line 599
    .line 600
    check-cast p0, Lp10;

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lp10;->d(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return v11

    .line 606
    :pswitch_8
    iget-object p0, p0, Lfs1;->H:Ljt;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance p1, Lbt;

    .line 612
    .line 613
    invoke-direct {p1, p0}, Lbt;-><init>(Ljt;)V

    .line 614
    .line 615
    .line 616
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lbt;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    invoke-virtual {p1}, Lbt;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lpm;

    .line 627
    .line 628
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lli5;

    .line 633
    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    invoke-virtual {v0}, Lli5;->n()V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_17
    invoke-virtual {p0}, Ljt;->clear()V

    .line 641
    .line 642
    .line 643
    return v11

    .line 644
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-eqz p0, :cond_24

    .line 651
    .line 652
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    check-cast p0, Lli5;

    .line 659
    .line 660
    iget-object p1, p0, Lli5;->I:Lfs1;

    .line 661
    .line 662
    iget-object p1, p1, Lfs1;->I:Lmj5;

    .line 663
    .line 664
    invoke-static {p1}, Leca;->d(Landroid/os/Handler;)V

    .line 665
    .line 666
    .line 667
    iget-boolean p1, p0, Lli5;->E:Z

    .line 668
    .line 669
    if-eqz p1, :cond_24

    .line 670
    .line 671
    invoke-virtual {p0}, Lli5;->o()V

    .line 672
    .line 673
    .line 674
    return v11

    .line 675
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Las1;

    .line 678
    .line 679
    invoke-virtual {p0, p1}, Lfs1;->a(Las1;)Lli5;

    .line 680
    .line 681
    .line 682
    return v11

    .line 683
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    instance-of p1, p1, Landroid/app/Application;

    .line 688
    .line 689
    if-eqz p1, :cond_24

    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Landroid/app/Application;

    .line 696
    .line 697
    invoke-static {p1}, Lg00;->b(Landroid/app/Application;)V

    .line 698
    .line 699
    .line 700
    sget-object p1, Lg00;->A:Lg00;

    .line 701
    .line 702
    new-instance v0, Lki5;

    .line 703
    .line 704
    invoke-direct {v0, p0}, Lki5;-><init>(Lfs1;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Lg00;->a(Lf00;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p1, Lg00;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 711
    .line 712
    iget-object p1, p1, Lg00;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_1c

    .line 719
    .line 720
    sget-object v1, Lada;->c:Ljava/lang/Boolean;

    .line 721
    .line 722
    if-nez v1, :cond_1a

    .line 723
    .line 724
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 725
    .line 726
    const/16 v2, 0x1c

    .line 727
    .line 728
    if-lt v1, v2, :cond_18

    .line 729
    .line 730
    invoke-static {}, Lah3;->w()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_8

    .line 739
    :cond_18
    :try_start_0
    const-class v1, Landroid/os/Process;

    .line 740
    .line 741
    const-string v2, "isIsolated"

    .line 742
    .line 743
    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-array v2, v9, [Ljava/lang/Object;

    .line 752
    .line 753
    const-string v3, "expected a non-null reference"

    .line 754
    .line 755
    if-eqz v1, :cond_19

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Boolean;

    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    .line 761
    .line 762
    invoke-static {v3, v2}, Lvfa;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    :goto_8
    sput-object v1, Lada;->c:Ljava/lang/Boolean;

    .line 773
    .line 774
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_1b

    .line 779
    .line 780
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 781
    .line 782
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-nez p1, :cond_1c

    .line 793
    .line 794
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 795
    .line 796
    const/16 v1, 0x64

    .line 797
    .line 798
    if-le p1, v1, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_1b
    move p1, v11

    .line 805
    goto :goto_a

    .line 806
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    :goto_a
    if-nez p1, :cond_24

    .line 811
    .line 812
    iput-wide v4, p0, Lfs1;->s:J

    .line 813
    .line 814
    goto/16 :goto_f

    .line 815
    .line 816
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 817
    .line 818
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p1, Lpm0;

    .line 821
    .line 822
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_1e

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lli5;

    .line 841
    .line 842
    iget v3, v2, Lli5;->C:I

    .line 843
    .line 844
    if-ne v3, v0, :cond_1d

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_1e
    move-object v2, v10

    .line 848
    :goto_b
    if-eqz v2, :cond_20

    .line 849
    .line 850
    iget v0, p1, Lpm0;->x:I

    .line 851
    .line 852
    const/16 v1, 0xd

    .line 853
    .line 854
    if-ne v0, v1, :cond_1f

    .line 855
    .line 856
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 857
    .line 858
    iget-object p0, p0, Lfs1;->B:Lbs1;

    .line 859
    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget p0, Lgs1;->e:I

    .line 864
    .line 865
    invoke-static {v0}, Lpm0;->a(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    iget-object p1, p1, Lpm0;->z:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    add-int/lit8 v0, v0, 0x45

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    new-instance v4, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    add-int/2addr v0, v3

    .line 888
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 889
    .line 890
    .line 891
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 892
    .line 893
    const-string v3, ": "

    .line 894
    .line 895
    invoke-static {v4, v0, p0, v3, p1}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    invoke-direct {v1, v7, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lpm0;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v1}, Lli5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 903
    .line 904
    .line 905
    return v11

    .line 906
    :cond_1f
    iget-object p0, v2, Lli5;->y:Lpm;

    .line 907
    .line 908
    invoke-static {p0, p1}, Lfs1;->c(Lpm;Lpm0;)Lcom/google/android/gms/common/api/Status;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    invoke-virtual {v2, p0}, Lli5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 913
    .line 914
    .line 915
    return v11

    .line 916
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result p0

    .line 924
    new-instance p1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    add-int/lit8 p0, p0, 0x41

    .line 927
    .line 928
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 929
    .line 930
    .line 931
    const-string p0, "Could not find API instance "

    .line 932
    .line 933
    const-string v1, " while trying to fail enqueued calls."

    .line 934
    .line 935
    invoke-static {p1, p0, v0, v1}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    new-instance p1, Ljava/lang/Exception;

    .line 940
    .line 941
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-static {v6, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 945
    .line 946
    .line 947
    return v11

    .line 948
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, Lsi5;

    .line 951
    .line 952
    iget-object v0, p1, Lsi5;->c:Las1;

    .line 953
    .line 954
    iget-object v1, p1, Lsi5;->a:Lri5;

    .line 955
    .line 956
    iget-object v2, v0, Las1;->B:Lpm;

    .line 957
    .line 958
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lli5;

    .line 963
    .line 964
    if-nez v2, :cond_21

    .line 965
    .line 966
    invoke-virtual {p0, v0}, Lfs1;->a(Las1;)Lli5;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    :cond_21
    iget-object v0, v2, Lli5;->x:Lwr1;

    .line 971
    .line 972
    invoke-virtual {v0}, Lp10;->r()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_22

    .line 977
    .line 978
    iget-object p0, p0, Lfs1;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 979
    .line 980
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 981
    .line 982
    .line 983
    move-result p0

    .line 984
    iget p1, p1, Lsi5;->b:I

    .line 985
    .line 986
    if-eq p0, p1, :cond_22

    .line 987
    .line 988
    sget-object p0, Lfs1;->K:Lcom/google/android/gms/common/api/Status;

    .line 989
    .line 990
    invoke-virtual {v1, p0}, Lri5;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Lli5;->n()V

    .line 994
    .line 995
    .line 996
    return v11

    .line 997
    :cond_22
    invoke-virtual {v2, v1}, Lli5;->m(Lri5;)V

    .line 998
    .line 999
    .line 1000
    return v11

    .line 1001
    :pswitch_e
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    if-eqz p1, :cond_24

    .line 1014
    .line 1015
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Lli5;

    .line 1020
    .line 1021
    iget-object v0, p1, Lli5;->I:Lfs1;

    .line 1022
    .line 1023
    iget-object v0, v0, Lfs1;->I:Lmj5;

    .line 1024
    .line 1025
    invoke-static {v0}, Leca;->d(Landroid/os/Handler;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v10, p1, Lli5;->G:Lpm0;

    .line 1029
    .line 1030
    invoke-virtual {p1}, Lli5;->o()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {p0}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p0

    .line 1040
    throw p0

    .line 1041
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p1, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    if-eq v11, p1, :cond_23

    .line 1050
    .line 1051
    goto :goto_d

    .line 1052
    :cond_23
    const-wide/16 v4, 0x2710

    .line 1053
    .line 1054
    :goto_d
    iput-wide v4, p0, Lfs1;->s:J

    .line 1055
    .line 1056
    const/16 p1, 0xc

    .line 1057
    .line 1058
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_24

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Lpm;

    .line 1080
    .line 1081
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iget-wide v2, p0, Lfs1;->s:J

    .line 1086
    .line 1087
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_24
    :goto_f
    return v11

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
