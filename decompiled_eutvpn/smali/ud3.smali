.class public final Lud3;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# instance fields
.field public final a:Lm20;


# direct methods
.method public constructor <init>(Lm20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud3;->a:Lm20;

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
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lud3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lud3;

    .line 10
    .line 11
    iget-object p1, p1, Lud3;->a:Lm20;

    .line 12
    .line 13
    iget-object p0, p0, Lud3;->a:Lm20;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Lay2;
    .locals 1

    .line 1
    new-instance v0, Ltd3;

    .line 2
    .line 3
    invoke-direct {v0}, Lay2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lud3;->a:Lm20;

    .line 7
    .line 8
    iput-object p0, v0, Ltd3;->K:Lm20;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 0

    .line 1
    check-cast p1, Ltd3;

    .line 2
    .line 3
    iget-object p0, p0, Lud3;->a:Lm20;

    .line 4
    .line 5
    iput-object p0, p1, Ltd3;->K:Lm20;

    .line 6
    .line 7
    invoke-static {p1}, Ljha;->c(Lm44;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lud3;->a:Lm20;

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
