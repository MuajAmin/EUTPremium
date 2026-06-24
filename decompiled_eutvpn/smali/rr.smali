.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrr;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrr;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrr;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrr;->x:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLpo1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lrr;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lrr;->x:Z

    iput-object p3, p0, Lrr;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lxc4;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lrr;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrr;->x:Z

    iput-object p2, p0, Lrr;->z:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLsc3;Leq0;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lrr;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrr;->x:Z

    iput-object p2, p0, Lrr;->y:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrr;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lo05;->a:Lo05;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lrr;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Lrr;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, p0, Lrr;->x:Z

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v7, Lxc4;

    .line 22
    .line 23
    check-cast p1, Lx44;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lv44;->a:[Lld2;

    .line 28
    .line 29
    sget-object p0, Lt44;->k:Lw44;

    .line 30
    .line 31
    sget-object v0, Lv44;->a:[Lld2;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    new-instance v0, Ljn2;

    .line 36
    .line 37
    invoke-direct {v0, v6}, Ljn2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p0, Lsc4;

    .line 44
    .line 45
    invoke-direct {p0, v7, v3}, Lsc4;-><init>(Lxc4;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lv44;->a:[Lld2;

    .line 49
    .line 50
    sget-object v0, Li44;->v:Lw44;

    .line 51
    .line 52
    new-instance v2, Lz2;

    .line 53
    .line 54
    invoke-direct {v2, v4, p0}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lt44;->d:Lw44;

    .line 61
    .line 62
    sget-object v0, Lv44;->a:[Lld2;

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-interface {p1, p0, v8}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_0
    check-cast v7, Lsc3;

    .line 71
    .line 72
    check-cast v8, Leq0;

    .line 73
    .line 74
    check-cast p1, Lx44;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    new-instance p0, Lfc3;

    .line 79
    .line 80
    invoke-direct {p0, v7, v8, v6}, Lfc3;-><init>(Lsc3;Leq0;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lv44;->a:[Lld2;

    .line 84
    .line 85
    sget-object v0, Li44;->y:Lw44;

    .line 86
    .line 87
    new-instance v1, Lz2;

    .line 88
    .line 89
    invoke-direct {v1, v4, p0}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lfc3;

    .line 96
    .line 97
    invoke-direct {p0, v7, v8, v3}, Lfc3;-><init>(Lsc3;Leq0;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Li44;->A:Lw44;

    .line 101
    .line 102
    new-instance v1, Lz2;

    .line 103
    .line 104
    invoke-direct {v1, v4, p0}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p0, Lfc3;

    .line 112
    .line 113
    invoke-direct {p0, v7, v8, v1}, Lfc3;-><init>(Lsc3;Leq0;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lv44;->a:[Lld2;

    .line 117
    .line 118
    sget-object v0, Li44;->z:Lw44;

    .line 119
    .line 120
    new-instance v1, Lz2;

    .line 121
    .line 122
    invoke-direct {v1, v4, p0}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lfc3;

    .line 129
    .line 130
    invoke-direct {p0, v7, v8, v2}, Lfc3;-><init>(Lsc3;Leq0;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Li44;->B:Lw44;

    .line 134
    .line 135
    new-instance v1, Lz2;

    .line 136
    .line 137
    invoke-direct {v1, v4, p0}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v5

    .line 144
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 145
    .line 146
    check-cast v8, Lpo1;

    .line 147
    .line 148
    check-cast p1, Lxi2;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lx3;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v2, Lxr;

    .line 164
    .line 165
    invoke-direct {v2, v6, v0, v7}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lyr;

    .line 169
    .line 170
    invoke-direct {v0, v6, v7}, Lyr;-><init>(ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lzr;

    .line 174
    .line 175
    invoke-direct {v4, v7, p0, v8}, Lzr;-><init>(Ljava/util/List;ZLpo1;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lzj0;

    .line 179
    .line 180
    const v6, 0x2fd4df92

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v6, v4, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v2, v0, p0}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_2
    check-cast v7, Landroid/content/Context;

    .line 191
    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    check-cast p1, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    if-eqz p0, :cond_2

    .line 214
    .line 215
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 216
    .line 217
    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 230
    .line 231
    .line 232
    const/high16 p0, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 239
    .line 240
    .line 241
    const/high16 p0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-object v5

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
