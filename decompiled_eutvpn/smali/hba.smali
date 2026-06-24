.class public abstract Lhba;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lvna;

.field public static final b:Lxna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvna;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvna;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhba;->a:Lvna;

    .line 8
    .line 9
    new-instance v0, Lxna;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxna;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhba;->b:Lxna;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static b(Ljava/util/Set;)Luv4;
    .locals 5

    .line 1
    new-instance v0, Luv4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luv4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhba;->b:Lxna;

    .line 8
    .line 9
    iput-object v1, v0, Luv4;->A:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Loma;

    .line 26
    .line 27
    iget-object v2, v0, Luv4;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v3, v0, Luv4;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v4, "key"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lx19;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v1, Loma;->c:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v3, Luv4;->D:Lxna;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "key must be repeating"

    .line 56
    .line 57
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v2, Luv4;->C:Lvna;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static c([J[JI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    neg-int v1, p2

    .line 7
    aget-wide v2, p0, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    aget-wide v3, p1, v0

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    xor-int/2addr v3, v2

    .line 14
    and-int/2addr v1, v3

    .line 15
    xor-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    aput-wide v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
