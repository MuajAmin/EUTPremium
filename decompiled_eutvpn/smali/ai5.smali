.class public final Lai5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lai5;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    fill-array-data v2, :array_1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lai5;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    fill-array-data v1, :array_2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lai5;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x41t
        0x45t
        0x53t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        0x41t
        0x45t
        0x53t
        0x2ft
        0x43t
        0x42t
        0x43t
        0x2ft
        0x50t
        0x4bt
        0x43t
        0x53t
        0x35t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_2
    .array-data 1
        0x52t
        0x53t
        0x41t
        0x2ft
        0x45t
        0x43t
        0x42t
        0x2ft
        0x50t
        0x4bt
        0x43t
        0x53t
        0x31t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method

.method public static a([BLjavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lai5;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v4, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length p1, p0

    .line 33
    add-int/2addr v0, p1

    .line 34
    new-array p1, v0, [B

    .line 35
    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    if-le v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v3, p0

    .line 17
    sub-int/2addr v3, v1

    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lai5;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "X"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "%0"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v2, p0

    .line 34
    const/4 v3, 0x1

    .line 35
    shl-int/2addr v2, v3

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {v1, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data
.end method

.method public static d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lai5;->a([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
