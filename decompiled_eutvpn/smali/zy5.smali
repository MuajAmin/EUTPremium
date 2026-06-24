.class public final Lzy5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzy5;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lzy5;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lzy5;->a:[B

    .line 13
    iput p1, p0, Lzy5;->b:I

    .line 14
    iput p2, p0, Lzy5;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzy5;->a:[B

    return-void
.end method

.method public static d(IZ[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 11
    .line 12
    sget-object v4, Lzy5;->d:[J

    .line 13
    .line 14
    aget-wide v5, v4, p1

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzy5;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lzy5;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget p0, p0, Lzy5;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public b(I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lzy5;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lzy5;->c:I

    .line 15
    .line 16
    iget-object v2, p0, Lzy5;->a:[B

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    rsub-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v1, v5

    .line 31
    rsub-int/lit8 v6, v5, 0x8

    .line 32
    .line 33
    shr-int v6, v3, v6

    .line 34
    .line 35
    shl-int/2addr v6, v1

    .line 36
    iget v7, p0, Lzy5;->b:I

    .line 37
    .line 38
    aget-byte v8, v2, v7

    .line 39
    .line 40
    and-int/2addr v6, v8

    .line 41
    shr-int v1, v6, v1

    .line 42
    .line 43
    sub-int/2addr p1, v5

    .line 44
    iget v6, p0, Lzy5;->c:I

    .line 45
    .line 46
    add-int/2addr v6, v5

    .line 47
    iput v6, p0, Lzy5;->c:I

    .line 48
    .line 49
    if-ne v6, v4, :cond_0

    .line 50
    .line 51
    iput v0, p0, Lzy5;->c:I

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    iput v7, p0, Lzy5;->b:I

    .line 56
    .line 57
    :cond_0
    move v0, v1

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 59
    .line 60
    :goto_0
    if-lt p1, v4, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    iget v1, p0, Lzy5;->b:I

    .line 65
    .line 66
    aget-byte v5, v2, v1

    .line 67
    .line 68
    and-int/2addr v5, v3

    .line 69
    or-int/2addr v0, v5

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lzy5;->b:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez p1, :cond_3

    .line 78
    .line 79
    rsub-int/lit8 v1, p1, 0x8

    .line 80
    .line 81
    shr-int/2addr v3, v1

    .line 82
    shl-int/2addr v3, v1

    .line 83
    shl-int/2addr v0, p1

    .line 84
    iget v4, p0, Lzy5;->b:I

    .line 85
    .line 86
    aget-byte v2, v2, v4

    .line 87
    .line 88
    and-int/2addr v2, v3

    .line 89
    shr-int v1, v2, v1

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    iget v1, p0, Lzy5;->c:I

    .line 93
    .line 94
    add-int/2addr v1, p1

    .line 95
    iput v1, p0, Lzy5;->c:I

    .line 96
    .line 97
    :cond_3
    return v0

    .line 98
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0
.end method

.method public c(Lat5;ZZI)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzy5;->b:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, v0, Lzy5;->a:[B

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    invoke-interface {v1, v4, v6, v5, v2}, Lat5;->v([BIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    aget-byte v2, v4, v6

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    move v7, v6

    .line 30
    :goto_0
    const/16 v8, 0x8

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    if-ge v7, v8, :cond_2

    .line 35
    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    sget-object v11, Lzy5;->d:[J

    .line 39
    .line 40
    aget-wide v12, v11, v7

    .line 41
    .line 42
    int-to-long v14, v2

    .line 43
    and-long v11, v12, v14

    .line 44
    .line 45
    cmp-long v7, v11, v9

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v8, v3

    .line 53
    :goto_1
    iput v8, v0, Lzy5;->c:I

    .line 54
    .line 55
    if-eq v8, v3, :cond_3

    .line 56
    .line 57
    iput v5, v0, Lzy5;->b:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v0, "No valid varint length mask found"

    .line 61
    .line 62
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-wide v9

    .line 66
    :cond_4
    :goto_2
    iget v2, v0, Lzy5;->c:I

    .line 67
    .line 68
    move/from16 v7, p4

    .line 69
    .line 70
    if-le v2, v7, :cond_5

    .line 71
    .line 72
    iput v6, v0, Lzy5;->b:I

    .line 73
    .line 74
    const-wide/16 v0, -0x2

    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_5
    if-eq v2, v5, :cond_6

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    invoke-interface {v1, v5, v2, v4}, Lat5;->r(II[B)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput v6, v0, Lzy5;->b:I

    .line 84
    .line 85
    iget v0, v0, Lzy5;->c:I

    .line 86
    .line 87
    move/from16 v1, p3

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Lzy5;->d(IZ[B)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
.end method
