.class public final Lp79;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lz7;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp79;->d:Lz7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Laba;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Ljca;->c(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v2, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp79;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    sget-object p1, Lp79;->d:Lz7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lp79;->c:I

    .line 38
    .line 39
    if-gt p2, p1, :cond_0

    .line 40
    .line 41
    iput p2, p0, Lp79;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "invalid IV size"

    .line 45
    .line 46
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 51
    .line 52
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
