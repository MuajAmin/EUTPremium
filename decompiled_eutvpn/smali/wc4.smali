.class public abstract Lwc4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzx3;->b(F)Lyx3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwc4;->a:Lyx3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lnc4;Lby2;Ldq1;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x41ec2337

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Ldq1;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lal0;->a:Lrx9;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    new-instance v1, Lzc4;

    .line 58
    .line 59
    invoke-direct {v1}, Lzc4;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lzc4;

    .line 66
    .line 67
    invoke-static {p2}, Lyq;->c(Ldq1;)Lbn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    if-ne v5, v2, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v5, Lxz1;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    invoke-direct {v5, p0, v1, v2, v4}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v5, Ldp1;

    .line 95
    .line 96
    invoke-static {p0, v1, v5, p2}, Lud7;->e(Ljava/lang/Object;Ljava/lang/Object;Ldp1;Ldq1;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ltr;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-direct {v2, v3, v4}, Ltr;-><init>(Lbn;I)V

    .line 104
    .line 105
    .line 106
    const v3, 0x8f3050a

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, p2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x186

    .line 116
    .line 117
    invoke-static {v1, p1, v2, p2, v0}, Lpi0;->i(Lzc4;Lby2;Lzj0;Ldq1;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p2}, Ldq1;->V()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    new-instance v0, Ll;

    .line 131
    .line 132
    const/16 v1, 0x1d

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3, v1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Lfq3;->d:Ldp1;

    .line 138
    .line 139
    :cond_7
    return-void
.end method
