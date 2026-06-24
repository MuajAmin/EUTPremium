.class public final synthetic Lhm4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lrv3;
.implements Lqv3;


# instance fields
.field public final synthetic s:Lim4;


# direct methods
.method public synthetic constructor <init>(Lim4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm4;->s:Lim4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lhm4;->s:Lim4;

    .line 6
    .line 7
    iget-boolean v2, v0, Lim4;->i:Z

    .line 8
    .line 9
    iget-object v0, v0, Lim4;->d:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "vip_captcha_interval"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v4, "status"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v4, "rank"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "points"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "reward_interval"

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "today_unlock"

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "daily_unlock_limit"

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "rewards_default_amount"

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "rewards_amount"

    .line 60
    .line 61
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "credits"

    .line 70
    .line 71
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    const-string v14, "expiration"

    .line 76
    .line 77
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v15, "uid"

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    move/from16 p0, v2

    .line 88
    .line 89
    :try_start_1
    const-string v2, "nickname"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    :try_start_2
    const-string v0, "vip_access_uid"

    .line 106
    .line 107
    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v15, "vip_access_nickname"

    .line 112
    .line 113
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "vip_access_expiration"

    .line 118
    .line 119
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "vip_credits"

    .line 124
    .line 125
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "vip_access_rank"

    .line 134
    .line 135
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "vip_access_points"

    .line 140
    .line 141
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "vip_access_reward_interval"

    .line 146
    .line 147
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "vip_access_rewards_amount"

    .line 152
    .line 153
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "vip_access_rewards_default_amount"

    .line 158
    .line 159
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "vip_access_today_unlock"

    .line 164
    .line 165
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "vip_access_daily_unlock_limit"

    .line 170
    .line 171
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    if-eqz p0, :cond_0

    .line 178
    .line 179
    const-string v0, "Syncing was successful."
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    :try_start_3
    invoke-static {v1, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-object/from16 v1, v16

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_1
    move-object v1, v0

    .line 191
    goto :goto_0

    .line 192
    :catch_2
    move-object v1, v0

    .line 193
    move/from16 p0, v2

    .line 194
    .line 195
    :catch_3
    :goto_0
    if-eqz p0, :cond_0

    .line 196
    .line 197
    const-string v0, "Syncing failed, please try again."

    .line 198
    .line 199
    invoke-static {v1, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-void
.end method

.method public n(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Liu7;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iget-object p0, p0, Lhm4;->s:Lim4;

    .line 15
    .line 16
    iget-object v1, p0, Lim4;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lapp/BaseApplication;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lapp/BaseApplication;

    .line 30
    .line 31
    invoke-virtual {v2}, Lapp/BaseApplication;->b()Luv4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lim4;->j:Z

    .line 38
    .line 39
    new-instance v3, Lsc8;

    .line 40
    .line 41
    const/16 v4, 0x15

    .line 42
    .line 43
    invoke-direct {v3, v4, p0}, Lsc8;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "vip_synchronize_credits"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2, v4, v3}, Luv4;->u(Ljava/lang/Integer;ZLjava/lang/String;Lwm;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lim4;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "Syncing failed, please check your connection!"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p0, Lim4;->h:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/16 p0, 0x1f7

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, p0, :cond_4

    .line 76
    .line 77
    :try_start_0
    const-string p0, "app.ui.legacy.MaintenanceActivity"

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {p1, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    instance-of p0, v1, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    check-cast v1, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_4
    return-void
.end method
