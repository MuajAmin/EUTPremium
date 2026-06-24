.class public abstract Lbt0;
.super Ldt0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbt0;->s:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Len0;)I
    .locals 0

    .line 1
    check-cast p1, Lbt0;

    .line 2
    .line 3
    iget p1, p1, Lbt0;->s:I

    .line 4
    .line 5
    iget p0, p0, Lbt0;->s:I

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-le p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbt0;

    .line 14
    .line 15
    iget p1, p1, Lbt0;->s:I

    .line 16
    .line 17
    iget p0, p0, Lbt0;->s:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lbt0;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget p0, p0, Lbt0;->s:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lbt0;->s:I

    .line 2
    .line 3
    return p0
.end method
