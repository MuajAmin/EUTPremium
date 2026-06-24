.class public final Le43;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Le43;->a:I

    iput-object p2, p0, Le43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb78;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le43;->a:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll78;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le43;->a:I

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzy6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le43;->a:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le43;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Le43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le43;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v2, Ll78;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ll78;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v2, Lb78;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljj6;->C:Lbj6;

    .line 25
    .line 26
    sget-object p1, Lmb6;->e:Lmb6;

    .line 27
    .line 28
    iget-object p1, p1, Lmb6;->c:Lhj6;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lb78;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_2
    check-cast v2, Lzy6;

    .line 47
    .line 48
    iget-object p0, v2, Lzy6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Le43;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p0, p0, Le43;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lfj8;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iput-object p2, p1, Lfj8;->c:Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :sswitch_1
    const-class p1, Lfc6;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_1
    iget-object p0, p0, Le43;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lfc6;

    .line 29
    .line 30
    iput-object p2, p0, Lfc6;->s:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p0

    .line 37
    :sswitch_2
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lf43;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Network capabilities changed: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, v1}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Le43;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lf43;

    .line 66
    .line 67
    invoke-virtual {p0}, Lf43;->f()Ld43;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lin0;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget p1, p0, Le43;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le43;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lfj8;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iput-object v0, p1, Lfj8;->c:Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Le43;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ll78;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ll78;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Le43;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lb78;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljj6;->C:Lbj6;

    .line 37
    .line 38
    sget-object v0, Lmb6;->e:Lmb6;

    .line 39
    .line 40
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lb78;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_2
    iget-object p0, p0, Le43;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lzy6;

    .line 61
    .line 62
    iget-object p0, p0, Lzy6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    const-class p1, Lfc6;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_1
    iget-object p0, p0, Le43;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lfc6;

    .line 74
    .line 75
    iput-object v0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    :pswitch_4
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lf43;->i:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "Network connection lost"

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2, v1}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Le43;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lf43;

    .line 98
    .line 99
    invoke-virtual {p0}, Lf43;->f()Ld43;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lin0;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

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
