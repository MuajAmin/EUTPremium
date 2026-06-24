.class public abstract Lcom/google/crypto/tink/shaded/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;
.end method

.method public final b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z
    .locals 8

    .line 1
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 4
    .line 5
    ushr-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eq v0, v4, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_6

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lpg0;->s()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 35
    .line 36
    shl-int/lit8 v0, v2, 0x3

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    shl-int/lit8 v1, v2, 0x3

    .line 58
    .line 59
    or-int/lit8 v2, v1, 0x4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const v7, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eq v6, v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    :cond_4
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 77
    .line 78
    if-ne v2, p0, :cond_5

    .line 79
    .line 80
    iput-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Z

    .line 81
    .line 82
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 83
    .line 84
    or-int/lit8 p0, v1, 0x3

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lg90;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 103
    .line 104
    shl-int/lit8 p2, v2, 0x3

    .line 105
    .line 106
    or-int/2addr p2, v6

    .line 107
    invoke-virtual {p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    invoke-virtual {p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lpg0;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 119
    .line 120
    shl-int/lit8 p0, v2, 0x3

    .line 121
    .line 122
    or-int/2addr p0, v4

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_8
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lpg0;->w()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 139
    .line 140
    shl-int/lit8 p0, v2, 0x3

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return v4
.end method
