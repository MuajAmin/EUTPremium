.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lga4;->b:Laj0;

    .line 2
    .line 3
    const-class p0, Lxx2;

    .line 4
    .line 5
    invoke-static {p0}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lyw2;

    .line 10
    .line 11
    invoke-static {v1}, Ly21;->b(Ljava/lang/Class;)Ly21;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lzi0;->a(Ly21;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lz15;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3}, Lz15;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lzi0;->C:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzi0;->b()Laj0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v2, Lzw2;

    .line 31
    .line 32
    invoke-static {v2}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lot4;

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-direct {v5, v6}, Lot4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, Lzi0;->C:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4}, Lzi0;->b()Laj0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v5, Lht3;

    .line 49
    .line 50
    invoke-static {v5}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ly21;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-class v8, Lgt3;

    .line 58
    .line 59
    invoke-direct {v6, v3, v7, v8}, Ly21;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lzi0;->a(Ly21;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lv05;

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-direct {v3, v6}, Lv05;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v5, Lzi0;->C:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5}, Lzi0;->b()Laj0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-class v5, Lbe1;

    .line 79
    .line 80
    invoke-static {v5}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ly21;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-direct {v6, v9, v9, v2}, Ly21;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lzi0;->a(Ly21;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ld05;

    .line 94
    .line 95
    const/16 v6, 0xf

    .line 96
    .line 97
    invoke-direct {v2, v6}, Ld05;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v5, Lzi0;->C:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5}, Lzi0;->b()Laj0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-class v5, Lof0;

    .line 107
    .line 108
    invoke-static {v5}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v10, Lov4;

    .line 113
    .line 114
    const/16 v11, 0x18

    .line 115
    .line 116
    invoke-direct {v10, v11}, Lov4;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v6, Lzi0;->C:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v6}, Lzi0;->b()Laj0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-class v10, Lbg0;

    .line 126
    .line 127
    invoke-static {v10}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v5}, Ly21;->b(Ljava/lang/Class;)Ly21;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v10, v5}, Lzi0;->a(Ly21;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ld05;

    .line 139
    .line 140
    const/16 v11, 0x1d

    .line 141
    .line 142
    invoke-direct {v5, v11}, Ld05;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v10, Lzi0;->C:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v10}, Lzi0;->b()Laj0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-class v10, Lsa8;

    .line 152
    .line 153
    invoke-static {v10}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v1}, Ly21;->b(Ljava/lang/Class;)Ly21;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v11, v1}, Lzi0;->a(Ly21;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ld08;

    .line 165
    .line 166
    const/4 v12, 0x3

    .line 167
    invoke-direct {v1, v12, v7}, Ld08;-><init>(IB)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v11, Lzi0;->C:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v11}, Lzi0;->b()Laj0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v8}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput v9, v1, Lzi0;->y:I

    .line 181
    .line 182
    new-instance v8, Ly21;

    .line 183
    .line 184
    invoke-direct {v8, v9, v9, v10}, Ly21;-><init>(IILjava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Lzi0;->a(Ly21;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lo08;

    .line 191
    .line 192
    const/4 v9, 0x4

    .line 193
    invoke-direct {v8, v9}, Lo08;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v1, Lzi0;->C:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v1}, Lzi0;->b()Laj0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v1, Lgr5;->A:Lqo5;

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    move-object v4, v2

    .line 206
    move-object v2, v1

    .line 207
    move-object v1, v6

    .line 208
    move-object v6, v5

    .line 209
    move-object v5, v1

    .line 210
    move-object v1, p0

    .line 211
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    invoke-static {p0, v0}, Lnb9;->b([Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljz5;

    .line 221
    .line 222
    invoke-direct {v1, p0, v0}, Ljz5;-><init>([Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method
