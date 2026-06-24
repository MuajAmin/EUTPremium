.class public final Ln43;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwha;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public s:Z

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lyha;Lve6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln43;->y:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lfha;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lfha;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln43;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ln43;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Ln43;->B:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ln43;->x:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcy;Lay2;ILu13;Lu13;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln43;->B:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ln43;->y:Ljava/lang/Object;

    .line 23
    iput p3, p0, Ln43;->x:I

    .line 24
    iput-object p4, p0, Ln43;->z:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Ln43;->A:Ljava/lang/Object;

    .line 26
    iput-boolean p6, p0, Ln43;->s:Z

    return-void
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public B(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln43;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a()I
    .locals 6

    .line 1
    iget-object v0, p0, Ln43;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyha;

    .line 4
    .line 5
    invoke-interface {v0}, Lyha;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln43;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfha;

    .line 11
    .line 12
    iget-object v0, p0, Lfha;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lfha;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lfha;->l:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lfha;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object p0, p0, Lfha;->d:Ljq1;

    .line 44
    .line 45
    iget v1, p0, Ljq1;->b:I

    .line 46
    .line 47
    iget v5, p0, Ljq1;->c:I

    .line 48
    .line 49
    if-ne v1, v5, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eq v1, v5, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Ljq1;->a:[I

    .line 58
    .line 59
    aget v4, v2, v1

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    iget v2, p0, Ljq1;->d:I

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    iput v1, p0, Ljq1;->b:I

    .line 66
    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    return v4

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln43;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln43;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lt7a;->f(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln43;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu13;

    .line 4
    .line 5
    iget v1, p0, Ln43;->x:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lu13;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lzx2;

    .line 13
    .line 14
    iget-object p0, p0, Ln43;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu13;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Lu13;->s:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, Lzx2;

    .line 24
    .line 25
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Ln43;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfha;

    .line 4
    .line 5
    iget-object v0, p0, Lfha;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lfha;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln43;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyha;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyha;->g(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Ln43;->x:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Ln43;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lyha;

    .line 15
    .line 16
    invoke-interface {v4}, Lyha;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ln43;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lfha;

    .line 22
    .line 23
    iget-object v5, v4, Lfha;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, Lfha;->m:Z

    .line 27
    .line 28
    iget-object v6, v4, Lfha;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lfha;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v4

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    iput v4, p0, Ln43;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v4, p0, Ln43;->s:Z

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_1

    .line 53
    .line 54
    if-ge v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Ln43;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ln43;->B:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lve6;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Ln43;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lve6;->s(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Ln43;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Ln43;->s:Z

    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    iget-boolean v5, p0, Ln43;->s:Z

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v5, v1, :cond_4

    .line 98
    .line 99
    if-ge v5, v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Ln43;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    :cond_4
    if-lt v5, v2, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Ln43;->B:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lve6;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Ln43;->y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/media/MediaCodec;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lve6;->s(Landroid/media/MediaCodec;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Ln43;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p0, Ln43;->s:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v1, v2, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Ln43;->B:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lve6;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, Ln43;->y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lve6;->s(Landroid/media/MediaCodec;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v1, p0, Ln43;->y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/media/MediaCodec;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, p0, Ln43;->s:Z

    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    :goto_4
    throw v4
.end method

.method public h(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln43;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln43;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyha;

    .line 4
    .line 5
    invoke-interface {v0}, Lyha;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln43;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ln43;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfha;

    .line 18
    .line 19
    iget-object v1, p0, Lfha;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, p0, Lfha;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lfha;->l:J

    .line 28
    .line 29
    iget-object v2, p0, Lfha;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v3, Lc38;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lpy9;

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    invoke-direct {v3, v4, p0}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public j(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln43;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfha;

    .line 4
    .line 5
    iget-object v1, p0, Ln43;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Lfha;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lfha;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lfha;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ln43;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lyha;

    .line 54
    .line 55
    invoke-interface {p1}, Lyha;->zza()V

    .line 56
    .line 57
    .line 58
    const-string p1, "startCodec"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p2, 0x23

    .line 72
    .line 73
    if-lt p1, p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Ln43;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lve6;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p2, p1, Lve6;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-static {p2, v1}, Llr1;->l(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p1, Lve6;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ln5a;->g(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    iput v3, p0, Ln43;->x:I

    .line 106
    .line 107
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln43;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Ln43;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyha;

    .line 4
    .line 5
    invoke-interface {v0}, Lyha;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln43;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfha;

    .line 11
    .line 12
    iget-object v1, p0, Lfha;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lfha;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lfha;->l:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lfha;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v0, v3

    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v0, p0, Lfha;->e:Ljq1;

    .line 45
    .line 46
    iget v5, v0, Ljq1;->b:I

    .line 47
    .line 48
    iget v6, v0, Ljq1;->c:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return v4

    .line 57
    :cond_4
    if-eq v5, v6, :cond_8

    .line 58
    .line 59
    iget-object v2, v0, Ljq1;->a:[I

    .line 60
    .line 61
    aget v2, v2, v5

    .line 62
    .line 63
    add-int/2addr v5, v3

    .line 64
    iget v3, v0, Ljq1;->d:I

    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, Ljq1;->b:I

    .line 68
    .line 69
    if-ltz v2, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lfha;->h:Landroid/media/MediaFormat;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lfha;->f:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 82
    .line 83
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 84
    .line 85
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    .line 87
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    .line 89
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_6
    const/4 p1, -0x2

    .line 99
    if-ne v2, p1, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lfha;->g:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/media/MediaFormat;

    .line 108
    .line 109
    iput-object v0, p0, Lfha;->h:Landroid/media/MediaFormat;

    .line 110
    .line 111
    move v2, p1

    .line 112
    :cond_7
    :goto_2
    monitor-exit v1

    .line 113
    return v2

    .line 114
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method

.method public m(Lsb6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln43;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfha;

    .line 4
    .line 5
    iget-object v0, p0, Lfha;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lfha;->o:Lsb6;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln43;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln43;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, Llr1;->j(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lim7;)V
    .locals 2

    .line 1
    new-instance v0, Lq9a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lq9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln43;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfha;

    .line 10
    .line 11
    iget-object p1, p0, Lfha;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lfha;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lq9a;->run()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public t(ILch9;JI)V
    .locals 6

    .line 1
    iget-object p0, p0, Ln43;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyha;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lyha;->m(ILch9;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(IIIJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Ln43;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyha;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lyha;->o(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln43;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
