.class public final Lkj1;
.super Luo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Lyr3;

.field public B:Lfj1;

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public z:Ljl4;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkj1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkj1;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkj1;->D:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lvt8;->f(Lsi1;Ldp1;Luo0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
