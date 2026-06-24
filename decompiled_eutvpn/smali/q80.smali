.class public final Lq80;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 31
    iput p1, p0, Lq80;->a:I

    iput-object p2, p0, Lq80;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lq80;->b:[B

    .line 12
    .line 13
    iput v0, p0, Lq80;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "end > bytes.length"

    .line 17
    .line 18
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string p0, "end < start"

    .line 23
    .line 24
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lq80;->b:[B

    .line 30
    iput p2, p0, Lq80;->a:I

    return-void
.end method
