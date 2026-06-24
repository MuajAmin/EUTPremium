.class final Lf81;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# instance fields
.field public final a:Lpo1;


# direct methods
.method public constructor <init>(Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf81;->a:Lpo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf81;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf81;

    .line 12
    .line 13
    iget-object p1, p1, Lf81;->a:Lpo1;

    .line 14
    .line 15
    iget-object p0, p0, Lf81;->a:Lpo1;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final g()Lay2;
    .locals 2

    .line 1
    new-instance v0, Lo90;

    .line 2
    .line 3
    new-instance v1, Lp90;

    .line 4
    .line 5
    invoke-direct {v1}, Lp90;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf81;->a:Lpo1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lo90;-><init>(Lp90;Lpo1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 0

    .line 1
    check-cast p1, Lo90;

    .line 2
    .line 3
    iget-object p0, p0, Lf81;->a:Lpo1;

    .line 4
    .line 5
    iput-object p0, p1, Lo90;->M:Lpo1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo90;->Q0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf81;->a:Lpo1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
