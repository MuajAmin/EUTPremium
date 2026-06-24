.class public final synthetic Lof4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/SpeedtestActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/SpeedtestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lof4;->x:Lapp/ui/activity/SpeedtestActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lof4;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object p0, p0, Lof4;->x:Lapp/ui/activity/SpeedtestActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Ldq1;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p2, Lapp/ui/activity/SpeedtestActivity;->S:I

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_0
    and-int/2addr p1, v4

    .line 30
    invoke-virtual {v9, p1, v2}, Ldq1;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v9, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lal0;->a:Lrx9;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance p2, Lqz3;

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-direct {p2, p1, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v6, p2

    .line 61
    check-cast v6, Lno1;

    .line 62
    .line 63
    invoke-virtual {v9, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance p2, Lhq3;

    .line 76
    .line 77
    const/16 p1, 0xb

    .line 78
    .line 79
    invoke-direct {p2, p1, p0}, Lhq3;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v7, p2

    .line 86
    check-cast v7, Lpo1;

    .line 87
    .line 88
    sget-object p1, Ly75;->a:Ls11;

    .line 89
    .line 90
    invoke-virtual {p1}, Ls11;->b()Lz75;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lz75;->a:Lw75;

    .line 95
    .line 96
    sget-object p2, Lw75;->z:Lw75;

    .line 97
    .line 98
    if-ne p1, p2, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lrn9;->g(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    move-object v8, p0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string p0, ""

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    const/4 v10, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v5 .. v10}, Lnj9;->d(Lby2;Lno1;Lpo1;Ljava/lang/String;Ldq1;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v9}, Ldq1;->V()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :pswitch_0
    check-cast p1, Ldq1;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sget v0, Lapp/ui/activity/SpeedtestActivity;->S:I

    .line 140
    .line 141
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    if-eq v0, v3, :cond_7

    .line 144
    .line 145
    move v2, v4

    .line 146
    :cond_7
    and-int/2addr p2, v4

    .line 147
    invoke-virtual {p1, p2, v2}, Ldq1;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-static {p0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Lof4;

    .line 158
    .line 159
    invoke-direct {v0, p0, v4}, Lof4;-><init>(Lapp/ui/activity/SpeedtestActivity;I)V

    .line 160
    .line 161
    .line 162
    const p0, -0x3cc8f84e

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/16 v0, 0x30

    .line 170
    .line 171
    invoke-static {p2, p0, p1, v0}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {p1}, Ldq1;->V()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
