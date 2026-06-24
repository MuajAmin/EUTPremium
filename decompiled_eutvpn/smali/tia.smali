.class public final Ltia;
.super Lnv5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final y:Lsl;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsl;)V
    .locals 1

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnv5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltia;->z:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Ltia;->y:Lsl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lcy6;Ljava/util/List;)Ls16;
    .locals 2

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p2}, Ls7a;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ls16;

    .line 13
    .line 14
    iget-object v0, p1, Lcy6;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxq5;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lxq5;->G(Lcy6;Ls16;)Ls16;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ls16;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Ltia;->z:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls16;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Ltia;->y:Lsl;

    .line 42
    .line 43
    iget-object p0, p0, Lsl;->x:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ls16;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Failed to create API implementation: "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object p0, Ls16;->n:Lt56;

    .line 80
    .line 81
    :goto_0
    instance-of v0, p0, Lnv5;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Lnv5;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object p0
.end method
