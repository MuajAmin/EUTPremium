.class final Lhq4;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# instance fields
.field public final a:Lor4;


# direct methods
.method public constructor <init>(Lor4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq4;->a:Lor4;

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
    instance-of v0, p1, Lhq4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lhq4;

    .line 12
    .line 13
    iget-object p1, p1, Lhq4;->a:Lor4;

    .line 14
    .line 15
    iget-object p0, p0, Lhq4;->a:Lor4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()Lay2;
    .locals 1

    .line 1
    new-instance v0, Liq4;

    .line 2
    .line 3
    iget-object p0, p0, Lhq4;->a:Lor4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liq4;-><init>(Lor4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 3

    .line 1
    check-cast p1, Liq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfc8;->h(Lz11;)Lmg2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lmg2;->V:Lwf2;

    .line 11
    .line 12
    iget-object p0, p0, Lhq4;->a:Lor4;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lgg6;->c(Lor4;Lwf2;)Lor4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lql0;->k:Lth4;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkl1;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Liq4;->Q0(Lor4;Lkl1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Liq4;->M:Lgq4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lgq4;->a(Lgq4;Lwf2;Lt21;Lor4;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lco9;->a(Leg2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhq4;->a:Lor4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
