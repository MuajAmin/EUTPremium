.class public abstract Lt6a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Loy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loy7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6a;->a:Loy7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lay2;Lno1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay2;->C:Lr63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr63;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lq63;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr63;-><init>(Lq63;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lay2;->C:Lr63;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lfc8;->i(Lz11;)Lib3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfd;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfd;->getSnapshotObserver()Lkb3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lag1;->H:Lag1;

    .line 26
    .line 27
    iget-object p0, p0, Lkb3;->a:Lte4;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lte4;->c(Ljava/lang/Object;Lpo1;Lno1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    shl-int/2addr v0, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/32 v4, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v4

    .line 31
    const-wide/32 v4, 0xbb80

    .line 32
    .line 33
    .line 34
    div-long/2addr v0, v4

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v0, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static c(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method
