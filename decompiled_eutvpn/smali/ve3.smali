.class public final Lve3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lat3;


# instance fields
.field public final s:Ljava/util/Set;

.field public final x:Lu13;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve3;->s:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lu13;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Liq1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lve3;->x:Lu13;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lve3;->x:Lu13;

    .line 2
    .line 3
    iget-object v1, v0, Lu13;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lu13;->y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Liq1;

    .line 13
    .line 14
    iget-object v3, v3, Liq1;->a:Lat3;

    .line 15
    .line 16
    iget-object v4, p0, Lve3;->s:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lat3;->e()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
