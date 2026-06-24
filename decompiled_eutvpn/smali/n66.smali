.class public Ln66;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Les5;
.implements Lf76;
.implements Lcn7;


# static fields
.field public static final A:Lzk5;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzk5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln66;->A:Lzk5;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 270
    iput p2, p0, Ln66;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, Ln66;->s:I

    const/4 p2, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    .line 245
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ln66;->z:Ljava/lang/Object;

    iput p2, p0, Ln66;->y:I

    return-void

    .line 246
    :sswitch_0
    sget-object p1, Lhz7;->N:Lhz7;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ln66;->x:Ljava/lang/Object;

    iput-object p1, p0, Ln66;->z:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ln66;->y:I

    return-void

    :sswitch_1
    const/4 p1, 0x4

    const/16 p2, 0x17

    .line 248
    invoke-direct {p0, p1, p2}, Ln66;-><init>(II)V

    return-void

    .line 249
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln66;->z:Ljava/lang/Object;

    return-void

    .line 250
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    iput p2, p0, Ln66;->y:I

    return-void

    .line 251
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance p1, Lu13;

    const/16 p2, 0x10

    new-array p2, p2, [Ln72;

    invoke-direct {p1, p2}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 253
    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln66;->s:I

    packed-switch p2, :pswitch_data_0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 277
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 278
    iput p1, p0, Ln66;->y:I

    return-void

    .line 279
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ln66;->y:I

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILib6;Lib6;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ln66;->s:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln66;->y:I

    iput-object p2, p0, Ln66;->x:Ljava/lang/Object;

    iput-object p3, p0, Ln66;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Ln66;->s:I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ln66;->y:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 256
    :goto_0
    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    iput-object p5, p0, Ln66;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILx18;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ln66;->s:I

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln66;->y:I

    iput-object p2, p0, Ln66;->x:Ljava/lang/Object;

    new-instance p1, Lzu7;

    invoke-direct {p1}, Lzu7;-><init>()V

    iput-object p1, p0, Ln66;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln66;->s:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    const-string p1, "_androidx_security_master_key_"

    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln66;->s:I

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Ln66;->y:I

    .line 269
    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln66;->s:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    iput p2, p0, Ln66;->y:I

    iput-object p3, p0, Ln66;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 243
    iput p4, p0, Ln66;->s:I

    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    iput-object p2, p0, Ln66;->z:Ljava/lang/Object;

    iput p3, p0, Ln66;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln66;->s:I

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    .line 264
    iput p2, p0, Ln66;->y:I

    .line 265
    iput-object p3, p0, Ln66;->z:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lm62;Lvo9;)V
    .locals 12

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Ln66;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lvo9;->a()Ln66;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v0, p1, Lk62;->s:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 18
    .line 19
    invoke-static {v1}, Lo42;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p1, Lk62;->x:I

    .line 23
    .line 24
    iget v1, p2, Ln66;->y:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lj63;->a:Lz03;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p2, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Ln66;->z:Ljava/lang/Object;

    .line 45
    .line 46
    iput p1, p0, Ln66;->y:I

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    sub-int v1, p1, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Ln66;->z:Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, p0, Ln66;->y:I

    .line 59
    .line 60
    new-instance v2, Lz03;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lz03;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Ln66;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lu13;

    .line 68
    .line 69
    const-string v3, ", size "

    .line 70
    .line 71
    const-string v4, "Index "

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget v5, p2, Ln66;->y:I

    .line 76
    .line 77
    if-ge v0, v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0, v4, v3}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v6, p2, Ln66;->y:I

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lo42;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-ltz p1, :cond_3

    .line 97
    .line 98
    iget v5, p2, Ln66;->y:I

    .line 99
    .line 100
    if-ge p1, v5, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {p1, v4, v3}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget p2, p2, Ln66;->y:I

    .line 108
    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lo42;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-lt p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "toIndex ("

    .line 125
    .line 126
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") should be not smaller than fromIndex ("

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x29

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lo42;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v0, v1}, Lhk9;->c(ILu13;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v3, v1, Lu13;->s:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v3, v3, p2

    .line 159
    .line 160
    check-cast v3, Ln72;

    .line 161
    .line 162
    iget v3, v3, Ln72;->a:I

    .line 163
    .line 164
    :goto_4
    if-gt v3, p1, :cond_8

    .line 165
    .line 166
    iget-object v4, v1, Lu13;->s:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v4, v4, p2

    .line 169
    .line 170
    check-cast v4, Ln72;

    .line 171
    .line 172
    iget-object v5, v4, Ln72;->c:Lsh2;

    .line 173
    .line 174
    invoke-interface {v5}, Lsh2;->getKey()Lpo1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v4, Ln72;->a:I

    .line 179
    .line 180
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget v8, v4, Ln72;->b:I

    .line 185
    .line 186
    add-int/2addr v8, v6

    .line 187
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-gt v7, v8, :cond_7

    .line 194
    .line 195
    :goto_5
    if-eqz v5, :cond_5

    .line 196
    .line 197
    sub-int v9, v7, v6

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v5, v9}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v9, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v9, Lm01;

    .line 210
    .line 211
    invoke-direct {v9, v7}, Lm01;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v2, v7, v9}, Lz03;->g(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v10, p0, Ln66;->z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, [Ljava/lang/Object;

    .line 220
    .line 221
    iget v11, p0, Ln66;->y:I

    .line 222
    .line 223
    sub-int v11, v7, v11

    .line 224
    .line 225
    aput-object v9, v10, v11

    .line 226
    .line 227
    if-eq v7, v8, :cond_7

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    iget v4, v4, Ln72;->b:I

    .line 233
    .line 234
    add-int/2addr v3, v4

    .line 235
    add-int/lit8 p2, p2, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    iput-object v2, p0, Ln66;->x:Ljava/lang/Object;

    .line 239
    .line 240
    :goto_6
    return-void
.end method

.method public constructor <init>(Lp76;I)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ln66;->s:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Let1;

    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object v0, p0, Ln66;->z:Ljava/lang/Object;

    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    invoke-static {}, Ljka;->n()V

    iput p2, p0, Ln66;->y:I

    return-void
.end method

.method public constructor <init>(Ls62;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ln66;->s:I

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln66;->y:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ln66;->x:Ljava/lang/Object;

    iput-object p1, p0, Ln66;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz55;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln66;->s:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln66;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzla;[B)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ln66;->s:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln66;->z:Ljava/lang/Object;

    iput-object p2, p0, Ln66;->x:Ljava/lang/Object;

    return-void
.end method

.method public static C(JLjava/lang/String;)Ln66;
    .locals 2

    .line 1
    new-instance v0, Ln66;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p2, p0, p1, v1}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ln66;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x5

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lsh0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ln66;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v10, v0, v2, v9}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_21

    .line 104
    .line 105
    sget-object v4, Lep3;->e:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lg88;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    .line 113
    const-string v8, "startX"

    .line 114
    .line 115
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move v13, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v13, v11

    .line 131
    :goto_1
    const-string v8, "startY"

    .line 132
    .line 133
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    const/16 v8, 0x9

    .line 140
    .line 141
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move v14, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v14, v11

    .line 148
    :goto_2
    const-string v8, "endX"

    .line 149
    .line 150
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move v15, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v15, v11

    .line 165
    :goto_3
    const-string v8, "endY"

    .line 166
    .line 167
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    const/16 v8, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move/from16 v16, v11

    .line 183
    .line 184
    :goto_4
    const-string v8, "centerX"

    .line 185
    .line 186
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v12, 0x3

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v8, v11

    .line 199
    :goto_5
    const-string v10, "centerY"

    .line 200
    .line 201
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    const/4 v10, 0x4

    .line 208
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move v10, v11

    .line 214
    :goto_6
    const-string v12, "type"

    .line 215
    .line 216
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/4 v9, 0x0

    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move v12, v9

    .line 229
    :goto_7
    const-string v6, "startColor"

    .line 230
    .line 231
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move v6, v9

    .line 243
    :goto_8
    const-string v11, "centerColor"

    .line 244
    .line 245
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    if-eqz v20, :cond_b

    .line 250
    .line 251
    move/from16 v20, v5

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    move/from16 v20, v9

    .line 255
    .line 256
    :goto_9
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    const/4 v11, 0x7

    .line 263
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    move v11, v9

    .line 269
    :goto_a
    const-string v5, "endColor"

    .line 270
    .line 271
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    move/from16 v5, v22

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move v5, v9

    .line 286
    :goto_b
    const-string v9, "tileMode"

    .line 287
    .line 288
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    const/4 v9, 0x6

    .line 295
    move/from16 v22, v13

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    move v13, v9

    .line 303
    goto :goto_c

    .line 304
    :cond_e
    move/from16 v22, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    :goto_c
    const-string v9, "gradientRadius"

    .line 308
    .line 309
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    const/4 v7, 0x5

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    move/from16 v9, v23

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_f
    const/4 v9, 0x0

    .line 325
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v7, 0x1

    .line 333
    add-int/2addr v4, v7

    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    move-object/from16 v23, v2

    .line 337
    .line 338
    const/16 v2, 0x14

    .line 339
    .line 340
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move/from16 v24, v9

    .line 344
    .line 345
    new-instance v9, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move/from16 v25, v14

    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    if-eq v2, v14, :cond_15

    .line 358
    .line 359
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move/from16 v26, v15

    .line 364
    .line 365
    if-ge v14, v4, :cond_10

    .line 366
    .line 367
    const/4 v15, 0x3

    .line 368
    if-eq v2, v15, :cond_16

    .line 369
    .line 370
    :cond_10
    const/4 v15, 0x2

    .line 371
    if-eq v2, v15, :cond_12

    .line 372
    .line 373
    :cond_11
    :goto_f
    move/from16 v14, v25

    .line 374
    .line 375
    move/from16 v15, v26

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    if-gt v14, v4, :cond_11

    .line 379
    .line 380
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v14, "item"

    .line 385
    .line 386
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_13

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_13
    sget-object v2, Lep3;->f:[I

    .line 394
    .line 395
    invoke-static {v0, v1, v3, v2}, Lg88;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    const/4 v14, 0x1

    .line 405
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v21

    .line 409
    if-eqz v15, :cond_14

    .line 410
    .line 411
    if-eqz v21, :cond_14

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 415
    .line 416
    .line 417
    move-result v27

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 420
    .line 421
    .line 422
    move-result v28

    .line 423
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 442
    .line 443
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_15
    move/from16 v26, v15

    .line 469
    .line 470
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-lez v0, :cond_17

    .line 475
    .line 476
    new-instance v0, Lw90;

    .line 477
    .line 478
    invoke-direct {v0, v9, v7}, Lw90;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_17
    const/4 v0, 0x0

    .line 483
    :goto_10
    if-eqz v0, :cond_18

    .line 484
    .line 485
    :goto_11
    const/4 v14, 0x1

    .line 486
    goto :goto_12

    .line 487
    :cond_18
    if-eqz v20, :cond_19

    .line 488
    .line 489
    new-instance v0, Lw90;

    .line 490
    .line 491
    invoke-direct {v0, v6, v11, v5}, Lw90;-><init>(III)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_19
    new-instance v0, Lw90;

    .line 496
    .line 497
    invoke-direct {v0, v6, v5}, Lw90;-><init>(II)V

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :goto_12
    if-eq v12, v14, :cond_1d

    .line 502
    .line 503
    const/4 v15, 0x2

    .line 504
    if-eq v12, v15, :cond_1c

    .line 505
    .line 506
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 507
    .line 508
    iget-object v1, v0, Lw90;->a:[I

    .line 509
    .line 510
    iget-object v0, v0, Lw90;->b:[F

    .line 511
    .line 512
    if-eq v13, v14, :cond_1b

    .line 513
    .line 514
    if-eq v13, v15, :cond_1a

    .line 515
    .line 516
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 517
    .line 518
    :goto_13
    move-object/from16 v18, v0

    .line 519
    .line 520
    move-object/from16 v17, v1

    .line 521
    .line 522
    move-object/from16 v19, v2

    .line 523
    .line 524
    move/from16 v13, v22

    .line 525
    .line 526
    move/from16 v14, v25

    .line 527
    .line 528
    move/from16 v15, v26

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 538
    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 542
    .line 543
    iget-object v1, v0, Lw90;->a:[I

    .line 544
    .line 545
    iget-object v0, v0, Lw90;->b:[F

    .line 546
    .line 547
    invoke-direct {v12, v8, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 548
    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_1d
    const/16 v19, 0x0

    .line 552
    .line 553
    cmpg-float v1, v24, v19

    .line 554
    .line 555
    if-lez v1, :cond_20

    .line 556
    .line 557
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 558
    .line 559
    iget-object v1, v0, Lw90;->a:[I

    .line 560
    .line 561
    iget-object v0, v0, Lw90;->b:[F

    .line 562
    .line 563
    const/4 v14, 0x1

    .line 564
    if-eq v13, v14, :cond_1f

    .line 565
    .line 566
    const/4 v15, 0x2

    .line 567
    if-eq v13, v15, :cond_1e

    .line 568
    .line 569
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 570
    .line 571
    :goto_15
    move-object/from16 v22, v0

    .line 572
    .line 573
    move-object/from16 v21, v1

    .line 574
    .line 575
    move-object/from16 v23, v2

    .line 576
    .line 577
    move/from16 v18, v8

    .line 578
    .line 579
    move/from16 v19, v10

    .line 580
    .line 581
    move/from16 v20, v24

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v12, v17

    .line 594
    .line 595
    :goto_17
    new-instance v0, Ln66;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    const/4 v7, 0x5

    .line 599
    const/4 v13, 0x0

    .line 600
    invoke-direct {v0, v12, v1, v13, v7}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 605
    .line 606
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_21
    move-object/from16 v23, v2

    .line 613
    .line 614
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    .line 616
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v1, ": invalid gradient color tag "

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 645
    .line 646
    const-string v1, "No start tag found"

    .line 647
    .line 648
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
.end method

.method public static synthetic o(Ln66;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Ln66;->m(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static y(Ljava/lang/String;Z)Ln66;
    .locals 3

    .line 1
    new-instance v0, Ln66;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Llf1;)V
    .locals 4

    .line 1
    iget v0, p0, Ln66;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ln66;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "cannot store more than MAX_VALUE elements"

    .line 43
    .line 44
    invoke-static {p0}, Llh1;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p0, Ln66;->y:I

    .line 53
    .line 54
    add-int v2, v1, v1

    .line 55
    .line 56
    aput-object p1, v0, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    aput-object p2, v0, v2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Ln66;->y:I

    .line 65
    .line 66
    return-void
.end method

.method public declared-synchronized B(I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Ln66;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-lt v3, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Ln66;->y:I

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    iput p1, p0, Ln66;->y:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ln66;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public D(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln66;->y:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/2addr v1, v1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcn8;->d(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public E(Lkf6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln66;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkf6;

    .line 23
    .line 24
    sget-object v2, Lkda;->C:Lkda;

    .line 25
    .line 26
    iget-object v3, v2, Lkda;->h:Lzy6;

    .line 27
    .line 28
    invoke-virtual {v3}, Lzy6;->g()Lwh9;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lwh9;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lkf6;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lkf6;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lkf6;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 62
    .line 63
    invoke-virtual {v2}, Lzy6;->g()Lwh9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lwh9;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lkf6;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, Lkf6;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lkf6;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public declared-synchronized F([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Ln66;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ln66;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v3, Ln66;->A:Lzk5;

    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Ln66;->y:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Ln66;->y:I

    .line 39
    .line 40
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :goto_0
    :try_start_1
    iget p1, p0, Ln66;->y:I

    .line 42
    .line 43
    if-le p1, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ln66;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [B

    .line 55
    .line 56
    iget-object v0, p0, Ln66;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget v0, p0, Ln66;->y:I

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    sub-int/2addr v0, p1

    .line 67
    iput v0, p0, Ln66;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_2
    monitor-exit p0

    .line 81
    return-void
.end method

.method public G()Lqo8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln66;->K(Z)Lqo8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public H(Lkf6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Queue is full, current size = "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Ln66;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1e

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v3, Llm7;->b:I

    .line 48
    .line 49
    invoke-static {v1}, Llm7;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    :goto_0
    iget v1, p0, Ln66;->y:I

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    iput v3, p0, Ln66;->y:I

    .line 64
    .line 65
    iput v1, p1, Lkf6;->l:I

    .line 66
    .line 67
    iget-object p0, p1, Lkf6;->g:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget v1, p1, Lkf6;->k:I

    .line 71
    .line 72
    iget v3, p1, Lkf6;->l:I

    .line 73
    .line 74
    iget v4, p1, Lkf6;->b:I

    .line 75
    .line 76
    iget-boolean v5, p1, Lkf6;->d:Z

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v5, p1, Lkf6;->a:I

    .line 82
    .line 83
    mul-int/2addr v1, v5

    .line 84
    mul-int/2addr v3, v4

    .line 85
    add-int v4, v3, v1

    .line 86
    .line 87
    :goto_1
    iget v1, p1, Lkf6;->n:I

    .line 88
    .line 89
    if-le v4, v1, :cond_2

    .line 90
    .line 91
    iput v4, p1, Lkf6;->n:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    throw p1

    .line 104
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p0
.end method

.method public I()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ln66;->z:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lfl6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lgj6;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object p0, Lfl6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, Llh1;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v2, v2, Lgj6;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iget p0, p0, Ln66;->y:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p0, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p0, v3, :cond_2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float p0, v3

    .line 59
    :try_start_0
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-double v5, p0

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    long-to-int p0, v3

    .line 98
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v0, p0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :try_start_2
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    goto :goto_0

    .line 123
    :catch_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_0
    return-object p0
.end method

.method public J(I)[B
    .locals 12

    .line 1
    const-class v0, Lz8a;

    .line 2
    .line 3
    sget-object v1, Ljka;->L:Ljka;

    .line 4
    .line 5
    iget-object v2, p0, Ln66;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp76;

    .line 8
    .line 9
    xor-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    iget-object v4, p0, Ln66;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Let1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v5, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v4, Let1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Ln66;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Let1;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v3, p0, Let1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Lbha;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lbha;-><init>(Let1;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lp76;->s:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Ljka;->n()V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p0, Lz8a;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lz8a;-><init>(Lp76;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lqa2;

    .line 53
    .line 54
    invoke-direct {p1}, Lqa2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljka;->j(Lsb1;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, p1, Lqa2;->z:Z

    .line 61
    .line 62
    new-instance v7, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v6, Lad2;

    .line 68
    .line 69
    iget-object v8, p1, Lqa2;->s:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v9, p1, Lqa2;->x:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v10, p1, Lqa2;->y:Lna2;

    .line 74
    .line 75
    iget-boolean v11, p1, Lqa2;->z:Z

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lad2;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ld63;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p0}, Lad2;->h(Ljava/lang/Object;)Lad2;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lad2;->j()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v6, Lad2;->b:Landroid/util/JsonWriter;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "utf-8"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance p0, Lz8a;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lz8a;-><init>(Lp76;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lhg0;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {p1, v2}, Lhg0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljka;->j(Lsb1;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v2, p1, Lhg0;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v3, p1, Lhg0;->y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lhg0;->z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lzw5;

    .line 137
    .line 138
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    :try_start_3
    new-instance v4, Ll08;

    .line 144
    .line 145
    invoke-direct {v4, v3, v1, v2, p1}, Ll08;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ld63;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ld63;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-interface {p1, p0, v4}, Lrb1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "No encoder for "

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    return-object p0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 186
    .line 187
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public K(Z)Lqo8;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ln66;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lin8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lin8;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Ln66;->y:I

    .line 16
    .line 17
    iget-object v1, p0, Ln66;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lqo8;->d(I[Ljava/lang/Object;Ln66;)Lqo8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Ln66;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lin8;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lin8;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Ls76;II)Ls76;
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Ls76;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p3, v0, :cond_1

    .line 9
    .line 10
    sub-int v0, p3, p2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ln66;->e(Ls76;I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ls76;->e([B)Ls76;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public b(Lat5;J)Lcs5;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lat5;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lat5;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Ln66;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lzu7;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lzu7;->y(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lzu7;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v6, v1, v3}, Lat5;->u(II[B)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lzu7;->c:I

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    move-wide v10, v8

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lzu7;->B()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v3, v12, :cond_7

    .line 52
    .line 53
    iget-object v3, v2, Lzu7;->a:[B

    .line 54
    .line 55
    iget v12, v2, Lzu7;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v13, v3, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v6, 0x47

    .line 67
    .line 68
    if-eq v13, v6, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Ln66;->y:I

    .line 84
    .line 85
    invoke-static {v2, v12, v6}, Lbj9;->c(Lzu7;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, Ln66;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lx18;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Lx18;->c(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v14, v16

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lcs5;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lcs5;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 118
    .line 119
    new-instance v12, Lcs5;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lcs5;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    int-to-long v6, v12

    .line 133
    const-wide/32 v8, 0x186a0

    .line 134
    .line 135
    .line 136
    add-long/2addr v8, v14

    .line 137
    cmp-long v8, v8, p2

    .line 138
    .line 139
    if-lez v8, :cond_5

    .line 140
    .line 141
    add-long v22, v4, v6

    .line 142
    .line 143
    new-instance v18, Lcs5;

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-direct/range {v18 .. v23}, Lcs5;-><init>(IJJ)V

    .line 153
    .line 154
    .line 155
    return-object v18

    .line 156
    :cond_5
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lzu7;->E(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v8, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    add-long v16, v4, v8

    .line 172
    .line 173
    new-instance v12, Lcs5;

    .line 174
    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Lcs5;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Lcs5;->d:Lcs5;

    .line 181
    .line 182
    return-object v0
.end method

.method public c(ILsh2;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lo42;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Ln72;

    .line 13
    .line 14
    iget v1, p0, Ln66;->y:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Ln72;-><init>(IILsh2;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Ln66;->y:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ln66;->y:I

    .line 23
    .line 24
    iget-object p0, p0, Ln66;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lu13;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lu13;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic d()Lf76;
    .locals 1

    .line 1
    new-instance v0, Ln66;

    .line 2
    .line 3
    iget-object p0, p0, Ln66;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls62;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln66;-><init>(Ls62;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Ls76;I)B
    .locals 3

    .line 1
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    ushr-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    iget v2, p0, Ln66;->y:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ln66;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ls62;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ls62;->h(I[B)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Ln66;->y:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Ls76;->b(I)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    rem-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    aget-byte p1, v0, p2

    .line 27
    .line 28
    xor-int/2addr p0, p1

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ln66;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Ln66;->y:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Ln66;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkf0;->n(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_0
    if-ge v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Ln66;->z:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 64
    :goto_3
    return v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lk81;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ln66;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lm88;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Lfo;->d(Landroid/graphics/drawable/Drawable;Lm88;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public g()Lq7;
    .locals 6

    .line 1
    iget v0, p0, Ln66;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ln66;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 14
    .line 15
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    iget-object v5, p0, Ln66;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v5, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v5, "GCM"

    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "NoPadding"

    .line 45
    .line 46
    filled-new-array {v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ln66;->z:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ln66;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/security/keystore/KeyGenParameterSpec;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    sget-object v5, Lks2;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "GCM"

    .line 83
    .line 84
    filled-new-array {v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "NoPadding"

    .line 105
    .line 106
    filled-new-array {v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lt v3, v2, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string p0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 130
    .line 131
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    :goto_1
    sget-object v2, Lks2;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "AndroidKeyStore"

    .line 143
    .line 144
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    :try_start_1
    const-string v1, "AES"

    .line 158
    .line 159
    const-string v3, "AndroidKeyStore"

    .line 160
    .line 161
    invoke-static {v1, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception p0

    .line 173
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lq7;

    .line 189
    .line 190
    iget-object p0, p0, Ln66;->z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/security/keystore/KeyGenParameterSpec;

    .line 193
    .line 194
    invoke-direct {v1, p0, v0}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_6
    const-string p0, "invalid padding mode, want NoPadding got "

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, p0}, Llh1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_7
    const-string p0, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0, p0}, Llh1;->g(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_8
    const-string p0, "invalid block mode, want GCM got "

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, p0}, Llh1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_9
    const-string p0, "invalid key size, want 256 bits got "

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string v2, " bits"

    .line 246
    .line 247
    invoke-static {p0, v0, v2}, Lm7;->i(Ljava/lang/String;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_a
    const-string p0, "KeyGenParameterSpec was null after build() check"

    .line 252
    .line 253
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method

.method public h(Z)Lts3;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ln66;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp22;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lp22;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Ln66;->y:I

    .line 16
    .line 17
    iget-object v1, p0, Ln66;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lts3;->b(I[Ljava/lang/Object;Ln66;)Lts3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Ln66;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lp22;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lp22;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public j(I)Ln72;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ln66;->y:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ln66;->y:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo42;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Ln66;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln72;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Ln72;->a:I

    .line 35
    .line 36
    iget v2, v0, Ln72;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu13;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lhk9;->c(ILu13;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lu13;->s:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Ln72;

    .line 57
    .line 58
    iput-object p1, p0, Ln66;->z:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz03;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz03;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz03;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln66;->y:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Ln66;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lo54;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lo54;

    .line 26
    .line 27
    invoke-interface {v3}, Lo54;->e()Lpha;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ltj4;->c:Ltj4;

    .line 32
    .line 33
    invoke-static {v4, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Ln66;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ln66;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lo54;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lxx2;->z:Lxx2;

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    const-string v4, "[\'"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "\']"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public m(IIIIIIZZZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Ln66;->y:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Ln66;->y:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Ln66;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ln66;->z:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Ln66;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [J

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 55
    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, p0, p3

    .line 62
    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 64
    .line 65
    move/from16 p3, p9

    .line 66
    .line 67
    int-to-long v2, p3

    .line 68
    const/16 p3, 0x3f

    .line 69
    .line 70
    shl-long/2addr v2, p3

    .line 71
    move/from16 p3, p8

    .line 72
    .line 73
    int-to-long v4, p3

    .line 74
    const/16 p3, 0x3e

    .line 75
    .line 76
    shl-long/2addr v4, p3

    .line 77
    or-long/2addr v2, v4

    .line 78
    move/from16 p3, p7

    .line 79
    .line 80
    int-to-long v4, p3

    .line 81
    const/16 p3, 0x3d

    .line 82
    .line 83
    shl-long/2addr v4, p3

    .line 84
    or-long/2addr v2, v4

    .line 85
    const-wide/high16 v4, 0x1000000000000000L

    .line 86
    .line 87
    or-long/2addr v2, v4

    .line 88
    const/4 p3, 0x0

    .line 89
    const/16 v0, 0x3ff

    .line 90
    .line 91
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-long v4, p3

    .line 96
    const/16 p3, 0x32

    .line 97
    .line 98
    shl-long/2addr v4, p3

    .line 99
    or-long/2addr v2, v4

    .line 100
    const v4, 0x1ffffff

    .line 101
    .line 102
    .line 103
    and-int v5, p6, v4

    .line 104
    .line 105
    int-to-long v6, v5

    .line 106
    const/16 v8, 0x19

    .line 107
    .line 108
    shl-long/2addr v6, v8

    .line 109
    or-long/2addr v2, v6

    .line 110
    and-int/2addr p1, v4

    .line 111
    int-to-long v6, p1

    .line 112
    or-long/2addr v2, v6

    .line 113
    aput-wide v2, p0, p2

    .line 114
    .line 115
    if-gez p6, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p1, -0x1

    .line 119
    move/from16 p2, p10

    .line 120
    .line 121
    if-eq p2, p1, :cond_2

    .line 122
    .line 123
    move p1, p2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 126
    .line 127
    :goto_0
    if-ltz p1, :cond_4

    .line 128
    .line 129
    add-int/lit8 p2, p1, 0x2

    .line 130
    .line 131
    aget-wide v2, p0, p2

    .line 132
    .line 133
    long-to-int v6, v2

    .line 134
    and-int/2addr v6, v4

    .line 135
    if-ne v6, v5, :cond_3

    .line 136
    .line 137
    sub-int/2addr v1, p1

    .line 138
    div-int/lit8 v1, v1, 0x3

    .line 139
    .line 140
    sget p1, Lrq3;->b:I

    .line 141
    .line 142
    const-wide v4, -0xffc000000000001L    # -3.8812952307517716E231

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v2, v4

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v0, p1

    .line 153
    shl-long/2addr v0, p3

    .line 154
    or-long/2addr v0, v2

    .line 155
    aput-wide v0, p0, p2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo96;

    .line 2
    .line 3
    sget v0, Lls9;->y0:I

    .line 4
    .line 5
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lib6;

    .line 8
    .line 9
    iget-object v1, p0, Ln66;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lib6;

    .line 12
    .line 13
    iget p0, p0, Ln66;->y:I

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, Lo96;->Z(ILib6;Lib6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln66;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public q(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lmp3;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lhg0;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lhg0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lhg0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lv55;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lwea;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lk81;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lhg0;->v(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p1, 0x3

    .line 86
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2}, Lk81;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lhg0;->G()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    invoke-virtual {p0}, Lhg0;->G()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ln66;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Ln66;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lg22;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Ln66;->y:I

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput-object p2, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Ln66;->y:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "null value in entry: "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "=null"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "null key in entry: null="

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public s(Lts3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr22;->a()Lt22;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Ln66;->y:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v2, v1}, Lg22;->d(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lqs3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqs3;->n()Lr05;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v0, p1

    .line 39
    check-cast v0, Lj22;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj22;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v1, v0}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public t(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ln66;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Ln66;->y:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v3

    .line 22
    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v6, v0

    .line 25
    if-ne v6, p1, :cond_0

    .line 26
    .line 27
    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v4

    .line 33
    int-to-long v4, p2

    .line 34
    const-wide/high16 v6, 0x1000000000000000L

    .line 35
    .line 36
    mul-long/2addr v6, v4

    .line 37
    or-long/2addr p0, v6

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr v4, v6

    .line 41
    or-long/2addr p0, v4

    .line 42
    aput-wide p0, v1, v3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln66;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ln66;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(JII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln66;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Ln66;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p1, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Ln66;->y:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p1, v7

    .line 71
    .line 72
    move/from16 p2, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p3

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p4

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p3

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p4

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget v10, Lrq3;->b:I

    .line 145
    .line 146
    const-wide v10, -0x3fffffe000001L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v10, v12

    .line 152
    and-int v8, v8, p1

    .line 153
    .line 154
    int-to-long v12, v8

    .line 155
    shl-long v12, v12, p2

    .line 156
    .line 157
    or-long/2addr v10, v12

    .line 158
    aput-wide v10, v2, v3

    .line 159
    .line 160
    move v3, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move/from16 p1, v7

    .line 163
    .line 164
    move/from16 p2, v8

    .line 165
    .line 166
    move/from16 v18, v10

    .line 167
    .line 168
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 169
    .line 170
    move/from16 v7, p1

    .line 171
    .line 172
    move/from16 v8, p2

    .line 173
    .line 174
    move/from16 v10, v18

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    return-void
.end method

.method public v(ILfp1;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ln66;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Ln66;->y:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v3, v1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    aget-wide p0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, p0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, Lfp1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget p0, p0, Ln66;->y:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public x(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Ln66;->y:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Ln66;->y:I

    .line 13
    .line 14
    :goto_1
    iget v1, p0, Ln66;->y:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Ln66;->y:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Ln66;->y:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Ln66;->y:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Ln66;->y:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Ln66;->y:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p0, p0, Ln66;->y:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ln66;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ln66;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcn8;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Ls5a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln66;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Ln66;->y:I

    .line 31
    .line 32
    add-int v2, v1, v1

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Ln66;->y:I

    .line 43
    .line 44
    return-void
.end method

.method public zzb()V
    .locals 2

    .line 1
    sget-object v0, Lc38;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Ln66;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzu7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lzu7;->z(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
