.class public final Lb;
.super Ld;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lk40;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld;-><init>(Lk40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "(01)"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lpe5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lpy8;

    .line 33
    .line 34
    iget-object v3, v2, Lpy8;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lk40;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v4, v4, v3}, Lpy8;->q(IILk40;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v6, v1}, Ld;->C(Ljava/lang/StringBuilder;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5, v0}, Lpy8;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lpy8;

    .line 57
    .line 58
    iget-object v7, p0, Lpe5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lk40;

    .line 61
    .line 62
    iget v7, v7, Lk40;->x:I

    .line 63
    .line 64
    if-lt v7, v5, :cond_2

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6, v7}, Ld;->B(ILjava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lpy8;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lk40;

    .line 77
    .line 78
    invoke-static {v5, v4, p0}, Lpy8;->q(IILk40;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const-string v4, "(393"

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lpy8;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lk40;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-static {v2, v3, p0}, Lpy8;->q(IILk40;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    div-int/lit8 v2, p0, 0x64

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_0
    div-int/lit8 v2, p0, 0xa

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x3c

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Lpy8;->l(ILjava/lang/String;)Ldz0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Ldz0;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lpy8;

    .line 142
    .line 143
    iget-object v7, p0, Lpe5;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lk40;

    .line 146
    .line 147
    iget v7, v7, Lk40;->x:I

    .line 148
    .line 149
    if-lt v7, v5, :cond_3

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v6, v7}, Ld;->B(ILjava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v0, Lpy8;->x:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lk40;

    .line 162
    .line 163
    invoke-static {v5, v4, p0}, Lpy8;->q(IILk40;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const-string v4, "(392"

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lpy8;->l(ILjava/lang/String;)Ldz0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Ldz0;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_3
    sget-object p0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 193
    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
