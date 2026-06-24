.class public final Lsk7;
.super Lr05;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final x:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lr05;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsk7;->x:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsk7;->y:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk7;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsk7;->y:Z

    .line 7
    .line 8
    iget-object p0, p0, Lsk7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Llh1;->v()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
