.class public interface abstract Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lpj0;->g(Lvo3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Lvo3;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpj0;->d(Lvo3;)Lmn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmn3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lmn3;
    .locals 0

    .line 1
    invoke-static {p1}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lpj0;->f(Lvo3;)Lmn3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract d(Lvo3;)Lmn3;
.end method

.method public abstract e(Lvo3;)Lsa3;
.end method

.method public abstract f(Lvo3;)Lmn3;
.end method

.method public g(Lvo3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpj0;->f(Lvo3;)Lmn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lmn3;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
