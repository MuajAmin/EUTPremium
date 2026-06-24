.class public final Lu38;
.super Lh38;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final y:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh38;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu38;->y:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lu38;->y:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lu38;->y:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, p0}, Lql8;->a(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu38;->y:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final j(II)Lh38;
    .locals 1

    .line 1
    iget-object p0, p0, Lu38;->y:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lh38;->o(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lh38;->x:Lu38;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lz18;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1, p0}, Lz18;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final l(I[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu38;->y:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Lt80;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu38;->y:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Lt80;->u(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lh38;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lu38;

    .line 2
    .line 3
    iget-object v1, p0, Lu38;->y:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lu38;

    .line 8
    .line 9
    iget-object p0, p1, Lu38;->y:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v2, p1, Lz18;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lz18;

    .line 22
    .line 23
    iget v4, v3, Lz18;->A:I

    .line 24
    .line 25
    array-length v5, v1

    .line 26
    if-gt v5, v4, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-gt v5, v4, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lu38;

    .line 34
    .line 35
    iget-object p0, p1, Lu38;->y:[B

    .line 36
    .line 37
    invoke-static {v1, v6, v6, p0, v5}, Lh38;->q([BII[BI)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p0, v3, Lz18;->y:[B

    .line 45
    .line 46
    iget p1, v3, Lz18;->z:I

    .line 47
    .line 48
    invoke-static {v1, v6, p1, p0, v5}, Lh38;->q([BII[BI)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p1, v6, v5}, Lh38;->j(II)Lh38;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v6, v5}, Lu38;->j(II)Lh38;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lh38;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    const-string p0, "Ran off end of other: 0, "

    .line 67
    .line 68
    const-string p1, ", "

    .line 69
    .line 70
    invoke-static {v5, v4, p0, p1}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Length too large: "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-virtual {p1, p0}, Lh38;->n(Lh38;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method
