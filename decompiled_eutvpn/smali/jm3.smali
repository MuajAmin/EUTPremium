.class public final Ljm3;
.super Loda;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lkc2;

.field public final d:Lkc2;


# direct methods
.method public constructor <init>(Lmm3;Ljava/lang/Class;Lkc2;Ljava/lang/Class;Lkc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljm3;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Ljm3;->c:Lkc2;

    .line 7
    .line 8
    iput-object p4, p0, Ljm3;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Ljm3;->d:Lkc2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lkc2;)Loda;
    .locals 4

    .line 1
    new-instance v0, Lnm3;

    .line 2
    .line 3
    iget-object v1, p0, Ljm3;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ljm3;->c:Lkc2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnm3;-><init>(Ljava/lang/Class;Lkc2;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnm3;

    .line 11
    .line 12
    iget-object v2, p0, Ljm3;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Ljm3;->d:Lkc2;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lnm3;-><init>(Ljava/lang/Class;Lkc2;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lnm3;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lnm3;-><init>(Ljava/lang/Class;Lkc2;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Lnm3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Llm3;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Llm3;-><init>(Loda;[Lnm3;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final e(Ljava/lang/Class;)Lkc2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljm3;->c:Lkc2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ljm3;->b:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ljm3;->d:Lkc2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
