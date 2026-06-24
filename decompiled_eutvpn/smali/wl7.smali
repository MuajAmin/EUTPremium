.class public final Lwl7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqd7;
.implements Lad7;
.implements Lfc7;
.implements Lsf7;


# instance fields
.field public final s:Lsm7;

.field public final x:Lym7;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsm7;Lym7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl7;->s:Lsm7;

    .line 5
    .line 6
    iput-object p2, p0, Lwl7;->x:Lym7;

    .line 7
    .line 8
    iput-object p3, p0, Lwl7;->y:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(Ljm7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl7;->s:Lsm7;

    .line 2
    .line 3
    iget-object v1, v0, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Ljm7;->s:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ed"

    .line 22
    .line 23
    iget-object v2, p1, Ljm7;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljj6;->f8:Lbj6;

    .line 29
    .line 30
    sget-object v2, Lmb6;->e:Lmb6;

    .line 31
    .line 32
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Ljm7;->x:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "emsg"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lsm7;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwl7;->x:Lym7;

    .line 57
    .line 58
    iget-object p1, v0, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lym7;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final X(Lx28;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwl7;->s:Lsm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx28;->b:Lz64;

    .line 7
    .line 8
    iget-object v1, p1, Lz64;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls28;

    .line 24
    .line 25
    iget v2, v2, Ls28;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ls28;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "ad_format"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v3, v0, Lsm7;->b:Lgz6;

    .line 42
    .line 43
    iget-boolean v3, v3, Lgz6;->C:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v3, :cond_0

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "1"

    .line 52
    .line 53
    :goto_0
    const-string v4, "as"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v2, Ljj6;->L2:Lbj6;

    .line 59
    .line 60
    sget-object v3, Lmb6;->e:Lmb6;

    .line 61
    .line 62
    iget-object v4, v3, Lmb6;->c:Lhj6;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "mwl"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p1, Lz64;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lu28;

    .line 92
    .line 93
    const-string v1, "gqi"

    .line 94
    .line 95
    iget-object p1, p1, Lu28;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljj6;->Sa:Lbj6;

    .line 101
    .line 102
    iget-object v0, v3, Lmb6;->c:Lhj6;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lwl7;->f()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lhn8;)V
    .locals 11

    .line 1
    sget-object v0, Ljj6;->J2:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lkda;->C:Lkda;

    .line 24
    .line 25
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v0, "public-api-callback"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwl7;->s:Lsm7;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljj6;->Re:Lbj6;

    .line 45
    .line 46
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "1"

    .line 59
    .line 60
    const-string v3, "0"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lsm7;->c:Lb38;

    .line 66
    .line 67
    iget-boolean v1, v1, Lb38;->q:Z

    .line 68
    .line 69
    if-eq v4, v1, :cond_1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v2

    .line 74
    :goto_0
    const-string v5, "brr"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v1}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "ls"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v4, v5, :cond_3

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_3
    invoke-virtual {v0, v1, v2}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-ge v2, v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lxl7;

    .line 109
    .line 110
    iget v4, v3, Lxl7;->b:I

    .line 111
    .line 112
    invoke-static {v4}, Lsj5;->b(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget v4, v3, Lxl7;->c:I

    .line 123
    .line 124
    invoke-static {v4}, Lsj5;->b(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    cmp-long v6, v7, v9

    .line 135
    .line 136
    if-lez v6, :cond_5

    .line 137
    .line 138
    cmp-long v6, v4, v9

    .line 139
    .line 140
    if-lez v6, :cond_5

    .line 141
    .line 142
    iget-object v3, v3, Lxl7;->a:Ljava/lang/String;

    .line 143
    .line 144
    sub-long/2addr v4, v7

    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v3, v4}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string p2, "client_sig_latency_key"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Lwl7;->d(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "gms_sig_latency_key"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lwl7;->d(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljj6;->Q7:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lwl7;->s:Lsm7;

    .line 21
    .line 22
    iget-object v1, v0, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    const-string v3, "sgf"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "sgf_reason"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsm7;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwl7;->x:Lym7;

    .line 40
    .line 41
    iget-object p1, v0, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lym7;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lkc6;)V
    .locals 8

    .line 1
    sget-object v0, Ljj6;->Q7:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string v0, "sgs"

    .line 22
    .line 23
    iget-object v2, p0, Lwl7;->x:Lym7;

    .line 24
    .line 25
    const-string v3, "action"

    .line 26
    .line 27
    iget-object v4, p0, Lwl7;->s:Lsm7;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p0, v4, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "request_id"

    .line 37
    .line 38
    const-string v0, "-1"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lym7;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v5, p1, Lkc6;->c:Lew6;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v6, v5, Lew6;->I:Landroid/os/Bundle;

    .line 52
    .line 53
    sget-object v7, Lxl7;->d:Llo8;

    .line 54
    .line 55
    invoke-virtual {p0, v6, v7}, Lwl7;->a(Landroid/os/Bundle;Lhn8;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object p1, p1, Lkc6;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v7, v4, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljj6;->cb:Lbj6;

    .line 73
    .line 74
    iget-object v0, v1, Lmb6;->c:Lhj6;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :try_start_1
    const-string p1, "extras"

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "accept_3p_cookie"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "1"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_0
    sget v0, Llm7;->b:I

    .line 112
    .line 113
    const-string v0, "Error retrieving JSONObject from the requestJson, "

    .line 114
    .line 115
    invoke-static {v0, p1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string p1, "na"

    .line 119
    .line 120
    :goto_2
    const-string v0, "tpc"

    .line 121
    .line 122
    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object p1, v5, Lew6;->s:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lsm7;->a(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v4}, Lsm7;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Lym7;->b(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Ljj6;->Ua:Lbj6;

    .line 139
    .line 140
    sget-object v0, Lmb6;->e:Lmb6;

    .line 141
    .line 142
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lwl7;->f()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    return-void

    .line 160
    :catch_1
    iget-object p0, v4, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    const-string p1, "sgf"

    .line 163
    .line 164
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string p1, "sgf_reason"

    .line 168
    .line 169
    const-string v0, "request_invalid"

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0}, Lym7;->b(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lwl7;->s:Lsm7;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl7;->s:Lsm7;

    .line 2
    .line 3
    iget-object v1, v0, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lsm7;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    sget-object v2, Lxl7;->e:Llo8;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lwl7;->a(Landroid/os/Bundle;Lhn8;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljj6;->ce:Lbj6;

    .line 22
    .line 23
    sget-object v2, Lmb6;->e:Lmb6;

    .line 24
    .line 25
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "MUTE_AUDIO"

    .line 40
    .line 41
    invoke-static {v1}, Lbs8;->h(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v3, v1, :cond_0

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "1"

    .line 54
    .line 55
    :goto_0
    const-string v3, "mafe"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lsm7;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lwl7;->x:Lym7;

    .line 64
    .line 65
    iget-object v0, v0, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lym7;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final f()V
    .locals 7

    .line 1
    sget-object v0, Lxk6;->d:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid number format in appExitInfoReasonAllowlist: "

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkda;->C:Lkda;

    .line 20
    .line 21
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 22
    .line 23
    iget-object v0, v0, Lzy6;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Llba;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Ljj6;->Va:Lbj6;

    .line 39
    .line 40
    sget-object v3, Lmb6;->e:Lmb6;

    .line 41
    .line 42
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :try_start_0
    iget-object v3, p0, Lwl7;->y:Landroid/content/Context;

    .line 57
    .line 58
    const-string v4, "activity"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/app/ActivityManager;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, Ljb5;->i(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ll3;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ll3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 97
    :try_start_1
    new-instance v4, Lrk8;

    .line 98
    .line 99
    const/16 v5, 0x2c

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lrk8;-><init>(C)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {v4}, Lzla;->e(Lrk8;)Lzla;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Luk8;->y:Luk8;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lzla;->v(Lqk8;)Lzla;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    :try_start_3
    iget-object v5, v4, Lzla;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lqk8;

    .line 117
    .line 118
    new-instance v6, Lzla;

    .line 119
    .line 120
    iget-object v4, v4, Lzla;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lkl8;

    .line 123
    .line 124
    invoke-direct {v6, v4, v2, v5}, Lzla;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    .line 129
    .line 130
    :try_start_5
    iget-object v2, v6, Lzla;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lkl8;

    .line 133
    .line 134
    invoke-interface {v2, v6, v0}, Lkl8;->d(Lzla;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_1
    :goto_0
    move-object v2, v0

    .line 139
    check-cast v2, Ljl8;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljl8;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    :try_start_6
    invoke-virtual {v2}, Ljl8;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 152
    .line 153
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 157
    if-ne v2, v3, :cond_1

    .line 158
    .line 159
    :try_start_8
    iget-object p0, p0, Lwl7;->x:Lym7;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 160
    .line 161
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v1, p0, Lym7;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 169
    .line 170
    .line 171
    :try_start_a
    const-string v1, "action"

    .line 172
    .line 173
    const-string v2, "aei"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "aeir"

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lym7;->c(Ljava/util/AbstractMap;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception p0

    .line 194
    goto :goto_1

    .line 195
    :catch_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/lit8 v4, v4, 0x35

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_3
    move-exception p0

    .line 225
    :goto_1
    sget-object v0, Lkda;->C:Lkda;

    .line 226
    .line 227
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 228
    .line 229
    const-string v1, "CsiAdLoadListener.maybeLogAppExitInfo"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_2
    return-void
.end method

.method public final m0(Lew6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl7;->s:Lsm7;

    .line 2
    .line 3
    iget-object p1, p1, Lew6;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsm7;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljj6;->Ta:Lbj6;

    .line 9
    .line 10
    sget-object v0, Lmb6;->e:Lmb6;

    .line 11
    .line 12
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lwl7;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
