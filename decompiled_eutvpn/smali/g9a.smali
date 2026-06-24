.class public abstract Lg9a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lt08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt08;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lt08;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9a;->a:Lt08;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkc3;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkc3;->e:Lwa3;

    .line 2
    .line 3
    sget-object v1, Lwa3;->s:Lwa3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkc3;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkc3;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public abstract b(Lzq8;Ljava/lang/Thread;)V
.end method

.method public abstract c(Lzq8;Lzq8;)V
.end method

.method public abstract d(Lar8;Lzq8;Lzq8;)Z
.end method

.method public abstract e(Lsq8;Lpq8;Lpq8;)Z
.end method

.method public abstract f(Lsq8;)Lzq8;
.end method

.method public abstract g(Lsq8;)Lpq8;
.end method

.method public abstract h(Lar8;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
