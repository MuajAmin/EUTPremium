.class public final synthetic Lf35;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements La83;
.implements Lvl4;
.implements Ld10;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/legacy/VIPAccessControlActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/legacy/VIPAccessControlActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf35;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lf35;->x:Lapp/ui/legacy/VIPAccessControlActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget v0, Lapp/ui/legacy/VIPAccessControlActivity;->H0:I

    .line 2
    .line 3
    new-instance v1, Lim4;

    .line 4
    .line 5
    iget-object v2, p0, Lf35;->x:Lapp/ui/legacy/VIPAccessControlActivity;

    .line 6
    .line 7
    iget-object p0, v2, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v0, "vip_credits"

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lim4;-><init>(Landroid/content/Context;Ljava/lang/String;IJZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lh23;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Llx6;)V
    .locals 23

    .line 1
    sget v0, Lapp/ui/legacy/VIPAccessControlActivity;->H0:I

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lf35;->x:Lapp/ui/legacy/VIPAccessControlActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "vip_access_reward_interval"

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v3, "vip_access_rewards_amount"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v5, "vip_access_today_unlock"

    .line 29
    .line 30
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v6, 0x1

    .line 35
    add-int/2addr v3, v6

    .line 36
    iget-object v7, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v8, "vip_credits"

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    move-wide/from16 p0, v9

    .line 51
    .line 52
    int-to-long v9, v2

    .line 53
    const-wide/16 v15, 0xe10

    .line 54
    .line 55
    mul-long/2addr v9, v15

    .line 56
    add-long/2addr v9, v13

    .line 57
    const-string v21, "Your support is a treasure thank you"

    .line 58
    .line 59
    const-string v22, "Thank you for your constant support"

    .line 60
    .line 61
    const-string v13, "Thank you for your steadfast support"

    .line 62
    .line 63
    const-string v14, "Your support means the world thank you"

    .line 64
    .line 65
    const-string v15, "Grateful for your unwavering support"

    .line 66
    .line 67
    const-string v16, "Thanks for being our pillar of support"

    .line 68
    .line 69
    const-string v17, "We appreciate your ongoing support"

    .line 70
    .line 71
    const-string v18, "Your support is truly invaluable thank you"

    .line 72
    .line 73
    const-string v19, "Thank you for always being there for us"

    .line 74
    .line 75
    const-string v20, "Gratitude for your consistent support"

    .line 76
    .line 77
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    cmp-long v11, v11, p0

    .line 82
    .line 83
    iget-object v12, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v13, "vip_first_access"

    .line 86
    .line 87
    if-gtz v11, :cond_1

    .line 88
    .line 89
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v13, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v11, "has_vip_servers"

    .line 103
    .line 104
    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    iget-object v2, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Lbfa;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v11, "app_first_run"

    .line 121
    .line 122
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    :cond_0
    const-string v2, "Successfully unlocked VIP access!"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    iget-object v11, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v11, v13, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v11, "Successfully extended VIP access for an additional "

    .line 158
    .line 159
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-le v2, v6, :cond_3

    .line 166
    .line 167
    const-string v2, " hours."

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const-string v2, " hour"

    .line 171
    .line 172
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    iget-object v4, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v6, "vip_access_expiration"

    .line 199
    .line 200
    invoke-static {v9, v10}, Lx88;->g(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v6, "vip_next_reward_ctr"

    .line 218
    .line 219
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 227
    .line 228
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, Lu98;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/util/Random;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v3, 0xa

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    aget-object v2, v7, v2

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, " \ud83d\ude4c"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
