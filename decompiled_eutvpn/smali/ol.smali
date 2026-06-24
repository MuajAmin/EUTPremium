.class public final Lol;
.super Ll12;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/annotation/Annotation;


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Ll12;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lol;->b:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lol;->c:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lll;

    .line 13
    .line 14
    iget-object p0, p0, Lol;->c:Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0, v0, p1}, Lll;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final b()Lsl;
    .locals 3

    .line 1
    iget-object v0, p0, Lol;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lol;->c:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lsl;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lsl;-><init>(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final c()Lul;
    .locals 2

    .line 1
    new-instance v0, Lnl;

    .line 2
    .line 3
    iget-object v1, p0, Lol;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lol;->c:Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnl;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lol;->b:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

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
