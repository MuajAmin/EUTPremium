.class public final Lza;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public A:I

.field public synthetic B:Lvb;

.field public synthetic C:Lpr2;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lzb;

.field public final synthetic F:F


# direct methods
.method public constructor <init>(Lzb;FLso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza;->E:Lzb;

    .line 2
    .line 3
    iput p2, p0, Lza;->F:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvb;

    .line 2
    .line 3
    check-cast p2, Lpr2;

    .line 4
    .line 5
    check-cast p4, Lso0;

    .line 6
    .line 7
    new-instance v0, Lza;

    .line 8
    .line 9
    iget-object v1, p0, Lza;->E:Lzb;

    .line 10
    .line 11
    iget p0, p0, Lza;->F:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lza;-><init>(Lzb;FLso0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lza;->B:Lvb;

    .line 17
    .line 18
    iput-object p2, v0, Lza;->C:Lpr2;

    .line 19
    .line 20
    iput-object p3, v0, Lza;->D:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lo05;->a:Lo05;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lza;->A:I

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
    goto :goto_1

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
    iget-object p1, p0, Lza;->B:Lvb;

    .line 23
    .line 24
    iget-object v0, p0, Lza;->C:Lpr2;

    .line 25
    .line 26
    iget-object v3, p0, Lza;->D:Ljava/lang/Object;

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
    iget-object v3, p0, Lza;->E:Lzb;

    .line 44
    .line 45
    iget-object v4, v3, Lzb;->f:Lmd3;

    .line 46
    .line 47
    invoke-virtual {v4}, Lmd3;->g()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v3, Lzb;->f:Lmd3;

    .line 60
    .line 61
    invoke-virtual {v4}, Lmd3;->g()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    iput v4, v0, Lvr3;->s:F

    .line 66
    .line 67
    iget-object v3, v3, Lzb;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lqz3;

    .line 70
    .line 71
    iget-object v3, v3, Lqz3;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lza4;

    .line 74
    .line 75
    iget-object v7, v3, Lza4;->c:Ldk;

    .line 76
    .line 77
    new-instance v8, Lya;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v8, p1, v0, v3}, Lya;-><init>(Lvb;Lvr3;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lza;->B:Lvb;

    .line 84
    .line 85
    iput-object v1, p0, Lza;->C:Lpr2;

    .line 86
    .line 87
    iput v2, p0, Lza;->A:I

    .line 88
    .line 89
    iget v6, p0, Lza;->F:F

    .line 90
    .line 91
    move-object v9, p0

    .line 92
    invoke-static/range {v4 .. v9}, Lve5;->a(FFFLdk;Ldp1;Ljl4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lfq0;->s:Lfq0;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 102
    .line 103
    return-object p0
.end method
