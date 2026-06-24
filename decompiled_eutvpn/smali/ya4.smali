.class public final Lya4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public A:I

.field public synthetic B:Lvb;

.field public synthetic C:Lpr2;

.field public synthetic D:Lab4;

.field public final synthetic E:Lza4;

.field public final synthetic F:F

.field public final synthetic G:Lxg1;


# direct methods
.method public constructor <init>(Lza4;FLxg1;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya4;->E:Lza4;

    .line 2
    .line 3
    iput p2, p0, Lya4;->F:F

    .line 4
    .line 5
    iput-object p3, p0, Lya4;->G:Lxg1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvb;

    .line 2
    .line 3
    check-cast p2, Lpr2;

    .line 4
    .line 5
    check-cast p3, Lab4;

    .line 6
    .line 7
    check-cast p4, Lso0;

    .line 8
    .line 9
    new-instance v0, Lya4;

    .line 10
    .line 11
    iget v1, p0, Lya4;->F:F

    .line 12
    .line 13
    iget-object v2, p0, Lya4;->G:Lxg1;

    .line 14
    .line 15
    iget-object p0, p0, Lya4;->E:Lza4;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Lya4;-><init>(Lza4;FLxg1;Lso0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lya4;->B:Lvb;

    .line 21
    .line 22
    iput-object p2, v0, Lya4;->C:Lpr2;

    .line 23
    .line 24
    iput-object p3, v0, Lya4;->D:Lab4;

    .line 25
    .line 26
    sget-object p0, Lo05;->a:Lo05;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lya4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lya4;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lya4;->B:Lvb;

    .line 23
    .line 24
    iget-object v0, p0, Lya4;->C:Lpr2;

    .line 25
    .line 26
    iget-object v3, p0, Lya4;->D:Lab4;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lpr2;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lvr3;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lya4;->E:Lza4;

    .line 44
    .line 45
    iget-object v4, v3, Lza4;->d:Lzb;

    .line 46
    .line 47
    iget-object v4, v4, Lzb;->f:Lmd3;

    .line 48
    .line 49
    invoke-virtual {v4}, Lmd3;->g()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v3, Lza4;->d:Lzb;

    .line 63
    .line 64
    iget-object v3, v3, Lzb;->f:Lmd3;

    .line 65
    .line 66
    invoke-virtual {v3}, Lmd3;->g()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput v4, v0, Lvr3;->s:F

    .line 72
    .line 73
    new-instance v8, Lya;

    .line 74
    .line 75
    invoke-direct {v8, p1, v0, v2}, Lya;-><init>(Lvb;Lvr3;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lya4;->B:Lvb;

    .line 79
    .line 80
    iput-object v1, p0, Lya4;->C:Lpr2;

    .line 81
    .line 82
    iput v2, p0, Lya4;->A:I

    .line 83
    .line 84
    iget v6, p0, Lya4;->F:F

    .line 85
    .line 86
    iget-object v7, p0, Lya4;->G:Lxg1;

    .line 87
    .line 88
    move-object v9, p0

    .line 89
    invoke-static/range {v4 .. v9}, Lve5;->a(FFFLdk;Ldp1;Ljl4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lfq0;->s:Lfq0;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_2
    sget-object p0, Lo05;->a:Lo05;

    .line 99
    .line 100
    return-object p0
.end method
