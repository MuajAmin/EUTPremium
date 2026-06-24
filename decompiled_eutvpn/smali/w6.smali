.class final Lw6;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# instance fields
.field public final a:Ldp1;


# direct methods
.method public constructor <init>(Ldp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6;->a:Ldp1;

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw6;

    .line 10
    .line 11
    iget-object p1, p1, Lw6;->a:Ldp1;

    .line 12
    .line 13
    iget-object p0, p0, Lw6;->a:Ldp1;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final g()Lay2;
    .locals 3

    .line 1
    new-instance v0, Lx6;

    .line 2
    .line 3
    invoke-direct {v0}, La21;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw6;->a:Ldp1;

    .line 7
    .line 8
    iput-object p0, v0, Lx6;->M:Ldp1;

    .line 9
    .line 10
    new-instance p0, Lv6;

    .line 11
    .line 12
    new-instance v1, Lo0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lay2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lv6;->K:Lo0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, La21;->Q0(Lz11;)Lz11;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 0

    .line 1
    check-cast p1, Lx6;

    .line 2
    .line 3
    iget-object p0, p0, Lw6;->a:Ldp1;

    .line 4
    .line 5
    iput-object p0, p1, Lx6;->M:Ldp1;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw6;->a:Ldp1;

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
