.class public abstract Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf3;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public static a([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const v2, 0x1d4c0

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 16
    .line 17
    .line 18
    const-string p0, "PBKDF2WithHmacSHA256"

    .line 19
    .line 20
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    const-string v1, "AES"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 2
        0x43s
        0x69s
        0x64s
        0x41s
        0x4bs
        0x4cs
        0x62s
        0x77s
        0x32s
        0x76s
        0x67s
        0x4bs
        0x54s
        0x36s
        0x63s
        0x6bs
        0x47s
        0x4bs
        0x4es
        0x47s
        0x37s
        0x61s
        0x53s
        0x31s
        0x31s
        0x6es
        0x6ds
        0x57s
        0x39s
        0x73s
        0x67s
        0x38s
        0x67s
        0x34s
        0x6cs
        0x2ds
        0x59s
        0x76s
        0x42s
        0x42s
        0x5fs
        0x63s
        0x79s
        0x71s
        0x73s
        0x4as
        0x44s
        0x6cs
        0x35s
        0x45s
        0x6es
        0x41s
        0x66s
        0x66s
        0x6fs
        0x59s
        0x5fs
        0x37s
        0x58s
        0x70s
        0x54s
        0x52s
        0x48s
        0x43s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "eut-payload://"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    :try_start_0
    new-array v2, v1, [B

    .line 6
    .line 7
    sget-object v3, Lbf3;->a:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbf3;->a([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v6, "AES/GCM/NoPadding"

    .line 24
    .line 25
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    .line 30
    .line 31
    const/16 v8, 0x80

    .line 32
    .line 33
    invoke-direct {v7, v8, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v6, v8, v3, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length v3, p0

    .line 57
    const/16 v6, 0x1d

    .line 58
    .line 59
    add-int/2addr v3, v6

    .line 60
    new-array v3, v3, [B

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-byte v8, v3, v7

    .line 64
    .line 65
    invoke-static {v2, v7, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-static {v5, v7, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    array-length v1, p0

    .line 74
    invoke-static {p0, v7, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0xb

    .line 78
    .line 79
    invoke-static {v3, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
