.class public final Lvs1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lm04;
.implements Llc5;
.implements Lvd1;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:Ly11;

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Boolean;

.field public final s:Landroid/content/Context;

.field public final x:Lwc5;

.field public final y:Lmc5;

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lwo2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvs1;->E:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le94;Lpy8;Lwc5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvs1;->z:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lvs1;->s:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lvs1;->x:Lwc5;

    .line 14
    .line 15
    new-instance p4, Lmc5;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lmc5;-><init>(Landroid/content/Context;Lxn4;Llc5;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lvs1;->y:Lmc5;

    .line 21
    .line 22
    new-instance p1, Ly11;

    .line 23
    .line 24
    iget-object p2, p2, Le94;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lfc6;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Ly11;-><init>(Lvs1;Lfc6;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvs1;->A:Ly11;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvs1;->C:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lvs1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lvs1;->z:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldd5;

    .line 21
    .line 22
    iget-object v2, v1, Ldd5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lvs1;->E:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Stopping tracking for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v3}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lvs1;->z:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lvs1;->y:Lmc5;

    .line 65
    .line 66
    iget-object p0, p0, Lvs1;->z:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lmc5;->b(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs1;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lvs1;->x:Lwc5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lwc5;->b:Le94;

    .line 8
    .line 9
    iget-object v2, p0, Lvs1;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lgl3;->a(Landroid/content/Context;Le94;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvs1;->D:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvs1;->D:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lvs1;->E:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Ignoring schedule request in non-main process"

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, v3, p1, v0}, Lwo2;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lvs1;->B:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lwc5;->f:Lil3;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lil3;->a(Lvd1;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lvs1;->B:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 61
    .line 62
    invoke-static {v4, p1}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v2}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lvs1;->A:Ly11;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Ly11;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Ly11;->b:Lfc6;

    .line 86
    .line 87
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, p1}, Lwc5;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 22
    .line 23
    invoke-static {v5, v3}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v7, Lvs1;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v7, v5, v6}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lvs1;->x:Lwc5;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lwc5;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final varargs e([Ldd5;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvs1;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvs1;->x:Lwc5;

    .line 6
    .line 7
    iget-object v0, v0, Lwc5;->b:Le94;

    .line 8
    .line 9
    iget-object v1, p0, Lvs1;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgl3;->a(Landroid/content/Context;Le94;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvs1;->D:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvs1;->D:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lvs1;->E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lwo2;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lvs1;->B:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lvs1;->x:Lwc5;

    .line 50
    .line 51
    iget-object v0, v0, Lwc5;->f:Lil3;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lil3;->a(Lvd1;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lvs1;->B:Z

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v4, p1

    .line 69
    move v5, v1

    .line 70
    :goto_0
    if-ge v5, v4, :cond_9

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Ldd5;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget v11, v6, Ldd5;->b:I

    .line 83
    .line 84
    if-ne v11, v2, :cond_8

    .line 85
    .line 86
    cmp-long v7, v9, v7

    .line 87
    .line 88
    if-gez v7, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, Lvs1;->A:Ly11;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-object v8, v7, Ly11;->b:Lfc6;

    .line 95
    .line 96
    iget-object v9, v7, Ly11;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v10, v6, Ldd5;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    iget-object v11, v8, Lfc6;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v10, Lkc7;

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    invoke-direct {v10, v11, v7, v6, v1}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Ldd5;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual {v6}, Ldd5;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    sub-long/2addr v6, v11

    .line 135
    iget-object v8, v8, Lfc6;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v6}, Ldd5;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget-object v7, v6, Ldd5;->j:Ljn0;

    .line 151
    .line 152
    iget-boolean v8, v7, Ljn0;->c:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lvs1;->E:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v10, "Ignoring WorkSpec "

    .line 165
    .line 166
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, ", Requires device idle."

    .line 173
    .line 174
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v7, v8, v6, v9}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v7, v7, Ljn0;->h:Lio0;

    .line 188
    .line 189
    iget-object v7, v7, Lio0;->a:Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-lez v7, :cond_6

    .line 196
    .line 197
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Lvs1;->E:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v10, "Ignoring WorkSpec "

    .line 206
    .line 207
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, ", Requires ContentUri triggers."

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-virtual {v7, v8, v6, v9}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v6, v6, Ldd5;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, Lvs1;->E:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v6, Ldd5;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v10, "Starting work for "

    .line 246
    .line 247
    invoke-static {v10, v9}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-virtual {v7, v8, v9, v10}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, p0, Lvs1;->x:Lwc5;

    .line 257
    .line 258
    iget-object v6, v6, Ldd5;->a:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-virtual {v7, v6, v8}, Lwc5;->f(Ljava/lang/String;Lpq9;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    iget-object p1, p0, Lvs1;->C:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter p1

    .line 271
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v4, Lvs1;->E:Ljava/lang/String;

    .line 282
    .line 283
    const-string v5, ","

    .line 284
    .line 285
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v6, "Starting tracking for ["

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, "]"

    .line 303
    .line 304
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 312
    .line 313
    invoke-virtual {v2, v4, v3, v1}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lvs1;->z:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lvs1;->y:Lmc5;

    .line 322
    .line 323
    iget-object p0, p0, Lvs1;->z:Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Lmc5;->b(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catchall_0
    move-exception p0

    .line 330
    goto :goto_3

    .line 331
    :cond_a
    :goto_2
    monitor-exit p1

    .line 332
    return-void

    .line 333
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Constraints met: Scheduling work ID "

    .line 24
    .line 25
    invoke-static {v5, v3}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v7, Lvs1;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v7, v5, v6}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lvs1;->x:Lwc5;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5}, Lwc5;->f(Ljava/lang/String;Lpq9;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
