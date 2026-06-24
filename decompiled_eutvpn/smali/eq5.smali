.class public final Leq5;
.super Ljava/util/AbstractList;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Lcq5;

.field public final x:Ldq5;


# direct methods
.method public constructor <init>(Lcq5;Ldq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq5;->s:Lcq5;

    .line 5
    .line 6
    iput-object p2, p0, Leq5;->x:Ldq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leq5;->s:Lcq5;

    .line 2
    .line 3
    check-cast v0, Lop5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lop5;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Leq5;->x:Ldq5;

    .line 10
    .line 11
    check-cast p0, Ld08;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfn5;->a(I)Lfn5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lfn5;->x:Lfn5;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Leq5;->s:Lcq5;

    .line 2
    .line 3
    check-cast p0, Lop5;

    .line 4
    .line 5
    iget p0, p0, Lop5;->y:I

    .line 6
    .line 7
    return p0
.end method
