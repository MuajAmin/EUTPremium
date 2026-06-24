.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lzb;


# direct methods
.method public synthetic constructor <init>(Lzb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lob;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lob;->x:Lzb;

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
    .locals 5

    .line 1
    iget v0, p0, Lob;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lob;->x:Lzb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lzb;->e:Lf31;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lbd3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lzb;->c:Lqd3;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lpr2;->d(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lzb;->n:Lph4;

    .line 49
    .line 50
    check-cast v3, Lf31;

    .line 51
    .line 52
    invoke-virtual {v3}, Lf31;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lpr2;->d(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr v2, v0

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    const v4, 0x358637bd    # 1.0E-6f

    .line 72
    .line 73
    .line 74
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lzb;->j()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-float/2addr p0, v0

    .line 83
    div-float/2addr p0, v2

    .line 84
    cmpg-float v0, p0, v4

    .line 85
    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 90
    .line 91
    .line 92
    cmpl-float v0, p0, v0

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lzb;->d:Lqd3;

    .line 107
    .line 108
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lzb;->f:Lmd3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lmd3;->g()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lzb;->c:Lqd3;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v1}, Lpr2;->d(Ljava/lang/Object;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpg-float v3, v2, v0

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-gez v3, :cond_5

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {p0, v0, v2}, Lpr2;->b(FZ)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0, v0, v2}, Lpr2;->b(FZ)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :goto_2
    move-object v0, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_7
    :goto_3
    return-object v0

    .line 176
    :pswitch_3
    iget-object v0, p0, Lzb;->d:Lqd3;

    .line 177
    .line 178
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Lzb;->f:Lmd3;

    .line 185
    .line 186
    invoke-virtual {v0}, Lmd3;->g()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, p0, Lzb;->c:Lqd3;

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3}, Lqd3;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0, v0, v1, v2}, Lzb;->d(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {v3}, Lqd3;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_9
    :goto_4
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
