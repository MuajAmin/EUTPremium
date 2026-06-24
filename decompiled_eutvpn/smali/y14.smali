.class public final Ly14;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:Lb24;

.field public B:Lxr3;

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lb24;

.field public final synthetic G:Lxr3;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lb24;Lxr3;JLso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly14;->F:Lb24;

    .line 2
    .line 3
    iput-object p2, p0, Ly14;->G:Lxr3;

    .line 4
    .line 5
    iput-wide p3, p0, Ly14;->H:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ljl4;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz14;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ly14;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly14;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 6

    .line 1
    new-instance v0, Ly14;

    .line 2
    .line 3
    iget-object v2, p0, Ly14;->G:Lxr3;

    .line 4
    .line 5
    iget-wide v3, p0, Ly14;->H:J

    .line 6
    .line 7
    iget-object v1, p0, Ly14;->F:Lb24;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ly14;-><init>(Lb24;Lxr3;JLso0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Ly14;->E:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ly14;->D:I

    .line 2
    .line 3
    sget-object v1, Lwa3;->x:Lwa3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Ly14;->C:J

    .line 11
    .line 12
    iget-object v0, p0, Ly14;->B:Lxr3;

    .line 13
    .line 14
    iget-object v5, p0, Ly14;->A:Lb24;

    .line 15
    .line 16
    iget-object p0, p0, Ly14;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb24;

    .line 19
    .line 20
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ly14;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lz14;

    .line 37
    .line 38
    new-instance v0, Llb;

    .line 39
    .line 40
    iget-object v5, p0, Ly14;->F:Lb24;

    .line 41
    .line 42
    invoke-direct {v0, v2, v5, p1}, Llb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Lb24;->c:Lii1;

    .line 46
    .line 47
    iget-object v3, p0, Ly14;->G:Lxr3;

    .line 48
    .line 49
    iget-wide v6, v3, Lxr3;->s:J

    .line 50
    .line 51
    iget-object v4, v5, Lb24;->d:Lwa3;

    .line 52
    .line 53
    iget-wide v8, p0, Ly14;->H:J

    .line 54
    .line 55
    if-ne v4, v1, :cond_2

    .line 56
    .line 57
    invoke-static {v8, v9}, Lp45;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v8, v9}, Lp45;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    invoke-virtual {v5, v4}, Lb24;->d(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-object v5, p0, Ly14;->E:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Ly14;->A:Lb24;

    .line 73
    .line 74
    iput-object v3, p0, Ly14;->B:Lxr3;

    .line 75
    .line 76
    iput-wide v6, p0, Ly14;->C:J

    .line 77
    .line 78
    iput v2, p0, Ly14;->D:I

    .line 79
    .line 80
    invoke-interface {p1, v0, v4, p0}, Lii1;->a(Lf14;FLso0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Lfq0;->s:Lfq0;

    .line 85
    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    move-object p0, v5

    .line 91
    move-wide v3, v6

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lb24;->d(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object p1, v5, Lb24;->d:Lwa3;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-static {v3, v4, p0, v5, p1}, Lp45;->a(JFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v3, v4, v5, p0, v2}, Lp45;->a(JFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    iput-wide p0, v0, Lxr3;->s:J

    .line 118
    .line 119
    sget-object p0, Lo05;->a:Lo05;

    .line 120
    .line 121
    return-object p0
.end method
