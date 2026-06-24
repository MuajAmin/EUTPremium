.class public final synthetic Lav6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lnm7;


# direct methods
.method public synthetic constructor <init>(Lnm7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lav6;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lav6;->x:Lnm7;

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
    iget v0, p0, Lav6;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lav6;->x:Lnm7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lav6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lav6;-><init>(Lnm7;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnm7;->b:Ljz6;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lnm7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lnm7;->f:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_1
    sget-object v2, Lkda;->C:Lkda;

    .line 32
    .line 33
    iget-object v2, v2, Lkda;->c:Luaa;

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lj3;->k(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 47
    .line 48
    invoke-static {v2}, Lbs8;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    :try_start_2
    invoke-static {v1}, Le95;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    if-ne v2, p0, :cond_2

    .line 59
    .line 60
    :try_start_3
    monitor-exit v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iput-object v2, p0, Lnm7;->e:Landroid/webkit/WebViewClient;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnm7;->x()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    :try_start_4
    sget-object v1, Lkda;->C:Lkda;

    .line 76
    .line 77
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 78
    .line 79
    const-string v2, "AdUtil.getWebViewClient"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "getWebViewClient not supported"

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catch_1
    :try_start_5
    monitor-exit v0

    .line 93
    :goto_1
    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    throw p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
