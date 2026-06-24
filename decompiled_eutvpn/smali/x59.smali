.class public final Lx59;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Ld69;

.field public d:Ld69;

.field public e:Ljava/lang/Integer;

.field public f:Lce5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx59;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx59;->h:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx59;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Le69;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lx59;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lx59;->c:Ld69;

    .line 12
    .line 13
    iput-object v0, p0, Lx59;->d:Ld69;

    .line 14
    .line 15
    iput-object v0, p0, Lx59;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lce5;->L:Lce5;

    .line 18
    .line 19
    iput-object v0, p0, Lx59;->f:Lce5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx59;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lx59;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final c()Le69;
    .locals 9

    .line 1
    iget-object v0, p0, Lx59;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, Lx59;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v2, p0, Lx59;->c:Ld69;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lx59;->d:Ld69;

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-object v2, p0, Lx59;->f:Lce5;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v2, p0, Lx59;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    if-lt v0, v2, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lx59;->c:Ld69;

    .line 35
    .line 36
    iget-object v2, p0, Lx59;->d:Ld69;

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lx59;->b:Ljava/math/BigInteger;

    .line 41
    .line 42
    sget-object v2, Le69;->g:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ltz v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lx59;->g:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lx59;->h:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    new-instance v2, Le69;

    .line 76
    .line 77
    iget-object v0, p0, Lx59;->a:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lx59;->b:Ljava/math/BigInteger;

    .line 84
    .line 85
    iget-object v5, p0, Lx59;->f:Lce5;

    .line 86
    .line 87
    iget-object v6, p0, Lx59;->c:Ld69;

    .line 88
    .line 89
    iget-object v7, p0, Lx59;->d:Ld69;

    .line 90
    .line 91
    iget-object p0, p0, Lx59;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct/range {v2 .. v8}, Le69;-><init>(ILjava/math/BigInteger;Lce5;Ld69;Ld69;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    const-string p0, "Public exponent cannot be larger than 2^256."

    .line 102
    .line 103
    invoke-static {p0}, Llh1;->y(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    const-string p0, "Invalid public exponent"

    .line 108
    .line 109
    invoke-static {p0}, Llh1;->y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    const-string p0, "Public exponent must be at least 65537."

    .line 114
    .line 115
    invoke-static {p0}, Llh1;->y(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    const-string p0, "MGF1 hash is different from signature hash"

    .line 120
    .line 121
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 126
    .line 127
    iget-object p0, p0, Lx59;->a:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 138
    .line 139
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    const-string p0, "salt length is not set"

    .line 148
    .line 149
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    const-string p0, "variant is not set"

    .line 154
    .line 155
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    const-string p0, "mgf1 hash type is not set"

    .line 160
    .line 161
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_9
    const-string p0, "signature hash type is not set"

    .line 166
    .line 167
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_a
    const-string p0, "publicExponent is not set"

    .line 172
    .line 173
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_b
    const-string p0, "key size is not set"

    .line 178
    .line 179
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
