.class public Lpn8;
.super Lnm8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A:I

.field public transient B:Lon8;

.field public final transient z:Lqo8;


# direct methods
.method public constructor <init>(Lqo8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn8;->z:Lqo8;

    .line 5
    .line 6
    iput p2, p0, Lpn8;->A:I

    .line 7
    .line 8
    sget-object p0, Lro8;->E:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lln8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lln8;-><init>(Lpn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lmm8;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public synthetic d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn8;->z:Lqo8;

    .line 2
    .line 3
    return-object p0
.end method
