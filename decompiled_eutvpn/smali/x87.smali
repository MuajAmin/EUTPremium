.class public final Lx87;
.super Lr05;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public x:I

.field public final y:I

.field public final synthetic z:Lwc7;


# direct methods
.method public constructor <init>(Lwc7;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lr05;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx87;->z:Lwc7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx87;->x:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lwc7;->j()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lx87;->y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lx87;->x:I

    .line 2
    .line 3
    iget v1, p0, Lx87;->y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lx87;->x:I

    .line 10
    .line 11
    iget-object p0, p0, Lx87;->z:Lwc7;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwc7;->b(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Llh1;->v()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lx87;->x:I

    .line 2
    .line 3
    iget p0, p0, Lx87;->y:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
