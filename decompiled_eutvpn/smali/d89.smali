.class public final Ld89;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljt8;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ld09;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Ld89;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbz8;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Lbz8;->c:Ldz8;

    .line 80
    iget v0, v0, Ldz8;->a:I

    .line 81
    invoke-static {v0}, Lc09;->b(I)Lc09;

    move-result-object v0

    .line 82
    iget-object v1, p1, Lbz8;->d:Lic6;

    .line 83
    invoke-static {v0, v1}, Lb09;->d(Lc09;Lic6;)Lb09;

    move-result-object v0

    .line 84
    invoke-static {v0}, Leca;->n(Lb09;)Ld09;

    move-result-object v0

    iput-object v0, p0, Ld89;->a:Ld09;

    .line 85
    iget-object v0, p1, Lbz8;->c:Ldz8;

    .line 86
    iget v1, v0, Ldz8;->b:I

    .line 87
    iput v1, p0, Ld89;->b:I

    .line 88
    iget-object p1, p1, Lbz8;->e:Lp89;

    .line 89
    invoke-virtual {p1}, Lp89;->b()[B

    move-result-object p1

    iput-object p1, p0, Ld89;->c:[B

    .line 90
    iget-object p1, v0, Ldz8;->c:Lfv1;

    .line 91
    sget-object v0, Lfv1;->m:Lfv1;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 92
    new-array p1, p1, [B

    iput-object p1, p0, Ld89;->d:[B

    return-void

    .line 93
    :cond_0
    sget-object p1, Ld89;->e:[B

    const/4 v0, 0x1

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld89;->d:[B

    return-void
.end method

.method public constructor <init>(Lfz8;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luga;

    .line 5
    .line 6
    iget-object v1, p1, Lfz8;->c:Liz8;

    .line 7
    .line 8
    iget-object v1, v1, Liz8;->d:Lhz8;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    iget-object v3, p1, Lfz8;->d:Lic6;

    .line 17
    .line 18
    iget-object v3, v3, Lic6;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lp89;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp89;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Luga;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld89;->a:Ld09;

    .line 41
    .line 42
    iget-object v0, p1, Lfz8;->c:Liz8;

    .line 43
    .line 44
    iget v1, v0, Liz8;->b:I

    .line 45
    .line 46
    iput v1, p0, Ld89;->b:I

    .line 47
    .line 48
    iget-object p1, p1, Lfz8;->e:Lp89;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp89;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ld89;->c:[B

    .line 55
    .line 56
    iget-object p1, v0, Liz8;->c:Lq7;

    .line 57
    .line 58
    sget-object v0, Lq7;->L:Lq7;

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [B

    .line 64
    .line 65
    iput-object p1, p0, Ld89;->d:[B

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object p1, Ld89;->e:[B

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ld89;->d:[B

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Luga;I)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld89;->a:Ld09;

    iput p2, p0, Ld89;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Ld89;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ld89;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, Luga;->a(I[B)[B

    return-void
.end method
