.class public final synthetic Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Llz1;->x:Ls13;

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
    iget v0, p0, Llz1;->s:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object p0, p0, Llz1;->x:Ls13;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsq;->B:Lsq;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    sget-object v0, Lsq;->A:Lsq;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    sget-object v0, Lsq;->z:Lsq;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    invoke-interface {p0, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_e
    invoke-interface {p0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_11
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lvf2;

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string p0, "Required value was null."

    .line 143
    .line 144
    invoke-static {p0}, Lo42;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Las0;->c()V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v2

    .line 151
    :pswitch_12
    sget-object v0, Lf83;->s:Lf83;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_13
    sget-object v0, Lf83;->x:Lf83;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_14
    invoke-interface {p0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_15
    new-instance v0, Lxi2;

    .line 168
    .line 169
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lpo1;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lxi2;-><init>(Lpo1;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_16
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lno1;

    .line 184
    .line 185
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lyh2;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
