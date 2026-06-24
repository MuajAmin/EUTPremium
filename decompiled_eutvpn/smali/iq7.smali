.class public final Liq7;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Lj40;

.field public b:Z

.field public final c:Lwb7;


# direct methods
.method public constructor <init>(Lxq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liq7;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Liq7;->c:Lwb7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "ProxyBillingReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Null intent!"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Received intent action: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "billingClientTransactionId"

    .line 39
    .line 40
    iget-object v2, p0, Liq7;->c:Lwb7;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "RESPONSE_CODE"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const-string p0, "Missing RESPONSE_CODE in intent."

    .line 55
    .line 56
    invoke-static {p1, p0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    check-cast v2, Lxq5;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v2, p2, p0, p1}, Lxq5;->R(Lj40;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lj40;->a()Li40;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Li40;->a:I

    .line 82
    .line 83
    const-string v0, "DEBUG_MESSAGE"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_2
    iput-object v0, p1, Li40;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Li40;->a()Lj40;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Liq7;->a:Lj40;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    check-cast v2, Lxq5;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0, v1}, Lxq5;->R(Lj40;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 118
    .line 119
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Liq7;->b:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    check-cast v2, Lxq5;

    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Lin9;->p()Lym9;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lsg8;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lsg8;->x:Lpi8;

    .line 144
    .line 145
    check-cast v0, Lin9;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-static {v0, v1}, Lin9;->u(Lin9;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkm9;->C:Lkm9;

    .line 152
    .line 153
    invoke-virtual {p2}, Lsg8;->b()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lsg8;->x:Lpi8;

    .line 157
    .line 158
    check-cast v1, Lin9;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lin9;->q(Lin9;Lkm9;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lsg8;->a()Lpi8;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lin9;

    .line 168
    .line 169
    invoke-static {}, Lwp9;->r()Lop9;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    cmp-long v1, p0, v3

    .line 174
    .line 175
    iget-object v3, v2, Lxq5;->x:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lsn9;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lpi8;->l()Lsg8;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lmn9;

    .line 187
    .line 188
    invoke-virtual {v1, p0, p1}, Lmn9;->e(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lsg8;->a()Lpi8;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v3, p0

    .line 196
    check-cast v3, Lsn9;

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, v3}, Lop9;->c(Lsn9;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lsg8;->b()V

    .line 202
    .line 203
    .line 204
    iget-object p0, v0, Lsg8;->x:Lpi8;

    .line 205
    .line 206
    check-cast p0, Lwp9;

    .line 207
    .line 208
    invoke-static {p0, p2}, Lwp9;->v(Lwp9;Lin9;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lwp9;

    .line 216
    .line 217
    iget-object p1, v2, Lxq5;->y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ly40;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ly40;->k(Lwp9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    const-string p1, "BillingLogger"

    .line 227
    .line 228
    const-string p2, "Unable to log."

    .line 229
    .line 230
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void

    .line 234
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p2, "Unexpected broadcast action: "

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p1, p0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
