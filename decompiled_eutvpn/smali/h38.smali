.class public abstract Lh38;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lu38;


# instance fields
.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu38;

    .line 2
    .line 3
    sget-object v1, Lql8;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu38;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh38;->x:Lu38;

    .line 9
    .line 10
    sget v0, Lxy7;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh38;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public static o(III)I
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
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static p(II[B)Lu38;
    .locals 2

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    :try_start_0
    array-length v1, p2

    .line 4
    invoke-static {p0, v0, v1}, Lh38;->o(III)I

    .line 5
    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lu38;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lu38;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhb; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static bridge synthetic q([BII[BI)Z
    .locals 2

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lh38;->o(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p4, p2

    .line 8
    array-length v1, p3

    .line 9
    invoke-static {p2, p4, v1}, Lh38;->o(III)I

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

.method public abstract b(II)I
.end method

.method public abstract d()I
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
    instance-of v0, p1, Lh38;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh38;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh38;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lh38;->d()I

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
    iget v0, p0, Lh38;->s:I

    .line 25
    .line 26
    iget v1, p1, Lh38;->s:I

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
    invoke-virtual {p0, p1}, Lh38;->n(Lh38;)Z

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
    iget v0, p0, Lh38;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh38;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lh38;->b(II)I

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
    iput v0, p0, Lh38;->s:I

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
    invoke-direct {v0, p0}, Ly80;-><init>(Lh38;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract j(II)Lh38;
.end method

.method public abstract l(I[B)V
.end method

.method public abstract m(Lt80;)V
.end method

.method public abstract n(Lh38;)Z
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
    invoke-virtual {p0}, Lh38;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lh38;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lh38;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object p0, Lql8;->a:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v3, v2, [B

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lh38;->l(I[B)V

    .line 35
    .line 36
    .line 37
    move-object p0, v3

    .line 38
    :goto_0
    invoke-static {p0}, Lqda;->d([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lh38;->j(II)Lh38;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lh38;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object p0, Lql8;->a:[B

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-array v3, v2, [B

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Lh38;->l(I[B)V

    .line 62
    .line 63
    .line 64
    move-object p0, v3

    .line 65
    :goto_1
    invoke-static {p0}, Lqda;->d([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v2, "..."

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "<ByteString@"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " size="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " contents=\""

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\">"

    .line 99
    .line 100
    invoke-static {v2, p0, v0}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
