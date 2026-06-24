.class public final Lpl0;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ldp1;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib3;Lsh;Ldp1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lpl0;->x:I

    .line 3
    .line 4
    iput-object p1, p0, Lpl0;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpl0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpl0;->y:Ldp1;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpd5;Lyk0;Ldp1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpl0;->x:I

    .line 15
    iput-object p1, p0, Lpl0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lpl0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lpl0;->y:Ldp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpl0;->x:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lpl0;->y:Ldp1;

    .line 6
    .line 7
    iget-object v3, p0, Lpl0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpl0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldq1;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p0, Lpd5;

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v6

    .line 34
    :goto_0
    and-int/2addr p2, v4

    .line 35
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lpd5;->s:Lfd;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x0

    .line 52
    sget-object v8, Lal0;->a:Lrx9;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-ne v5, v8, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v5, Lod5;

    .line 59
    .line 60
    invoke-direct {v5, p0, v7, v6}, Lod5;-><init>(Lpd5;Lso0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v5, Ldp1;

    .line 67
    .line 68
    invoke-static {v5, p1, p2}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    if-ne v5, v8, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lod5;

    .line 84
    .line 85
    invoke-direct {v5, p0, v7, v4}, Lod5;-><init>(Lpd5;Lso0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v5, Ldp1;

    .line 92
    .line 93
    invoke-static {v5, p1, p2}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Lyk0;

    .line 97
    .line 98
    invoke-virtual {v3, p2, v2, p1, v6}, Lyk0;->a(Lfd;Ldp1;Ldq1;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, Ldq1;->V()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :pswitch_0
    check-cast p1, Ldq1;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    check-cast p0, Lib3;

    .line 114
    .line 115
    check-cast v3, Lsh;

    .line 116
    .line 117
    invoke-static {v4}, Liea;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p0, v3, v2, p1, p2}, Lql0;->a(Lib3;Lsh;Ldp1;Ldq1;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
