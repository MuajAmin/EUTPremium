.class public final Lwy1;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# instance fields
.field public final a:Lc40;


# direct methods
.method public constructor <init>(Lc40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy1;->a:Lc40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwy1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwy1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Lwy1;->a:Lc40;

    .line 18
    .line 19
    iget-object p1, p1, Lwy1;->a:Lc40;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc40;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final g()Lay2;
    .locals 1

    .line 1
    new-instance v0, Lxy1;

    .line 2
    .line 3
    invoke-direct {v0}, Lay2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwy1;->a:Lc40;

    .line 7
    .line 8
    iput-object p0, v0, Lxy1;->K:Lc40;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 0

    .line 1
    check-cast p1, Lxy1;

    .line 2
    .line 3
    iget-object p0, p0, Lwy1;->a:Lc40;

    .line 4
    .line 5
    iput-object p0, p1, Lxy1;->K:Lc40;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwy1;->a:Lc40;

    .line 2
    .line 3
    iget p0, p0, Lc40;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
