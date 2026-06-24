.class final Ld70;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# instance fields
.field public final a:Lf70;


# direct methods
.method public constructor <init>(Lf70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70;->a:Lf70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ld70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld70;

    .line 8
    .line 9
    iget-object p1, p1, Ld70;->a:Lf70;

    .line 10
    .line 11
    iget-object p0, p0, Ld70;->a:Lf70;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g()Lay2;
    .locals 1

    .line 1
    new-instance v0, Lg70;

    .line 2
    .line 3
    invoke-direct {v0}, Lay2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld70;->a:Lf70;

    .line 7
    .line 8
    iput-object p0, v0, Lg70;->K:Lf70;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 1

    .line 1
    check-cast p1, Lg70;

    .line 2
    .line 3
    iget-object v0, p1, Lg70;->K:Lf70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lf70;->a:Lu13;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu13;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ld70;->a:Lf70;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lf70;->a:Lu13;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu13;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p0, p1, Lg70;->K:Lf70;

    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld70;->a:Lf70;

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
