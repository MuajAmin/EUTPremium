.class public final synthetic Lru0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Lpv0;

.field public final synthetic B:Ls13;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ls13;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ls13;

.field public final synthetic I:Ls13;

.field public final synthetic J:Ls13;

.field public final synthetic K:Ls13;

.field public final synthetic L:Ls13;

.field public final synthetic M:Ls13;

.field public final synthetic N:Ls13;

.field public final synthetic O:Ls13;

.field public final synthetic s:Lre4;

.field public final synthetic x:Landroid/content/SharedPreferences;

.field public final synthetic y:Lpo1;

.field public final synthetic z:Lpo1;


# direct methods
.method public synthetic constructor <init>(Lre4;Landroid/content/SharedPreferences;Lpo1;Lpo1;Lpv0;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru0;->s:Lre4;

    .line 5
    .line 6
    iput-object p2, p0, Lru0;->x:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lru0;->y:Lpo1;

    .line 9
    .line 10
    iput-object p4, p0, Lru0;->z:Lpo1;

    .line 11
    .line 12
    iput-object p5, p0, Lru0;->A:Lpv0;

    .line 13
    .line 14
    iput-object p6, p0, Lru0;->B:Ls13;

    .line 15
    .line 16
    iput-object p7, p0, Lru0;->C:Ls13;

    .line 17
    .line 18
    iput-object p8, p0, Lru0;->D:Ls13;

    .line 19
    .line 20
    iput-object p9, p0, Lru0;->E:Ls13;

    .line 21
    .line 22
    iput-object p10, p0, Lru0;->F:Ls13;

    .line 23
    .line 24
    iput-object p11, p0, Lru0;->G:Ls13;

    .line 25
    .line 26
    iput-object p12, p0, Lru0;->H:Ls13;

    .line 27
    .line 28
    iput-object p13, p0, Lru0;->I:Ls13;

    .line 29
    .line 30
    iput-object p14, p0, Lru0;->J:Ls13;

    .line 31
    .line 32
    iput-object p15, p0, Lru0;->K:Ls13;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lru0;->L:Ls13;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lru0;->M:Ls13;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lru0;->N:Ls13;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lru0;->O:Ls13;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lru0;->B:Ls13;

    .line 2
    .line 3
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Payload name is required"

    .line 25
    .line 26
    iget-object v2, p0, Lru0;->C:Ls13;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lru0;->D:Ls13;

    .line 35
    .line 36
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v0, "Description / info is required"

    .line 57
    .line 58
    iget-object v2, p0, Lru0;->E:Ls13;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_1
    iget-object v2, p0, Lru0;->F:Ls13;

    .line 65
    .line 66
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string v0, "SNI host is required"

    .line 87
    .line 88
    iget-object v2, p0, Lru0;->G:Ls13;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v1, v0

    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lru0;->H:Ls13;

    .line 98
    .line 99
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lru0;->I:Ls13;

    .line 106
    .line 107
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lvu0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lnv0;

    .line 118
    .line 119
    iget-object v2, p0, Lru0;->J:Ls13;

    .line 120
    .line 121
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p0, Lru0;->K:Ls13;

    .line 128
    .line 129
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lru0;->L:Ls13;

    .line 136
    .line 137
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, p0, Lru0;->M:Ls13;

    .line 144
    .line 145
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p0, Lru0;->N:Ls13;

    .line 152
    .line 153
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, Lnv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lru0;->s:Lre4;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lre4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lre4;->e()Lqe4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lqe4;->c:Lgf3;

    .line 172
    .line 173
    iget-object v1, p0, Lru0;->x:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    invoke-static {v1, v0}, Ld67;->k(Landroid/content/SharedPreferences;Lgf3;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lru0;->O:Ls13;

    .line 179
    .line 180
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lru0;->y:Lpo1;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lru0;->z:Lpo1;

    .line 195
    .line 196
    iget-object p0, p0, Lru0;->A:Lpv0;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_3
    sget-object p0, Lo05;->a:Lo05;

    .line 202
    .line 203
    return-object p0
.end method
