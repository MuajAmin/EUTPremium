.class public final Lwi;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Lzj0;

.field public final synthetic x:Lpe4;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lhj;


# direct methods
.method public constructor <init>(Lpe4;Ljava/lang/Object;Lhj;Lzj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi;->x:Lpe4;

    .line 2
    .line 3
    iput-object p2, p0, Lwi;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwi;->z:Lhj;

    .line 6
    .line 7
    iput-object p4, p0, Lwi;->A:Lzj0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltj;

    .line 2
    .line 3
    check-cast p2, Ldq1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_2
    and-int/2addr p3, v3

    .line 46
    invoke-virtual {p2, p3, v0}, Ldq1;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_7

    .line 51
    .line 52
    iget-object p3, p0, Lwi;->x:Lpe4;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lwi;->y:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lwi;->z:Lhj;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/2addr v0, v5

    .line 72
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lal0;->a:Lrx9;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-ne v5, v6, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v5, Lzh;

    .line 83
    .line 84
    invoke-direct {v5, v3, p3, v1, v4}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v5, Lpo1;

    .line 91
    .line 92
    invoke-static {p1, v5, p2}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, v4, Lhj;->c:Ll13;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Luj;

    .line 101
    .line 102
    iget-object p1, p1, Luj;->a:Lqd3;

    .line 103
    .line 104
    invoke-virtual {p3, v1, p1}, Ll13;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_6

    .line 112
    .line 113
    new-instance p1, Lbj;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast p1, Lbj;

    .line 122
    .line 123
    iget-object p0, p0, Lwi;->A:Lzj0;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p1, v1, p2, p3}, Lzj0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {p2}, Ldq1;->V()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p0, Lo05;->a:Lo05;

    .line 137
    .line 138
    return-object p0
.end method
