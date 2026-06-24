.class public final Lg70;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public K:Lf70;


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg70;->K:Lf70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lf70;->a:Lu13;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lu13;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lf70;->a:Lu13;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lu13;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lg70;->K:Lf70;

    .line 18
    .line 19
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->K:Lf70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lf70;->a:Lu13;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lu13;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
