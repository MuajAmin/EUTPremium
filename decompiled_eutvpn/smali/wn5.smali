.class public final Lwn5;
.super Lxn5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:I

.field public final y:[B

.field public final z:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxn5;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-static {p1, v0, v1}, Lao5;->r(III)I

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lwn5;->y:[B

    .line 11
    .line 12
    iput p1, p0, Lwn5;->z:I

    .line 13
    .line 14
    iput p2, p0, Lwn5;->A:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lwn5;->y:[B

    .line 2
    .line 3
    iget p0, p0, Lwn5;->z:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lwn5;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(II)Lxn5;
    .locals 1

    .line 1
    iget v0, p0, Lwn5;->A:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lao5;->r(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lao5;->x:Lzn5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lwn5;->z:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lwn5;

    .line 16
    .line 17
    iget-object p0, p0, Lwn5;->y:[B

    .line 18
    .line 19
    invoke-direct {p1, v0, p2, p0}, Lwn5;-><init>(II[B)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final j(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Lwn5;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwn5;->y:[B

    .line 5
    .line 6
    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lto5;)V
    .locals 2

    .line 1
    iget v0, p0, Lwn5;->z:I

    .line 2
    .line 3
    iget v1, p0, Lwn5;->A:I

    .line 4
    .line 5
    iget-object p0, p0, Lwn5;->y:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lto5;->c(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lao5;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lzn5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lwn5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lao5;->m(Lao5;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lao5;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lwn5;->A:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lao5;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gt v2, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lwn5;->y:[B

    .line 31
    .line 32
    iget v4, p0, Lwn5;->z:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lzn5;

    .line 37
    .line 38
    iget-object p0, p1, Lzn5;->y:[B

    .line 39
    .line 40
    invoke-static {v1, v4, v3, p0, v2}, Lao5;->s([BII[BI)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Lwn5;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lwn5;

    .line 50
    .line 51
    iget-object p0, p1, Lwn5;->y:[B

    .line 52
    .line 53
    iget p1, p1, Lwn5;->z:I

    .line 54
    .line 55
    invoke-static {v1, v4, p1, p0, v2}, Lao5;->s([BII[BI)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v3, v2}, Lao5;->d(II)Lxn5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Lwn5;->d(II)Lxn5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lao5;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lao5;->b()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    add-int/lit8 p1, p1, 0x1b

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "Ran off end of other: 0, "

    .line 103
    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-static {v1, p1, v2, v0, p0}, Lza3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    add-int/lit8 p1, p1, 0x12

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr p1, v0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string p1, "Length too large: "

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final n(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwn5;->y:[B

    .line 2
    .line 3
    iget p0, p0, Lwn5;->z:I

    .line 4
    .line 5
    invoke-static {p1, p0, p2, v0}, Lfq5;->a(III[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
