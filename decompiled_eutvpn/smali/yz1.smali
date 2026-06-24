.class public final Lyz1;
.super Lfi;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lfh4;

.field public final f:Ldq3;

.field public g:Lsn3;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lg10;

.field public final l:Lzn;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lfi;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lyz1;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    new-instance v2, Lwz1;

    .line 25
    .line 26
    new-instance v16, Ljz1;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "1111"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object/from16 v3, v16

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Ljz1;-><init>(ZZLjava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "--"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, ""

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v15, 0x457

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    move-object v14, v9

    .line 55
    invoke-direct/range {v2 .. v16}, Lwz1;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjz1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lyz1;->e:Lfh4;

    .line 63
    .line 64
    new-instance v3, Ldq3;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ldq3;-><init>(Lfh4;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lyz1;->f:Ldq3;

    .line 70
    .line 71
    new-instance v2, Lg10;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, v3, v0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lyz1;->k:Lg10;

    .line 78
    .line 79
    new-instance v4, Lzn;

    .line 80
    .line 81
    invoke-direct {v4, v3, v0}, Lzn;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lyz1;->l:Lzn;

    .line 85
    .line 86
    iget-object v3, v0, Lfi;->b:Landroid/app/Application;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v5, "tethering_control"

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-boolean v1, v0, Lyz1;->j:Z

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, v0, Lfi;->b:Landroid/app/Application;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/content/IntentFilter;

    .line 111
    .line 112
    const-string v7, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 113
    .line 114
    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iput-boolean v6, v0, Lyz1;->j:Z

    .line 121
    .line 122
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v4, Lapp/core/hotspot/ProxyService;

    .line 125
    .line 126
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, v0, Lyz1;->h:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Lyz1;->f()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lhn9;->a(Lj65;)Ldg0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Les;

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v2, v0, v4, v3}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v1, v4, v2, v0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lyz1;->j:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyz1;->l:Lzn;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    iput-boolean v2, p0, Lyz1;->j:Z

    .line 21
    .line 22
    :goto_0
    iget-boolean v1, p0, Lyz1;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lyz1;->k:Lg10;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :catchall_1
    iput-boolean v2, p0, Lyz1;->h:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfi;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lyz1;->c:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v3, "hotspot_access_credits"

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v6, Lsn3;->k:Lsn3;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    const-class v6, Lsn3;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    sget-object v7, Lsn3;->k:Lsn3;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    new-instance v7, Lsn3;

    .line 30
    .line 31
    invoke-direct {v7, v1}, Lsn3;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, Lsn3;->k:Lsn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v6

    .line 40
    move-object v6, v7

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v6

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    iget-boolean v12, v6, Lsn3;->f:Z

    .line 45
    .line 46
    iget-object v6, v0, Lyz1;->e:Lfh4;

    .line 47
    .line 48
    :goto_3
    invoke-virtual {v6}, Lfh4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v8, v7

    .line 53
    move-object v7, v8

    .line 54
    check-cast v7, Lwz1;

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    invoke-static {v1}, Lmca;->c(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    cmp-long v10, v2, v4

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    move-object v14, v9

    .line 66
    if-lez v10, :cond_2

    .line 67
    .line 68
    move v9, v13

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    move v9, v11

    .line 71
    :goto_4
    if-gez v10, :cond_3

    .line 72
    .line 73
    move-wide v15, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    move-wide v15, v2

    .line 76
    :goto_5
    invoke-static/range {v15 .. v16}, Lzd6;->i(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v1}, Lvt8;->i(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    iget-object v15, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v4, "tethering_control"

    .line 87
    .line 88
    invoke-interface {v15, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    invoke-static {}, Lp5a;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    iget-object v4, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v5, "hotspot_proxy_port"

    .line 99
    .line 100
    const-string v15, "1111"

    .line 101
    .line 102
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_6
    move/from16 v20, v4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_4
    const/16 v4, 0x457

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_7
    new-instance v21, Ljz1;

    .line 125
    .line 126
    iget-object v4, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v5, "tethering_control"

    .line 129
    .line 130
    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v24

    .line 134
    iget-object v4, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v5, "proxy_server_control"

    .line 137
    .line 138
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v25

    .line 142
    iget-object v4, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    const-string v5, "hotspot_proxy_port"

    .line 145
    .line 146
    const-string v15, "1111"

    .line 147
    .line 148
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    const-string v4, "1111"

    .line 155
    .line 156
    :cond_5
    move-object/from16 v26, v4

    .line 157
    .line 158
    iget-object v4, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string v5, "disconnect_proxy_server"

    .line 161
    .line 162
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v27

    .line 166
    iget-object v4, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    const-string v5, "enable_proxy_server_hotspot_notification"

    .line 169
    .line 170
    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v28

    .line 174
    iget-object v4, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    const-string v5, "log_proxy_server_event"

    .line 177
    .line 178
    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v29

    .line 182
    move-object/from16 v23, v21

    .line 183
    .line 184
    invoke-direct/range {v23 .. v29}, Ljz1;-><init>(ZZLjava/lang/String;ZZZ)V

    .line 185
    .line 186
    .line 187
    const/16 v22, 0x4e8

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    move-object v4, v14

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    invoke-static/range {v7 .. v22}, Lwz1;->a(Lwz1;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjz1;I)Lwz1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v6, v4, v5}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    goto/16 :goto_3
.end method

.method public final g(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lyz1;->e:Lfh4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lwz1;

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/16 v18, 0x3ff7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move/from16 v7, p1

    .line 30
    .line 31
    invoke-static/range {v3 .. v18}, Lwz1;->a(Lwz1;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjz1;I)Lwz1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyz1;->g:Lsn3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyz1;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lyz1;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v3, "proxy_enable"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget-boolean v5, v1, Lsn3;->f:Z

    .line 24
    .line 25
    if-nez v5, :cond_7

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v2, v1, Lsn3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget-object v2, v1, Lsn3;->b:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v5, "hotspot_proxy_port"

    .line 38
    .line 39
    const-string v6, "1111"

    .line 40
    .line 41
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Lsn3;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lsn3;->g:Ljava/nio/channels/Selector;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :try_start_3
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lsn3;->h:Ljava/nio/channels/ServerSocketChannel;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    :goto_0
    :try_start_4
    iget v2, v1, Lsn3;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const v6, 0xffff

    .line 79
    .line 80
    .line 81
    if-ge v2, v6, :cond_3

    .line 82
    .line 83
    :try_start_5
    iget-object v2, v1, Lsn3;->h:Ljava/nio/channels/ServerSocketChannel;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    iget v8, v1, Lsn3;->e:I

    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :try_start_6
    iget v2, v1, Lsn3;->e:I

    .line 105
    .line 106
    add-int/2addr v2, v5

    .line 107
    iput v2, v1, Lsn3;->e:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    iget v2, v1, Lsn3;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    .line 112
    if-lt v2, v6, :cond_4

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :try_start_7
    iget-object v2, v1, Lsn3;->h:Ljava/nio/channels/ServerSocketChannel;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v6, v1, Lsn3;->g:Ljava/nio/channels/Selector;

    .line 121
    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_7
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :try_start_8
    iput-boolean v5, v1, Lsn3;->f:Z

    .line 128
    .line 129
    new-instance v2, Ljava/lang/Thread;

    .line 130
    .line 131
    new-instance v6, Lrn3;

    .line 132
    .line 133
    invoke-direct {v6, v1, v5}, Lrn3;-><init>(Lsn3;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 140
    .line 141
    .line 142
    const-string v6, "ProxyServer"

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lsn3;->b:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-string v6, "enable_proxy_server_hotspot_notification"

    .line 153
    .line 154
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v2, v1, Lsn3;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lsn3;->b(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget v2, v1, Lsn3;->e:I

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "Proxy server running on port: "

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v3, v2, v4, v4}, Lsn3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    iput-wide v5, v1, Lsn3;->i:J

    .line 197
    .line 198
    invoke-virtual {v1}, Lsn3;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v1

    .line 202
    goto :goto_3

    .line 203
    :catch_1
    monitor-exit v1

    .line 204
    goto :goto_3

    .line 205
    :catch_2
    monitor-exit v1

    .line 206
    goto :goto_3

    .line 207
    :catch_3
    monitor-exit v1

    .line 208
    goto :goto_3

    .line 209
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    throw v0

    .line 211
    :cond_7
    if-nez v2, :cond_8

    .line 212
    .line 213
    iget-boolean v2, v1, Lsn3;->f:Z

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Lsn3;->d()V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_3
    iget-boolean v2, v1, Lsn3;->f:Z

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    iget-object v2, v0, Lyz1;->e:Lfh4;

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v2}, Lfh4;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v6, v5

    .line 231
    check-cast v6, Lwz1;

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x3fdf

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x1

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    invoke-static/range {v6 .. v21}, Lwz1;->a(Lwz1;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjz1;I)Lwz1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v2, v5, v6}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    invoke-static {v0}, Lhn9;->a(Lj65;)Ldg0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, Lxz1;

    .line 269
    .line 270
    invoke-direct {v5, v0, v1, v3, v4}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    invoke-static {v2, v3, v5, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v0}, Lyz1;->f()V

    .line 278
    .line 279
    .line 280
    return-void
.end method
