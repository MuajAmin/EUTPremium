.class public final synthetic Lqq5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lxq5;


# direct methods
.method public synthetic constructor <init>(IJLxq5;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lqq5;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lqq5;->x:Lxq5;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lxq5;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lqq5;->s:I

    iput-object p1, p0, Lqq5;->x:Lxq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxq5;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lqq5;->s:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq5;->x:Lxq5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqq5;->s:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    iget-object p0, p0, Lqq5;->x:Lxq5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltn9;

    .line 18
    .line 19
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 20
    .line 21
    iget-object p0, p0, Lls9;->O:Lo5a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo5a;->v()Lf0a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lz08;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Lz08;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3f7

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltn9;

    .line 46
    .line 47
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 48
    .line 49
    iget-object p0, p0, Lls9;->O:Lo5a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo5a;->v()Lf0a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ls08;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ls08;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x406

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ltn9;

    .line 71
    .line 72
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 73
    .line 74
    iget-object p0, p0, Lls9;->O:Lo5a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lo5a;->v()Lf0a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Luz7;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Luz7;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x3fb

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ltn9;

    .line 96
    .line 97
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 98
    .line 99
    iget-object p0, p0, Lls9;->O:Lo5a;

    .line 100
    .line 101
    iget-object v0, p0, Lo5a;->d:Lyr1;

    .line 102
    .line 103
    iget-object v0, v0, Lyr1;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lzka;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lo5a;->t(Lzka;)Lf0a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lo08;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lo08;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x3fd

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ltn9;

    .line 127
    .line 128
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 129
    .line 130
    iget-object p0, p0, Lls9;->O:Lo5a;

    .line 131
    .line 132
    invoke-virtual {p0}, Lo5a;->v()Lf0a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lhz7;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lhz7;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x3f8

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
