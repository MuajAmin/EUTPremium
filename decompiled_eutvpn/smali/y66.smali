.class public final Ly66;
.super Lif9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lx66;


# virtual methods
.method public final a(Lof5;Ljava/nio/ByteBuffer;JLq66;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lof5;->l()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lif9;->x:Lof5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lof5;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lif9;->z:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lof5;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Lof5;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    long-to-int p3, v0

    .line 28
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lof5;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lif9;->A:J

    .line 36
    .line 37
    iput-object p5, p0, Lif9;->s:Lq66;

    .line 38
    .line 39
    return-void
.end method
