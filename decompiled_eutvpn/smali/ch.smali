.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lhh;

.field public final synthetic y:Lro4;


# direct methods
.method public synthetic constructor <init>(Lhh;Lro4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lch;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lch;->x:Lhh;

    .line 4
    .line 5
    iput-object p2, p0, Lch;->y:Lro4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lch;->s:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lch;->y:Lro4;

    .line 7
    .line 8
    iget-object p0, p0, Lch;->x:Lhh;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhh;->c:Lno1;

    .line 15
    .line 16
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lvf2;

    .line 22
    .line 23
    invoke-interface {v0}, Lvf2;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    check-cast v2, Lvf2;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object p0, Lqq3;->e:Lqq3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3, v2}, Lro4;->k(Lvf2;)Lqq3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Lvf2;->P(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lqq3;->j(J)Lqq3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lhh;->g:Lbh;

    .line 53
    .line 54
    new-instance v5, Lch;

    .line 55
    .line 56
    invoke-direct {v5, p0, v3, v4}, Lch;-><init>(Lhh;Lro4;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lyr3;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lhh;->e:Lte4;

    .line 65
    .line 66
    new-instance v6, Lm;

    .line 67
    .line 68
    invoke-direct {v6, v4, v3, v5}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "positioner"

    .line 72
    .line 73
    invoke-virtual {p0, v4, v0, v6}, Lte4;->c(Ljava/lang/Object;Lpo1;Lno1;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v3, Lyr3;->s:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    check-cast p0, Lqq3;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_1
    iget-object v0, p0, Lhh;->f:Lbh;

    .line 88
    .line 89
    new-instance v5, Lg;

    .line 90
    .line 91
    invoke-direct {v5, v4, v3}, Lg;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lyr3;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lhh;->e:Lte4;

    .line 100
    .line 101
    new-instance v6, Lm;

    .line 102
    .line 103
    invoke-direct {v6, v4, v3, v5}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "dataBuilder"

    .line 107
    .line 108
    invoke-virtual {p0, v4, v0, v6}, Lte4;->c(Ljava/lang/Object;Lpo1;Lno1;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v3, Lyr3;->s:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    check-cast p0, Lqo4;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
