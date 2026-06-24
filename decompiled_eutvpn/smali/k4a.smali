.class public final Lk4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final i:Lrx6;

.field public static final j:Lp2a;


# instance fields
.field public volatile a:Lvg1;

.field public final b:Lgs9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lt22;

.field public final g:Lev6;

.field public final h:Lws7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrx6;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk4a;->i:Lrx6;

    .line 9
    .line 10
    new-instance v0, Lp2a;

    .line 11
    .line 12
    sget-object v1, Lit5;->y:Lit5;

    .line 13
    .line 14
    sget v2, Lt22;->y:I

    .line 15
    .line 16
    sget-object v2, Lus3;->F:Lus3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lp2a;-><init>(Llp1;ZLt22;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk4a;->j:Lp2a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lgs9;Lp2a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4a;->b:Lgs9;

    .line 5
    .line 6
    iget-object v0, p1, Lgs9;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lp2a;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lp2a;->a:Llp1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Llp1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Lp2a;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lk4a;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lk4a;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, Lp2a;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lk4a;->e:Z

    .line 32
    .line 33
    iget-object p2, p2, Lp2a;->c:Lt22;

    .line 34
    .line 35
    iput-object p2, p0, Lk4a;->f:Lt22;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lk4a;->a:Lvg1;

    .line 39
    .line 40
    new-instance p2, Lev6;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lev6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lk4a;->g:Lev6;

    .line 48
    .line 49
    new-instance p2, Lws7;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lws7;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p2, Lws7;->y:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Lgs9;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, Lyaa;->a:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    new-instance v0, Lyr1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lyr1;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "phenotype"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lyr1;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x4

    .line 83
    .line 84
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string p1, "/"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ".pb"

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lyr1;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lyr1;->d()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p2, Lws7;->x:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, p0, Lk4a;->h:Lws7;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lvg1;
    .locals 6

    .line 1
    iget-object v0, p0, Lk4a;->a:Lvg1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lk4a;->a:Lvg1;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lk4a;->h:Lws7;

    .line 15
    .line 16
    invoke-virtual {v1}, Lws7;->a()Lvg1;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lvg1;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lyo3;

    .line 26
    .line 27
    iget v0, v0, Lyo3;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lk4a;->b:Lgs9;

    .line 40
    .line 41
    iget-object v2, v0, Lgs9;->g:Ly8a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ly8a;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lk4a;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lk4a;->h:Lws7;

    .line 51
    .line 52
    invoke-virtual {v2}, Lws7;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lvg1;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lgs9;->a()Lpy2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lv2a;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lv2a;-><init>(Lk4a;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lpy2;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lx7a;->A()Lx7a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, Lvg1;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lyo3;

    .line 88
    .line 89
    new-instance v2, Lvg1;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lvg1;-><init>(Lx7a;Lyo3;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, Lgs9;->a()Lpy2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lv2a;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, p0, v4}, Lv2a;-><init>(Lk4a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lpy2;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lgs9;->a:Lqt7;

    .line 112
    .line 113
    iget-object v3, v1, Lvg1;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lao5;

    .line 116
    .line 117
    iget-object v4, p0, Lk4a;->f:Lt22;

    .line 118
    .line 119
    iget-object v5, p0, Lk4a;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v5}, Lqt7;->a(Lao5;Ljava/util/Set;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lk4a;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lgs9;->a()Lpy2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lv2a;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, p0, v4}, Lv2a;-><init>(Lk4a;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lpy2;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v2, p0, Lk4a;->h:Lws7;

    .line 148
    .line 149
    invoke-virtual {v2}, Lws7;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lgs9;->a()Lpy2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lv2a;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v2, p0, v3}, Lv2a;-><init>(Lk4a;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lpy2;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    move-object v0, v1

    .line 169
    :goto_0
    iget-boolean v1, p0, Lk4a;->e:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, Lvg1;->A:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lyo3;

    .line 176
    .line 177
    iget v1, v1, Lyo3;->c:I

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    if-ne v1, v2, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iput-object v0, p0, Lk4a;->a:Lvg1;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_4
    :goto_1
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk4a;->h:Lws7;

    .line 2
    .line 3
    iget-object v1, v0, Lws7;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgs9;

    .line 6
    .line 7
    iget-object v2, v1, Lgs9;->d:Lpk4;

    .line 8
    .line 9
    invoke-interface {v2}, Lpk4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lrw9;

    .line 14
    .line 15
    iget-object v3, v0, Lws7;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lrw9;->a:Leo9;

    .line 26
    .line 27
    invoke-static {}, Lz32;->b()Lz32;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lh9;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-direct {v5, v3, v6}, Lh9;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v4, Lz32;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4}, Lz32;->a()Lz32;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4, v3}, Las1;->b(ILz32;)Lpia;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lhz7;

    .line 50
    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lhz7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Li41;->s:Li41;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lpia;->e(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lrw9;->b(Lpia;)La0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lit5;->z:Lit5;

    .line 67
    .line 68
    invoke-virtual {v1}, Lgs9;->a()Lpy2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v4, Lv2;->G:I

    .line 73
    .line 74
    new-instance v4, Lu2;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3}, Lv2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, Ly4a;->a(Ljava/util/concurrent/Executor;Lwj1;)Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v4, v1}, Ll1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, La3a;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v2, v0}, La3a;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lk4a;->b:Lgs9;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgs9;->a()Lpy2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v4, v1, v2}, Ltp1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwt;Ljava/util/concurrent/Executor;)Lt2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lzm7;

    .line 103
    .line 104
    const/16 v3, 0x18

    .line 105
    .line 106
    invoke-direct {v2, v3, p0, v4}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lgs9;->a()Lpy2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v2, p0}, Ll1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
