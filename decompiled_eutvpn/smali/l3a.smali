.class public abstract Ll3a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfg7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3a;->a:Lfg7;

    .line 8
    .line 9
    return-void
.end method

.method public static a(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static b(IIII)F
    .locals 2

    .line 1
    sub-int/2addr p0, p2

    .line 2
    int-to-double v0, p0

    .line 3
    sub-int/2addr p1, p3

    .line 4
    int-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static c(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x41000000    # -0.5f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public static d([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v2
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;Lj58;)V
    .locals 3

    .line 1
    sget-object v0, Lmk6;->c:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Loz6;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkz6;->h:Ljz6;

    .line 28
    .line 29
    new-instance v1, Lzr8;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p0, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Lb38;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lofa;->h(Lb38;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Lq58;Lj58;Z)V
    .locals 1

    .line 1
    sget-object v0, Lmk6;->c:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lzla;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lzla;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lzla;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean p3, v0, Lzla;->s:Z

    .line 30
    .line 31
    sget-object p1, Lkz6;->h:Ljz6;

    .line 32
    .line 33
    new-instance p2, Lzr8;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3, p0, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
