.class public final synthetic Lhz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/HotspotActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/HotspotActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhz1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lhz1;->x:Lapp/ui/activity/HotspotActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhz1;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object v0, v0, Lhz1;->x:Lapp/ui/activity/HotspotActivity;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v1, Lapp/ui/activity/HotspotActivity;->U:I

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.action.MAIN"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "android.intent.category.LAUNCHER"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-string v4, "com.android.settings.Settings$TetherSettingsActivity"

    .line 38
    .line 39
    const-string v5, "com.android.settings"

    .line 40
    .line 41
    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 66
    .line 67
    const-string v4, "com.android.settings.TetherSettings"

    .line 68
    .line 69
    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :goto_0
    return-object v3

    .line 79
    :pswitch_0
    sget v1, Lapp/ui/activity/HotspotActivity;->U:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lfi;->b:Landroid/app/Application;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lvt8;->i(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v4, Landroid/content/Intent;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-string v1, "hotspot.TURN_OFF"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v1, "hotspot.TURN_ON"

    .line 102
    .line 103
    :goto_1
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    new-instance v5, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Landroid/content/ComponentName;

    .line 139
    .line 140
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 141
    .line 142
    iget-object v7, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    return-object v3

    .line 159
    :pswitch_1
    iget-object v1, v0, Lapp/ui/activity/HotspotActivity;->T:Lkx6;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    new-instance v2, Ly5;

    .line 164
    .line 165
    const/16 v4, 0x11

    .line 166
    .line 167
    invoke-direct {v2, v4, v0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lkx6;->b(Landroid/app/Activity;La83;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const-string v1, "Reward ad not ready yet, please try again."

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v3

    .line 184
    :pswitch_2
    sget v1, Lapp/ui/activity/HotspotActivity;->U:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v0, Lyz1;->e:Lfh4;

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Lwz1;

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x3bff

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-static/range {v4 .. v19}, Lwz1;->a(Lwz1;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjz1;I)Lwz1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v0, v2}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_3
    sget v1, Lapp/ui/activity/HotspotActivity;->U:I

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
