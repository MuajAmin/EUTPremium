.class public final synthetic Lw62;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lw62;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph3;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, Lw62;->s:I

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
    iget p0, p0, Lw62;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ldm2;

    .line 9
    .line 10
    sget-object v0, Lfj4;->a:Lfj4;

    .line 11
    .line 12
    sget-object v0, Lvk3;->a:Lvk3;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ldm2;-><init>(Lmd2;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    const-string p0, ""

    .line 45
    .line 46
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    sget-object p0, Lb44;->a:Lrl0;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_7
    new-instance p0, La44;

    .line 60
    .line 61
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, La44;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    new-instance p0, Lh14;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lh14;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_9
    sget-object p0, Llz3;->a:Lth4;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_a
    new-instance p0, Lhz3;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lhz3;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_b
    new-instance p0, Lzw3;

    .line 88
    .line 89
    invoke-direct {p0}, Lzw3;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_d
    new-instance p0, Loo3;

    .line 101
    .line 102
    new-instance v0, Lpi;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Ldn9;->a:Liy4;

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v1, v4}, Lpi;-><init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Loo3;-><init>(Lpi;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_e
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v1, p0

    .line 133
    :goto_0
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-array p0, v0, [Lo54;

    .line 136
    .line 137
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, [Lo54;

    .line 142
    .line 143
    if-nez p0, :cond_2

    .line 144
    .line 145
    :cond_1
    sget-object p0, Lb59;->a:[Lo54;

    .line 146
    .line 147
    :cond_2
    return-object p0

    .line 148
    :pswitch_f
    sget-object p0, Lw41;->a:Ly01;

    .line 149
    .line 150
    sget-object p0, Lf01;->y:Lf01;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_10
    new-instance p0, Leb3;

    .line 154
    .line 155
    invoke-direct {p0}, Leb3;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_11
    sget-object p0, Lf83;->s:Lf83;

    .line 160
    .line 161
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_13
    sget-object p0, Lwy2;->a:Lwy2;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_14
    sget-object p0, Ldt2;->a:Lth4;

    .line 175
    .line 176
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_15
    sget-object p0, Lno2;->x:Lno2;

    .line 180
    .line 181
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :pswitch_17
    sget-object p0, Lwn2;->a:Lth4;

    .line 195
    .line 196
    sget-object p0, Lsca;->A:Lsca;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_18
    sget-object p0, Lun2;->a:Lrl0;

    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_19
    sget-object p0, Ltn2;->a:Lrl0;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :pswitch_1b
    sget-object p0, Lpn2;->a:Lrl0;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_1c
    new-instance p0, Lz51;

    .line 217
    .line 218
    const/high16 v0, 0x42400000    # 48.0f

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lz51;-><init>(F)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
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
