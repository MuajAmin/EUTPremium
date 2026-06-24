.class public final synthetic Lbt3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbt3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt3;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbt3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbt3;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbt3;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbt3;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbt3;->C:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbt3;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lbt3;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbt3;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbt3;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lbt3;->z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lbt3;->y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lbt3;->x:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v0

    .line 24
    check-cast v10, Leq0;

    .line 25
    .line 26
    move-object v15, v8

    .line 27
    check-cast v15, Ls13;

    .line 28
    .line 29
    check-cast v7, Lmd3;

    .line 30
    .line 31
    move-object v14, v6

    .line 32
    check-cast v14, Ls13;

    .line 33
    .line 34
    move-object v13, v5

    .line 35
    check-cast v13, Ls13;

    .line 36
    .line 37
    move-object v12, v4

    .line 38
    check-cast v12, Ls13;

    .line 39
    .line 40
    invoke-interface {v15}, Lch4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llf4;

    .line 45
    .line 46
    sget-object v1, Llf4;->s:Llf4;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v15}, Lch4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llf4;

    .line 55
    .line 56
    sget-object v1, Llf4;->A:Llf4;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Llf4;->x:Llf4;

    .line 62
    .line 63
    invoke-interface {v15, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v7, v0}, Lmd3;->h(F)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lmf4;

    .line 71
    .line 72
    invoke-direct {v0}, Lmf4;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v14, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Finding best server\u2026"

    .line 79
    .line 80
    invoke-interface {v13, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-interface {v12, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-static {v0, v1, v3}, Lpi0;->g(IILw70;)La80;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v9, Lbg4;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    invoke-direct/range {v9 .. v17}, Lbg4;-><init>(Leq0;La80;Ls13;Ls13;Ls13;Ls13;Lmd3;Lso0;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v10, v3, v9, v0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v2

    .line 108
    :pswitch_0
    check-cast v0, Lno1;

    .line 109
    .line 110
    check-cast v8, Ls13;

    .line 111
    .line 112
    check-cast v7, Lpo1;

    .line 113
    .line 114
    check-cast v6, Lpo1;

    .line 115
    .line 116
    check-cast v5, Ls13;

    .line 117
    .line 118
    check-cast v4, Ls13;

    .line 119
    .line 120
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lx64;

    .line 137
    .line 138
    invoke-interface {v7, v5}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v6, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v3}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v4, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_1
    check-cast v0, Lfz3;

    .line 161
    .line 162
    check-cast v8, La04;

    .line 163
    .line 164
    check-cast v7, Ljz3;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v4, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, v0, Lfz3;->x:Ljz3;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    if-eq v1, v7, :cond_2

    .line 174
    .line 175
    iput-object v7, v0, Lfz3;->x:Ljz3;

    .line 176
    .line 177
    move v1, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v1, 0x0

    .line 180
    :goto_1
    iget-object v7, v0, Lfz3;->y:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_3

    .line 187
    .line 188
    iput-object v6, v0, Lfz3;->y:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move v9, v1

    .line 192
    :goto_2
    iput-object v8, v0, Lfz3;->s:La04;

    .line 193
    .line 194
    iput-object v5, v0, Lfz3;->z:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v0, Lfz3;->A:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, v0, Lfz3;->B:Liz3;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    if-eqz v9, :cond_4

    .line 203
    .line 204
    check-cast v1, Lhg0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lhg0;->K()V

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, Lfz3;->B:Liz3;

    .line 210
    .line 211
    invoke-virtual {v0}, Lfz3;->a()V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
