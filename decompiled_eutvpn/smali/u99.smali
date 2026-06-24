.class public final Lu99;
.super Lt99;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final y:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw99;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu99;->y:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Lw99;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw99;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu99;->y:[B

    .line 6
    .line 7
    if-gt p3, v0, :cond_3

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    invoke-virtual {p1}, Lw99;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    instance-of v2, p1, Lu99;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lu99;

    .line 23
    .line 24
    iget-object p0, p1, Lu99;->y:[B

    .line 25
    .line 26
    invoke-static {v1, v3, p2, p0, p3}, Lw99;->d([BII[BI)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of v2, p1, Ls99;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Ls99;

    .line 36
    .line 37
    iget-object p0, p1, Ls99;->y:[B

    .line 38
    .line 39
    iget p1, p1, Ls99;->z:I

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    invoke-static {v1, v3, p1, p0, p3}, Lw99;->d([BII[BI)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p1, p2, v0}, Lw99;->n(II)Lw99;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v3, p3}, Lu99;->n(II)Lw99;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lw99;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lw99;->l()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 p1, p1, 0x18

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/2addr p1, v0

    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/2addr p1, v0

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "Ran off end of other: "

    .line 100
    .line 101
    const-string v0, ", "

    .line 102
    .line 103
    invoke-static {v1, p1, p2, v0, p3}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    array-length p2, v1

    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    add-int/lit8 p1, p1, 0x12

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr p1, v0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string p1, "Length too large: "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final j(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lu99;->y:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu99;->y:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final m(II)Lw99;
    .locals 1

    .line 1
    iget-object p0, p0, Lu99;->y:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p2, v0}, Lw99;->b(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw99;->x:Lu99;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ls99;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p0}, Ls99;-><init>(II[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final n(II)Lw99;
    .locals 1

    .line 1
    iget-object p0, p0, Lu99;->y:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p2, v0}, Lw99;->b(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw99;->x:Lu99;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ls99;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p0}, Ls99;-><init>(II[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final o(III[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu99;->y:[B

    .line 2
    .line 3
    invoke-static {p0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lu99;->y:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Lba9;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu99;->y:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Lba9;->C(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lw99;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu99;

    .line 2
    .line 3
    iget-object v1, p0, Lu99;->y:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lu99;

    .line 8
    .line 9
    iget-object p0, p1, Lu99;->y:[B

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
    instance-of v0, p1, Ls99;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    array-length v1, v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lu99;->C(Lw99;II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Lw99;->r(Lw99;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final t(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu99;->y:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lua9;->b(III[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Ldo5;
    .locals 2

    .line 1
    iget-object p0, p0, Lu99;->y:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p0}, Ldo5;->j(II[B)Lx99;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
