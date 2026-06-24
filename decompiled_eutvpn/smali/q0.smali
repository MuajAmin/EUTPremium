.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lq0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt6;

    .line 4
    .line 5
    iget-object v0, p0, Lt6;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lt6;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lt6;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lt6;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lt6;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lq0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxj0;

    .line 4
    .line 5
    iget-object v0, p0, Lxj0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lxj0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxj0;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lxj0;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lxj0;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgw2;

    .line 49
    .line 50
    iget-object p0, p0, Lxj0;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lgw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lq0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh40;

    .line 4
    .line 5
    iget-object v0, p0, Lh40;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpe2;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v2, v0, Lpe2;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lpe2;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v1

    .line 67
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lh40;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxj0;

    .line 73
    .line 74
    iget-object v2, v0, Lxj0;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lgw2;

    .line 77
    .line 78
    iget-object v0, v0, Lxj0;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean p0, p0, Lh40;->s:Z

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1, p0}, Lgw2;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq0;->s:I

    .line 4
    .line 5
    const/16 v2, 0x7530

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Luv4;

    .line 17
    .line 18
    iget-object v1, v0, Luv4;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lpy3;

    .line 21
    .line 22
    new-instance v2, Lb35;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3, v0}, Lb35;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lpy3;->j(Lgm4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljc5;

    .line 35
    .line 36
    const-string v1, "FirebaseMessaging"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Service took too long to process intent: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Ljc5;->a:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " finishing."

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ljc5;->b:Lwn4;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lwn4;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-direct {v0}, Lq0;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-direct {v0}, Lq0;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lpq4;

    .line 83
    .line 84
    iget-object v1, v0, Lpq4;->b:Lpq9;

    .line 85
    .line 86
    iput-object v4, v0, Lpq4;->n:Lq0;

    .line 87
    .line 88
    iget-object v2, v0, Lpq4;->m:Lu13;

    .line 89
    .line 90
    iget-object v0, v0, Lpq4;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2}, Lu13;->i()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_0
    iget-object v0, v2, Lu13;->s:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v7, v2, Lu13;->y:I

    .line 122
    .line 123
    move-object v8, v4

    .line 124
    move v9, v6

    .line 125
    :goto_0
    if-ge v9, v7, :cond_7

    .line 126
    .line 127
    aget-object v10, v0, v9

    .line 128
    .line 129
    check-cast v10, Loq4;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    if-eq v11, v5, :cond_4

    .line 138
    .line 139
    if-eq v11, v3, :cond_2

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    if-ne v11, v12, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {}, Llh1;->s()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v4, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_6

    .line 157
    .line 158
    sget-object v8, Loq4;->y:Loq4;

    .line 159
    .line 160
    if-ne v10, v8, :cond_3

    .line 161
    .line 162
    move v8, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move v8, v6

    .line 165
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    :goto_3
    move-object v8, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    invoke-virtual {v2}, Lu13;->i()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v4, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, v1, Lpq9;->y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Leh2;

    .line 194
    .line 195
    invoke-interface {v0}, Leh2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    .line 201
    iget-object v2, v1, Lpq9;->x:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    if-eqz v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v1, Lpq9;->z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lmr1;

    .line 219
    .line 220
    iget-object v0, v0, Lmr1;->x:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lqx3;

    .line 223
    .line 224
    invoke-virtual {v0}, Lqx3;->w()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object v0, v1, Lpq9;->z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lmr1;

    .line 231
    .line 232
    iget-object v0, v0, Lmr1;->x:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lqx3;

    .line 235
    .line 236
    invoke-virtual {v0}, Lqx3;->o()V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v4, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v1, Lpq9;->y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Leh2;

    .line 250
    .line 251
    invoke-interface {v0}, Leh2;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 256
    .line 257
    iget-object v1, v1, Lpq9;->x:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_6
    return-void

    .line 265
    :pswitch_4
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Let1;

    .line 268
    .line 269
    iget-object v0, v0, Let1;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lp73;

    .line 288
    .line 289
    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 290
    .line 291
    const/4 v3, 0x6

    .line 292
    invoke-direct {v2, v3, v4}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Lp73;->d(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    return-void

    .line 300
    :pswitch_5
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lom4;

    .line 303
    .line 304
    iget-object v0, v0, Lom4;->a:Lmm4;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    check-cast v1, Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    return-void

    .line 320
    :pswitch_6
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 323
    .line 324
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j0:[I

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "input_method"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lfq6;

    .line 353
    .line 354
    iget-object v0, v0, Lfq6;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 357
    .line 358
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:I

    .line 359
    .line 360
    if-ne v1, v3, :cond_f

    .line 361
    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    iput v6, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:I

    .line 366
    .line 367
    :cond_f
    :goto_8
    return-void

    .line 368
    :pswitch_9
    invoke-direct {v0}, Lq0;->a()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbx3;

    .line 375
    .line 376
    invoke-static {v0}, Lbx3;->a(Lbx3;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v8, v0

    .line 383
    check-cast v8, Lut3;

    .line 384
    .line 385
    iget-object v0, v8, Lut3;->g:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v0}, Lsn8;->b(Landroid/content/Context;)Lmu3;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v3, Lkm;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v4, "verify-purchase"

    .line 394
    .line 395
    invoke-static {v3, v4}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    new-instance v10, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .line 403
    .line 404
    :try_start_0
    const-string v3, "version_code"

    .line 405
    .line 406
    invoke-static {v0}, Lbfa;->b(Landroid/content/Context;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    const-string v3, "di"

    .line 414
    .line 415
    invoke-static {v0}, Lapp/core/nativebridge/NativeKeys;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    const-string v3, "pd"

    .line 423
    .line 424
    const-string v4, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 425
    .line 426
    const-string v5, "YHLV8VX/+Tm3@N<y"

    .line 427
    .line 428
    iget-object v7, v8, Lut3;->h:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v4, v5, v7}, Lsea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v3, "env"

    .line 438
    .line 439
    const-string v4, "gms"

    .line 440
    .line 441
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    new-instance v7, Lvq;

    .line 445
    .line 446
    new-instance v11, Ltt3;

    .line 447
    .line 448
    invoke-direct {v11, v8}, Ltt3;-><init>(Lut3;)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Ltt3;

    .line 452
    .line 453
    invoke-direct {v12, v8}, Ltt3;-><init>(Lut3;)V

    .line 454
    .line 455
    .line 456
    const/4 v13, 0x2

    .line 457
    invoke-direct/range {v7 .. v13}, Lvq;-><init>(Lh23;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Lqv3;I)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lw01;

    .line 461
    .line 462
    invoke-direct {v3, v2, v6}, Lw01;-><init>(II)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v7, Lwb2;->G:Lw01;

    .line 466
    .line 467
    invoke-virtual {v1, v7}, Lmu3;->a(Lwb2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :catch_0
    iget-object v1, v8, Lut3;->i:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 472
    .line 473
    sget v2, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 474
    .line 475
    invoke-virtual {v1}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f1100ad

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lu98;->c(Landroid/content/Context;I)V

    .line 482
    .line 483
    .line 484
    :goto_9
    return-void

    .line 485
    :pswitch_c
    const-string v1, "token"

    .line 486
    .line 487
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v8, v0

    .line 490
    check-cast v8, Lst3;

    .line 491
    .line 492
    iget-object v0, v8, Lst3;->g:Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v0}, Lsn8;->b(Landroid/content/Context;)Lmu3;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v4, Lkm;->a:Ljava/lang/String;

    .line 499
    .line 500
    const-string v5, "get-purchase-status"

    .line 501
    .line 502
    invoke-static {v4, v5}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    new-instance v10, Lorg/json/JSONObject;

    .line 507
    .line 508
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 509
    .line 510
    .line 511
    :try_start_1
    const-string v4, "version_code"

    .line 512
    .line 513
    invoke-static {v0}, Lbfa;->b(Landroid/content/Context;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v4, "di"

    .line 521
    .line 522
    invoke-static {v0}, Lapp/core/nativebridge/NativeKeys;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    const-string v4, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 530
    .line 531
    const-string v5, "YHLV8VX/+Tm3@N<y"

    .line 532
    .line 533
    iget-object v7, v8, Lst3;->i:Lpo3;

    .line 534
    .line 535
    iget-object v7, v7, Lpo3;->c:Lorg/json/JSONObject;

    .line 536
    .line 537
    const-string v11, "purchaseToken"

    .line 538
    .line 539
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v7, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v4, v5, v7}, Lsea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    const-string v1, "env"

    .line 555
    .line 556
    const-string v4, "gms"

    .line 557
    .line 558
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-string v1, "pi"

    .line 562
    .line 563
    iget-object v4, v8, Lst3;->h:Lnl3;

    .line 564
    .line 565
    iget-object v4, v4, Lnl3;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    new-instance v7, Lvq;

    .line 571
    .line 572
    new-instance v11, Lrt3;

    .line 573
    .line 574
    invoke-direct {v11, v8}, Lrt3;-><init>(Lst3;)V

    .line 575
    .line 576
    .line 577
    new-instance v12, Lrt3;

    .line 578
    .line 579
    invoke-direct {v12, v8}, Lrt3;-><init>(Lst3;)V

    .line 580
    .line 581
    .line 582
    const/4 v13, 0x1

    .line 583
    invoke-direct/range {v7 .. v13}, Lvq;-><init>(Lh23;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Lqv3;I)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lw01;

    .line 587
    .line 588
    invoke-direct {v1, v2, v6}, Lw01;-><init>(II)V

    .line 589
    .line 590
    .line 591
    iput-object v1, v7, Lwb2;->G:Lw01;

    .line 592
    .line 593
    invoke-virtual {v3, v7}, Lmu3;->a(Lwb2;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :catch_1
    iget-object v1, v8, Lst3;->j:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 598
    .line 599
    sget v2, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 600
    .line 601
    invoke-virtual {v1}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 602
    .line 603
    .line 604
    const v1, 0x7f110085

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1}, Lu98;->c(Landroid/content/Context;I)V

    .line 608
    .line 609
    .line 610
    :goto_a
    return-void

    .line 611
    :pswitch_d
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcl3;

    .line 614
    .line 615
    iget-object v1, v0, Lcl3;->B:Lzk2;

    .line 616
    .line 617
    iget v2, v0, Lcl3;->x:I

    .line 618
    .line 619
    if-nez v2, :cond_10

    .line 620
    .line 621
    iput-boolean v5, v0, Lcl3;->y:Z

    .line 622
    .line 623
    sget-object v2, Llk2;->ON_PAUSE:Llk2;

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lzk2;->e(Llk2;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    iget v2, v0, Lcl3;->s:I

    .line 629
    .line 630
    if-nez v2, :cond_11

    .line 631
    .line 632
    iget-boolean v2, v0, Lcl3;->y:Z

    .line 633
    .line 634
    if-eqz v2, :cond_11

    .line 635
    .line 636
    sget-object v2, Llk2;->ON_STOP:Llk2;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lzk2;->e(Llk2;)V

    .line 639
    .line 640
    .line 641
    iput-boolean v5, v0, Lcl3;->z:Z

    .line 642
    .line 643
    :cond_11
    return-void

    .line 644
    :pswitch_e
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lts2;

    .line 647
    .line 648
    invoke-static {v0}, Lts2;->a(Lts2;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_f
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v1, v0

    .line 655
    check-cast v1, Ltl1;

    .line 656
    .line 657
    const-string v0, "fetchFonts result is not OK. ("

    .line 658
    .line 659
    iget-object v2, v1, Ltl1;->z:Ljava/lang/Object;

    .line 660
    .line 661
    monitor-enter v2

    .line 662
    :try_start_2
    iget-object v4, v1, Ltl1;->D:Lgm8;

    .line 663
    .line 664
    if-nez v4, :cond_12

    .line 665
    .line 666
    monitor-exit v2

    .line 667
    goto/16 :goto_11

    .line 668
    .line 669
    :catchall_0
    move-exception v0

    .line 670
    goto/16 :goto_13

    .line 671
    .line 672
    :cond_12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 673
    :try_start_3
    invoke-virtual {v1}, Ltl1;->c()Lkm1;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget v4, v2, Lkm1;->f:I

    .line 678
    .line 679
    if-ne v4, v3, :cond_13

    .line 680
    .line 681
    iget-object v3, v1, Ltl1;->z:Ljava/lang/Object;

    .line 682
    .line 683
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 684
    :try_start_4
    monitor-exit v3

    .line 685
    goto :goto_b

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 688
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 689
    :catchall_2
    move-exception v0

    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :cond_13
    :goto_b
    if-nez v4, :cond_16

    .line 693
    .line 694
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 695
    .line 696
    sget v3, Lsv4;->a:I

    .line 697
    .line 698
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Ltl1;->y:Lkz2;

    .line 702
    .line 703
    iget-object v3, v1, Ltl1;->s:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    filled-new-array {v2}, [Lkm1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v4, Lfz4;->a:Lx88;

    .line 713
    .line 714
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 715
    .line 716
    invoke-static {v4}, Ld67;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 717
    .line 718
    .line 719
    :try_start_7
    sget-object v4, Lfz4;->a:Lx88;

    .line 720
    .line 721
    invoke-virtual {v4, v3, v0, v6}, Lx88;->b(Landroid/content/Context;[Lkm1;I)Landroid/graphics/Typeface;

    .line 722
    .line 723
    .line 724
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 725
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 726
    .line 727
    .line 728
    iget-object v3, v1, Ltl1;->s:Landroid/content/Context;

    .line 729
    .line 730
    iget-object v2, v2, Lkm1;->a:Landroid/net/Uri;

    .line 731
    .line 732
    invoke-static {v3, v2}, Lrc0;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 733
    .line 734
    .line 735
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 736
    if-eqz v2, :cond_15

    .line 737
    .line 738
    if-eqz v0, :cond_15

    .line 739
    .line 740
    :try_start_9
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 741
    .line 742
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v3, Luv4;

    .line 746
    .line 747
    invoke-static {v2}, Ll4a;->a(Ljava/nio/MappedByteBuffer;)Lkw2;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v3, v0, v2}, Luv4;-><init>(Landroid/graphics/Typeface;Lkw2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 752
    .line 753
    .line 754
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 755
    .line 756
    .line 757
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 758
    .line 759
    .line 760
    iget-object v2, v1, Ltl1;->z:Ljava/lang/Object;

    .line 761
    .line 762
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 763
    :try_start_c
    iget-object v0, v1, Ltl1;->D:Lgm8;

    .line 764
    .line 765
    if-eqz v0, :cond_14

    .line 766
    .line 767
    invoke-virtual {v0, v3}, Lgm8;->c(Luv4;)V

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :catchall_3
    move-exception v0

    .line 772
    goto :goto_d

    .line 773
    :cond_14
    :goto_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 774
    :try_start_d
    invoke-virtual {v1}, Ltl1;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 775
    .line 776
    .line 777
    goto :goto_11

    .line 778
    :goto_d
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 779
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 780
    :catchall_4
    move-exception v0

    .line 781
    :try_start_10
    sget v2, Lsv4;->a:I

    .line 782
    .line 783
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 788
    .line 789
    const-string v2, "Unable to open file."

    .line 790
    .line 791
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :catchall_5
    move-exception v0

    .line 796
    goto :goto_e

    .line 797
    :catchall_6
    move-exception v0

    .line 798
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 799
    .line 800
    .line 801
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 802
    :goto_e
    :try_start_11
    sget v2, Lsv4;->a:I

    .line 803
    .line 804
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 809
    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v0, ")"

    .line 819
    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 831
    :goto_f
    iget-object v3, v1, Ltl1;->z:Ljava/lang/Object;

    .line 832
    .line 833
    monitor-enter v3

    .line 834
    :try_start_12
    iget-object v2, v1, Ltl1;->D:Lgm8;

    .line 835
    .line 836
    if-eqz v2, :cond_17

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Lgm8;->b(Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    goto :goto_10

    .line 842
    :catchall_7
    move-exception v0

    .line 843
    goto :goto_12

    .line 844
    :cond_17
    :goto_10
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 845
    invoke-virtual {v1}, Ltl1;->b()V

    .line 846
    .line 847
    .line 848
    :goto_11
    return-void

    .line 849
    :goto_12
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 850
    throw v0

    .line 851
    :goto_13
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 852
    throw v0

    .line 853
    :pswitch_10
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Landroid/widget/FrameLayout;

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    :goto_14
    if-ge v6, v1, :cond_19

    .line 862
    .line 863
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    instance-of v3, v2, Lp6;

    .line 868
    .line 869
    if-eqz v3, :cond_18

    .line 870
    .line 871
    check-cast v2, Lp6;

    .line 872
    .line 873
    invoke-virtual {v2}, Lf10;->a()V

    .line 874
    .line 875
    .line 876
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 877
    .line 878
    goto :goto_14

    .line 879
    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_11
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lrj0;

    .line 886
    .line 887
    invoke-static {v0}, Lrj0;->a(Lrj0;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_12
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljj0;

    .line 894
    .line 895
    iget-object v1, v0, Ljj0;->x:Ljava/lang/Runnable;

    .line 896
    .line 897
    if-eqz v1, :cond_1a

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 900
    .line 901
    .line 902
    iput-object v4, v0, Ljj0;->x:Ljava/lang/Runnable;

    .line 903
    .line 904
    :cond_1a
    return-void

    .line 905
    :pswitch_13
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 908
    .line 909
    invoke-virtual {v0}, Lbr3;->o0()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_14
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Loc8;

    .line 916
    .line 917
    iget-object v0, v0, Loc8;->s:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 920
    .line 921
    invoke-static {v0}, Lqa0;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_15
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lov;

    .line 928
    .line 929
    iget-object v0, v0, Lov;->a:Lpv;

    .line 930
    .line 931
    iput-boolean v6, v0, Lpv;->b:Z

    .line 932
    .line 933
    invoke-virtual {v0}, Lpv;->a()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_16
    const-string v1, "gcp-service"

    .line 938
    .line 939
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Landroid/text/Spanned;

    .line 942
    .line 943
    sget-object v2, Liq;->a:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    :goto_15
    if-ge v6, v3, :cond_1c

    .line 950
    .line 951
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lhq;

    .line 956
    .line 957
    iget-object v5, v4, Lhq;->b:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_1b

    .line 964
    .line 965
    iput-object v0, v4, Lhq;->a:Landroid/text/Spanned;

    .line 966
    .line 967
    sget-object v0, Liq;->c:Ly40;

    .line 968
    .line 969
    if-eqz v0, :cond_1d

    .line 970
    .line 971
    invoke-virtual {v0}, Ly40;->f()V

    .line 972
    .line 973
    .line 974
    goto :goto_16

    .line 975
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_1c
    new-instance v3, Lhq;

    .line 979
    .line 980
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    iput-object v0, v3, Lhq;->a:Landroid/text/Spanned;

    .line 984
    .line 985
    iput-object v1, v3, Lhq;->b:Ljava/lang/String;

    .line 986
    .line 987
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    sget-object v0, Liq;->c:Ly40;

    .line 991
    .line 992
    if-eqz v0, :cond_1d

    .line 993
    .line 994
    invoke-virtual {v0}, Ly40;->f()V

    .line 995
    .line 996
    .line 997
    :cond_1d
    :goto_16
    return-void

    .line 998
    :pswitch_17
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lzj;

    .line 1001
    .line 1002
    iget-object v0, v0, Lzj;->c:Lht3;

    .line 1003
    .line 1004
    iget-object v0, v0, Lht3;->x:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lzj;

    .line 1007
    .line 1008
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v1

    .line 1012
    iget-object v3, v0, Lzj;->b:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v7

    .line 1018
    move v9, v6

    .line 1019
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    if-ge v9, v10, :cond_2c

    .line 1024
    .line 1025
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    check-cast v10, Lig4;

    .line 1030
    .line 1031
    if-nez v10, :cond_1f

    .line 1032
    .line 1033
    :cond_1e
    :goto_18
    move-wide/from16 v33, v7

    .line 1034
    .line 1035
    goto/16 :goto_21

    .line 1036
    .line 1037
    :cond_1f
    iget-object v11, v0, Lzj;->a:Lgb4;

    .line 1038
    .line 1039
    invoke-virtual {v11, v10}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    check-cast v12, Ljava/lang/Long;

    .line 1044
    .line 1045
    if-nez v12, :cond_20

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_20
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v12

    .line 1052
    cmp-long v12, v12, v7

    .line 1053
    .line 1054
    if-gez v12, :cond_1e

    .line 1055
    .line 1056
    invoke-virtual {v11, v10}, Lgb4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :goto_19
    iget-wide v11, v10, Lig4;->f:J

    .line 1060
    .line 1061
    const-wide/16 v13, 0x0

    .line 1062
    .line 1063
    cmp-long v15, v11, v13

    .line 1064
    .line 1065
    if-nez v15, :cond_21

    .line 1066
    .line 1067
    iput-wide v1, v10, Lig4;->f:J

    .line 1068
    .line 1069
    iget v11, v10, Lig4;->b:F

    .line 1070
    .line 1071
    invoke-virtual {v10, v11}, Lig4;->b(F)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_18

    .line 1075
    :cond_21
    sub-long v11, v1, v11

    .line 1076
    .line 1077
    iput-wide v1, v10, Lig4;->f:J

    .line 1078
    .line 1079
    invoke-static {}, Lig4;->a()Lzj;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v15

    .line 1083
    iget v15, v15, Lzj;->g:F

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    cmpl-float v14, v15, v13

    .line 1087
    .line 1088
    if-nez v14, :cond_22

    .line 1089
    .line 1090
    const-wide/32 v11, 0x7fffffff

    .line 1091
    .line 1092
    .line 1093
    :goto_1a
    move-wide/from16 v23, v11

    .line 1094
    .line 1095
    goto :goto_1b

    .line 1096
    :cond_22
    long-to-float v11, v11

    .line 1097
    div-float/2addr v11, v15

    .line 1098
    float-to-long v11, v11

    .line 1099
    goto :goto_1a

    .line 1100
    :goto_1b
    iget-boolean v11, v10, Lig4;->l:Z

    .line 1101
    .line 1102
    iget v12, v10, Lig4;->k:F

    .line 1103
    .line 1104
    const v14, -0x800001

    .line 1105
    .line 1106
    .line 1107
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 1108
    .line 1109
    .line 1110
    if-eqz v11, :cond_24

    .line 1111
    .line 1112
    cmpl-float v11, v12, v15

    .line 1113
    .line 1114
    if-eqz v11, :cond_23

    .line 1115
    .line 1116
    iget-object v11, v10, Lig4;->j:Ljg4;

    .line 1117
    .line 1118
    float-to-double v4, v12

    .line 1119
    iput-wide v4, v11, Ljg4;->i:D

    .line 1120
    .line 1121
    iput v15, v10, Lig4;->k:F

    .line 1122
    .line 1123
    :cond_23
    iget-object v4, v10, Lig4;->j:Ljg4;

    .line 1124
    .line 1125
    iget-wide v4, v4, Ljg4;->i:D

    .line 1126
    .line 1127
    double-to-float v4, v4

    .line 1128
    iput v4, v10, Lig4;->b:F

    .line 1129
    .line 1130
    iput v13, v10, Lig4;->a:F

    .line 1131
    .line 1132
    iput-boolean v6, v10, Lig4;->l:Z

    .line 1133
    .line 1134
    move-wide/from16 v33, v7

    .line 1135
    .line 1136
    :goto_1c
    const/4 v4, 0x1

    .line 1137
    goto/16 :goto_1e

    .line 1138
    .line 1139
    :cond_24
    cmpl-float v4, v12, v15

    .line 1140
    .line 1141
    iget-object v5, v10, Lig4;->j:Ljg4;

    .line 1142
    .line 1143
    iget v11, v10, Lig4;->b:F

    .line 1144
    .line 1145
    iget v12, v10, Lig4;->a:F

    .line 1146
    .line 1147
    if-eqz v4, :cond_25

    .line 1148
    .line 1149
    move-wide/from16 v33, v7

    .line 1150
    .line 1151
    float-to-double v6, v11

    .line 1152
    float-to-double v11, v12

    .line 1153
    const-wide/16 v18, 0x2

    .line 1154
    .line 1155
    div-long v31, v23, v18

    .line 1156
    .line 1157
    move-object/from16 v26, v5

    .line 1158
    .line 1159
    move-wide/from16 v27, v6

    .line 1160
    .line 1161
    move-wide/from16 v29, v11

    .line 1162
    .line 1163
    invoke-virtual/range {v26 .. v32}, Ljg4;->a(DDJ)Lmt;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iget-object v6, v10, Lig4;->j:Ljg4;

    .line 1168
    .line 1169
    iget v7, v10, Lig4;->k:F

    .line 1170
    .line 1171
    float-to-double v7, v7

    .line 1172
    iput-wide v7, v6, Ljg4;->i:D

    .line 1173
    .line 1174
    iput v15, v10, Lig4;->k:F

    .line 1175
    .line 1176
    iget v7, v5, Lmt;->s:F

    .line 1177
    .line 1178
    float-to-double v7, v7

    .line 1179
    iget v5, v5, Lmt;->x:F

    .line 1180
    .line 1181
    float-to-double v11, v5

    .line 1182
    move-object/from16 v26, v6

    .line 1183
    .line 1184
    move-wide/from16 v27, v7

    .line 1185
    .line 1186
    move-wide/from16 v29, v11

    .line 1187
    .line 1188
    invoke-virtual/range {v26 .. v32}, Ljg4;->a(DDJ)Lmt;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    iget v6, v5, Lmt;->s:F

    .line 1193
    .line 1194
    iput v6, v10, Lig4;->b:F

    .line 1195
    .line 1196
    iget v5, v5, Lmt;->x:F

    .line 1197
    .line 1198
    iput v5, v10, Lig4;->a:F

    .line 1199
    .line 1200
    goto :goto_1d

    .line 1201
    :cond_25
    move-object/from16 v18, v5

    .line 1202
    .line 1203
    move-wide/from16 v33, v7

    .line 1204
    .line 1205
    float-to-double v5, v11

    .line 1206
    float-to-double v7, v12

    .line 1207
    move-wide/from16 v19, v5

    .line 1208
    .line 1209
    move-wide/from16 v21, v7

    .line 1210
    .line 1211
    invoke-virtual/range {v18 .. v24}, Ljg4;->a(DDJ)Lmt;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    iget v6, v5, Lmt;->s:F

    .line 1216
    .line 1217
    iput v6, v10, Lig4;->b:F

    .line 1218
    .line 1219
    iget v5, v5, Lmt;->x:F

    .line 1220
    .line 1221
    iput v5, v10, Lig4;->a:F

    .line 1222
    .line 1223
    :goto_1d
    iget v5, v10, Lig4;->b:F

    .line 1224
    .line 1225
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    iput v5, v10, Lig4;->b:F

    .line 1230
    .line 1231
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    iput v5, v10, Lig4;->b:F

    .line 1236
    .line 1237
    iget v6, v10, Lig4;->a:F

    .line 1238
    .line 1239
    iget-object v7, v10, Lig4;->j:Ljg4;

    .line 1240
    .line 1241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    float-to-double v11, v6

    .line 1249
    move v6, v5

    .line 1250
    iget-wide v4, v7, Ljg4;->e:D

    .line 1251
    .line 1252
    cmpg-double v4, v11, v4

    .line 1253
    .line 1254
    if-gez v4, :cond_26

    .line 1255
    .line 1256
    iget-wide v4, v7, Ljg4;->i:D

    .line 1257
    .line 1258
    double-to-float v4, v4

    .line 1259
    sub-float v5, v6, v4

    .line 1260
    .line 1261
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    float-to-double v4, v4

    .line 1266
    iget-wide v6, v7, Ljg4;->d:D

    .line 1267
    .line 1268
    cmpg-double v4, v4, v6

    .line 1269
    .line 1270
    if-gez v4, :cond_26

    .line 1271
    .line 1272
    iget-object v4, v10, Lig4;->j:Ljg4;

    .line 1273
    .line 1274
    iget-wide v4, v4, Ljg4;->i:D

    .line 1275
    .line 1276
    double-to-float v4, v4

    .line 1277
    iput v4, v10, Lig4;->b:F

    .line 1278
    .line 1279
    iput v13, v10, Lig4;->a:F

    .line 1280
    .line 1281
    goto/16 :goto_1c

    .line 1282
    .line 1283
    :cond_26
    const/4 v4, 0x0

    .line 1284
    :goto_1e
    iget v5, v10, Lig4;->b:F

    .line 1285
    .line 1286
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    iput v5, v10, Lig4;->b:F

    .line 1291
    .line 1292
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    iput v5, v10, Lig4;->b:F

    .line 1297
    .line 1298
    invoke-virtual {v10, v5}, Lig4;->b(F)V

    .line 1299
    .line 1300
    .line 1301
    if-eqz v4, :cond_2b

    .line 1302
    .line 1303
    iget-object v5, v10, Lig4;->h:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    const/4 v4, 0x0

    .line 1306
    iput-boolean v4, v10, Lig4;->e:Z

    .line 1307
    .line 1308
    invoke-static {}, Lig4;->a()Lzj;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    iget-object v7, v6, Lzj;->a:Lgb4;

    .line 1313
    .line 1314
    invoke-virtual {v7, v10}, Lgb4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    iget-object v7, v6, Lzj;->b:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    if-ltz v8, :cond_27

    .line 1324
    .line 1325
    const/4 v11, 0x0

    .line 1326
    invoke-virtual {v7, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    const/4 v7, 0x1

    .line 1330
    iput-boolean v7, v6, Lzj;->f:Z

    .line 1331
    .line 1332
    :cond_27
    const-wide/16 v6, 0x0

    .line 1333
    .line 1334
    iput-wide v6, v10, Lig4;->f:J

    .line 1335
    .line 1336
    const/4 v6, 0x0

    .line 1337
    :goto_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    if-ge v6, v7, :cond_29

    .line 1342
    .line 1343
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    if-nez v7, :cond_28

    .line 1348
    .line 1349
    add-int/lit8 v6, v6, 0x1

    .line 1350
    .line 1351
    goto :goto_1f

    .line 1352
    :cond_28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, Llh1;->b()V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_24

    .line 1363
    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    const/16 v25, 0x1

    .line 1368
    .line 1369
    add-int/lit8 v6, v6, -0x1

    .line 1370
    .line 1371
    :goto_20
    if-ltz v6, :cond_2b

    .line 1372
    .line 1373
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    if-nez v7, :cond_2a

    .line 1378
    .line 1379
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    :cond_2a
    add-int/lit8 v6, v6, -0x1

    .line 1383
    .line 1384
    goto :goto_20

    .line 1385
    :cond_2b
    :goto_21
    add-int/lit8 v9, v9, 0x1

    .line 1386
    .line 1387
    move-wide/from16 v7, v33

    .line 1388
    .line 1389
    const/4 v4, 0x0

    .line 1390
    const/4 v5, 0x1

    .line 1391
    const/4 v6, 0x0

    .line 1392
    goto/16 :goto_17

    .line 1393
    .line 1394
    :cond_2c
    iget-boolean v1, v0, Lzj;->f:Z

    .line 1395
    .line 1396
    if-eqz v1, :cond_30

    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    const/16 v25, 0x1

    .line 1403
    .line 1404
    add-int/lit8 v1, v1, -0x1

    .line 1405
    .line 1406
    :goto_22
    if-ltz v1, :cond_2e

    .line 1407
    .line 1408
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    if-nez v2, :cond_2d

    .line 1413
    .line 1414
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    :cond_2d
    add-int/lit8 v1, v1, -0x1

    .line 1418
    .line 1419
    goto :goto_22

    .line 1420
    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_2f

    .line 1425
    .line 1426
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1427
    .line 1428
    const/16 v2, 0x21

    .line 1429
    .line 1430
    if-lt v1, v2, :cond_2f

    .line 1431
    .line 1432
    iget-object v1, v0, Lzj;->h:Lmg7;

    .line 1433
    .line 1434
    iget-object v2, v1, Lmg7;->x:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, Lxj;

    .line 1437
    .line 1438
    invoke-static {v2}, Ln3;->z(Lxj;)Z

    .line 1439
    .line 1440
    .line 1441
    const/4 v11, 0x0

    .line 1442
    iput-object v11, v1, Lmg7;->x:Ljava/lang/Object;

    .line 1443
    .line 1444
    :cond_2f
    const/4 v4, 0x0

    .line 1445
    iput-boolean v4, v0, Lzj;->f:Z

    .line 1446
    .line 1447
    goto :goto_23

    .line 1448
    :cond_30
    const/4 v4, 0x0

    .line 1449
    :goto_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-lez v1, :cond_31

    .line 1454
    .line 1455
    iget-object v1, v0, Lzj;->e:Ldj8;

    .line 1456
    .line 1457
    iget-object v0, v0, Lzj;->d:Lq0;

    .line 1458
    .line 1459
    iget-object v1, v1, Ldj8;->x:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Landroid/view/Choreographer;

    .line 1462
    .line 1463
    new-instance v2, Lyj;

    .line 1464
    .line 1465
    invoke-direct {v2, v4, v0}, Lyj;-><init>(ILjava/lang/Runnable;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_31
    :goto_24
    return-void

    .line 1472
    :pswitch_18
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lhh;

    .line 1475
    .line 1476
    iget-object v0, v0, Lhh;->h:Landroid/view/ActionMode;

    .line 1477
    .line 1478
    if-eqz v0, :cond_32

    .line 1479
    .line 1480
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1481
    .line 1482
    .line 1483
    :cond_32
    return-void

    .line 1484
    :pswitch_19
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lzd;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lzd;->g()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    iget-object v2, v0, Lzd;->s:Lfd;

    .line 1493
    .line 1494
    if-nez v1, :cond_33

    .line 1495
    .line 1496
    goto/16 :goto_29

    .line 1497
    .line 1498
    :cond_33
    const-string v1, "ContentCapture:changeChecker"

    .line 1499
    .line 1500
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v7, 0x1

    .line 1504
    :try_start_15
    invoke-virtual {v2, v7}, Lfd;->z(Z)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v0, Lzd;->G:Lo03;

    .line 1508
    .line 1509
    iget-object v5, v1, Lh62;->b:[I

    .line 1510
    .line 1511
    iget-object v1, v1, Lh62;->a:[J

    .line 1512
    .line 1513
    array-length v6, v1

    .line 1514
    sub-int/2addr v6, v3

    .line 1515
    if-ltz v6, :cond_37

    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    :goto_25
    aget-wide v7, v1, v3

    .line 1519
    .line 1520
    not-long v9, v7

    .line 1521
    const/4 v11, 0x7

    .line 1522
    shl-long/2addr v9, v11

    .line 1523
    and-long/2addr v9, v7

    .line 1524
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    and-long/2addr v9, v11

    .line 1530
    cmp-long v9, v9, v11

    .line 1531
    .line 1532
    if-eqz v9, :cond_36

    .line 1533
    .line 1534
    sub-int v9, v3, v6

    .line 1535
    .line 1536
    not-int v9, v9

    .line 1537
    ushr-int/lit8 v9, v9, 0x1f

    .line 1538
    .line 1539
    const/16 v10, 0x8

    .line 1540
    .line 1541
    rsub-int/lit8 v9, v9, 0x8

    .line 1542
    .line 1543
    move-wide v11, v7

    .line 1544
    const/4 v7, 0x0

    .line 1545
    :goto_26
    if-ge v7, v9, :cond_35

    .line 1546
    .line 1547
    const-wide/16 v13, 0xff

    .line 1548
    .line 1549
    and-long/2addr v13, v11

    .line 1550
    const-wide/16 v15, 0x80

    .line 1551
    .line 1552
    cmp-long v8, v13, v15

    .line 1553
    .line 1554
    if-gez v8, :cond_34

    .line 1555
    .line 1556
    shl-int/lit8 v8, v3, 0x3

    .line 1557
    .line 1558
    add-int/2addr v8, v7

    .line 1559
    aget v14, v5, v8

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lzd;->c()Lh62;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    invoke-virtual {v8, v14}, Lh62;->a(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    if-nez v8, :cond_34

    .line 1570
    .line 1571
    iget-object v8, v0, Lzd;->z:Ljava/util/ArrayList;

    .line 1572
    .line 1573
    new-instance v13, Lpn0;

    .line 1574
    .line 1575
    move-object/from16 v20, v5

    .line 1576
    .line 1577
    iget-wide v4, v0, Lzd;->F:J

    .line 1578
    .line 1579
    sget-object v17, Lqn0;->x:Lqn0;

    .line 1580
    .line 1581
    const/16 v18, 0x0

    .line 1582
    .line 1583
    move-wide v15, v4

    .line 1584
    invoke-direct/range {v13 .. v18}, Lpn0;-><init>(IJLqn0;Lqx3;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    iget-object v4, v0, Lzd;->D:La80;

    .line 1591
    .line 1592
    sget-object v5, Lo05;->a:Lo05;

    .line 1593
    .line 1594
    invoke-interface {v4, v5}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    goto :goto_27

    .line 1598
    :cond_34
    move-object/from16 v20, v5

    .line 1599
    .line 1600
    :goto_27
    shr-long/2addr v11, v10

    .line 1601
    add-int/lit8 v7, v7, 0x1

    .line 1602
    .line 1603
    move-object/from16 v5, v20

    .line 1604
    .line 1605
    goto :goto_26

    .line 1606
    :cond_35
    move-object/from16 v20, v5

    .line 1607
    .line 1608
    if-ne v9, v10, :cond_37

    .line 1609
    .line 1610
    goto :goto_28

    .line 1611
    :cond_36
    move-object/from16 v20, v5

    .line 1612
    .line 1613
    :goto_28
    if-eq v3, v6, :cond_37

    .line 1614
    .line 1615
    add-int/lit8 v3, v3, 0x1

    .line 1616
    .line 1617
    move-object/from16 v5, v20

    .line 1618
    .line 1619
    goto :goto_25

    .line 1620
    :cond_37
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 1621
    .line 1622
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1623
    .line 1624
    .line 1625
    :try_start_16
    invoke-virtual {v2}, Lfd;->getSemanticsOwner()Lr44;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v1}, Lr44;->a()Lo44;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    iget-object v2, v0, Lzd;->H:Lp44;

    .line 1634
    .line 1635
    invoke-virtual {v0, v1, v2}, Lzd;->m(Lo44;Lp44;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1636
    .line 1637
    .line 1638
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0}, Lzd;->c()Lh62;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v0, v1}, Lzd;->b(Lh62;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, Lzd;->q()V

    .line 1649
    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    iput-boolean v4, v0, Lzd;->I:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1653
    .line 1654
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1655
    .line 1656
    .line 1657
    :goto_29
    return-void

    .line 1658
    :catchall_8
    move-exception v0

    .line 1659
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1660
    .line 1661
    .line 1662
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1663
    :catchall_9
    move-exception v0

    .line 1664
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1665
    .line 1666
    .line 1667
    throw v0

    .line 1668
    :pswitch_1a
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lld;

    .line 1671
    .line 1672
    const-string v1, "measureAndLayout"

    .line 1673
    .line 1674
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    :try_start_19
    iget-object v1, v0, Lld;->z:Lfd;

    .line 1678
    .line 1679
    const/4 v7, 0x1

    .line 1680
    invoke-virtual {v1, v7}, Lfd;->z(Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1681
    .line 1682
    .line 1683
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1684
    .line 1685
    .line 1686
    const-string v1, "checkForSemanticsChanges"

    .line 1687
    .line 1688
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    :try_start_1a
    invoke-virtual {v0}, Lld;->n()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1692
    .line 1693
    .line 1694
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1695
    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    iput-boolean v4, v0, Lld;->e0:Z

    .line 1699
    .line 1700
    return-void

    .line 1701
    :catchall_a
    move-exception v0

    .line 1702
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :catchall_b
    move-exception v0

    .line 1707
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1708
    .line 1709
    .line 1710
    throw v0

    .line 1711
    :pswitch_1b
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 1712
    .line 1713
    move-object v1, v0

    .line 1714
    check-cast v1, Landroid/app/Activity;

    .line 1715
    .line 1716
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_41

    .line 1721
    .line 1722
    sget-object v2, Ll5;->g:Landroid/os/Handler;

    .line 1723
    .line 1724
    sget-object v0, Ll5;->f:Ljava/lang/reflect/Method;

    .line 1725
    .line 1726
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1727
    .line 1728
    const/16 v5, 0x1c

    .line 1729
    .line 1730
    if-lt v3, v5, :cond_38

    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_2f

    .line 1736
    .line 1737
    :cond_38
    const/16 v5, 0x1b

    .line 1738
    .line 1739
    const/16 v6, 0x1a

    .line 1740
    .line 1741
    if-eq v3, v6, :cond_39

    .line 1742
    .line 1743
    if-ne v3, v5, :cond_3a

    .line 1744
    .line 1745
    :cond_39
    if-nez v0, :cond_3a

    .line 1746
    .line 1747
    goto/16 :goto_2e

    .line 1748
    .line 1749
    :cond_3a
    sget-object v7, Ll5;->e:Ljava/lang/reflect/Method;

    .line 1750
    .line 1751
    if-nez v7, :cond_3b

    .line 1752
    .line 1753
    sget-object v7, Ll5;->d:Ljava/lang/reflect/Method;

    .line 1754
    .line 1755
    if-nez v7, :cond_3b

    .line 1756
    .line 1757
    goto/16 :goto_2e

    .line 1758
    .line 1759
    :cond_3b
    :try_start_1b
    sget-object v7, Ll5;->c:Ljava/lang/reflect/Field;

    .line 1760
    .line 1761
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    if-nez v8, :cond_3c

    .line 1766
    .line 1767
    goto/16 :goto_2e

    .line 1768
    .line 1769
    :cond_3c
    sget-object v7, Ll5;->b:Ljava/lang/reflect/Field;

    .line 1770
    .line 1771
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v7

    .line 1775
    if-nez v7, :cond_3d

    .line 1776
    .line 1777
    goto :goto_2e

    .line 1778
    :cond_3d
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v9

    .line 1782
    new-instance v10, Lk5;

    .line 1783
    .line 1784
    invoke-direct {v10, v1}, Lk5;-><init>(Landroid/app/Activity;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v11, Lkc7;

    .line 1791
    .line 1792
    const/4 v12, 0x1

    .line 1793
    invoke-direct {v11, v12, v10, v8}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1797
    .line 1798
    .line 1799
    if-eq v3, v6, :cond_3f

    .line 1800
    .line 1801
    if-ne v3, v5, :cond_3e

    .line 1802
    .line 1803
    goto :goto_2a

    .line 1804
    :cond_3e
    const/4 v3, 0x0

    .line 1805
    goto :goto_2b

    .line 1806
    :cond_3f
    :goto_2a
    const/4 v3, 0x1

    .line 1807
    :goto_2b
    if-eqz v3, :cond_40

    .line 1808
    .line 1809
    const/4 v4, 0x0

    .line 1810
    :try_start_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v11

    .line 1814
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1815
    .line 1816
    const/4 v13, 0x0

    .line 1817
    const/4 v14, 0x0

    .line 1818
    move-object v3, v9

    .line 1819
    const/4 v9, 0x0

    .line 1820
    move-object v4, v10

    .line 1821
    const/4 v10, 0x0

    .line 1822
    move-object v15, v12

    .line 1823
    move-object/from16 v16, v12

    .line 1824
    .line 1825
    :try_start_1d
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    goto :goto_2c

    .line 1833
    :catchall_c
    move-exception v0

    .line 1834
    goto :goto_2d

    .line 1835
    :catchall_d
    move-exception v0

    .line 1836
    move-object v3, v9

    .line 1837
    move-object v4, v10

    .line 1838
    goto :goto_2d

    .line 1839
    :cond_40
    move-object v3, v9

    .line 1840
    move-object v4, v10

    .line 1841
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1842
    .line 1843
    .line 1844
    :goto_2c
    :try_start_1e
    new-instance v0, Lzr8;

    .line 1845
    .line 1846
    const/4 v7, 0x1

    .line 1847
    invoke-direct {v0, v7, v3, v4}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1851
    .line 1852
    .line 1853
    goto :goto_2f

    .line 1854
    :goto_2d
    new-instance v5, Lzr8;

    .line 1855
    .line 1856
    const/4 v7, 0x1

    .line 1857
    invoke-direct {v5, v7, v3, v4}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1861
    .line 1862
    .line 1863
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1864
    :catchall_e
    :goto_2e
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1865
    .line 1866
    .line 1867
    :cond_41
    :goto_2f
    return-void

    .line 1868
    :pswitch_1c
    iget-object v0, v0, Lq0;->x:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, Ls0;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Ls0;->b()V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    nop

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
