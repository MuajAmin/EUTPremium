.class public final Luo5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Le66;
.implements Lq25;
.implements Lzt2;
.implements Lyda;
.implements Lyr8;
.implements Lt48;
.implements Lgg7;
.implements Lto0;
.implements Lpn7;
.implements Lz9a;
.implements Lhja;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Luo5;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgv7;

    .line 10
    .line 11
    sget-object v0, Lo9a;->b:Luo5;

    .line 12
    .line 13
    iget-object v1, v0, Luo5;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lgv7;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lgv7;-><init>(Lgv7;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Luo5;->x:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, v0, Luo5;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, [J

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Luo5;->y:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Luo5;->x:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Luo5;->x:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Luo5;->y:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    iput p1, p0, Luo5;->s:I

    iput-object p2, p0, Luo5;->x:Ljava/lang/Object;

    iput-object p3, p0, Luo5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput p1, p0, Luo5;->s:I

    iput-object p3, p0, Luo5;->x:Ljava/lang/Object;

    iput-object p4, p0, Luo5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 66
    iput p1, p0, Luo5;->s:I

    iput-object p3, p0, Luo5;->x:Ljava/lang/Object;

    iput-object p2, p0, Luo5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 67
    iput p1, p0, Luo5;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llo8;[I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Luo5;->s:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    move-result-object p1

    iput-object p1, p0, Luo5;->x:Ljava/lang/Object;

    iput-object p2, p0, Luo5;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lly8;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Luo5;->s:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 86
    iget-object v1, p1, Lly8;->a:Ljava/util/HashMap;

    .line 87
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Luo5;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 88
    iget-object p1, p1, Lly8;->b:Ljava/util/HashMap;

    .line 89
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Luo5;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon5;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Luo5;->s:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo5;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp97;Lt6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Luo5;->s:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luo5;->x:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luo5;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvaa;Landroid/util/SparseArray;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, Luo5;->s:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo5;->x:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 73
    iget-object p1, p1, Lvaa;->a:Landroid/util/SparseBooleanArray;

    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 75
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 78
    invoke-static {v1, v2}, Ln5a;->j(II)V

    .line 79
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 80
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0a;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iput-object v0, p0, Luo5;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvo5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luo5;->s:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo5;->y:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Luo5;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrm5;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iput-object p1, p0, Lrm5;->B:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :pswitch_1
    return-void

    .line 20
    :pswitch_2
    sget-object p0, Ljj6;->p6:Lbj6;

    .line 21
    .line 22
    sget-object v0, Lmb6;->e:Lmb6;

    .line 23
    .line 24
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string p0, "omid native display exp"

    .line 39
    .line 40
    sget-object v0, Lkda;->C:Lkda;

    .line 41
    .line 42
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Luo5;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp97;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkz6;->f:Ljz6;

    .line 56
    .line 57
    new-instance v2, Lm37;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v2, v3, v0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lt6;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lt6;->D(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lmz6;

    .line 77
    .line 78
    invoke-interface {p0}, Lmz6;->zza()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Luv4;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Luv4;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v1, Lpca;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget-object v6, Lpca;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v8, v8, 0xf

    .line 62
    .line 63
    add-int/2addr v8, v9

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    invoke-static {v8, v12, v10, v12, v11}, Ljb9;->h(IIIII)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v8, ".mobstore_tmp-"

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "-"

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v1, v4, v5, v1}, Lza3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p1, Luv4;->x:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lxca;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Lxca;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v3}, Luv4;->G(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v3, p0, Luo5;->y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, [Lve6;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    aget-object v3, v3, v4

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lve6;->f(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    :try_start_1
    iget-object v3, p0, Luo5;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lon5;

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Lon5;->b(Ljava/io/OutputStream;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, [Lve6;

    .line 164
    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    aget-object p0, p0, v4

    .line 168
    .line 169
    iget-object v3, p0, Lve6;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Luba;

    .line 172
    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    iget-object v3, p0, Lve6;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/io/OutputStream;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Luba;

    .line 185
    .line 186
    iget-object p0, p0, Luba;->s:Ljava/io/FileOutputStream;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 197
    .line 198
    const-string v0, "Cannot sync underlying stream"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, Lxca;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    return-object p0

    .line 214
    :catch_0
    move-exception p0

    .line 215
    goto :goto_3

    .line 216
    :goto_1
    if-eqz p1, :cond_3

    .line 217
    .line 218
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :goto_3
    :try_start_5
    invoke-interface {v2, v1}, Lxca;->f(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 228
    .line 229
    .line 230
    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    check-cast p0, Ljava/io/IOException;

    .line 235
    .line 236
    throw p0

    .line 237
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public b(Lwd6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/ui/activity/HomeActivity;

    .line 4
    .line 5
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyc1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll97;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lwd6;->f:Lg57;

    .line 16
    .line 17
    iget-object v1, v1, Lg57;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Queue;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lwd6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x3

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 48
    .line 49
    iget-boolean v1, p1, Lwd6;->m:Z

    .line 50
    .line 51
    if-eq v3, v1, :cond_0

    .line 52
    .line 53
    const-string v1, "ConsentForm#show can only be invoked once."

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "Privacy options form is being loading. Please try again later."

    .line 57
    .line 58
    :goto_0
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lwd6;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Ln8;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lyc1;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, p1, Lwd6;->h:Las6;

    .line 72
    .line 73
    iget-object v3, v1, Las6;->x:Lu30;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v5, Leq6;

    .line 79
    .line 80
    invoke-direct {v5, v3, v2}, Leq6;-><init>(Lu30;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Las6;->s:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lzb6;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lzb6;-><init>(Lwd6;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lwd6;->a:Landroid/app/Application;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lwd6;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lwd6;->b:Lkt6;

    .line 104
    .line 105
    iput-object v0, v1, Lkt6;->a:Landroid/app/Activity;

    .line 106
    .line 107
    new-instance v1, Landroid/app/Dialog;

    .line 108
    .line 109
    const v3, 0x1030010

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lwd6;->h:Las6;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 130
    .line 131
    const-string v1, "Activity with null windows is passed in."

    .line 132
    .line 133
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lwd6;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Ln8;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lyc1;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const/4 v3, -0x1

    .line 147
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x1000000

    .line 159
    .line 160
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Lku8;->b(Landroid/view/Window;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lwd6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Lwd6;->g:Landroid/app/Dialog;

    .line 175
    .line 176
    iget-object p0, p1, Lwd6;->h:Las6;

    .line 177
    .line 178
    const-string v0, "UMP_messagePresented"

    .line 179
    .line 180
    const-string v1, ""

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Las6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    invoke-virtual {p1, p0}, Lwd6;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x15

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to load URL: "

    .line 34
    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2, p1}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Llm7;->b:I

    .line 42
    .line 43
    invoke-static {p1}, Llm7;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lug6;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Llz6;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Lvaa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5a;

    .line 4
    .line 5
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxz9;

    .line 8
    .line 9
    check-cast p1, Lk0a;

    .line 10
    .line 11
    iget-object v0, v0, Lo5a;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v1, Luo5;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Luo5;-><init>(Lvaa;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v1}, Lk0a;->j(Lxz9;Luo5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public declared-synchronized e()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luo5;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luo5;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Luo5;->y:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Luo5;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public f(Liy8;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lky8;

    .line 4
    .line 5
    iget-object v1, p1, Liy8;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p1, Liy8;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lky8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Liy8;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-virtual {v0}, Lky8;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "primitive constructor must be non-null"

    .line 58
    .line 59
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public h(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvaa;

    .line 4
    .line 5
    iget-object p0, p0, Lvaa;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i(Lfj7;)V
    .locals 4

    .line 1
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhla;

    .line 20
    .line 21
    iget-object v1, v0, Lhla;->b:Ltla;

    .line 22
    .line 23
    iget-object v0, v0, Lhla;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lq9a;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3, p1, v1}, Lq9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lc38;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lq9a;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public k(ZLandroid/content/Context;Lmc7;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxr7;

    .line 4
    .line 5
    iget-object p0, p0, Lxr7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo38;->b(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object p0, p0, Lo38;->a:Lir6;

    .line 13
    .line 14
    invoke-interface {p0}, Lir6;->d0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget p1, Llm7;->b:I

    .line 27
    .line 28
    const-string p1, "Cannot show rewarded video."

    .line 29
    .line 30
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdol;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public n(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcia;

    sget-object v0, Ljja;->a:Ljava/util/HashMap;

    .line 95
    iget-object v0, p0, Luo5;->y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    check-cast p0, Lvga;

    .line 96
    iget-object v1, p1, Lcia;->b:Ljava/lang/String;

    iget-object v2, p0, Lvga;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 97
    invoke-static {p0}, Ljja;->d(Lvga;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lcia;->f(Landroid/content/Context;Lvga;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p1, p0}, Lcia;->g(Lvga;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr7;

    .line 4
    .line 5
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr41;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lr41;->b:J

    .line 20
    .line 21
    const-string v4, "timestamp"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lr41;->a:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "gws_query_id"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lr41;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "url"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lr41;->c:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    const-string v2, "event_state"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "offline_buffered_pings"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkda;->C:Lkda;

    .line 68
    .line 69
    iget-object p0, p0, Lkda;->c:Luaa;

    .line 70
    .line 71
    iget-object p0, v0, Lfr7;->s:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Luaa;->b(Landroid/content/Context;)Lwm6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lo63;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lwm6;->zzf(Ld12;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "Failed to schedule offline ping sender."

    .line 90
    .line 91
    invoke-static {p1, p0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v2
.end method

.method public r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Luo5;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Luo5;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lrm5;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    iput-object p1, v0, Lrm5;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, v0, Lrm5;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lk18;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p0, v0, Lrm5;->x:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lrm5;->x()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :pswitch_1
    check-cast p1, Lf27;

    .line 44
    .line 45
    iget-object v0, p0, Luo5;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Leo6;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Luo5;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljh7;

    .line 60
    .line 61
    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lsr7;

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Ljh7;->n(Landroid/view/View;Lsr7;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Luo5;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lp97;

    .line 74
    .line 75
    check-cast p1, Lg97;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lkz6;->f:Ljz6;

    .line 81
    .line 82
    new-instance v2, Lm37;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-direct {v2, v3, v0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lt6;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lt6;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lnz6;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lnz6;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lpia;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpia;->g()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 6
    .line 7
    iget-object v1, p0, Luo5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkv9;

    .line 10
    .line 11
    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Leo9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lkv9;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Leo9;->c(Ljava/lang/String;)Lpia;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lpia;->g()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lpia;->g()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->s:Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 46
    .line 47
    const/16 v2, 0x734a

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lkv9;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Leo9;->c(Ljava/lang/String;)Lpia;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method

.method public y(Luga;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 2
    .line 3
    const-string v1, ". ErrorMessage = "

    .line 4
    .line 5
    const-string v2, "failed to loaded mediation ad: ErrorCode = "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Luo5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lyr6;

    .line 10
    .line 11
    iget-object v3, v3, Lyr6;->s:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p1, Luga;->x:I

    .line 22
    .line 23
    iget-object v5, p1, Luga;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Luga;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, 0x2b

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v7, v8

    .line 50
    add-int/lit8 v7, v7, 0x11

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    add-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v7, v8

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Luo5;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lpr6;

    .line 108
    .line 109
    invoke-virtual {p1}, Luga;->x()Ljm7;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lpr6;->G2(Ljm7;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v4, v5}, Lpr6;->e4(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v4}, Lpr6;->K(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string p1, ""

    .line 125
    .line 126
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwda;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwda;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkt6;

    .line 10
    .line 11
    sget-object v1, Ll97;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, Lbfa;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lp76;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp76;->a()Lu30;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Las6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p0}, Las6;-><init>(Lkt6;Landroid/os/Handler;Lu30;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public zzb()Ls28;
    .locals 0

    .line 30
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    check-cast p0, Ls28;

    return-object p0
.end method
