.class public final Lr59;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Ls59;

.field public d:Lnc0;


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
    sput-object v0, Lr59;->e:Ljava/math/BigInteger;

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
    sput-object v0, Lr59;->f:Ljava/math/BigInteger;

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
    iput-object v0, p0, Lr59;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lt59;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lr59;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lr59;->c:Ls59;

    .line 12
    .line 13
    sget-object v0, Lnc0;->M:Lnc0;

    .line 14
    .line 15
    iput-object v0, p0, Lr59;->d:Lnc0;

    .line 16
    .line 17
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
    iput-object p1, p0, Lr59;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lt59;
    .locals 4

    .line 1
    iget-object v0, p0, Lr59;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lr59;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, Lr59;->c:Ls59;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lr59;->d:Lnc0;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x800

    .line 23
    .line 24
    if-lt v0, v2, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lr59;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v2, Lt59;->e:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ltz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lr59;->e:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lr59;->f:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    new-instance v0, Lt59;

    .line 62
    .line 63
    iget-object v1, p0, Lr59;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lr59;->b:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v3, p0, Lr59;->d:Lnc0;

    .line 72
    .line 73
    iget-object p0, p0, Lr59;->c:Ls59;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, p0}, Lt59;-><init>(ILjava/math/BigInteger;Lnc0;Ls59;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string p0, "Public exponent cannot be larger than 2^256."

    .line 80
    .line 81
    invoke-static {p0}, Llh1;->y(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const-string p0, "Invalid public exponent"

    .line 86
    .line 87
    invoke-static {p0}, Llh1;->y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    const-string p0, "Public exponent must be at least 65537."

    .line 92
    .line 93
    invoke-static {p0}, Llh1;->y(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 98
    .line 99
    iget-object p0, p0, Lr59;->a:Ljava/lang/Integer;

    .line 100
    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 106
    .line 107
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    const-string p0, "variant is not set"

    .line 116
    .line 117
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    const-string p0, "hash type is not set"

    .line 122
    .line 123
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7
    const-string p0, "publicExponent is not set"

    .line 128
    .line 129
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    const-string p0, "key size is not set"

    .line 134
    .line 135
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
