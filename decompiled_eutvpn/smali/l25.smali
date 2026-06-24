.class public final Ll25;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lx75;


# static fields
.field public static final l:Lk25;

.field public static volatile m:Ll25;


# instance fields
.field public final a:Lapp/BaseApplication;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lqy0;

.field public final d:Landroid/os/Handler;

.field public e:Lapp/core/vpn/openvpn/engine/OpenVPNService;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lj25;

.field public final j:Lcd;

.field public final k:Lg10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk25;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll25;->l:Lk25;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/BaseApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll25;->a:Lapp/BaseApplication;

    .line 5
    .line 6
    invoke-static {p1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll25;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    new-instance v0, Lqy0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lqy0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll25;->c:Lqy0;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll25;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Lcd;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll25;->j:Lcd;

    .line 38
    .line 39
    new-instance p1, Lg10;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, v0, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ll25;->k:Lg10;

    .line 46
    .line 47
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ll25;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "cancel"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "disconnect"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "permission_denied"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "aborted"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "stopped"

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "FAILED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    const-string p0, "CANCELLED"

    .line 60
    .line 61
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lz75;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lz75;->a:Lw75;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_5

    .line 24
    :pswitch_0
    iget-object v0, p1, Lz75;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ll25;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lz75;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Ll25;->e(Lz75;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Ll25;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :pswitch_2
    invoke-virtual {p0, p1}, Ll25;->d(Lz75;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll25;->i:Lj25;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-wide v3, v0, Lj25;->b:J

    .line 49
    .line 50
    cmp-long v3, v3, v1

    .line 51
    .line 52
    if-gtz v3, :cond_3

    .line 53
    .line 54
    iget-wide v3, p1, Lz75;->c:J

    .line 55
    .line 56
    cmp-long v5, v3, v1

    .line 57
    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-wide v3, p1, Lz75;->d:J

    .line 62
    .line 63
    :goto_0
    cmp-long p1, v3, v1

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :goto_1
    iput-wide v3, v0, Lj25;->b:J

    .line 73
    .line 74
    iget-wide v5, v0, Lj25;->a:J

    .line 75
    .line 76
    cmp-long p1, v5, v1

    .line 77
    .line 78
    if-gtz p1, :cond_3

    .line 79
    .line 80
    iput-wide v3, v0, Lj25;->a:J

    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ll25;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1}, Ll25;->d(Lz75;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ll25;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_4
    iget-object v0, p0, Ll25;->i:Lj25;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-wide v3, v0, Lj25;->b:J

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "COMPLETED"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const-string v0, "CANCELLED"

    .line 107
    .line 108
    :goto_3
    iget-object v1, p1, Lz75;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v1}, Ll25;->e(Lz75;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_4
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll25;->a:Lapp/BaseApplication;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll25;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "net.openvpn.openvpn.BIND"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ll25;->k:Lg10;

    .line 22
    .line 23
    const/16 v3, 0x41

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ll25;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, p0, Ll25;->f:Z

    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll25;->i:Lj25;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, v0, Lj25;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Ll25;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ll25;->e:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ll25;->b()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Ll25;->e:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_9

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->e()Lp83;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_9

    .line 33
    .line 34
    iget-wide v3, v0, Lj25;->c:J

    .line 35
    .line 36
    iget-wide v5, p0, Lp83;->c:J

    .line 37
    .line 38
    cmp-long v7, v5, v1

    .line 39
    .line 40
    if-gez v7, :cond_3

    .line 41
    .line 42
    move-wide v5, v1

    .line 43
    :cond_3
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-gez v7, :cond_4

    .line 46
    .line 47
    move-wide v3, v5

    .line 48
    :cond_4
    iput-wide v3, v0, Lj25;->c:J

    .line 49
    .line 50
    iget-wide v3, v0, Lj25;->d:J

    .line 51
    .line 52
    iget-wide v5, p0, Lp83;->a:J

    .line 53
    .line 54
    cmp-long v7, v5, v1

    .line 55
    .line 56
    if-gez v7, :cond_5

    .line 57
    .line 58
    move-wide v5, v1

    .line 59
    :cond_5
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-gez v7, :cond_6

    .line 62
    .line 63
    move-wide v3, v5

    .line 64
    :cond_6
    iput-wide v3, v0, Lj25;->d:J

    .line 65
    .line 66
    iget-wide v3, v0, Lj25;->e:J

    .line 67
    .line 68
    iget-wide v5, p0, Lp83;->b:J

    .line 69
    .line 70
    cmp-long p0, v5, v1

    .line 71
    .line 72
    if-gez p0, :cond_7

    .line 73
    .line 74
    move-wide v5, v1

    .line 75
    :cond_7
    cmp-long p0, v3, v5

    .line 76
    .line 77
    if-gez p0, :cond_8

    .line 78
    .line 79
    move-wide v3, v5

    .line 80
    :cond_8
    iput-wide v3, v0, Lj25;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    :cond_9
    :try_start_1
    sget-object p0, Lju7;->y:Lbg0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbg0;->r()Lju7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lju7;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lwh4;

    .line 91
    .line 92
    iget-wide v3, v0, Lj25;->d:J

    .line 93
    .line 94
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :try_start_2
    iget-wide v5, p0, Lwh4;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    :try_start_3
    monitor-exit p0

    .line 98
    cmp-long v7, v5, v1

    .line 99
    .line 100
    if-gez v7, :cond_a

    .line 101
    .line 102
    move-wide v5, v1

    .line 103
    :cond_a
    cmp-long v7, v3, v5

    .line 104
    .line 105
    if-gez v7, :cond_b

    .line 106
    .line 107
    move-wide v3, v5

    .line 108
    :cond_b
    iput-wide v3, v0, Lj25;->d:J

    .line 109
    .line 110
    iget-wide v3, v0, Lj25;->e:J

    .line 111
    .line 112
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :try_start_4
    iget-wide v5, p0, Lwh4;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    :try_start_5
    monitor-exit p0

    .line 116
    cmp-long v7, v5, v1

    .line 117
    .line 118
    if-gez v7, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    move-wide v1, v5

    .line 122
    :goto_0
    cmp-long v5, v3, v1

    .line 123
    .line 124
    if-gez v5, :cond_d

    .line 125
    .line 126
    move-wide v3, v1

    .line 127
    :cond_d
    iput-wide v3, v0, Lj25;->e:J

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    monitor-exit p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 138
    :catch_1
    :cond_e
    :goto_1
    return-void
.end method

.method public final d(Lz75;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll25;->i:Lj25;

    .line 2
    .line 3
    iget-object v1, p0, Ll25;->j:Lcd;

    .line 4
    .line 5
    iget-object v2, p0, Ll25;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Ll25;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v3, p0, Ll25;->h:Z

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lj25;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    iput-object v4, v0, Lj25;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v0, Lj25;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v0, Lj25;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Lj25;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v0, Lj25;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v0, Lj25;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v5, p1, Lz75;->d:J

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-lez v9, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    :goto_0
    iput-wide v5, v0, Lj25;->a:J

    .line 54
    .line 55
    iput-wide v7, v0, Lj25;->b:J

    .line 56
    .line 57
    const-string v5, "server_id"

    .line 58
    .line 59
    iget-object v6, p0, Ll25;->b:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    :cond_3
    iput-object v5, v0, Lj25;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "server_name"

    .line 71
    .line 72
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    :cond_4
    iput-object v5, v0, Lj25;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "server_code"

    .line 82
    .line 83
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    :cond_5
    iput-object v5, v0, Lj25;->h:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "payload_method"

    .line 93
    .line 94
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_6
    iput-object v5, v0, Lj25;->i:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "payload_name"

    .line 104
    .line 105
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v4, v5

    .line 113
    :goto_1
    iput-object v4, v0, Lj25;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p1, Lz75;->e:Ln85;

    .line 116
    .line 117
    const-string v5, "NONE"

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object p1, p1, Lz75;->b:Lb85;

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "/"

    .line 140
    .line 141
    invoke-static {p1, v5, v4}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Lj25;->k:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, Ll25;->i:Lj25;

    .line 156
    .line 157
    iget-boolean p1, p0, Ll25;->h:Z

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iput-boolean v3, p0, Ll25;->h:Z

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object p0, v0, Lj25;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0}, Ll25;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object p0, v0, Lj25;->k:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0}, Ll25;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final e(Lz75;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v1, Ll25;->i:Lj25;

    .line 6
    .line 7
    if-eqz v3, :cond_1e

    .line 8
    .line 9
    iget-boolean v0, v3, Lj25;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ll25;->c()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    iget-wide v4, v0, Lz75;->d:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :goto_0
    iget-wide v8, v3, Lj25;->c:J

    .line 34
    .line 35
    iget-wide v10, v3, Lj25;->d:J

    .line 36
    .line 37
    iget-wide v12, v3, Lj25;->e:J

    .line 38
    .line 39
    iget-object v0, v1, Ll25;->e:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->e()Lp83;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-wide v14, v0, Lp83;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    cmp-long v16, v14, v6

    .line 52
    .line 53
    if-gez v16, :cond_2

    .line 54
    .line 55
    move-wide v14, v6

    .line 56
    move-wide/from16 v16, v14

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide/from16 v16, v6

    .line 60
    .line 61
    :goto_1
    :try_start_1
    iget-wide v6, v0, Lp83;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    cmp-long v18, v6, v16

    .line 64
    .line 65
    if-gez v18, :cond_3

    .line 66
    .line 67
    move-wide/from16 v6, v16

    .line 68
    .line 69
    :cond_3
    move-wide/from16 v18, v4

    .line 70
    .line 71
    :try_start_2
    iget-wide v4, v0, Lp83;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    cmp-long v0, v4, v16

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    move-wide/from16 v4, v16

    .line 78
    .line 79
    :cond_4
    cmp-long v0, v8, v14

    .line 80
    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    move-wide v8, v14

    .line 84
    :cond_5
    cmp-long v0, v10, v6

    .line 85
    .line 86
    if-gez v0, :cond_6

    .line 87
    .line 88
    move-wide v10, v6

    .line 89
    :cond_6
    cmp-long v0, v12, v4

    .line 90
    .line 91
    if-gez v0, :cond_8

    .line 92
    .line 93
    move-wide v12, v4

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-wide/from16 v18, v4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-wide/from16 v18, v4

    .line 103
    .line 104
    move-wide/from16 v16, v6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-wide/from16 v18, v4

    .line 108
    .line 109
    move-wide/from16 v16, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ll25;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    :try_start_3
    sget-object v0, Lju7;->y:Lbg0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbg0;->r()Lju7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lju7;->x:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lwh4;

    .line 129
    .line 130
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    :try_start_4
    iget-wide v5, v4, Lwh4;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    :try_start_5
    monitor-exit v4

    .line 134
    cmp-long v0, v5, v16

    .line 135
    .line 136
    if-gez v0, :cond_9

    .line 137
    .line 138
    move-wide/from16 v5, v16

    .line 139
    .line 140
    :cond_9
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 141
    :try_start_6
    iget-wide v14, v4, Lwh4;->a:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    :try_start_7
    monitor-exit v4

    .line 144
    cmp-long v0, v14, v16

    .line 145
    .line 146
    if-gez v0, :cond_a

    .line 147
    .line 148
    move-wide/from16 v14, v16

    .line 149
    .line 150
    :cond_a
    cmp-long v0, v10, v5

    .line 151
    .line 152
    if-gez v0, :cond_b

    .line 153
    .line 154
    move-wide v10, v5

    .line 155
    :cond_b
    cmp-long v0, v12, v14

    .line 156
    .line 157
    if-gez v0, :cond_c

    .line 158
    .line 159
    move-wide v12, v14

    .line 160
    :cond_c
    cmp-long v0, v8, v16

    .line 161
    .line 162
    if-gtz v0, :cond_d

    .line 163
    .line 164
    monitor-enter v4

    .line 165
    monitor-exit v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 172
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 173
    :catch_3
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ll25;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_4
    cmp-long v0, v8, v16

    .line 182
    .line 183
    const-wide/16 v4, 0x3e8

    .line 184
    .line 185
    if-gtz v0, :cond_e

    .line 186
    .line 187
    iget-wide v6, v3, Lj25;->b:J

    .line 188
    .line 189
    cmp-long v14, v6, v16

    .line 190
    .line 191
    if-lez v14, :cond_e

    .line 192
    .line 193
    sub-long v6, v18, v6

    .line 194
    .line 195
    div-long v4, v6, v4

    .line 196
    .line 197
    cmp-long v0, v4, v16

    .line 198
    .line 199
    if-gez v0, :cond_10

    .line 200
    .line 201
    :goto_5
    move-wide/from16 v4, v16

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    if-gtz v0, :cond_f

    .line 205
    .line 206
    iget-wide v6, v3, Lj25;->a:J

    .line 207
    .line 208
    cmp-long v0, v6, v16

    .line 209
    .line 210
    if-lez v0, :cond_f

    .line 211
    .line 212
    sub-long v6, v18, v6

    .line 213
    .line 214
    div-long v4, v6, v4

    .line 215
    .line 216
    cmp-long v0, v4, v16

    .line 217
    .line 218
    if-gez v0, :cond_10

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    move-wide v4, v8

    .line 222
    :cond_10
    :goto_6
    iget-wide v6, v3, Lj25;->a:J

    .line 223
    .line 224
    cmp-long v0, v6, v16

    .line 225
    .line 226
    if-lez v0, :cond_11

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_11
    cmp-long v0, v18, v16

    .line 230
    .line 231
    if-lez v0, :cond_12

    .line 232
    .line 233
    move-wide/from16 v6, v18

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    :goto_7
    iget-wide v8, v3, Lj25;->b:J

    .line 241
    .line 242
    cmp-long v0, v8, v16

    .line 243
    .line 244
    if-lez v0, :cond_13

    .line 245
    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_8

    .line 251
    :cond_13
    const/4 v0, 0x0

    .line 252
    :goto_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    cmp-long v9, v4, v16

    .line 257
    .line 258
    if-gez v9, :cond_14

    .line 259
    .line 260
    move-wide/from16 v4, v16

    .line 261
    .line 262
    :cond_14
    cmp-long v9, v10, v16

    .line 263
    .line 264
    if-gez v9, :cond_15

    .line 265
    .line 266
    move-wide/from16 v10, v16

    .line 267
    .line 268
    :cond_15
    cmp-long v9, v12, v16

    .line 269
    .line 270
    if-gez v9, :cond_16

    .line 271
    .line 272
    move-wide/from16 v12, v16

    .line 273
    .line 274
    :cond_16
    iget-object v9, v3, Lj25;->f:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v15, v3, Lj25;->g:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v14, v3, Lj25;->h:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    iget-object v9, v3, Lj25;->i:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v19, v9

    .line 285
    .line 286
    iget-object v9, v3, Lj25;->j:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v20, v9

    .line 289
    .line 290
    iget-object v9, v3, Lj25;->k:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v21, v9

    .line 293
    .line 294
    invoke-static/range {p3 .. p3}, Ll25;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object/from16 v22, v14

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    move-object/from16 v23, v15

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move-object/from16 v24, v3

    .line 308
    .line 309
    const/16 v3, 0x80

    .line 310
    .line 311
    if-le v14, v3, :cond_17

    .line 312
    .line 313
    invoke-virtual {v9, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :cond_17
    iget-object v3, v1, Ll25;->a:Lapp/BaseApplication;

    .line 318
    .line 319
    invoke-static {v3}, Lbfa;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v14, v1, Ll25;->a:Lapp/BaseApplication;

    .line 324
    .line 325
    invoke-static {v14}, Lbfa;->b(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    int-to-long v14, v14

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v25

    .line 334
    move-object/from16 v27, v3

    .line 335
    .line 336
    iget-object v3, v1, Ll25;->c:Lqy0;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v3, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 342
    .line 343
    if-nez v3, :cond_18

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_18
    :try_start_c
    new-instance v3, Landroid/content/ContentValues;

    .line 348
    .line 349
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v28, v9

    .line 353
    .line 354
    const-string v9, "started_at_ms"

    .line 355
    .line 356
    move-wide/from16 v29, v14

    .line 357
    .line 358
    move-wide/from16 v14, v16

    .line 359
    .line 360
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v3, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "connected_at_ms"

    .line 372
    .line 373
    if-nez v0, :cond_19

    .line 374
    .line 375
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_19
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    const-string v0, "ended_at_ms"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "duration_seconds"

    .line 388
    .line 389
    const-wide/16 v14, 0x0

    .line 390
    .line 391
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "download_bytes"

    .line 403
    .line 404
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "upload_bytes"

    .line 416
    .line 417
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "server_id"

    .line 429
    .line 430
    invoke-static/range {v18 .. v18}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "server_name"

    .line 438
    .line 439
    invoke-static/range {v23 .. v23}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "server_code"

    .line 447
    .line 448
    invoke-static/range {v22 .. v22}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "protocol_method"

    .line 456
    .line 457
    invoke-static/range {v19 .. v19}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "protocol_name"

    .line 465
    .line 466
    invoke-static/range {v20 .. v20}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "engine_type"

    .line 474
    .line 475
    invoke-static/range {v21 .. v21}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "disconnect_reason"

    .line 483
    .line 484
    invoke-static/range {v28 .. v28}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "status"

    .line 492
    .line 493
    const-string v4, "CANCELLED"

    .line 494
    .line 495
    const-string v5, "COMPLETED"

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_1b

    .line 502
    .line 503
    const-string v5, "FAILED"

    .line 504
    .line 505
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_1a

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_1a
    move-object v2, v4

    .line 519
    :cond_1b
    :goto_a
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "app_version_name"

    .line 523
    .line 524
    invoke-static/range {v27 .. v27}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "app_version_code"

    .line 532
    .line 533
    move-wide/from16 v4, v29

    .line 534
    .line 535
    const-wide/16 v14, 0x0

    .line 536
    .line 537
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "created_at_ms"

    .line 549
    .line 550
    cmp-long v2, v25, v14

    .line 551
    .line 552
    if-lez v2, :cond_1c

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v25

    .line 559
    :goto_b
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const-string v2, "usage_sessions"

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v0, v2, v4, v3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :catch_4
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    :goto_c
    const/4 v0, 0x1

    .line 587
    move-object/from16 v2, v24

    .line 588
    .line 589
    iput-boolean v0, v2, Lj25;->l:Z

    .line 590
    .line 591
    iget-boolean v0, v1, Ll25;->h:Z

    .line 592
    .line 593
    if-nez v0, :cond_1d

    .line 594
    .line 595
    :goto_d
    const/4 v4, 0x0

    .line 596
    goto :goto_e

    .line 597
    :cond_1d
    iget-object v0, v1, Ll25;->d:Landroid/os/Handler;

    .line 598
    .line 599
    iget-object v2, v1, Ll25;->j:Lcd;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    iput-boolean v2, v1, Ll25;->h:Z

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :goto_e
    iput-object v4, v1, Ll25;->i:Lj25;

    .line 609
    .line 610
    :cond_1e
    :goto_f
    return-void
.end method
