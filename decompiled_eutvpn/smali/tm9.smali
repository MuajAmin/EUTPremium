.class public final Ltm9;
.super Lzh9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final y:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lzh9;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltm9;->y:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ltm9;->y:[B

    .line 2
    .line 3
    return-object p0
.end method
