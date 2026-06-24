.class public final Lyb0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lyb0;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyb0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lyb0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lyb0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyb0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p5, p0, Lyb0;->s:I

    iput-object p1, p0, Lyb0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lyb0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lyb0;->y:Ljava/lang/Object;

    iput-object p4, p0, Lyb0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 20
    iput p5, p0, Lyb0;->s:I

    iput-object p1, p0, Lyb0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lyb0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lyb0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lyb0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llz9;

    .line 4
    .line 5
    iget-object v1, p0, Lyb0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, Lyb0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj8a;

    .line 12
    .line 13
    iget-object p0, p0, Lyb0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/os/Bundle;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v3, v0, Llz9;->B:Ljb8;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lba9;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll89;

    .line 25
    .line 26
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 27
    .line 28
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 32
    .line 33
    const-string v2, "Failed to request trigger URIs; not connected to service"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lwr6;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance v4, Lmv9;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, Lmv9;-><init>(Llz9;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2, p0, v4}, Ljb8;->n3(Lj8a;Landroid/os/Bundle;Lzc8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Llz9;->A0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll89;

    .line 59
    .line 60
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 61
    .line 62
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 66
    .line 67
    const-string v2, "Failed to request trigger URIs; remote exception"

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llz9;

    .line 4
    .line 5
    iget-object v1, p0, Lyb0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, Lyb0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj8a;

    .line 12
    .line 13
    iget-object p0, p0, Lyb0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lu2a;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v3, v0, Llz9;->B:Ljb8;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lba9;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll89;

    .line 25
    .line 26
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 27
    .line 28
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 32
    .line 33
    const-string v2, "[sgtm] Failed to get upload batches; not connected to service"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lwr6;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance v4, Lrv9;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, Lrv9;-><init>(Llz9;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2, p0, v4}, Ljb8;->m2(Lj8a;Lu2a;Lue8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Llz9;->A0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll89;

    .line 59
    .line 60
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 61
    .line 62
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 66
    .line 67
    const-string v2, "[sgtm] Failed to get upload batches; remote exception"

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p0
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyb0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llv5;

    .line 4
    .line 5
    iget-object v1, p0, Lyb0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lyb0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lyb0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string p0, "HsdpClientImpl"

    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, Llv5;->b:Lov6;

    .line 23
    .line 24
    iget-object v1, v1, Lov6;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/os/IInterface;

    .line 27
    .line 28
    check-cast v1, Lbp8;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v2, v0, Llv5;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v7, v0, Llv5;->d:Llk5;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lwx7;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lwx7;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Llk5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const-string v1, "Failed to call hsdpService.show"

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const-string v1, "hsdpService is dead"

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyb0;->s:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lyb0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnja;

    .line 17
    .line 18
    iget-object v2, v0, Lyb0;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ln66;

    .line 21
    .line 22
    iget-object v3, v0, Lyb0;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lv8a;

    .line 25
    .line 26
    iget-object v0, v0, Lyb0;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, Ln66;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lp76;

    .line 33
    .line 34
    iput-object v3, v4, Lp76;->x:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v4, Lp76;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbha;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lbha;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v3}, Leca;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const-string v3, "NA"

    .line 58
    .line 59
    :goto_1
    new-instance v4, Let1;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lnja;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v4, Let1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v1, Lnja;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v4, Let1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const-class v5, Lnja;

    .line 73
    .line 74
    monitor-enter v5

    .line 75
    :try_start_0
    sget-object v6, Lnja;->k:Lre7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    monitor-exit v5

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v8, Lco2;

    .line 94
    .line 95
    new-instance v9, Ldo2;

    .line 96
    .line 97
    invoke-direct {v9, v6}, Ldo2;-><init>(Landroid/os/LocaleList;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v9}, Lco2;-><init>(Ldo2;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lv;

    .line 104
    .line 105
    invoke-direct {v6}, Lv;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v8}, Lco2;->c()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v7, v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lco2;->b(I)Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Loi0;->a:Lxr1;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v6, v9}, Lv;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    invoke-virtual {v6}, Lv;->f()Lre7;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sput-object v6, Lnja;->k:Lre7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    monitor-exit v5

    .line 139
    :goto_3
    iput-object v6, v4, Let1;->e:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v5, v4, Let1;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v4, Let1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v4, Let1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v1, Lnja;->f:Lpia;

    .line 150
    .line 151
    invoke-virtual {v0}, Lpia;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v1, Lnja;->f:Lpia;

    .line 158
    .line 159
    invoke-virtual {v0}, Lpia;->h()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    iget-object v0, v1, Lnja;->d:Lga4;

    .line 167
    .line 168
    invoke-virtual {v0}, Lga4;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    iput-object v0, v4, Let1;->f:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, Let1;->j:Ljava/lang/Object;

    .line 181
    .line 182
    iget v0, v1, Lnja;->h:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Let1;->k:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v2, Ln66;->z:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v1, Lnja;->c:Leja;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Leja;->a(Ln66;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw v0

    .line 200
    :pswitch_0
    invoke-direct {v0}, Lyb0;->c()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    iget-object v1, v0, Lyb0;->A:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lic6;

    .line 207
    .line 208
    iget-object v1, v1, Lic6;->x:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lm4a;

    .line 211
    .line 212
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lm98;->e1:La98;

    .line 232
    .line 233
    invoke-virtual {v4, v6, v5}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    :cond_5
    move-wide v13, v2

    .line 251
    iget-object v2, v0, Lyb0;->z:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    check-cast v9, Landroid/os/Bundle;

    .line 255
    .line 256
    iget-object v2, v0, Lyb0;->y:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v8, v2

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v0, Lyb0;->x:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    const-string v10, "auto"

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-virtual/range {v7 .. v15}, Le5a;->U0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcg6;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Lm4a;->h(Ljava/lang/String;Lcg6;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_2
    iget-object v1, v0, Lyb0;->x:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, La6a;

    .line 282
    .line 283
    iget-object v2, v0, Lyb0;->y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lsm7;

    .line 286
    .line 287
    iget-object v3, v0, Lyb0;->z:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/util/ArrayDeque;

    .line 290
    .line 291
    iget-object v0, v0, Lyb0;->A:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/util/ArrayDeque;

    .line 294
    .line 295
    const-string v4, "to"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3, v4}, La6a;->d(Lsm7;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v3, "of"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0, v3}, La6a;->d(Lsm7;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_3
    invoke-direct {v0}, Lyb0;->b()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_4
    invoke-direct {v0}, Lyb0;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_5
    iget-object v1, v0, Lyb0;->z:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ls57;

    .line 317
    .line 318
    iget-object v2, v0, Lyb0;->A:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Llz9;

    .line 321
    .line 322
    :try_start_3
    iget-object v3, v2, Llz9;->B:Ljb8;

    .line 323
    .line 324
    if-nez v3, :cond_6

    .line 325
    .line 326
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ll89;

    .line 329
    .line 330
    iget-object v3, v0, Ll89;->B:Lzk8;

    .line 331
    .line 332
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, Lzk8;->D:Lwr6;

    .line 336
    .line 337
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lwr6;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Ll89;->E:Le5a;

    .line 343
    .line 344
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v6}, Le5a;->d1(Ls57;[B)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_6
    :try_start_4
    iget-object v4, v0, Lyb0;->x:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lcg6;

    .line 354
    .line 355
    iget-object v0, v0, Lyb0;->y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v3, v0, v4}, Ljb8;->O1(Ljava/lang/String;Lcg6;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v2}, Llz9;->A0()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_5
    iget-object v3, v2, Lba9;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Ll89;

    .line 373
    .line 374
    iget-object v3, v3, Ll89;->B:Lzk8;

    .line 375
    .line 376
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v3, Lzk8;->D:Lwr6;

    .line 380
    .line 381
    const-string v4, "Failed to send event to the service to bundle"

    .line 382
    .line 383
    invoke-virtual {v3, v0, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 384
    .line 385
    .line 386
    :goto_6
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ll89;

    .line 389
    .line 390
    iget-object v0, v0, Ll89;->E:Le5a;

    .line 391
    .line 392
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v6}, Le5a;->d1(Ls57;[B)V

    .line 396
    .line 397
    .line 398
    :goto_7
    return-void

    .line 399
    :goto_8
    iget-object v2, v2, Lba9;->s:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ll89;

    .line 402
    .line 403
    iget-object v2, v2, Ll89;->E:Le5a;

    .line 404
    .line 405
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1, v6}, Le5a;->d1(Ls57;[B)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :pswitch_6
    iget-object v1, v0, Lyb0;->A:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 417
    .line 418
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    iget-object v1, v0, Lyb0;->x:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v13, v1

    .line 425
    check-cast v13, Ls57;

    .line 426
    .line 427
    iget-object v1, v0, Lyb0;->y:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v10, v1

    .line 430
    check-cast v10, Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, v0, Lyb0;->z:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v11, v0

    .line 435
    check-cast v11, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v9}, Lvx7;->Q()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lpa8;->p0()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v7}, Llz9;->D0(Z)Lj8a;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    new-instance v8, Luc5;

    .line 448
    .line 449
    const/16 v14, 0x9

    .line 450
    .line 451
    invoke-direct/range {v8 .. v14}, Luc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v8}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_7
    sget-object v1, Ldu9;->a:Lht3;

    .line 459
    .line 460
    iget-object v2, v0, Lyb0;->x:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ljava/util/logging/Level;

    .line 463
    .line 464
    iget-object v3, v1, Lht3;->x:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lba9;

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Lba9;->G(Ljava/util/logging/Level;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iget-object v3, v3, Lba9;->s:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    sget-object v5, Lwk5;->a:Lyk5;

    .line 477
    .line 478
    check-cast v5, Ldl5;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v5, Lll5;->b:Lll5;

    .line 484
    .line 485
    invoke-virtual {v5, v3, v2, v4}, Lll5;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 486
    .line 487
    .line 488
    if-nez v4, :cond_7

    .line 489
    .line 490
    sget-object v1, Lht3;->y:Lfla;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_7
    new-instance v3, Lela;

    .line 494
    .line 495
    invoke-direct {v3, v1, v2}, Lela;-><init>(Lht3;Ljava/util/logging/Level;)V

    .line 496
    .line 497
    .line 498
    move-object v1, v3

    .line 499
    :goto_9
    iget-object v2, v0, Lyb0;->y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Throwable;

    .line 502
    .line 503
    invoke-interface {v1, v2}, Lkma;->b(Ljava/lang/Throwable;)Lkma;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lala;

    .line 508
    .line 509
    invoke-interface {v1}, Lkma;->l()Lkma;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lala;

    .line 514
    .line 515
    iget-object v2, v0, Lyb0;->z:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, v0, Lyb0;->A:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v1, v2, v0}, Lkma;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_8
    iget-object v1, v0, Lyb0;->x:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lb84;

    .line 530
    .line 531
    iget-object v2, v0, Lyb0;->y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 534
    .line 535
    iget-object v3, v0, Lyb0;->z:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Landroid/content/Context;

    .line 538
    .line 539
    iget-object v0, v0, Lyb0;->A:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lqp9;

    .line 542
    .line 543
    iget-object v1, v1, Lv1;->s:Ljava/lang/Object;

    .line 544
    .line 545
    instance-of v1, v1, Lw0;

    .line 546
    .line 547
    if-eqz v1, :cond_8

    .line 548
    .line 549
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_8

    .line 554
    .line 555
    :try_start_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :catch_1
    move-exception v0

    .line 560
    const-string v1, "DirectBootUtils"

    .line 561
    .line 562
    const-string v2, "Failed to unregister receiver"

    .line 563
    .line 564
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    .line 566
    .line 567
    :cond_8
    :goto_a
    return-void

    .line 568
    :pswitch_9
    iget-object v1, v0, Lyb0;->y:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v11, v1

    .line 571
    check-cast v11, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v0, Lyb0;->z:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v12, v1

    .line 576
    check-cast v12, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v1, v0, Lyb0;->A:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lfs9;

    .line 581
    .line 582
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Ll89;

    .line 585
    .line 586
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    iget-object v0, v0, Lyb0;->x:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v10, v0

    .line 593
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    invoke-virtual {v9}, Lvx7;->Q()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Lpa8;->p0()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v7}, Llz9;->D0(Z)Lj8a;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    new-instance v8, Luc5;

    .line 606
    .line 607
    const/16 v14, 0x8

    .line 608
    .line 609
    invoke-direct/range {v8 .. v14}, Luc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v8}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_a
    iget-object v1, v0, Lyb0;->x:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lri9;

    .line 619
    .line 620
    iget-object v4, v0, Lyb0;->y:Ljava/lang/Object;

    .line 621
    .line 622
    move-object/from16 v18, v4

    .line 623
    .line 624
    check-cast v18, Landroid/os/Bundle;

    .line 625
    .line 626
    iget-object v4, v0, Lyb0;->z:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v10, v4

    .line 629
    check-cast v10, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v0, v0, Lyb0;->A:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v4, v0

    .line 634
    check-cast v4, Lj8a;

    .line 635
    .line 636
    invoke-virtual/range {v18 .. v18}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iget-object v1, v1, Lri9;->s:Lm4a;

    .line 641
    .line 642
    if-eqz v0, :cond_9

    .line 643
    .line 644
    iget-object v1, v1, Lm4a;->y:Lo76;

    .line 645
    .line 646
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lba9;->Q()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lc3a;->p0()V

    .line 653
    .line 654
    .line 655
    :try_start_7
    invoke-virtual {v1}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v2, "delete from default_event_params where app_id=?"

    .line 660
    .line 661
    filled-new-array {v10}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 666
    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :catch_2
    move-exception v0

    .line 671
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Ll89;

    .line 674
    .line 675
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 676
    .line 677
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 681
    .line 682
    const-string v2, "Error clearing default event params"

    .line 683
    .line 684
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :cond_9
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 690
    .line 691
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v0, Lba9;->s:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v5, Ll89;

    .line 697
    .line 698
    invoke-virtual {v0}, Lba9;->Q()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lc3a;->p0()V

    .line 702
    .line 703
    .line 704
    iget-object v7, v0, Lba9;->s:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v8, v7

    .line 707
    check-cast v8, Ll89;

    .line 708
    .line 709
    const-string v11, "dep"

    .line 710
    .line 711
    new-instance v7, Lpc6;

    .line 712
    .line 713
    const-string v9, ""

    .line 714
    .line 715
    const-wide/16 v14, 0x0

    .line 716
    .line 717
    const-wide/16 v16, 0x0

    .line 718
    .line 719
    const-wide/16 v12, 0x0

    .line 720
    .line 721
    invoke-direct/range {v7 .. v18}, Lpc6;-><init>(Ll89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    move-object v8, v7

    .line 725
    move-object/from16 v7, v18

    .line 726
    .line 727
    iget-object v9, v0, Lm2a;->z:Lm4a;

    .line 728
    .line 729
    iget-object v9, v9, Lm4a;->C:Lu4a;

    .line 730
    .line 731
    invoke-static {v9}, Lm4a;->T(Lc3a;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v8}, Lu4a;->O0(Lpc6;)Ls09;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v8}, Lon5;->a()[B

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget-object v5, v5, Ll89;->B:Lzk8;

    .line 743
    .line 744
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 745
    .line 746
    .line 747
    iget-object v9, v5, Lzk8;->L:Lwr6;

    .line 748
    .line 749
    array-length v11, v8

    .line 750
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    const-string v12, "Saving default event parameters, appId, data size"

    .line 755
    .line 756
    invoke-virtual {v9, v10, v11, v12}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v9, Landroid/content/ContentValues;

    .line 760
    .line 761
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v11, "app_id"

    .line 765
    .line 766
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v11, "parameters"

    .line 770
    .line 771
    invoke-virtual {v9, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 772
    .line 773
    .line 774
    :try_start_8
    invoke-virtual {v0}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v8, "default_event_params"

    .line 779
    .line 780
    const/4 v11, 0x5

    .line 781
    invoke-virtual {v0, v8, v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    const-wide/16 v11, -0x1

    .line 786
    .line 787
    cmp-long v0, v8, v11

    .line 788
    .line 789
    if-nez v0, :cond_a

    .line 790
    .line 791
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v5, Lzk8;->D:Lwr6;

    .line 795
    .line 796
    const-string v8, "Failed to insert default event parameters (got -1). appId"

    .line 797
    .line 798
    invoke-static {v10}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-virtual {v0, v9, v8}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :catch_3
    move-exception v0

    .line 807
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 808
    .line 809
    .line 810
    iget-object v5, v5, Lzk8;->D:Lwr6;

    .line 811
    .line 812
    invoke-static {v10}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    const-string v9, "Error storing default event parameters. appId"

    .line 817
    .line 818
    invoke-virtual {v5, v8, v0, v9}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_a
    :goto_b
    iget-object v5, v1, Lm4a;->y:Lo76;

    .line 822
    .line 823
    invoke-static {v5}, Lm4a;->T(Lc3a;)V

    .line 824
    .line 825
    .line 826
    iget-wide v8, v4, Lj8a;->Z:J

    .line 827
    .line 828
    :try_start_9
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 829
    .line 830
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v5, v0, v4, v2, v3}, Lo76;->K0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v11

    .line 842
    cmp-long v0, v11, v2

    .line 843
    .line 844
    if-lez v0, :cond_b

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_b
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 848
    .line 849
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v5, v0, v4, v2, v3}, Lo76;->K0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 861
    cmp-long v0, v4, v2

    .line 862
    .line 863
    if-lez v0, :cond_c

    .line 864
    .line 865
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 866
    .line 867
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v0, v10, v1, v6, v7}, Lo76;->G0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :catch_4
    move-exception v0

    .line 879
    iget-object v1, v5, Lba9;->s:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Ll89;

    .line 882
    .line 883
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 884
    .line 885
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 889
    .line 890
    const-string v2, "Error checking backfill conditions"

    .line 891
    .line 892
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_c
    :goto_c
    return-void

    .line 896
    :pswitch_b
    iget-object v1, v0, Lyb0;->A:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 899
    .line 900
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 901
    .line 902
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    iget-object v1, v0, Lyb0;->x:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v12, v1

    .line 909
    check-cast v12, Ls57;

    .line 910
    .line 911
    iget-object v1, v0, Lyb0;->y:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v10, v1

    .line 914
    check-cast v10, Lcg6;

    .line 915
    .line 916
    iget-object v0, v0, Lyb0;->z:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v11, v0

    .line 919
    check-cast v11, Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v9}, Lvx7;->Q()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9}, Lpa8;->p0()V

    .line 925
    .line 926
    .line 927
    iget-object v0, v9, Lba9;->s:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ll89;

    .line 930
    .line 931
    iget-object v1, v0, Ll89;->E:Le5a;

    .line 932
    .line 933
    invoke-static {v1}, Ll89;->j(Lba9;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ll89;

    .line 939
    .line 940
    sget-object v2, Lcs1;->b:Lcs1;

    .line 941
    .line 942
    iget-object v1, v1, Ll89;->s:Landroid/content/Context;

    .line 943
    .line 944
    const v3, 0xbdfcb8

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v1, v3}, Lcs1;->c(Landroid/content/Context;I)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_d

    .line 952
    .line 953
    iget-object v1, v0, Ll89;->B:Lzk8;

    .line 954
    .line 955
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v1, Lzk8;->G:Lwr6;

    .line 959
    .line 960
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Ll89;->E:Le5a;

    .line 966
    .line 967
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 968
    .line 969
    .line 970
    new-array v1, v7, [B

    .line 971
    .line 972
    invoke-virtual {v0, v12, v1}, Le5a;->d1(Ls57;[B)V

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_d
    new-instance v8, Lyb0;

    .line 977
    .line 978
    const/16 v13, 0x10

    .line 979
    .line 980
    invoke-direct/range {v8 .. v13}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v8}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    :goto_d
    return-void

    .line 987
    :pswitch_c
    iget-object v1, v0, Lyb0;->x:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lri9;

    .line 990
    .line 991
    iget-object v2, v0, Lyb0;->y:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Ljava/lang/String;

    .line 994
    .line 995
    iget-object v3, v0, Lyb0;->z:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Lu2a;

    .line 998
    .line 999
    iget-object v0, v0, Lyb0;->A:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lue8;

    .line 1002
    .line 1003
    iget-object v1, v1, Lri9;->s:Lm4a;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lm4a;->V()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Lq69;->Q()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v1, Lm4a;->y:Lo76;

    .line 1019
    .line 1020
    invoke-static {v5}, Lm4a;->T(Lc3a;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v8, Lm98;->B:La98;

    .line 1024
    .line 1025
    invoke-virtual {v8, v6}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    invoke-virtual {v5, v2, v3, v8}, Lo76;->t0(Ljava/lang/String;Lu2a;I)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    new-instance v5, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-eqz v8, :cond_15

    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Lr4a;

    .line 1059
    .line 1060
    iget-object v9, v8, Lr4a;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-wide v10, v8, Lr4a;->h:J

    .line 1063
    .line 1064
    iget-wide v12, v8, Lr4a;->a:J

    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v9}, Lm4a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    if-nez v9, :cond_e

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    iget-object v9, v9, Lzk8;->L:Lwr6;

    .line 1077
    .line 1078
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    iget-object v8, v8, Lr4a;->c:Ljava/lang/String;

    .line 1083
    .line 1084
    const-string v11, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1085
    .line 1086
    invoke-virtual {v9, v11, v2, v10, v8}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_e
    iget v9, v8, Lr4a;->i:I

    .line 1091
    .line 1092
    if-gtz v9, :cond_f

    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_f
    sget-object v14, Lm98;->z:La98;

    .line 1096
    .line 1097
    invoke-virtual {v14, v6}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    check-cast v14, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v14

    .line 1107
    if-le v9, v14, :cond_10

    .line 1108
    .line 1109
    goto/16 :goto_13

    .line 1110
    .line 1111
    :cond_10
    sget-object v14, Lm98;->x:La98;

    .line 1112
    .line 1113
    invoke-virtual {v14, v6}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    check-cast v14, Ljava/lang/Long;

    .line 1118
    .line 1119
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v14

    .line 1123
    add-int/lit8 v9, v9, -0x1

    .line 1124
    .line 1125
    const-wide/16 v16, 0x1

    .line 1126
    .line 1127
    shl-long v16, v16, v9

    .line 1128
    .line 1129
    mul-long v14, v14, v16

    .line 1130
    .line 1131
    sget-object v9, Lm98;->y:La98;

    .line 1132
    .line 1133
    invoke-virtual {v9, v6}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    check-cast v9, Ljava/lang/Long;

    .line 1138
    .line 1139
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v6

    .line 1143
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v6

    .line 1147
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v14

    .line 1158
    add-long/2addr v6, v10

    .line 1159
    cmp-long v6, v14, v6

    .line 1160
    .line 1161
    if-ltz v6, :cond_14

    .line 1162
    .line 1163
    :goto_f
    new-instance v6, Landroid/os/Bundle;

    .line 1164
    .line 1165
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v7, v8, Lr4a;->d:Ljava/util/HashMap;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-eqz v9, :cond_11

    .line 1183
    .line 1184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    check-cast v9, Ljava/util/Map$Entry;

    .line 1189
    .line 1190
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    check-cast v10, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    check-cast v9, Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_10

    .line 1206
    :cond_11
    iget-wide v9, v8, Lr4a;->a:J

    .line 1207
    .line 1208
    iget-object v7, v8, Lr4a;->b:Lt79;

    .line 1209
    .line 1210
    iget-object v11, v8, Lr4a;->c:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v12, v8, Lr4a;->e:Lnt9;

    .line 1213
    .line 1214
    iget-wide v13, v8, Lr4a;->g:J

    .line 1215
    .line 1216
    new-instance v18, Lo2a;

    .line 1217
    .line 1218
    invoke-virtual {v7}, Lon5;->a()[B

    .line 1219
    .line 1220
    .line 1221
    move-result-object v21

    .line 1222
    iget v7, v12, Lnt9;->s:I

    .line 1223
    .line 1224
    const-string v27, ""

    .line 1225
    .line 1226
    move-object/from16 v23, v6

    .line 1227
    .line 1228
    move/from16 v24, v7

    .line 1229
    .line 1230
    move-wide/from16 v19, v9

    .line 1231
    .line 1232
    move-object/from16 v22, v11

    .line 1233
    .line 1234
    move-wide/from16 v25, v13

    .line 1235
    .line 1236
    invoke-direct/range {v18 .. v27}, Lo2a;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v6, v18

    .line 1240
    .line 1241
    :try_start_a
    invoke-static {}, Lt79;->A()Lm69;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    iget-object v8, v6, Lo2a;->x:[B

    .line 1246
    .line 1247
    invoke-static {v7, v8}, Lu4a;->Z0(Lip5;[B)Lip5;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    check-cast v7, Lm69;

    .line 1252
    .line 1253
    const/4 v8, 0x0

    .line 1254
    :goto_11
    iget-object v9, v7, Lip5;->x:Lnp5;

    .line 1255
    .line 1256
    check-cast v9, Lt79;

    .line 1257
    .line 1258
    invoke-virtual {v9}, Lt79;->u()I

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    if-ge v8, v9, :cond_12

    .line 1263
    .line 1264
    iget-object v9, v7, Lip5;->x:Lnp5;

    .line 1265
    .line 1266
    check-cast v9, Lt79;

    .line 1267
    .line 1268
    invoke-virtual {v9, v8}, Lt79;->v(I)Lc99;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    invoke-virtual {v9}, Lnp5;->k()Lip5;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    check-cast v9, Lg89;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v10

    .line 1289
    invoke-virtual {v9}, Lip5;->b()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v12, v9, Lip5;->x:Lnp5;

    .line 1293
    .line 1294
    check-cast v12, Lc99;

    .line 1295
    .line 1296
    invoke-virtual {v12, v10, v11}, Lc99;->j0(J)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7}, Lip5;->b()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v10, v7, Lip5;->x:Lnp5;

    .line 1303
    .line 1304
    check-cast v10, Lt79;

    .line 1305
    .line 1306
    invoke-virtual {v9}, Lip5;->d()Lnp5;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    check-cast v9, Lc99;

    .line 1311
    .line 1312
    invoke-virtual {v10, v8, v9}, Lt79;->C(ILc99;)V

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v8, v8, 0x1

    .line 1316
    .line 1317
    goto :goto_11

    .line 1318
    :cond_12
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    check-cast v8, Lt79;

    .line 1323
    .line 1324
    invoke-virtual {v8}, Lon5;->a()[B

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    iput-object v8, v6, Lo2a;->x:[B

    .line 1329
    .line 1330
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    invoke-virtual {v8}, Lzk8;->y0()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-eqz v8, :cond_13

    .line 1343
    .line 1344
    iget-object v8, v1, Lm4a;->C:Lu4a;

    .line 1345
    .line 1346
    invoke-static {v8}, Lm4a;->T(Lc3a;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    check-cast v7, Lt79;

    .line 1354
    .line 1355
    invoke-virtual {v8, v7}, Lu4a;->P0(Lt79;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    iput-object v7, v6, Lo2a;->C:Ljava/lang/String;
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_a .. :try_end_a} :catch_5

    .line 1360
    .line 1361
    :cond_13
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    :goto_12
    const/4 v6, 0x0

    .line 1365
    const/4 v7, 0x0

    .line 1366
    goto/16 :goto_e

    .line 1367
    .line 1368
    :catch_5
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    iget-object v6, v6, Lzk8;->G:Lwr6;

    .line 1373
    .line 1374
    const-string v7, "Failed to parse queued batch. appId"

    .line 1375
    .line 1376
    invoke-virtual {v6, v2, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_12

    .line 1380
    :cond_14
    :goto_13
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    iget-object v6, v6, Lzk8;->L:Lwr6;

    .line 1385
    .line 1386
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1395
    .line 1396
    invoke-virtual {v6, v9, v2, v7, v8}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :cond_15
    new-instance v3, Ly2a;

    .line 1401
    .line 1402
    invoke-direct {v3, v5}, Ly2a;-><init>(Ljava/util/ArrayList;)V

    .line 1403
    .line 1404
    .line 1405
    :try_start_b
    invoke-interface {v0, v3}, Lue8;->C2(Ly2a;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 1413
    .line 1414
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1415
    .line 1416
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v0, v2, v4, v3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    .line 1425
    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :catch_6
    move-exception v0

    .line 1429
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 1434
    .line 1435
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1436
    .line 1437
    invoke-virtual {v1, v2, v0, v3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_14
    return-void

    .line 1441
    :pswitch_d
    iget-object v1, v0, Lyb0;->A:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, Ljq;

    .line 1444
    .line 1445
    iget-object v2, v0, Lyb0;->z:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Ll6;

    .line 1448
    .line 1449
    iget-object v3, v0, Lyb0;->x:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, Landroid/content/Context;

    .line 1452
    .line 1453
    iget-object v0, v0, Lyb0;->y:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Ljava/lang/String;

    .line 1456
    .line 1457
    :try_start_c
    new-instance v4, Lkx6;

    .line 1458
    .line 1459
    invoke-direct {v4, v3, v0}, Lkx6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v2, Ll6;->a:Lqp7;

    .line 1463
    .line 1464
    invoke-virtual {v4, v0, v1}, Lkx6;->c(Lqp7;Ljq;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 1465
    .line 1466
    .line 1467
    goto :goto_15

    .line 1468
    :catch_7
    move-exception v0

    .line 1469
    invoke-static {v3}, Lov6;->a(Landroid/content/Context;)Lpv6;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const-string v2, "RewardedAd.load"

    .line 1474
    .line 1475
    invoke-interface {v1, v2, v0}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_15
    return-void

    .line 1479
    :pswitch_e
    iget-object v1, v0, Lyb0;->A:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, Lrg6;

    .line 1482
    .line 1483
    iget-object v2, v0, Lyb0;->y:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Log6;

    .line 1486
    .line 1487
    iget-object v3, v0, Lyb0;->x:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Lpy8;

    .line 1490
    .line 1491
    :try_start_d
    invoke-virtual {v2}, Lp10;->l()Landroid/os/IInterface;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, Lqg6;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Log6;->v()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8

    .line 1501
    iget-object v0, v0, Lyb0;->z:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Lpg6;

    .line 1504
    .line 1505
    if-eqz v2, :cond_16

    .line 1506
    .line 1507
    :try_start_e
    invoke-virtual {v6}, Ldi5;->x1()Landroid/os/Parcel;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {v2, v0}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6, v2, v4}, Ldi5;->d2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    sget-object v2, Lng6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1519
    .line 1520
    invoke-static {v0, v2}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Lng6;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_16

    .line 1530
    :cond_16
    invoke-virtual {v6}, Ldi5;->x1()Landroid/os/Parcel;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-static {v2, v0}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6, v2, v5}, Ldi5;->d2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    sget-object v2, Lng6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1542
    .line 1543
    invoke-static {v0, v2}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Lng6;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1550
    .line 1551
    .line 1552
    :goto_16
    invoke-virtual {v2}, Lng6;->a()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_17

    .line 1557
    .line 1558
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1559
    .line 1560
    const-string v2, "No entry contents."

    .line 1561
    .line 1562
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v3, Lpy8;->z:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lzla;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lzla;->m()V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_18

    .line 1576
    :catch_8
    move-exception v0

    .line 1577
    goto :goto_17

    .line 1578
    :catch_9
    move-exception v0

    .line 1579
    goto :goto_17

    .line 1580
    :cond_17
    new-instance v5, Lsg6;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Lng6;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-direct {v5, v3, v0}, Lsg6;-><init>(Lpy8;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    const/4 v4, -0x1

    .line 1594
    if-eq v0, v4, :cond_18

    .line 1595
    .line 1596
    invoke-virtual {v5, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 1597
    .line 1598
    .line 1599
    monitor-enter v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_8

    .line 1600
    :try_start_f
    iget-boolean v6, v2, Lng6;->x:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1601
    .line 1602
    :try_start_10
    monitor-exit v2

    .line 1603
    invoke-virtual {v2}, Lng6;->j()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    monitor-enter v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1608
    :try_start_11
    iget-wide v8, v2, Lng6;->z:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1609
    .line 1610
    :try_start_12
    monitor-exit v2

    .line 1611
    invoke-virtual {v2}, Lng6;->d()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v10

    .line 1615
    new-instance v4, Lxg6;

    .line 1616
    .line 1617
    invoke-direct/range {v4 .. v10}, Lxg6;-><init>(Lsg6;ZZJZ)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1, v4}, Llz6;->c(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1621
    .line 1622
    .line 1623
    goto :goto_18

    .line 1624
    :catchall_2
    move-exception v0

    .line 1625
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1626
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_8

    .line 1627
    :catchall_3
    move-exception v0

    .line 1628
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1629
    :try_start_16
    throw v0

    .line 1630
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 1631
    .line 1632
    const-string v2, "Unable to read from cache."

    .line 1633
    .line 1634
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1638
    :goto_17
    sget v2, Llm7;->b:I

    .line 1639
    .line 1640
    const-string v2, "Unable to obtain a cache service instance."

    .line 1641
    .line 1642
    invoke-static {v2, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v3, Lpy8;->z:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lzla;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lzla;->m()V

    .line 1653
    .line 1654
    .line 1655
    :goto_18
    return-void

    .line 1656
    :pswitch_f
    iget-object v1, v0, Lyb0;->A:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v1, Lxo7;

    .line 1659
    .line 1660
    iget-object v2, v0, Lyb0;->z:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, Ll6;

    .line 1663
    .line 1664
    iget-object v3, v0, Lyb0;->x:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v3, Landroid/content/Context;

    .line 1667
    .line 1668
    iget-object v0, v0, Lyb0;->y:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Ljava/lang/String;

    .line 1671
    .line 1672
    :try_start_17
    new-instance v4, Lqx6;

    .line 1673
    .line 1674
    invoke-direct {v4, v3, v0}, Lqx6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v2, Ll6;->a:Lqp7;

    .line 1678
    .line 1679
    invoke-virtual {v4, v0, v1}, Lqx6;->b(Lqp7;Lxo7;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a

    .line 1680
    .line 1681
    .line 1682
    goto :goto_19

    .line 1683
    :catch_a
    move-exception v0

    .line 1684
    invoke-static {v3}, Lov6;->a(Landroid/content/Context;)Lpv6;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const-string v2, "RewardedInterstitialAd.load"

    .line 1689
    .line 1690
    invoke-interface {v1, v2, v0}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1691
    .line 1692
    .line 1693
    :goto_19
    return-void

    .line 1694
    :pswitch_10
    iget-object v1, v0, Lyb0;->y:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v2, v0, Lyb0;->z:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v3, v0, Lyb0;->x:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v3, Landroid/app/Activity;

    .line 1705
    .line 1706
    iget-object v0, v0, Lyb0;->A:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Ljava/util/HashMap;

    .line 1709
    .line 1710
    invoke-static {v1, v2, v0}, Lnea;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    const/4 v1, 0x0

    .line 1715
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_11
    iget-object v1, v0, Lyb0;->A:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, Ljq;

    .line 1722
    .line 1723
    iget-object v2, v0, Lyb0;->z:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Ll6;

    .line 1726
    .line 1727
    iget-object v3, v0, Lyb0;->x:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v3, Landroid/content/Context;

    .line 1730
    .line 1731
    iget-object v0, v0, Lyb0;->y:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Ljava/lang/String;

    .line 1734
    .line 1735
    :try_start_18
    new-instance v4, Lzu4;

    .line 1736
    .line 1737
    iget-object v2, v2, Ll6;->a:Lqp7;

    .line 1738
    .line 1739
    invoke-direct {v4, v3, v0, v2, v1}, Lzu4;-><init>(Landroid/content/Context;Ljava/lang/String;Lqp7;Ljq;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4}, Lzu4;->a()V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1a

    .line 1746
    :catch_b
    move-exception v0

    .line 1747
    invoke-static {v3}, Lov6;->a(Landroid/content/Context;)Lpv6;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const-string v2, "AppOpenAd.load"

    .line 1752
    .line 1753
    invoke-interface {v1, v2, v0}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1754
    .line 1755
    .line 1756
    :goto_1a
    return-void

    .line 1757
    :pswitch_12
    iget-object v1, v0, Lyb0;->A:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v1, Ljq;

    .line 1760
    .line 1761
    iget-object v2, v0, Lyb0;->z:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, Ll6;

    .line 1764
    .line 1765
    iget-object v3, v0, Lyb0;->x:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Landroid/content/Context;

    .line 1768
    .line 1769
    iget-object v0, v0, Lyb0;->y:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Ljava/lang/String;

    .line 1772
    .line 1773
    :try_start_19
    new-instance v4, Ltp6;

    .line 1774
    .line 1775
    invoke-direct {v4, v3, v0}, Ltp6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v2, Ll6;->a:Lqp7;

    .line 1779
    .line 1780
    invoke-virtual {v4, v0, v1}, Ltp6;->c(Lqp7;Lhca;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 1781
    .line 1782
    .line 1783
    goto :goto_1b

    .line 1784
    :catch_c
    move-exception v0

    .line 1785
    invoke-static {v3}, Lov6;->a(Landroid/content/Context;)Lpv6;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const-string v2, "InterstitialAd.load"

    .line 1790
    .line 1791
    invoke-interface {v1, v2, v0}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1792
    .line 1793
    .line 1794
    :goto_1b
    return-void

    .line 1795
    :pswitch_13
    iget-object v1, v0, Lyb0;->z:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, Lc84;

    .line 1798
    .line 1799
    const-string v2, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 1800
    .line 1801
    iget-object v3, v0, Lyb0;->x:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v3, Ljava/util/UUID;

    .line 1804
    .line 1805
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    sget-object v7, Lzc5;->c:Ljava/lang/String;

    .line 1814
    .line 1815
    iget-object v8, v0, Lyb0;->y:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v8, Ldx0;

    .line 1818
    .line 1819
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    const-string v10, "Updating progress for "

    .line 1822
    .line 1823
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    const-string v3, " ("

    .line 1830
    .line 1831
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    const-string v3, ")"

    .line 1838
    .line 1839
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    const/4 v9, 0x0

    .line 1847
    new-array v10, v9, [Ljava/lang/Throwable;

    .line 1848
    .line 1849
    invoke-virtual {v6, v7, v3, v10}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v0, Lyb0;->A:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Lzc5;

    .line 1855
    .line 1856
    iget-object v3, v0, Lzc5;->a:Landroidx/work/impl/WorkDatabase;

    .line 1857
    .line 1858
    iget-object v6, v0, Lzc5;->a:Landroidx/work/impl/WorkDatabase;

    .line 1859
    .line 1860
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 1861
    .line 1862
    .line 1863
    :try_start_1a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lyt5;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v0, v5}, Lyt5;->k(Ljava/lang/String;)Ldd5;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    if-eqz v0, :cond_1a

    .line 1872
    .line 1873
    iget v0, v0, Ldd5;->b:I

    .line 1874
    .line 1875
    if-ne v0, v4, :cond_19

    .line 1876
    .line 1877
    new-instance v0, Lyc5;

    .line 1878
    .line 1879
    invoke-direct {v0, v5, v8}, Lyc5;-><init>(Ljava/lang/String;Ldx0;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->m()Lz64;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    iget-object v3, v2, Lz64;->s:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 1889
    .line 1890
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1894
    .line 1895
    .line 1896
    :try_start_1b
    iget-object v2, v2, Lz64;->x:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, La31;

    .line 1899
    .line 1900
    invoke-virtual {v2, v0}, La31;->h(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1904
    .line 1905
    .line 1906
    :try_start_1c
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 1907
    .line 1908
    .line 1909
    :goto_1c
    const/4 v2, 0x0

    .line 1910
    goto :goto_1d

    .line 1911
    :catchall_4
    move-exception v0

    .line 1912
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 1913
    .line 1914
    .line 1915
    throw v0

    .line 1916
    :catchall_5
    move-exception v0

    .line 1917
    goto :goto_1f

    .line 1918
    :cond_19
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    const-string v2, ") is not in a RUNNING state."

    .line 1931
    .line 1932
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    const/4 v9, 0x0

    .line 1940
    new-array v3, v9, [Ljava/lang/Throwable;

    .line 1941
    .line 1942
    invoke-virtual {v0, v7, v2, v3}, Lwo2;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_1c

    .line 1946
    :goto_1d
    invoke-virtual {v1, v2}, Lc84;->j(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1950
    .line 1951
    .line 1952
    :goto_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_20

    .line 1956
    :cond_1a
    :try_start_1d
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1957
    .line 1958
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1959
    .line 1960
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1964
    :goto_1f
    :try_start_1e
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    sget-object v3, Lzc5;->c:Ljava/lang/String;

    .line 1969
    .line 1970
    const-string v4, "Error updating Worker progress"

    .line 1971
    .line 1972
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    invoke-virtual {v2, v3, v4, v5}, Lwo2;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v0}, Lc84;->k(Ljava/lang/Throwable;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1980
    .line 1981
    .line 1982
    goto :goto_1e

    .line 1983
    :goto_20
    return-void

    .line 1984
    :catchall_6
    move-exception v0

    .line 1985
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 1986
    .line 1987
    .line 1988
    throw v0

    .line 1989
    :pswitch_14
    iget-object v1, v0, Lyb0;->x:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, Landroid/view/View;

    .line 1992
    .line 1993
    iget-object v2, v0, Lyb0;->y:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v2, Lla5;

    .line 1996
    .line 1997
    iget-object v3, v0, Lyb0;->z:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v3, Lmg7;

    .line 2000
    .line 2001
    invoke-static {v1, v2, v3}, Lha5;->i(Landroid/view/View;Lla5;Lmg7;)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v0, v0, Lyb0;->A:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2009
    .line 2010
    .line 2011
    return-void

    .line 2012
    :pswitch_15
    iget-object v1, v0, Lyb0;->A:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, Lht3;

    .line 2015
    .line 2016
    iget-object v1, v1, Lht3;->x:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v1, Lac0;

    .line 2019
    .line 2020
    iget-object v2, v0, Lyb0;->y:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v2, Lwu2;

    .line 2023
    .line 2024
    iget-object v3, v0, Lyb0;->x:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v3, Lzb0;

    .line 2027
    .line 2028
    if-eqz v3, :cond_1b

    .line 2029
    .line 2030
    iput-boolean v5, v1, Lac0;->V:Z

    .line 2031
    .line 2032
    iget-object v3, v3, Lzb0;->b:Lqu2;

    .line 2033
    .line 2034
    const/4 v9, 0x0

    .line 2035
    invoke-virtual {v3, v9}, Lqu2;->c(Z)V

    .line 2036
    .line 2037
    .line 2038
    iput-boolean v9, v1, Lac0;->V:Z

    .line 2039
    .line 2040
    :cond_1b
    invoke-virtual {v2}, Lwu2;->isEnabled()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-eqz v1, :cond_1c

    .line 2045
    .line 2046
    invoke-virtual {v2}, Lwu2;->hasSubMenu()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-eqz v1, :cond_1c

    .line 2051
    .line 2052
    iget-object v0, v0, Lyb0;->z:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, Lqu2;

    .line 2055
    .line 2056
    const/4 v1, 0x4

    .line 2057
    const/4 v3, 0x0

    .line 2058
    invoke-virtual {v0, v2, v3, v1}, Lqu2;->q(Landroid/view/MenuItem;Lqv2;I)Z

    .line 2059
    .line 2060
    .line 2061
    :cond_1c
    return-void

    .line 2062
    nop

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
