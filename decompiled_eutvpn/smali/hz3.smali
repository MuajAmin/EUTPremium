.class public final Lhz3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgz3;


# static fields
.field public static final A:Ldj8;


# instance fields
.field public final s:Ljava/util/Map;

.field public final x:Ll13;

.field public y:Ljz3;

.field public final z:Lhq3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv50;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv50;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzl3;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lzl3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldj8;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lhz3;->A:Ldj8;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz3;->s:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lj04;->a:[J

    .line 7
    .line 8
    new-instance p1, Ll13;

    .line 9
    .line 10
    invoke-direct {p1}, Ll13;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhz3;->x:Ll13;

    .line 14
    .line 15
    new-instance p1, Lhq3;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0, p0}, Lhq3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhz3;->z:Lhq3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lzj0;Ldq1;I)V
    .locals 8

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v4

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v3, v1}, Ldq1;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ldq1;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lal0;->a:Lrx9;

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    iget-object v1, p0, Lhz3;->z:Lhq3;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lhq3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    new-instance v5, Lmz3;

    .line 100
    .line 101
    iget-object v6, p0, Lhz3;->s:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map;

    .line 108
    .line 109
    sget-object v7, Llz3;->a:Lth4;

    .line 110
    .line 111
    new-instance v7, Lkz3;

    .line 112
    .line 113
    invoke-direct {v7, v6, v1}, Lkz3;-><init>(Ljava/util/Map;Lpo1;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v7}, Lmz3;-><init>(Lkz3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const-string p0, "Type of the key "

    .line 125
    .line 126
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 127
    .line 128
    invoke-static {p1, p2, p0}, Lng3;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    :goto_5
    check-cast v1, Lmz3;

    .line 133
    .line 134
    sget-object v5, Llz3;->a:Lth4;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lth4;->a(Ljava/lang/Object;)Lmn;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Lxn2;->a:Ljn3;

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljn3;->a(Ljava/lang/Object;)Lmn;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v5, v6}, [Lmn;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    or-int/2addr v0, v6

    .line 155
    invoke-static {v5, p2, p3, v0}, Lv56;->b([Lmn;Ldp1;Ldq1;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p3, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v0, v5

    .line 167
    invoke-virtual {p3, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    or-int/2addr v0, v5

    .line 172
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    if-ne v5, v3, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v5, Lm20;

    .line 181
    .line 182
    invoke-direct {v5, v2, p0, p1, v1}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v5, Lpo1;

    .line 189
    .line 190
    sget-object v0, Lo05;->a:Lo05;

    .line 191
    .line 192
    invoke-static {v0, v5, p3}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p3, Ldq1;->y:Z

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p3, Ldq1;->G:Lcc4;

    .line 200
    .line 201
    iget v0, v0, Lcc4;->i:I

    .line 202
    .line 203
    iget v1, p3, Ldq1;->z:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    iput v0, p3, Ldq1;->z:I

    .line 209
    .line 210
    iput-boolean v4, p3, Ldq1;->y:Z

    .line 211
    .line 212
    :cond_b
    invoke-virtual {p3, v4}, Ldq1;->p(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-virtual {p3}, Ldq1;->V()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_d

    .line 224
    .line 225
    new-instance v0, Lj;

    .line 226
    .line 227
    const/16 v5, 0xd

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object v3, p2

    .line 232
    move v4, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 237
    .line 238
    :cond_d
    return-void
.end method
