.class public final Lfk3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcq2;


# instance fields
.field public final a:Ldk3;

.field public final b:I


# direct methods
.method public constructor <init>(Ldk3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk3;->a:Ldk3;

    .line 5
    .line 6
    iput p2, p0, Lfk3;->b:I

    .line 7
    .line 8
    const/16 p0, 0xa

    .line 9
    .line 10
    if-lt p2, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    invoke-interface {p1, p2, p0}, Ldk3;->b(I[B)[B

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "tag size too small, need at least 10 bytes"

    .line 20
    .line 21
    invoke-static {p0}, Llh1;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfk3;->b([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "invalid MAC"

    .line 13
    .line 14
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3;->a:Ldk3;

    .line 2
    .line 3
    iget p0, p0, Lfk3;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ldk3;->b(I[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
