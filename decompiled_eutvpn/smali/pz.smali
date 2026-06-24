.class public final Lpz;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# instance fields
.field public a:Loz;

.field public b:Lri0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Lay2;
    .locals 1

    .line 1
    new-instance v0, Loz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loz;-><init>(Lpz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic h(Lay2;)V
    .locals 0

    .line 1
    check-cast p1, Loz;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final i(Luo0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpz;->b:Lri0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luw4;->a()Lri0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpz;->b:Lri0;

    .line 10
    .line 11
    iget-object p0, p0, Lpz;->a:Loz;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lay2;->J:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Loz;->Q0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lri0;->k0(Luo0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lfq0;->s:Lfq0;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lo05;->a:Lo05;

    .line 32
    .line 33
    return-object p0
.end method
