.class public final Lbu1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lbu1;->s:I

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
    new-instance p1, Lyx7;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p1, v0, v1}, Lmj5;-><init>(Landroid/os/Looper;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbu1;->x:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lmj5;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lmj5;-><init>(Landroid/os/Looper;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbu1;->x:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 43
    iput p1, p0, Lbu1;->s:I

    iput-object p2, p0, Lbu1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbu1;->s:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmj5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lmj5;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lbu1;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbu1;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lbu1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmj5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lu08;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lfs9;

    .line 21
    .line 22
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll89;

    .line 25
    .line 26
    iget-object p0, p0, Ll89;->C:Lq69;

    .line 27
    .line 28
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    sget-object p1, Lkda;->C:Lkda;

    .line 55
    .line 56
    iget-object p1, p1, Lkda;->c:Luaa;

    .line 57
    .line 58
    sget-object p1, Lkda;->C:Lkda;

    .line 59
    .line 60
    iget-object p1, p1, Lkda;->h:Lzy6;

    .line 61
    .line 62
    iget-object p1, p1, Lzy6;->e:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :try_start_1
    sget-object v0, Lal6;->b:Ln66;

    .line 67
    .line 68
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {p1, p0}, Lrn6;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_0
    throw p0

    .line 84
    :cond_1
    check-cast p0, Lyx7;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_3
    check-cast p0, Lpy8;

    .line 91
    .line 92
    iget-object p0, p0, Lpy8;->y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p0, Lmj5;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
