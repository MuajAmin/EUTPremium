.class public final Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lm10;
.implements Ln10;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic s:I

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lad1;->s:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-array v0, p1, [J

    iput-object v0, p0, Lad1;->z:Ljava/lang/Object;

    .line 59
    new-array v1, p1, [Z

    iput-object v1, p0, Lad1;->A:Ljava/lang/Object;

    .line 60
    new-array p1, p1, [I

    iput-object p1, p0, Lad1;->B:Ljava/lang/Object;

    const-wide/16 p0, 0x0

    .line 61
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p0, 0x0

    .line 62
    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lad1;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lad1;->x:Z

    .line 11
    .line 12
    const-string p2, "    "

    .line 13
    .line 14
    iput-object p2, p0, Lad1;->z:Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "type"

    .line 17
    .line 18
    iput-object p2, p0, Lad1;->A:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p1, p0, Lad1;->y:Z

    .line 21
    .line 22
    sget-object p1, Lcf0;->s:Lcf0;

    .line 23
    .line 24
    iput-object p1, p0, Lad1;->B:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lad1;->x:Z

    .line 32
    .line 33
    new-instance p1, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lad1;->A:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lzn;

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-direct {p1, p2, p0}, Lzn;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lad1;->z:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lht3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lad1;->s:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lad1;->z:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lad1;->A:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lad1;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lba8;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lad1;->s:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lad1;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lad1;->x:Z

    iput-boolean v0, p0, Lad1;->y:Z

    iput-object p3, p0, Lad1;->A:Ljava/lang/Object;

    new-instance v1, Lea8;

    const v6, 0xc35000

    move-object v5, p0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lea8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm10;Ln10;I)V

    iput-object v1, v4, Lad1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljka;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lad1;->s:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmt5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lmt5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lad1;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p3, p2, p1}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    move-result-object p2

    iput-object p2, p0, Lad1;->A:Ljava/lang/Object;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    move-result-object p1

    iput-object p1, p0, Lad1;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Lpm0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lad1;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lad1;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lad1;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, Lad1;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v4, v5, v7

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    iget-object v5, p0, Lad1;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Z

    .line 39
    .line 40
    aget-boolean v6, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v7, p0, Lad1;->B:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, [I

    .line 45
    .line 46
    if-eq v4, v6, :cond_3

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    :goto_2
    :try_start_1
    aput v3, v7, v2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    aput v1, v7, v2

    .line 58
    .line 59
    :goto_3
    aput-boolean v4, v5, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput-boolean v3, p0, Lad1;->y:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lad1;->x:Z

    .line 67
    .line 68
    iget-object v0, p0, Lad1;->B:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lad1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkx6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lad1;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lad1;->y:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lad1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lad1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Lk6;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lba9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ll6;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ll6;-><init>(Lba9;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lzc1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, p0}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "ca-app-pub-2206470781682333/9024311064"

    .line 28
    .line 29
    invoke-static {v0, p0, v2, v1}, Lkx6;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lad1;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lad1;->B:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lad1;->B:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lad1;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Ljj6;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljj6;->I4:Lbj6;

    .line 29
    .line 30
    sget-object v0, Lmb6;->e:Lmb6;

    .line 31
    .line 32
    iget-object v1, v0, Lmb6;->c:Lhj6;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lad1;->y:Z

    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljj6;->tc:Lbj6;

    .line 67
    .line 68
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lad1;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lad1;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lzn;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lwo4;->p(Landroid/content/Context;Lzn;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lad1;->B:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Lad1;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lzn;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lad1;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad1;->y:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lad1;->y:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lad1;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lad1;->h(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lad1;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lea8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp10;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp10;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp10;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lad1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lad1;->y:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lad1;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lad1;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lea8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp10;->l()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lha8;

    .line 24
    .line 25
    new-instance v3, Lda8;

    .line 26
    .line 27
    iget-object v4, p0, Lad1;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lba8;

    .line 30
    .line 31
    invoke-virtual {v4}, Ll99;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4}, Lda8;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ldi5;->x1()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v1, v3}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lad1;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {p0}, Lad1;->f()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method

.method public declared-synchronized g(Landroid/content/Context;Lzn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lad1;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lad1;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public h(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lad1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu08;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lay7;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0, p1, p2}, Lay7;-><init>(ILjava/lang/Object;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lad1;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lu08;

    .line 27
    .line 28
    new-instance v3, Lzm7;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-direct {v3, v4, p0, v2}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lu08;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lj76;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, p1, p2}, Lj76;-><init>(Lad1;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lad1;->s:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lad1;->x:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", prettyPrintIndent=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lad1;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator=\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lad1;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\', allowSpecialFloatingPointValues=false, useAlternativeNames="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lad1;->y:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lad1;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcf0;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
