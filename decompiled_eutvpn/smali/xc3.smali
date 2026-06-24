.class public final Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lii1;


# instance fields
.field public final a:Lpd4;

.field public final b:Lsc3;


# direct methods
.method public constructor <init>(Lpd4;Lsc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc3;->a:Lpd4;

    .line 5
    .line 6
    iput-object p2, p0, Lxc3;->b:Lsc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf14;FLso0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwc3;

    .line 7
    .line 8
    iget v1, v0, Lwc3;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc3;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc3;

    .line 21
    .line 22
    check-cast p3, Luo0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lwc3;-><init>(Lxc3;Luo0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lwc3;->z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lwc3;->B:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lo0;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {p3, v1, p0, p1}, Lo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lwc3;->B:I

    .line 58
    .line 59
    iget-object v1, p0, Lxc3;->a:Lpd4;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3, v0}, Lpd4;->d(Lf14;FLpo1;Luo0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p1, Lfq0;->s:Lfq0;

    .line 66
    .line 67
    if-ne p3, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lxc3;->b:Lsc3;

    .line 77
    .line 78
    invoke-virtual {p0}, Lsc3;->l()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    cmpg-float p2, p2, p3

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lsc3;->l()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-double v0, p2

    .line 97
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double p2, v0, v3

    .line 103
    .line 104
    if-gez p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lsc3;->k()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, Lsc3;->k:Lb11;

    .line 111
    .line 112
    invoke-virtual {v0}, Lb11;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lsc3;->m:Lqd3;

    .line 119
    .line 120
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lkc3;

    .line 125
    .line 126
    iget-object v0, v0, Lkc3;->s:Leq0;

    .line 127
    .line 128
    new-instance v1, Lgc3;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v1, p0, v2, v3}, Lgc3;-><init>(Lsc3;Lso0;I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v0, v2, v1, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p3, p2, v0}, Lsc3;->u(FIZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lsc3;->l()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-instance p2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
