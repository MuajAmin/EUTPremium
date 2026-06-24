.class public final Lp90;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lt21;


# instance fields
.field public s:Lg80;

.field public x:La95;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrx9;->A:Lrx9;

    .line 5
    .line 6
    iput-object v0, p0, Lp90;->s:Lg80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp90;->s:Lg80;

    .line 2
    .line 3
    invoke-interface {p0}, Lg80;->a()Lt21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lt21;->W()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp90;->s:Lg80;

    .line 2
    .line 3
    invoke-interface {p0}, Lg80;->a()Lt21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lt21;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lpo1;)La95;
    .locals 1

    .line 1
    new-instance v0, La95;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, La95;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lp90;->x:La95;

    .line 9
    .line 10
    return-object v0
.end method
