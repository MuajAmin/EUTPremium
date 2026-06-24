.class public final synthetic Ldi2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lsc3;


# direct methods
.method public synthetic constructor <init>(Lsc3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi2;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi2;->x:Lsc3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldi2;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ldi2;->x:Lsc3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc3;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lsc3;->k:Lb11;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb11;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lsc3;->q:Lnd3;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lsc3;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lnd3;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lnd3;->g()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lsc3;->l()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lsc3;->n:Lt21;

    .line 53
    .line 54
    sget-object v2, Lvc3;->a:Luc3;

    .line 55
    .line 56
    const/high16 v2, 0x42600000    # 56.0f

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lt21;->e0(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lsc3;->o()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Lsc3;->o()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lsc3;->E:Lqd3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lsc3;->e:I

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lsc3;->k()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    invoke-virtual {p0, v0}, Lsc3;->j(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lsc3;->k:Lb11;

    .line 119
    .line 120
    invoke-virtual {v0}, Lb11;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lsc3;->r:Lnd3;

    .line 127
    .line 128
    invoke-virtual {p0}, Lnd3;->g()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p0}, Lsc3;->k()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Lsc3;->n()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_3
    invoke-virtual {p0}, Lsc3;->n()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
