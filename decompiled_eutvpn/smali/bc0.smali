.class public final Lbc0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:Lkt0;

.field public final x:I


# direct methods
.method public constructor <init>(Lkt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iput p2, p0, Lbc0;->x:I

    .line 7
    .line 8
    iput-object p1, p0, Lbc0;->s:Lkt0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "handler < 0"

    .line 12
    .line 13
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Lbc0;)I
    .locals 2

    .line 1
    iget v0, p1, Lbc0;->x:I

    .line 2
    .line 3
    iget v1, p0, Lbc0;->x:I

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lbc0;->s:Lkt0;

    .line 14
    .line 15
    iget-object p1, p1, Lbc0;->s:Lkt0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Len0;->c(Len0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc0;->a(Lbc0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbc0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbc0;->a(Lbc0;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbc0;->x:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lbc0;->s:Lkt0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkt0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
