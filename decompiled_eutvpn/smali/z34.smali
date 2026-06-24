.class public final synthetic Lz34;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lt21;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Lt21;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz34;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lz34;->x:Lt21;

    .line 4
    .line 5
    iput-object p2, p0, Lz34;->y:Ls13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz34;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "Magnifier is only supported on API level 28 and higher."

    .line 14
    .line 15
    const/16 v7, 0x1c

    .line 16
    .line 17
    iget-object v8, p0, Lz34;->y:Ls13;

    .line 18
    .line 19
    iget-object p0, p0, Lz34;->x:Lt21;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lno1;

    .line 25
    .line 26
    new-instance v0, Lqr;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1}, Lqr;-><init>(Lno1;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lz34;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p1, p0, v8, v1}, Lz34;-><init>(Lt21;Ls13;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkq2;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-ne p0, v7, :cond_0

    .line 47
    .line 48
    sget-object p0, Lug3;->b:Lug3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lug3;->c:Lug3;

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, p1, p0}, Lkq2;->b(Lpo1;Lpo1;Lsg3;)Lby2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v6}, Las0;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v5

    .line 62
    :pswitch_0
    check-cast p1, Lc61;

    .line 63
    .line 64
    iget-wide v5, p1, Lc61;->a:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Lc61;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p0, v0}, Lt21;->s0(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v5, p1, Lc61;->a:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Lc61;->a(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p0, p1}, Lt21;->s0(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v5, v0

    .line 85
    shl-long v4, v5, v4

    .line 86
    .line 87
    int-to-long p0, p0

    .line 88
    and-long/2addr p0, v2

    .line 89
    or-long/2addr p0, v4

    .line 90
    new-instance v0, Lr62;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lr62;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    check-cast p1, Lc61;

    .line 100
    .line 101
    iget-wide v5, p1, Lc61;->a:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Lc61;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p0, v0}, Lt21;->s0(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-wide v5, p1, Lc61;->a:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Lc61;->a(J)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p0, p1}, Lt21;->s0(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v5, v0

    .line 122
    shl-long v4, v5, v4

    .line 123
    .line 124
    int-to-long p0, p0

    .line 125
    and-long/2addr p0, v2

    .line 126
    or-long/2addr p0, v4

    .line 127
    new-instance v0, Lr62;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lr62;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    check-cast p1, Lno1;

    .line 137
    .line 138
    new-instance v0, Lqr;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-direct {v0, p1, v1}, Lqr;-><init>(Lno1;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lz34;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {p1, p0, v8, v1}, Lz34;-><init>(Lt21;Ls13;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lkq2;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-ne p0, v7, :cond_2

    .line 159
    .line 160
    sget-object p0, Lug3;->b:Lug3;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object p0, Lug3;->c:Lug3;

    .line 164
    .line 165
    :goto_2
    invoke-static {v0, p1, p0}, Lkq2;->b(Lpo1;Lpo1;Lsg3;)Lby2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {v6}, Las0;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v5

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
