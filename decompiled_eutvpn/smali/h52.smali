.class public final Lh52;
.super Li52;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 0

    .line 1
    iput p2, p0, Lh52;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Li52;-><init>(II[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b([II)[I
    .locals 12

    .line 1
    iget v0, p0, Lh52;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object p0, p0, Li52;->a:[I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v8, 0x6

    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    new-array v1, v3, [I

    .line 24
    .line 25
    new-array v0, v3, [I

    .line 26
    .line 27
    sget-object v3, Lqc0;->a:[I

    .line 28
    .line 29
    array-length v9, v3

    .line 30
    invoke-static {v3, v5, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v9, v3

    .line 34
    invoke-static {p0, v5, v0, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aget p0, p1, v5

    .line 38
    .line 39
    aput p0, v0, v4

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aget p0, p1, p0

    .line 43
    .line 44
    aput p0, v0, v6

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aget p0, p1, p0

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    aput p0, v0, v9

    .line 52
    .line 53
    aget p0, p1, v2

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    aput p0, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lqc0;->b([I)V

    .line 60
    .line 61
    .line 62
    aget p0, v0, v4

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    aput p0, v0, v10

    .line 66
    .line 67
    aget p0, v0, v6

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    aput p0, v0, v11

    .line 71
    .line 72
    aget p0, v0, v9

    .line 73
    .line 74
    aput p0, v0, v8

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    aget v8, v0, v2

    .line 78
    .line 79
    aput v8, v0, p0

    .line 80
    .line 81
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    array-length v0, v3

    .line 86
    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    array-length v0, v3

    .line 90
    invoke-static {p0, v5, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    aput p2, v1, v4

    .line 94
    .line 95
    aput v5, v1, v6

    .line 96
    .line 97
    aget p0, p1, v10

    .line 98
    .line 99
    aput p0, v1, v9

    .line 100
    .line 101
    aget p0, p1, v11

    .line 102
    .line 103
    aput p0, v1, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    array-length p0, p1

    .line 107
    mul-int/lit8 p0, p0, 0x20

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lng3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v1

    .line 123
    :pswitch_0
    array-length v0, p1

    .line 124
    if-ne v0, v2, :cond_1

    .line 125
    .line 126
    new-array v1, v3, [I

    .line 127
    .line 128
    sget-object v0, Lqc0;->a:[I

    .line 129
    .line 130
    array-length v2, v0

    .line 131
    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    array-length v0, v0

    .line 135
    invoke-static {p0, v5, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    aput p2, v1, v4

    .line 139
    .line 140
    array-length p0, p1

    .line 141
    invoke-static {p1, v5, v1, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    array-length p0, p1

    .line 146
    mul-int/lit8 p0, p0, 0x20

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 157
    .line 158
    invoke-static {p1, p0}, Lng3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lh52;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
