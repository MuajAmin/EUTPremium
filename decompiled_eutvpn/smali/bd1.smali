.class public final Lbd1;
.super Ld6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    .line 17
    iput p4, p0, Lbd1;->s:I

    iput-object p1, p0, Lbd1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lbd1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lbd1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltq7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbd1;->s:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbd1;->z:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd1;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo7;Ljava/lang/String;Lf10;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbd1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbd1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbd1;->y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbd1;->z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lbd1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbd1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lbd1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld6;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkn2;)V
    .locals 4

    .line 1
    iget v0, p0, Lbd1;->s:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbd1;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltq7;

    .line 11
    .line 12
    iget-object v1, v0, Ltq7;->c:Lf55;

    .line 13
    .line 14
    iget-object v0, v0, Ltq7;->i:Lhq6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Lhq6;->T()Lrm7;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v3, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {v3, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lf55;->a(Lrm7;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbd1;->x:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    iget-object p0, p0, Lbd1;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ld6;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ld6;->b(Lkn2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lbd1;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lyo7;

    .line 55
    .line 56
    invoke-static {p1}, Lyo7;->r4(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lyo7;->o4(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lbd1;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lbd1;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lm00;

    .line 74
    .line 75
    invoke-virtual {p0}, Lm00;->run()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object p1, p0, Lbd1;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lbd1;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lwx1;

    .line 89
    .line 90
    invoke-virtual {p0}, Lwx1;->run()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p1, p0, Lbd1;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lbd1;->z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lm00;

    .line 104
    .line 105
    invoke-virtual {p0}, Lm00;->run()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lbd1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbd1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lbd1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld6;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lbd1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbd1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltq7;

    .line 10
    .line 11
    iget-object v1, v0, Ltq7;->c:Lf55;

    .line 12
    .line 13
    iget-object v0, v0, Ltq7;->i:Lhq6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Lhq6;->T()Lrm7;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v3, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v3, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lf55;->a(Lrm7;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbd1;->x:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget-object p0, p0, Lbd1;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ld6;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ld6;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lbd1;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lyo7;

    .line 54
    .line 55
    iget-object v1, p0, Lbd1;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lbd1;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lf10;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lyo7;->n4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lbd1;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lbd1;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lm00;

    .line 77
    .line 78
    invoke-virtual {p0}, Lm00;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lbd1;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lbd1;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lwx1;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwx1;->run()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Lbd1;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lbd1;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lm00;

    .line 107
    .line 108
    invoke-virtual {p0}, Lm00;->run()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lbd1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbd1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lbd1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld6;->n()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public v0()V
    .locals 1

    .line 1
    iget v0, p0, Lbd1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbd1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lbd1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld6;->v0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
