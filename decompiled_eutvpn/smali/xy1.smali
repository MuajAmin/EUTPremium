.class public final Lxy1;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lsd3;


# instance fields
.field public K:Lc40;


# virtual methods
.method public final s(Lt21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lcy3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcy3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcy3;

    .line 12
    .line 13
    invoke-direct {p2}, Lcy3;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lxy1;->K:Lc40;

    .line 17
    .line 18
    new-instance p1, Lis0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lis0;-><init>(Lc40;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lcy3;->c:Lis0;

    .line 24
    .line 25
    return-object p2
.end method
