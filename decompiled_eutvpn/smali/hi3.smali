.class public final Lhi3;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln66;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhi3;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhi3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Ln66;->B(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lt80;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhi3;->s:I

    .line 22
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    iput-object p1, p0, Lhi3;->x:Ljava/lang/Object;

    const/16 v0, 0x100

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lt80;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhi3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80;

    .line 4
    .line 5
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 6
    .line 7
    add-int v2, v1, p1

    .line 8
    .line 9
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/2addr v1, p1

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt80;->c(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 23
    .line 24
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lt80;->o([B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 36
    .line 37
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lhi3;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi3;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln66;

    .line 9
    .line 10
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln66;->F([B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 17
    .line 18
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhi3;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt80;

    .line 25
    .line 26
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt80;->o([B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 33
    .line 34
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lhi3;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln66;

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr v0, v0

    .line 17
    invoke-virtual {v1, v0}, Ln66;->B(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 22
    .line 23
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ln66;->F([B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 35
    .line 36
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lhi3;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi3;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln66;

    .line 9
    .line 10
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ln66;->F([B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lhi3;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt80;

    .line 19
    .line 20
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lt80;->o([B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhi3;->s:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lhi3;->d(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    :try_start_2
    invoke-virtual {p0, v0}, Lhi3;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

    iget v0, p0, Lhi3;->s:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    .line 31
    :try_start_0
    invoke-virtual {p0, p3}, Lhi3;->d(I)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p3}, Lhi3;->a(I)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
