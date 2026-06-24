.class public final Lpa7;
.super Lic7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:I

.field public final z:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lic7;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length p3, p3

    .line 7
    invoke-static {p1, v0, p3}, Lwc7;->u(III)I

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lpa7;->z:I

    .line 11
    .line 12
    iput p2, p0, Lpa7;->A:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lpa7;->A:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwc7;->y(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpa7;->z:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lic7;->y:[B

    .line 10
    .line 11
    aget-byte p0, p0, v0

    .line 12
    .line 13
    return p0
.end method

.method public final b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lic7;->y:[B

    .line 2
    .line 3
    iget p0, p0, Lpa7;->z:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lpa7;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(III[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic7;->y:[B

    .line 2
    .line 3
    iget p0, p0, Lpa7;->z:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {v0, p0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lpa7;->z:I

    .line 2
    .line 3
    return p0
.end method
