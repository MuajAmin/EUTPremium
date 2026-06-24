.class public final synthetic Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpp0;


# direct methods
.method public synthetic constructor <init>(Lpp0;I)V
    .locals 0

    .line 10
    iput p2, p0, Lop0;->s:I

    iput-object p1, p0, Lop0;->x:Lpp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;Lx44;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lop0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lop0;->x:Lpp0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lop0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lop0;->x:Lpp0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lfl;

    .line 12
    .line 13
    iget-boolean v0, p0, Lpp0;->P:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpp0;->O:Lck2;

    .line 21
    .line 22
    iget-object v0, v0, Lck2;->e:Lrq4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v4, Lwg1;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lji0;

    .line 32
    .line 33
    invoke-direct {v5, p1, v2}, Lji0;-><init>(Lfl;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Lv91;

    .line 38
    .line 39
    aput-object v4, p1, v3

    .line 40
    .line 41
    aput-object v5, p1, v2

    .line 42
    .line 43
    invoke-static {p1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lpp0;->O:Lck2;

    .line 48
    .line 49
    iget-object v3, p0, Lck2;->d:Ldj8;

    .line 50
    .line 51
    iget-object p0, p0, Lck2;->v:Lbp0;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ldj8;->l(Ljava/util/List;)Ljq4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lrq4;->a(Ljq4;Ljq4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbp0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lpp0;->N:Ljq4;

    .line 65
    .line 66
    iget-object v4, v0, Ljq4;->a:Lfl;

    .line 67
    .line 68
    iget-object v4, v4, Lfl;->x:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v5, v0, Ljq4;->b:J

    .line 71
    .line 72
    sget v0, Lgr4;->c:I

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shr-long v7, v5, v0

    .line 77
    .line 78
    long-to-int v7, v7

    .line 79
    const-wide v8, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v5, v8

    .line 85
    long-to-int v5, v5

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-lt v5, v7, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v3, "End index ("

    .line 114
    .line 115
    const-string v4, ") is less than start index ("

    .line 116
    .line 117
    invoke-static {v5, v7, v4, v3}, Lng3;->s(IILjava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lpp0;->N:Ljq4;

    .line 125
    .line 126
    iget-wide v3, v3, Ljq4;->b:J

    .line 127
    .line 128
    shr-long/2addr v3, v0

    .line 129
    long-to-int v0, v3

    .line 130
    iget-object p1, p1, Lfl;->x:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-static {p1, p1}, Lzd6;->b(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object p0, p0, Lpp0;->O:Lck2;

    .line 142
    .line 143
    iget-object p0, p0, Lck2;->v:Lbp0;

    .line 144
    .line 145
    new-instance p1, Ljq4;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p1, v3, v4, v1, v0}, Ljq4;-><init>(JLjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lbp0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_0
    check-cast p1, Lfl;

    .line 160
    .line 161
    iget-object v0, p0, Lpp0;->O:Lck2;

    .line 162
    .line 163
    iget-object p1, p1, Lfl;->x:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean p0, p0, Lpp0;->P:Z

    .line 166
    .line 167
    invoke-static {v0, p1, p0}, Lpp0;->T0(Lck2;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, p0, Lpp0;->O:Lck2;

    .line 176
    .line 177
    invoke-virtual {v0}, Lck2;->d()Lxq4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object p0, p0, Lpp0;->O:Lck2;

    .line 184
    .line 185
    invoke-virtual {p0}, Lck2;->d()Lxq4;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lxq4;->a:Lwq4;

    .line 193
    .line 194
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move v2, v3

    .line 199
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_2
    check-cast p1, Lxe;

    .line 205
    .line 206
    iget-object v0, p0, Lpp0;->O:Lck2;

    .line 207
    .line 208
    iget-object v0, v0, Lck2;->t:Lqd3;

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lpp0;->O:Lck2;

    .line 216
    .line 217
    iget-object v0, v0, Lck2;->s:Lqd3;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lpp0;->O:Lck2;

    .line 223
    .line 224
    iget-object v3, p1, Lxe;->a:Landroid/view/autofill/AutofillValue;

    .line 225
    .line 226
    invoke-static {v3}, Lj3;->x(Landroid/view/autofill/AutofillValue;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    iget-object p1, p1, Lxe;->a:Landroid/view/autofill/AutofillValue;

    .line 233
    .line 234
    invoke-static {p1}, Lj3;->l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    iget-boolean p0, p0, Lpp0;->P:Z

    .line 244
    .line 245
    invoke-static {v0, v1, p0}, Lpp0;->T0(Lck2;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
