.class public final Lmg4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lso0;
.implements Lgq0;


# instance fields
.field public final s:Lso0;

.field public final x:Lvp0;


# direct methods
.method public constructor <init>(Lso0;Lvp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg4;->s:Lso0;

    .line 5
    .line 6
    iput-object p2, p0, Lmg4;->x:Lvp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lgq0;
    .locals 1

    .line 1
    iget-object p0, p0, Lmg4;->s:Lso0;

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

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg4;->s:Lso0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lso0;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lvp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg4;->x:Lvp0;

    .line 2
    .line 3
    return-object p0
.end method
