.class public final Lcq8;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcq8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcq8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Loea;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcq8;->a:I

    .line 13
    iput-object p1, p0, Lcq8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcq8;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcq8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcq8;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lrz6;->s(Landroid/content/Context;Lcq8;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcq8;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm4a;->l0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lq69;->Q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lq69;->Q()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcq8;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 32
    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcq8;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcq8;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Lm4a;->H:Ll89;

    .line 44
    .line 45
    iget-object v1, v1, Ll89;->s:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 57
    .line 58
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcq8;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcq8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public d(Landroid/os/Bundle;Lj40;ILkm9;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcq8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loea;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object p0, p0, Loea;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwb7;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ldk9;->t([B)Ldk9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p0, Lxq5;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p5, p6, p7}, Lxq5;->L(Ldk9;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Loea;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lwb7;

    .line 34
    .line 35
    const/16 p1, 0x17

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p3, p2, v0, p4}, Lhb7;->b(IILj40;Ljava/lang/String;Lkm9;)Ldk9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lxq5;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p5, p6, p7}, Lxq5;->L(Ldk9;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 49
    .line 50
    const-string p1, "Failed parsing Api failure."

    .line 51
    .line 52
    invoke-static {p0, p1}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcq8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcq8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v8, v2

    .line 11
    check-cast v8, Loea;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x58756162

    .line 22
    .line 23
    .line 24
    sget-object v4, Lkm9;->z:Lkm9;

    .line 25
    .line 26
    sget-object v5, Lkm9;->y:Lkm9;

    .line 27
    .line 28
    sget-object v6, Lkm9;->A:Lkm9;

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const v3, -0x141f9074

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const v3, 0x14937179

    .line 38
    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    sget-object v1, Lkm9;->x:Lkm9;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    :cond_4
    move v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v2, 0x1

    .line 100
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v10, "BillingBroadcastManager"

    .line 106
    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    const-string v0, "Bundle is null."

    .line 110
    .line 111
    invoke-static {v10, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, Loea;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lwb7;

    .line 117
    .line 118
    sget-object v3, Ltd7;->h:Lj40;

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    invoke-static {v4, v2, v3, v9, v1}, Lhb7;->b(IILj40;Ljava/lang/String;Lkm9;)Ldk9;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v0, Lxq5;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lxq5;->E(Ldk9;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, Loea;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lro3;

    .line 134
    .line 135
    if-eqz v0, :cond_16

    .line 136
    .line 137
    invoke-interface {v0, v3, v9}, Lro3;->a(Lj40;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_7
    const/4 v11, 0x0

    .line 143
    if-ne v2, v3, :cond_b

    .line 144
    .line 145
    sget v3, Lnu6;->a:I

    .line 146
    .line 147
    invoke-static {}, Lj40;->a()Li40;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v10, v12}, Lnu6;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iput v12, v3, Li40;->a:I

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    const-string v12, "Unexpected null bundle received!"

    .line 168
    .line 169
    invoke-static {v10, v12}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    move v12, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const-string v13, "SUB_RESPONSE_CODE"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_9

    .line 181
    .line 182
    const-string v12, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 183
    .line 184
    invoke-static {v10, v12}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    instance-of v13, v12, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    check-cast v12, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "Unexpected type for bundle sub response code: "

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v10, v12}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    iput v12, v3, Li40;->b:I

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Lnu6;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iput-object v12, v3, Li40;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3}, Li40;->a()Lj40;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object/from16 v3, p2

    .line 235
    .line 236
    invoke-static {v3, v10}, Lnu6;->e(Landroid/content/Intent;Ljava/lang/String;)Lj40;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_5
    const-string v12, "billingClientTransactionId"

    .line 241
    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    invoke-virtual {v7, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    const-string v12, "wasServiceAutoReconnected"

    .line 249
    .line 250
    invoke-virtual {v7, v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    :cond_c
    move-object v4, v3

    .line 267
    move v3, v2

    .line 268
    move-object v2, v4

    .line 269
    move-object v4, v1

    .line 270
    move-object v1, v7

    .line 271
    move v7, v12

    .line 272
    move-wide v5, v15

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_16

    .line 279
    .line 280
    iget v4, v3, Lj40;->a:I

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    move v3, v2

    .line 286
    move-object v2, v4

    .line 287
    move-object v4, v1

    .line 288
    move-object v1, v7

    .line 289
    move v7, v12

    .line 290
    move-wide v5, v15

    .line 291
    invoke-virtual/range {v0 .. v7}, Lcq8;->d(Landroid/os/Bundle;Lj40;ILkm9;JZ)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, Loea;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lro3;

    .line 297
    .line 298
    sget-object v1, Lgv6;->x:Lxs6;

    .line 299
    .line 300
    sget-object v1, Lx07;->A:Lx07;

    .line 301
    .line 302
    invoke-interface {v0, v2, v1}, Lro3;->a(Lj40;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_e
    move-object v4, v1

    .line 308
    move v3, v2

    .line 309
    move v7, v12

    .line 310
    move-wide v5, v15

    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string v0, "No valid alternative billing listener is registered."

    .line 315
    .line 316
    invoke-static {v10, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v8, Loea;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lwb7;

    .line 322
    .line 323
    sget-object v1, Ltd7;->h:Lj40;

    .line 324
    .line 325
    const/16 v2, 0x8d

    .line 326
    .line 327
    invoke-static {v2, v3, v1, v9, v4}, Lhb7;->b(IILj40;Ljava/lang/String;Lkm9;)Ldk9;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v0, Lxq5;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v5, v6, v7}, Lxq5;->L(Ldk9;JZ)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, Loea;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lro3;

    .line 339
    .line 340
    sget-object v2, Lgv6;->x:Lxs6;

    .line 341
    .line 342
    sget-object v2, Lx07;->A:Lx07;

    .line 343
    .line 344
    invoke-interface {v0, v1, v2}, Lro3;->a(Lj40;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :goto_6
    iget-object v0, v8, Loea;->g:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lly6;

    .line 352
    .line 353
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 354
    .line 355
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 360
    .line 361
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    new-instance v15, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v9, "BillingHelper"

    .line 371
    .line 372
    if-eqz v10, :cond_f

    .line 373
    .line 374
    if-nez v12, :cond_10

    .line 375
    .line 376
    :cond_f
    move-wide/from16 v17, v13

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    move-wide/from16 v17, v13

    .line 384
    .line 385
    new-instance v13, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v14, "Found purchase list of "

    .line 388
    .line 389
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v11, " items"

    .line 396
    .line 397
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v9, v11}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-ge v11, v9, :cond_12

    .line 413
    .line 414
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-ge v11, v9, :cond_12

    .line 419
    .line 420
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v9, v13, v0}, Lnu6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lpo3;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v9, :cond_11

    .line 437
    .line 438
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_12
    :goto_8
    move-object v9, v15

    .line 445
    goto :goto_a

    .line 446
    :goto_9
    const-string v10, "INAPP_PURCHASE_DATA"

    .line 447
    .line 448
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const-string v11, "INAPP_DATA_SIGNATURE"

    .line 453
    .line 454
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v10, v11, v0}, Lnu6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lpo3;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_13

    .line 463
    .line 464
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 465
    .line 466
    invoke-static {v9, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    goto :goto_a

    .line 471
    :cond_13
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :goto_a
    iget v0, v2, Lj40;->a:I

    .line 476
    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    iget-object v0, v8, Loea;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lwb7;

    .line 482
    .line 483
    invoke-static {v3, v4}, Lhb7;->c(ILkm9;)Luk9;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v0, Lxq5;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    :try_start_0
    invoke-virtual {v1}, Lpi8;->l()Lsg8;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lmk9;

    .line 497
    .line 498
    invoke-virtual {v1}, Luk9;->r()Lkp9;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lpi8;->l()Lsg8;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lso9;

    .line 507
    .line 508
    invoke-virtual {v1}, Lsg8;->b()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v1, Lsg8;->x:Lpi8;

    .line 512
    .line 513
    check-cast v4, Lkp9;

    .line 514
    .line 515
    invoke-static {v4, v7}, Lkp9;->q(Lkp9;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lsg8;->b()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v3, Lsg8;->x:Lpi8;

    .line 522
    .line 523
    check-cast v4, Luk9;

    .line 524
    .line 525
    invoke-virtual {v1}, Lsg8;->a()Lpi8;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lkp9;

    .line 530
    .line 531
    invoke-static {v4, v1}, Luk9;->t(Luk9;Lkp9;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lsg8;->a()Lpi8;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Luk9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    cmp-long v3, v5, v17

    .line 541
    .line 542
    iget-object v4, v0, Lxq5;->x:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Lsn9;

    .line 545
    .line 546
    if-nez v3, :cond_14

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_14
    :try_start_1
    invoke-virtual {v4}, Lpi8;->l()Lsg8;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lmn9;

    .line 554
    .line 555
    invoke-virtual {v3, v5, v6}, Lmn9;->e(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lsg8;->a()Lpi8;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v4, v3

    .line 563
    check-cast v4, Lsn9;

    .line 564
    .line 565
    :goto_b
    invoke-virtual {v0, v1, v4}, Lxq5;->Y(Luk9;Lsn9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    const-string v1, "BillingLogger"

    .line 571
    .line 572
    const-string v3, "Unable to log."

    .line 573
    .line 574
    invoke-static {v1, v3, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_15
    move-object/from16 v0, p0

    .line 579
    .line 580
    invoke-virtual/range {v0 .. v7}, Lcq8;->d(Landroid/os/Bundle;Lj40;ILkm9;JZ)V

    .line 581
    .line 582
    .line 583
    :goto_c
    iget-object v0, v8, Loea;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lro3;

    .line 586
    .line 587
    invoke-interface {v0, v2, v9}, Lro3;->a(Lj40;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    :goto_d
    return-void

    .line 591
    :pswitch_0
    move-object/from16 v3, p2

    .line 592
    .line 593
    check-cast v2, Lm4a;

    .line 594
    .line 595
    invoke-virtual {v2}, Lm4a;->l0()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v2}, Lm4a;->b()Lzk8;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v3, v3, Lzk8;->L:Lwr6;

    .line 607
    .line 608
    const-string v4, "NetworkBroadcastReceiver received action"

    .line 609
    .line 610
    invoke-virtual {v3, v1, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 614
    .line 615
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_17

    .line 620
    .line 621
    iget-object v1, v2, Lm4a;->x:Lho8;

    .line 622
    .line 623
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lho8;->s0()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-boolean v3, v0, Lcq8;->c:Z

    .line 631
    .line 632
    if-eq v3, v1, :cond_18

    .line 633
    .line 634
    iput-boolean v1, v0, Lcq8;->c:Z

    .line 635
    .line 636
    invoke-virtual {v2}, Lm4a;->d()Lq69;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, Lq08;

    .line 641
    .line 642
    invoke-direct {v3, v0, v1}, Lq08;-><init>(Lcq8;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_17
    invoke-virtual {v2}, Lm4a;->b()Lzk8;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v0, v0, Lzk8;->G:Lwr6;

    .line 654
    .line 655
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_18
    :goto_e
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
