.class public final synthetic Lq52;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILeg3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq52;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lq52;->x:I

    .line 8
    .line 9
    iput-object p3, p0, Lq52;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lq52;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lq52;->s:I

    iput-object p1, p0, Lq52;->y:Ljava/lang/Object;

    iput p2, p0, Lq52;->x:I

    iput p3, p0, Lq52;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq52;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget v2, p0, Lq52;->z:I

    .line 6
    .line 7
    iget v3, p0, Lq52;->x:I

    .line 8
    .line 9
    iget-object p0, p0, Lq52;->y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lyf;

    .line 15
    .line 16
    check-cast p1, Led3;

    .line 17
    .line 18
    iget-object v0, p1, Led3;->a:Ltf;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Led3;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Led3;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Ltf;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    if-gt v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v5, ") or end("

    .line 42
    .line 43
    const-string v6, ") is out of range [0.."

    .line 44
    .line 45
    const-string v7, "start("

    .line 46
    .line 47
    invoke-static {v7, v3, v5, v2, v6}, Lyf1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "], or start > end!"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lm42;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ltf;->d:Luq4;

    .line 76
    .line 77
    iget-object v5, v0, Luq4;->f:Landroid/text/Layout;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Luq4;->h:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, Lyf;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lyf;-><init>(Landroid/graphics/Path;)V

    .line 100
    .line 101
    .line 102
    iget p1, p1, Led3;->f:F

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v4, p1

    .line 114
    const/16 p1, 0x20

    .line 115
    .line 116
    shl-long/2addr v2, p1

    .line 117
    const-wide v6, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v4, v6

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-virtual {v0, v2, v3}, Lyf;->h(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lyf;->a(Lyf;Lyf;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_0
    check-cast p0, Leg3;

    .line 132
    .line 133
    check-cast p1, Ldg3;

    .line 134
    .line 135
    invoke-static {p1, p0, v3, v2}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    check-cast p0, Leg3;

    .line 140
    .line 141
    check-cast p1, Ldg3;

    .line 142
    .line 143
    iget v0, p0, Leg3;->s:I

    .line 144
    .line 145
    sub-int/2addr v3, v0

    .line 146
    int-to-float v0, v3

    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v0, v3

    .line 150
    invoke-static {v0}, Let2;->k(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v4, p0, Leg3;->x:I

    .line 155
    .line 156
    sub-int/2addr v2, v4

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v3

    .line 159
    invoke-static {v2}, Let2;->k(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {p1, p0, v0, v2}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_2
    check-cast p0, Leg3;

    .line 168
    .line 169
    check-cast p1, Ldg3;

    .line 170
    .line 171
    invoke-static {p1, p0, v3, v2}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
