.class public final Lky1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILso0;Lty1;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lky1;->A:I

    .line 3
    .line 4
    iput p1, p0, Lky1;->C:I

    .line 5
    .line 6
    iput-object p4, p0, Lky1;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lky1;->E:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lij2;ILso0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lky1;->A:I

    .line 15
    iput-object p1, p0, Lky1;->E:Ljava/lang/Object;

    iput p2, p0, Lky1;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lky1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf14;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lky1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lky1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lky1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Leq0;

    .line 24
    .line 25
    check-cast p2, Lso0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lky1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lky1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lky1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 3

    .line 1
    iget v0, p0, Lky1;->A:I

    .line 2
    .line 3
    iget v1, p0, Lky1;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lky1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lky1;

    .line 11
    .line 12
    check-cast v2, Lij2;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, p1}, Lky1;-><init>(Lij2;ILso0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lky1;->D:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p2, Lky1;

    .line 21
    .line 22
    iget-object p0, p0, Lky1;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast v2, Lty1;

    .line 27
    .line 28
    invoke-direct {p2, v1, p1, v2, p0}, Lky1;-><init>(ILso0;Lty1;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lky1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget v2, p0, Lky1;->C:I

    .line 6
    .line 7
    iget-object v3, p0, Lky1;->E:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfq0;->s:Lfq0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lky1;->B:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lky1;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lf14;

    .line 39
    .line 40
    check-cast v3, Lij2;

    .line 41
    .line 42
    new-instance v0, Lej2;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, p1, v3, v4}, Lej2;-><init>(Lf14;Lv14;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lij2;->f:Lqd3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcj2;

    .line 55
    .line 56
    iget-object p1, p1, Lcj2;->i:Lt21;

    .line 57
    .line 58
    iput v6, p0, Lky1;->B:I

    .line 59
    .line 60
    const/16 v3, 0x64

    .line 61
    .line 62
    invoke-static {v0, v2, v3, p1, p0}, Lsp9;->a(Lej2;IILt21;Luo0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_2

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lky1;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    check-cast v3, Lty1;

    .line 75
    .line 76
    iget v8, p0, Lky1;->B:I

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    if-ne v8, v6, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lw41;->a:Ly01;

    .line 95
    .line 96
    sget-object p1, Lf01;->y:Lf01;

    .line 97
    .line 98
    new-instance v4, Lf0;

    .line 99
    .line 100
    invoke-direct {v4, v2, v7, v3, v0}, Lf0;-><init>(ILso0;Lty1;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iput v6, p0, Lky1;->B:I

    .line 104
    .line 105
    invoke-static {p1, v4, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_5

    .line 110
    .line 111
    move-object v1, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    check-cast p1, Ll85;

    .line 114
    .line 115
    iget-boolean p0, p1, Ll85;->a:Z

    .line 116
    .line 117
    iget-object p0, v3, Lty1;->e:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string p1, "payload_method"

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lty1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3}, Lty1;->v()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
