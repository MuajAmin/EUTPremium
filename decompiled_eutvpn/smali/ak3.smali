.class public final Lak3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk3;Lvb4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lak3;->s:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lak3;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnv5;Lcy6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lak3;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lak3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lak3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lak3;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lak3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lak3;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls16;

    .line 11
    .line 12
    instance-of v0, p1, Lt56;

    .line 13
    .line 14
    check-cast p2, Ls16;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of p0, p2, Lt56;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p2, Lt56;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p0, Lnv5;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ls16;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2}, Ls16;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast v1, Lcy6;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ls16;

    .line 53
    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    aput-object p2, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v1, p1}, Lnv5;->c(Lcy6;Ljava/util/List;)Ls16;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ls16;->j()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ls7a;->i(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    double-to-int v2, p0

    .line 79
    :cond_3
    :goto_0
    return v2

    .line 80
    :pswitch_0
    check-cast p1, Lvb4;

    .line 81
    .line 82
    check-cast p2, Lvb4;

    .line 83
    .line 84
    check-cast v1, Lbk3;

    .line 85
    .line 86
    check-cast p0, Lvb4;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p0}, Lbk3;->a(Lvb4;Lvb4;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p2, p0}, Lbk3;->a(Lvb4;Lvb4;)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
