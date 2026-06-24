.class public final Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public b:J

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lr41;->b:J

    iput-object p4, p0, Lr41;->a:Ljava/io/Serializable;

    iput-object p5, p0, Lr41;->d:Ljava/lang/Object;

    iput p1, p0, Lr41;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr41;->a:Ljava/io/Serializable;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lr41;->b:J

    .line 19
    .line 20
    new-instance v0, Lfq6;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lfq6;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Lr41;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/high16 p1, 0x1400000

    .line 30
    .line 31
    iput p1, p0, Lr41;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lq75;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lr41;->a:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lr41;->b:J

    .line 39
    iput-object p1, p0, Lr41;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    .line 40
    iput p1, p0, Lr41;->c:I

    return-void
.end method

.method public constructor <init>(Lq75;Z)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lr41;->a:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr41;->b:J

    iput-object p1, p0, Lr41;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lr41;->c:I

    return-void
.end method

.method public static B(Lx80;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx80;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static h(Lx80;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx80;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static i(Lx80;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static j(Lx80;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, Lr41;->h(Lx80;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static k(Lx80;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lr41;->j(Lx80;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lr41;->l(Lx80;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(Lx80;J)[B
    .locals 5

    .line 1
    iget-wide v0, p0, Lx80;->x:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx80;->y:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    long-to-int v2, p1

    .line 17
    int-to-long v3, v2

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v2, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "streamToBytes length="

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", maxLength="

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static m(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static n(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static o(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, Lr41;->n(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static t(Lx80;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lx80;->x:J

    .line 6
    .line 7
    iget-wide v3, p0, Lx80;->y:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "streamToBytes length="

    .line 60
    .line 61
    const-string v3, ", maxLength="

    .line 62
    .line 63
    invoke-static {v4, v0, p1, p2, v3}, Lza3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static u(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static v(Lx80;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lr41;->B(Lx80;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lr41;->B(Lx80;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lr41;->B(Lx80;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lr41;->B(Lx80;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static w(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static x(Lx80;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lr41;->B(Lx80;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lr41;->B(Lx80;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lr41;->B(Lx80;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lr41;->B(Lx80;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lr41;->B(Lx80;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lr41;->B(Lx80;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lr41;->B(Lx80;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lr41;->B(Lx80;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static y(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lr41;->w(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static z(Lx80;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lr41;->x(Lx80;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lr41;->t(Lx80;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lo66;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr41;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lr41;->b:J

    .line 12
    .line 13
    iget-wide v3, p2, Lo66;->a:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lr41;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo66;

    .line 24
    .line 25
    iget-wide v2, p0, Lr41;->b:J

    .line 26
    .line 27
    iget-wide v4, p2, Lo66;->a:J

    .line 28
    .line 29
    iget-wide v6, v1, Lo66;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lr41;->b:J

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lm90;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr41;->a:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lr41;->b(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v3, Lx80;

    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, Lx80;-><init>(Ljava/io/BufferedInputStream;JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v3}, Lq41;->a(Lx80;)Lq41;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v4, Lq41;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v4, Lq41;->b:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v4}, Lt75;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lr41;->a:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lq41;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-wide v4, p0, Lr41;->b:J

    .line 81
    .line 82
    iget-wide v6, v0, Lq41;->a:J

    .line 83
    .line 84
    sub-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, Lr41;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lx80;->x:J

    .line 99
    .line 100
    iget-wide v6, v3, Lx80;->y:J

    .line 101
    .line 102
    sub-long/2addr v4, v6

    .line 103
    invoke-static {v3, v4, v5}, Lr41;->l(Lx80;J)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Lq41;->b([B)Lm90;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :goto_1
    :try_start_8
    const-string v3, "%s: %s"

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Lt75;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    :try_start_9
    invoke-virtual {p0, p1}, Lr41;->b(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, Lr41;->a:Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lq41;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-wide v3, p0, Lr41;->b:J

    .line 159
    .line 160
    iget-wide v5, v2, Lq41;->a:J

    .line 161
    .line 162
    sub-long/2addr v3, v5

    .line 163
    iput-wide v3, p0, Lr41;->b:J

    .line 164
    .line 165
    :cond_3
    if-nez v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 168
    .line 169
    invoke-static {p1}, Lr41;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Lt75;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    monitor-exit p0

    .line 185
    return-object v1

    .line 186
    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 187
    :try_start_c
    throw p1

    .line 188
    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 189
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lr41;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq75;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq75;->a()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lr41;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr41;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lq75;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq75;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Unable to create cache dir %s"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lt75;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance v6, Lx80;

    .line 59
    .line 60
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 61
    .line 62
    new-instance v8, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-direct {v6, v7, v4, v5, v8}, Lx80;-><init>(Ljava/io/BufferedInputStream;JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-static {v6}, Lq41;->a(Lx80;)Lq41;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-wide v4, v7, Lq41;->a:J

    .line 79
    .line 80
    iget-object v4, v7, Lq41;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v7}, Lr41;->g(Ljava/lang/String;Lq41;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v4

    .line 90
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    throw v0
.end method

.method public e()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lr41;->b:J

    .line 2
    .line 3
    iget v2, p0, Lr41;->c:I

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lt75;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Pruning old cache entries."

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lt75;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v3, p0, Lr41;->b:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v0, p0, Lr41;->a:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lq41;

    .line 59
    .line 60
    iget-object v8, v7, Lq41;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v8}, Lr41;->b(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    iget-wide v8, p0, Lr41;->b:J

    .line 73
    .line 74
    iget-wide v10, v7, Lq41;->a:J

    .line 75
    .line 76
    sub-long/2addr v8, v10

    .line 77
    iput-wide v8, p0, Lr41;->b:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v7, v7, Lq41;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7}, Lr41;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    .line 91
    .line 92
    invoke-static {v8, v7}, Lt75;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iget-wide v7, p0, Lr41;->b:J

    .line 101
    .line 102
    long-to-float v7, v7

    .line 103
    int-to-float v8, v2

    .line 104
    const v9, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v8, v9

    .line 108
    cmpg-float v7, v7, v8

    .line 109
    .line 110
    if-gez v7, :cond_2

    .line 111
    .line 112
    :cond_4
    sget-boolean v0, Lt75;->a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v1, p0, Lr41;->b:J

    .line 121
    .line 122
    sub-long/2addr v1, v3

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    sub-long/2addr v1, v5

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 141
    .line 142
    invoke-static {v0, p0}, Lt75;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;Lm90;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lr41;->b:J

    .line 3
    .line 4
    iget-object v2, p2, Lm90;->a:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    int-to-long v3, v3

    .line 8
    add-long/2addr v0, v3

    .line 9
    iget v3, p0, Lr41;->c:I

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    cmp-long v0, v0, v4

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v3

    .line 19
    const v2, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lr41;->b(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 37
    .line 38
    new-instance v2, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lq41;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, Lq41;-><init>(Ljava/lang/String;Lm90;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lq41;->c(Ljava/io/BufferedOutputStream;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object p2, p2, Lm90;->a:[B

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v2, Lq41;->a:J

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lr41;->g(Ljava/lang/String;Lq41;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lr41;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 79
    .line 80
    .line 81
    const-string p1, "Failed to write header for %s"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lt75;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const-string p1, "Could not clean up file %s"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lt75;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lr41;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lq75;

    .line 122
    .line 123
    invoke-virtual {p1}, Lq75;->a()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    const-string p1, "Re-initializing cache after external clearing."

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    new-array p2, p2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lt75;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lr41;->a:Ljava/io/Serializable;

    .line 142
    .line 143
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 146
    .line 147
    .line 148
    const-wide/16 p1, 0x0

    .line 149
    .line 150
    iput-wide p1, p0, Lr41;->b:J

    .line 151
    .line 152
    invoke-virtual {p0}, Lr41;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    throw p1
.end method

.method public g(Ljava/lang/String;Lq41;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr41;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lr41;->b:J

    .line 12
    .line 13
    iget-wide v3, p2, Lq41;->a:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lr41;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq41;

    .line 24
    .line 25
    iget-wide v2, p0, Lr41;->b:J

    .line 26
    .line 27
    iget-wide v4, p2, Lq41;->a:J

    .line 28
    .line 29
    iget-wide v6, v1, Lq41;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lr41;->b:J

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized p(Ljava/lang/String;)Lm90;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr41;->a:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lr41;->s(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v3, Lx80;

    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, Lx80;-><init>(Ljava/io/BufferedInputStream;JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v3}, Lo66;->a(Lx80;)Lo66;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lo66;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v4}, Lm66;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lr41;->a:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lo66;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-wide v4, p0, Lr41;->b:J

    .line 79
    .line 80
    iget-wide v6, v0, Lo66;->a:J

    .line 81
    .line 82
    sub-long/2addr v4, v6

    .line 83
    iput-wide v4, p0, Lr41;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lx80;->x:J

    .line 98
    .line 99
    iget-wide v6, v3, Lx80;->y:J

    .line 100
    .line 101
    sub-long/2addr v4, v6

    .line 102
    invoke-static {v3, v4, v5}, Lr41;->t(Lx80;J)[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lm90;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v5, v6}, Lm90;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v5, Lm90;->a:[B

    .line 113
    .line 114
    iget-object v4, v0, Lo66;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v5, Lm90;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v6, v0, Lo66;->d:J

    .line 119
    .line 120
    iput-wide v6, v5, Lm90;->c:J

    .line 121
    .line 122
    iget-wide v6, v0, Lo66;->e:J

    .line 123
    .line 124
    iput-wide v6, v5, Lm90;->d:J

    .line 125
    .line 126
    iget-wide v6, v0, Lo66;->f:J

    .line 127
    .line 128
    iput-wide v6, v5, Lm90;->e:J

    .line 129
    .line 130
    iget-wide v6, v0, Lo66;->g:J

    .line 131
    .line 132
    iput-wide v6, v5, Lm90;->f:J

    .line 133
    .line 134
    iget-object v0, v0, Lo66;->h:Ljava/util/List;

    .line 135
    .line 136
    new-instance v4, Ljava/util/TreeMap;

    .line 137
    .line 138
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 139
    .line 140
    invoke-direct {v4, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lz56;

    .line 158
    .line 159
    iget-object v8, v7, Lz56;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v7, Lz56;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iput-object v4, v5, Lm90;->g:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v5, Lm90;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-object v5

    .line 180
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "%s: %s"

    .line 197
    .line 198
    invoke-static {v2, v0}, Lm66;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    :try_start_9
    invoke-virtual {p0, p1}, Lr41;->s(Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v2, p0, Lr41;->a:Ljava/io/Serializable;

    .line 211
    .line 212
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lo66;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    iget-wide v3, p0, Lr41;->b:J

    .line 223
    .line 224
    iget-wide v5, v2, Lo66;->a:J

    .line 225
    .line 226
    sub-long/2addr v3, v5

    .line 227
    iput-wide v3, p0, Lr41;->b:J

    .line 228
    .line 229
    :cond_4
    if-nez v0, :cond_5

    .line 230
    .line 231
    invoke-static {p1}, Lr41;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 240
    .line 241
    invoke-static {v0, p1}, Lm66;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 242
    .line 243
    .line 244
    :cond_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 245
    goto :goto_3

    .line 246
    :catchall_2
    move-exception p1

    .line 247
    goto :goto_4

    .line 248
    :goto_3
    monitor-exit p0

    .line 249
    return-object v1

    .line 250
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 251
    :try_start_c
    throw p1

    .line 252
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 253
    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;Lm90;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lr41;->b:J

    .line 9
    .line 10
    iget-object v5, v2, Lm90;->a:[B

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lr41;->c:I

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 19
    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lr41;->s(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    new-instance v7, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lo66;

    .line 50
    .line 51
    invoke-direct {v7, v0, v2}, Lo66;-><init>(Ljava/lang/String;Lm90;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    const v8, 0x20150306

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v6, v8}, Lr41;->u(Ljava/io/BufferedOutputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, Lr41;->y(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v7, Lo66;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v6, v8}, Lr41;->y(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v8, v7, Lo66;->d:J

    .line 80
    .line 81
    invoke-static {v6, v8, v9}, Lr41;->w(Ljava/io/BufferedOutputStream;J)V

    .line 82
    .line 83
    .line 84
    iget-wide v8, v7, Lo66;->e:J

    .line 85
    .line 86
    invoke-static {v6, v8, v9}, Lr41;->w(Ljava/io/BufferedOutputStream;J)V

    .line 87
    .line 88
    .line 89
    iget-wide v8, v7, Lo66;->f:J

    .line 90
    .line 91
    invoke-static {v6, v8, v9}, Lr41;->w(Ljava/io/BufferedOutputStream;J)V

    .line 92
    .line 93
    .line 94
    iget-wide v8, v7, Lo66;->g:J

    .line 95
    .line 96
    invoke-static {v6, v8, v9}, Lr41;->w(Ljava/io/BufferedOutputStream;J)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v7, Lo66;->h:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v6, v9}, Lr41;->u(Ljava/io/BufferedOutputStream;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lz56;

    .line 125
    .line 126
    iget-object v10, v9, Lz56;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6, v10}, Lr41;->y(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v9, Lz56;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6, v9}, Lr41;->y(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v6, v5}, Lr41;->u(Ljava/io/BufferedOutputStream;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_3
    iget-object v2, v2, Lm90;->a:[B

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iput-wide v8, v7, Lo66;->a:J

    .line 156
    .line 157
    invoke-virtual {v1, v0, v7}, Lr41;->A(Ljava/lang/String;Lo66;)V

    .line 158
    .line 159
    .line 160
    iget-wide v6, v1, Lr41;->b:J

    .line 161
    .line 162
    iget v0, v1, Lr41;->c:I

    .line 163
    .line 164
    int-to-long v8, v0

    .line 165
    cmp-long v2, v6, v8

    .line 166
    .line 167
    if-ltz v2, :cond_9

    .line 168
    .line 169
    sget-boolean v2, Lm66;->a:Z

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    const-string v6, "Pruning old cache entries."

    .line 174
    .line 175
    new-array v7, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v6, v7}, Lm66;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-wide v6, v1, Lr41;->b:J

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v10, v1, Lr41;->a:Ljava/io/Serializable;

    .line 187
    .line 188
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move v11, v5

    .line 199
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lo66;

    .line 216
    .line 217
    iget-object v13, v12, Lo66;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v13}, Lr41;->s(Ljava/lang/String;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_5

    .line 228
    .line 229
    iget-wide v13, v1, Lr41;->b:J

    .line 230
    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    iget-wide v4, v12, Lo66;->a:J

    .line 234
    .line 235
    sub-long/2addr v13, v4

    .line 236
    iput-wide v13, v1, Lr41;->b:J

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move/from16 v16, v4

    .line 240
    .line 241
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 242
    .line 243
    invoke-static {v13}, Lr41;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v5}, Lm66;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    iget-wide v4, v1, Lr41;->b:J

    .line 260
    .line 261
    long-to-float v4, v4

    .line 262
    int-to-float v5, v0

    .line 263
    mul-float v5, v5, v16

    .line 264
    .line 265
    cmpg-float v4, v4, v5

    .line 266
    .line 267
    if-gez v4, :cond_6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move/from16 v4, v16

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 275
    .line 276
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-wide v4, v1, Lr41;->b:J

    .line 283
    .line 284
    sub-long/2addr v4, v6

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    sub-long/2addr v5, v8

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v0, v2}, Lm66;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    .line 305
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Lm66;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 321
    .line 322
    .line 323
    const-string v0, "Failed to write header for %s"

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0, v2}, Lm66;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "Could not clean up file %s"

    .line 357
    .line 358
    invoke-static {v2, v0}, Lm66;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-object v0, v1, Lr41;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lp66;

    .line 364
    .line 365
    invoke-interface {v0}, Lp66;->zza()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    new-array v0, v15, [Ljava/lang/Object;

    .line 377
    .line 378
    const-string v2, "Re-initializing cache after external clearing."

    .line 379
    .line 380
    invoke-static {v2, v0}, Lm66;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lr41;->a:Ljava/io/Serializable;

    .line 384
    .line 385
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 388
    .line 389
    .line 390
    const-wide/16 v2, 0x0

    .line 391
    .line 392
    iput-wide v2, v1, Lr41;->b:J

    .line 393
    .line 394
    invoke-virtual {v1}, Lr41;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    .line 396
    .line 397
    monitor-exit p0

    .line 398
    return-void

    .line 399
    :cond_9
    :goto_6
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    throw v0
.end method

.method public declared-synchronized r()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr41;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lp66;

    .line 5
    .line 6
    invoke-interface {v0}, Lp66;->zza()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Unable to create cache dir %s"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lm66;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, v0

    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    aget-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v5, Lx80;

    .line 56
    .line 57
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    new-instance v7, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-direct {v5, v6, v3, v4, v7}, Lx80;-><init>(Ljava/io/BufferedInputStream;JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v5}, Lo66;->a(Lx80;)Lo66;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-wide v3, v6, Lo66;->a:J

    .line 76
    .line 77
    iget-object v3, v6, Lo66;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v3, v6}, Lr41;->A(Ljava/lang/String;Lo66;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v3

    .line 87
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    throw v0
.end method

.method public s(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lr41;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp66;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {p0}, Lp66;->zza()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lr41;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
