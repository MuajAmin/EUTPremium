.class public final Lge4;
.super Lqh4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqh4;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lge4;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqh4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lge4;

    .line 5
    .line 6
    iget p1, p1, Lge4;->c:I

    .line 7
    .line 8
    iput p1, p0, Lge4;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lqh4;
    .locals 1

    .line 1
    new-instance v0, Lge4;

    .line 2
    .line 3
    iget p0, p0, Lge4;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lge4;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
