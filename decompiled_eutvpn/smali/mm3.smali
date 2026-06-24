.class public final Lmm3;
.super Loda;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkc2;


# direct methods
.method public constructor <init>(Loda;Ljava/lang/Class;Lkc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmm3;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lmm3;->b:Lkc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lkc2;)Loda;
    .locals 6

    .line 1
    new-instance v0, Ljm3;

    .line 2
    .line 3
    iget-object v2, p0, Lmm3;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lmm3;->b:Lkc2;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ljm3;-><init>(Lmm3;Ljava/lang/Class;Lkc2;Ljava/lang/Class;Lkc2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Lkc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmm3;->b:Lkc2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
