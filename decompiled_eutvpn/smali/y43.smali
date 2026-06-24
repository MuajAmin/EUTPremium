.class public final Ly43;
.super Lu0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lj92;


# static fields
.field public static final x:Ly43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly43;

    .line 2
    .line 3
    sget-object v1, Lnu1;->A:Lnu1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0;-><init>(Lup0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly43;->x:Ly43;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lp92;)Lbe0;
    .locals 0

    .line 1
    sget-object p0, Lz43;->s:Lz43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lpo1;)Le51;
    .locals 0

    .line 1
    sget-object p0, Lz43;->s:Lz43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Luo0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final w(ZZLg0;)Le51;
    .locals 0

    .line 1
    sget-object p0, Lz43;->s:Lz43;

    .line 2
    .line 3
    return-object p0
.end method
