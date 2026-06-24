.class public interface abstract Ley5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static H(Ley5;Lf56;Lcy6;Ljava/util/ArrayList;)Ls16;
    .locals 3

    .line 1
    iget-object p1, p1, Lf56;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ley5;->J(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ley5;->G(Ljava/lang/String;)Ls16;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lnv5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lnv5;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lnv5;->c(Lcy6;Ljava/util/List;)Ls16;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, " is not a function"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lyf1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1, v0, p3}, Ls7a;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ls16;

    .line 53
    .line 54
    iget-object p3, p2, Lcy6;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lxq5;

    .line 57
    .line 58
    invoke-virtual {p3, p2, p1}, Lxq5;->G(Lcy6;Ls16;)Ls16;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ls16;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Ley5;->J(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Ls16;->t:Lfr5;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Ls16;->u:Lfr5;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "Object has no function "

    .line 79
    .line 80
    invoke-static {p0, p1}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method


# virtual methods
.method public abstract G(Ljava/lang/String;)Ls16;
.end method

.method public abstract I(Ljava/lang/String;Ls16;)V
.end method

.method public abstract J(Ljava/lang/String;)Z
.end method
