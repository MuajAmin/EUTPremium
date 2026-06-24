.class public abstract Lbb2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public s:Lzj3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lxi4;->values()[Lxi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lxi4;->y:Lxi4;

    .line 23
    .line 24
    iget v0, v0, Lxi4;->s:I

    .line 25
    .line 26
    sget-object v0, Lxi4;->x:Lxi4;

    .line 27
    .line 28
    iget v0, v0, Lxi4;->s:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    aget-object v1, v0, v3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lng3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static d(II)V
    .locals 1

    .line 1
    if-gt p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lng3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)V
.end method

.method public abstract B(Ljava/lang/String;)V
.end method

.method public abstract C([CII)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lbb2;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract e(Lab2;)Z
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract i(Lb10;[BII)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(La64;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o()V
.end method

.method public abstract q(D)V
.end method

.method public abstract r(F)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(J)V
.end method

.method public abstract u(C)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract w()V
.end method

.method public abstract x(Ljava/lang/Object;)V
.end method

.method public abstract y(Ljava/lang/Object;)V
.end method

.method public abstract z()V
.end method
