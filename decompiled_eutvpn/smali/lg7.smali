.class public final Llg7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Li97;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lof9;

.field public final e:Lwh7;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lof9;Lwh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg7;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Llg7;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Llg7;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Llg7;->d:Lof9;

    .line 11
    .line 12
    iput-object p5, p0, Llg7;->e:Lwh7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lur7;
    .locals 1

    .line 1
    iget-object v0, p0, Llg7;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lur7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Llg7;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldt7;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p0, Lvr7;

    .line 30
    .line 31
    sget-object p2, Lgz5;->i:Lgz5;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lvr7;-><init>(Lur7;Lbl8;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Llg7;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lur7;

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Llg7;->e:Lwh7;

    .line 49
    .line 50
    iget-object v0, v0, Lwh7;->d:Lbn6;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p0, p0, Llg7;->d:Lof9;

    .line 56
    .line 57
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Li97;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Li97;->a(ILjava/lang/String;)Lur7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_5
    new-instance p1, Lvr7;

    .line 72
    .line 73
    sget-object p2, Lgz5;->h:Lgz5;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lvr7;-><init>(Lur7;Lbl8;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
