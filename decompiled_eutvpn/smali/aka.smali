.class public final Laka;
.super Lqaa;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final transient y:Lqg7;

.field public final transient z:Lula;


# direct methods
.method public constructor <init>(Lqg7;Lula;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laka;->y:Lqg7;

    .line 5
    .line 6
    iput-object p2, p0, Laka;->z:Lula;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Laka;->z:Lula;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3a;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laka;->y:Lqg7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Laka;->z:Lula;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lq3a;->m(I)Lay9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Laka;->y:Lqg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
