.class public final Lhm3;
.super Lim3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lld2;
.implements Ldp1;


# virtual methods
.method public final c()Lfd2;
    .locals 1

    .line 1
    sget-object v0, Lbs3;->a:Lcs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim3;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lim3;->g()Lfd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lld2;

    .line 12
    .line 13
    check-cast v0, Lhm3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhm3;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Lhf2;

    .line 20
    .line 21
    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    .line 28
    .line 29
    invoke-static {p0}, Las0;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm3;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
