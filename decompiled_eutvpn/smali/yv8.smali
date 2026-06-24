.class public final Lyv8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs8;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Luz7;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "7a806c"

    .line 2
    .line 3
    invoke-static {v0}, Ldca;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyv8;->d:[B

    .line 8
    .line 9
    const-string v0, "46bb91c3c5"

    .line 10
    .line 11
    invoke-static {v0}, Ldca;->e(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyv8;->e:[B

    .line 16
    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 18
    .line 19
    invoke-static {v0}, Ldca;->e(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyv8;->f:[B

    .line 24
    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 26
    .line 27
    invoke-static {v0}, Ldca;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyv8;->g:[B

    .line 32
    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 34
    .line 35
    invoke-static {v0}, Ldca;->e(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lyv8;->h:[B

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    sget-object v0, Luz7;->E:Luz7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyv8;->c:[B

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    invoke-static {p2}, Ljca;->c(I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    const-string v1, "AES"

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyv8;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    iput-object v0, p0, Lyv8;->a:Luz7;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lyv8;->g:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    sget-object v2, Lyv8;->f:[B

    .line 15
    .line 16
    const-string v4, "AES"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lyv8;->e:[B

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lyv8;->h:[B

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lyv8;->d:[B

    .line 38
    .line 39
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lyv8;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v3, v2, 0x1c

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-lt v0, v3, :cond_2

    .line 9
    .line 10
    invoke-static {v1, p1}, Laz8;->c([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lyv8;->a:Luz7;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luz7;->e()Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 26
    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    invoke-direct {v3, v4, p1, v2, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    iget-object p0, p0, Lyv8;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    invoke-virtual {v1, v4, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    array-length p0, p2

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 p0, v2, 0xc

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    add-int/lit8 v0, v0, -0xc

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 59
    .line 60
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    const-string p0, "ciphertext too short"

    .line 65
    .line 66
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method
