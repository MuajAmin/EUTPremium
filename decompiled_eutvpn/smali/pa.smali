.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lz60;
.implements Lra;
.implements Lt11;


# instance fields
.field public final synthetic s:Lqa;


# direct methods
.method public synthetic constructor <init>(Lqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa;->s:Lqa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvq0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpa;->s:Lqa;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz60;

    .line 7
    .line 8
    instance-of v0, v0, Lp41;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz60;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lz60;->a(Lvq0;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public d(Lmn3;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lpa;->s:Lqa;

    .line 2
    .line 3
    sget-object v0, Lkz2;->y:Lkz2;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkz2;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lmn3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lna;

    .line 15
    .line 16
    new-instance v1, Lfq6;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lfq6;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lb52;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lb52;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    const-string v3, "FirebaseCrashlytics"

    .line 29
    .line 30
    const-string v5, "clx"

    .line 31
    .line 32
    check-cast p1, Loa;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v5}, Loa;->b(Lb52;Ljava/lang/String;)Ljka;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-static {v3, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v5, "crash"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v5}, Loa;->b(Lb52;Ljava/lang/String;)Ljka;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 62
    .line 63
    invoke-static {v3, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string p1, "Registered Firebase Analytics listener."

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lkz2;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lfc6;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lhg0;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lhg0;-><init>(Lfq6;)V

    .line 81
    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_0
    if-ge v4, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    check-cast v5, Lvq0;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lfc6;->a(Lvq0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iput-object p1, v2, Lb52;->y:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v2, Lb52;->x:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lqa;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, Lqa;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 121
    .line 122
    invoke-virtual {v0, p0, v6}, Lkz2;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->s:Lqa;

    .line 2
    .line 3
    iget-object p0, p0, Lqa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lra;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lra;->j(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
