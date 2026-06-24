.class public abstract Lao5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lzn5;


# instance fields
.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzn5;

    .line 2
    .line 3
    sget-object v1, Lfq5;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzn5;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lao5;->x:Lzn5;

    .line 9
    .line 10
    sget v0, Lsn5;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static o(II[B)Lzn5;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lao5;->p(II[B)Lzn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static p(II[B)Lzn5;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lao5;->x:Lzn5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p0, p1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p0, v0, v1}, Lao5;->r(III)I

    .line 10
    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lzn5;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lzn5;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static r(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 p2, p2, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "Beginning index larger than ending index: "

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {v1, p2, p0, v0, p1}, Lza3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0xf

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr p0, v0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p0, "End index: "

    .line 77
    .line 78
    const-string v0, " >= "

    .line 79
    .line 80
    invoke-static {v1, p0, p1, v0, p2}, Lza3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x15

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "Beginning index: "

    .line 104
    .line 105
    const-string v0, " < 0"

    .line 106
    .line 107
    invoke-static {p2, p1, p0, v0}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return v1
.end method

.method public static synthetic s([BII[BI)Z
    .locals 2

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lao5;->r(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p4, p2

    .line 8
    array-length v1, p3

    .line 9
    invoke-static {p2, p4, v1}, Lao5;->r(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    aget-byte p4, p0, p1

    .line 15
    .line 16
    aget-byte v1, p3, p2

    .line 17
    .line 18
    if-eq p4, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b()I
.end method

.method public abstract d(II)Lxn5;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lao5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lao5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lao5;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lao5;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lao5;->s:I

    .line 25
    .line 26
    iget v1, p1, Lao5;->s:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lao5;->m(Lao5;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lao5;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lao5;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lao5;->n(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lao5;->s:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ly80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly80;-><init>(Lao5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract j(I[B)V
.end method

.method public abstract l(Lto5;)V
.end method

.method public abstract m(Lao5;)Z
.end method

.method public abstract n(II)I
.end method

.method public final q()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lao5;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfq5;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lao5;->j(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lao5;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lao5;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lao5;->q()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, La69;->a([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lao5;->d(II)Lxn5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lao5;->q()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, La69;->a([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "..."

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "<ByteString@"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " size="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " contents=\""

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\">"

    .line 77
    .line 78
    invoke-static {v2, p0, v0}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
