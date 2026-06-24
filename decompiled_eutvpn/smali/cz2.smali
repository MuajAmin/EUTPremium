.class public final Lcz2;
.super Luo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Lvr3;

.field public B:F

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lfz2;

.field public E:I

.field public z:Lb24;


# direct methods
.method public constructor <init>(Lfz2;Luo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz2;->D:Lfz2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luo0;-><init>(Lso0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcz2;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcz2;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcz2;->E:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcz2;->D:Lfz2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lfz2;->c(Lfz2;Lb24;Lbz2;FFLuo0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
