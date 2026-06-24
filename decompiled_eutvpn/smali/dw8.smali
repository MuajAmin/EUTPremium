.class public final Ldw8;
.super Li52;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 0

    .line 1
    iput p2, p0, Ldw8;->c:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Li52;-><init>(II[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e([II)[I
    .locals 8

    .line 1
    iget v0, p0, Ldw8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    iget-object p0, p0, Li52;->a:[I

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v7, 0x6

    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    new-array v1, v5, [I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcw8;->d([I[I)[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcw8;->a:[I

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    invoke-static {v0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v6, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aput p2, v1, v3

    .line 38
    .line 39
    aput v6, v1, v2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aget p0, p1, p0

    .line 43
    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    aput p0, v1, p2

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    aget p0, p1, p0

    .line 50
    .line 51
    const/16 p1, 0xf

    .line 52
    .line 53
    aput p0, v1, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lng3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    array-length v0, p1

    .line 73
    const/4 v7, 0x3

    .line 74
    if-ne v0, v7, :cond_1

    .line 75
    .line 76
    new-array v1, v5, [I

    .line 77
    .line 78
    sget-object v0, Lcw8;->a:[I

    .line 79
    .line 80
    array-length v5, v0

    .line 81
    invoke-static {v0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v6, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aput p2, v1, v3

    .line 88
    .line 89
    invoke-static {p1, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lng3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ldw8;->c:I

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
