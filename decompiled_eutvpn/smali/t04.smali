.class public Lt04;
.super Lt0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgq0;


# instance fields
.field public final B:Lso0;


# direct methods
.method public constructor <init>(Lso0;Lvp0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lt0;-><init>(Lvp0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt04;->B:Lso0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lgq0;
    .locals 1

    .line 1
    iget-object p0, p0, Lt04;->B:Lso0;

    .line 2
    .line 3
    instance-of v0, p0, Lgq0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lgq0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt04;->B:Lso0;

    .line 2
    .line 3
    invoke-static {p0}, Llk9;->b(Lso0;)Lso0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lty4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lrn6;->c(Lso0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt04;->B:Lso0;

    .line 2
    .line 3
    invoke-static {p1}, Lty4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lso0;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
