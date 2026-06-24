.class public final synthetic Lrn3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lsn3;


# direct methods
.method public synthetic constructor <init>(Lsn3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn3;->x:Lsn3;

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
    .locals 5

    .line 1
    iget v0, p0, Lrn3;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn3;->x:Lsn3;

    .line 7
    .line 8
    :catch_0
    :goto_0
    iget-object p0, v0, Lsn3;->h:Ljava/nio/channels/ServerSocketChannel;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, v0, Lsn3;->g:Ljava/nio/channels/Selector;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->select()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, v0, Lsn3;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :catch_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lfd0;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v3, Lfd0;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_3
    if-nez v3, :cond_4

    .line 73
    .line 74
    new-instance v3, Lfd0;

    .line 75
    .line 76
    iget-object v4, v0, Lsn3;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lfd0;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_4
    :try_start_3
    invoke-virtual {v3, v2}, Lfd0;->d(Ljava/nio/channels/SelectionKey;)V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    monitor-exit p0

    .line 86
    goto :goto_0

    .line 87
    :goto_4
    monitor-exit p0

    .line 88
    throw v0

    .line 89
    :pswitch_0
    iget-object p0, p0, Lrn3;->x:Lsn3;

    .line 90
    .line 91
    invoke-virtual {p0}, Lsn3;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
