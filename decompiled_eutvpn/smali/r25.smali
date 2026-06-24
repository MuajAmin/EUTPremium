.class public final synthetic Lr25;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbe2;


# direct methods
.method public static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic b(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Failed writing "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Source subfield "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " is present but null: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic d(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Source subfield "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " is present but null: "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic e(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UTF-8 length does not fit in int: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static synthetic g(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " parameters found "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaeg;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "serialized size must be non-negative, was "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigd;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic o(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Length too large: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic q()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public f(Lxm3;)Lwl9;
    .locals 4

    .line 1
    iget-object p0, p1, Lxm3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, Lxm3;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg90;

    .line 17
    .line 18
    invoke-static {}, Lqe1;->a()Lqe1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lzd5;->B(Lg90;Lqe1;)Lzd5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lzd5;->z()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, Lxm3;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ldb3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ldb3;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    sget-object v1, Lce5;->A:Lce5;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    sget-object v1, Lce5;->z:Lce5;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v1, Lce5;->y:Lce5;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Lzd5;->y()Lg90;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lg90;->l()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v2, Lqx3;

    .line 94
    .line 95
    invoke-static {p0}, Li90;->a([B)Li90;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 v3, 0x11

    .line 100
    .line 101
    invoke-direct {v2, v3, p0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p1, Lxm3;->B:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v2, p0}, Lae5;->h(Lce5;Lqx3;Ljava/lang/Integer;)Lae5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p1, "Only version 0 keys are accepted"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    const-string p0, "Parsing XChaCha20Poly1305Key failed"

    .line 122
    .line 123
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    const-string p0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 128
    .line 129
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
