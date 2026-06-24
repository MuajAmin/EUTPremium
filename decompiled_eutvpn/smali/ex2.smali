.class public final Lex2;
.super Lrj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Lno1;

.field public B:Lsx2;

.field public C:J

.field public final D:Landroid/view/View;

.field public final E:Lbx2;


# direct methods
.method public constructor <init>(Lno1;Lsx2;JLandroid/view/View;Lwf2;Lt21;Ljava/util/UUID;Lpi;Leq0;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f12013e

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lrj0;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lex2;->A:Lno1;

    .line 18
    .line 19
    iput-object p2, p0, Lex2;->B:Lsx2;

    .line 20
    .line 21
    iput-wide p3, p0, Lex2;->C:J

    .line 22
    .line 23
    iput-object p5, p0, Lex2;->D:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p4, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lku8;->b(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lbx2;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p4, v0}, Lbx2;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Dialog:"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f080096

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    move-object/from16 v2, p7

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lt21;->e0(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p4, v0}, Landroid/view/View;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lf41;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Lf41;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lex2;->E:Lbx2;

    .line 98
    .line 99
    invoke-virtual {p0, p4}, Lrj0;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Lok8;->a(Landroid/view/View;)Lwk2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, 0x7f08028c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Lnl8;->a(Landroid/view/View;)Lq65;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v2, 0x7f080290

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p5}, Lwk8;->b(Landroid/view/View;)Lxz3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v0, 0x7f08028f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lex2;->A:Lno1;

    .line 133
    .line 134
    iget-object v4, p0, Lex2;->B:Lsx2;

    .line 135
    .line 136
    iget-wide v5, p0, Lex2;->C:J

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    move-object v7, p6

    .line 140
    invoke-virtual/range {v2 .. v7}, Lex2;->d(Lno1;Lsx2;JLwf2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 p4, 0x23

    .line 149
    .line 150
    if-lt p1, p4, :cond_0

    .line 151
    .line 152
    new-instance p1, Lkb5;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lib5;-><init>(Landroid/view/Window;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/16 p4, 0x1e

    .line 159
    .line 160
    if-lt p1, p4, :cond_1

    .line 161
    .line 162
    new-instance p1, Lib5;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lib5;-><init>(Landroid/view/Window;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const/16 p4, 0x1a

    .line 169
    .line 170
    if-lt p1, p4, :cond_2

    .line 171
    .line 172
    new-instance p1, Lhb5;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lgb5;-><init>(Landroid/view/Window;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-instance p1, Lgb5;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lgb5;-><init>(Landroid/view/Window;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object p2, p0, Lex2;->B:Lsx2;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-wide v3, p0, Lex2;->C:J

    .line 189
    .line 190
    sget-wide v5, Lhh0;->f:J

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6}, Lhh0;->c(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 197
    .line 198
    if-nez p2, :cond_3

    .line 199
    .line 200
    invoke-static {v3, v4}, Let2;->j(J)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    float-to-double v3, p2

    .line 205
    cmpg-double p2, v3, v7

    .line 206
    .line 207
    if-gtz p2, :cond_3

    .line 208
    .line 209
    move p2, p3

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move p2, v1

    .line 212
    :goto_1
    invoke-virtual {p1, p2}, Lgv8;->b(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lex2;->B:Lsx2;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-wide v3, p0, Lex2;->C:J

    .line 221
    .line 222
    invoke-static {v3, v4, v5, v6}, Lhh0;->c(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_4

    .line 227
    .line 228
    invoke-static {v3, v4}, Let2;->j(J)F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    float-to-double v3, p2

    .line 233
    cmpg-double p2, v3, v7

    .line 234
    .line 235
    if-gtz p2, :cond_4

    .line 236
    .line 237
    move v1, p3

    .line 238
    :cond_4
    invoke-virtual {p1, v1}, Lgv8;->a(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lrj0;->getOnBackPressedDispatcher()Lk73;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ldx2;

    .line 246
    .line 247
    iget-object p3, p0, Lex2;->B:Lsx2;

    .line 248
    .line 249
    iget-boolean p3, p3, Lsx2;->b:Z

    .line 250
    .line 251
    new-instance p4, Lg;

    .line 252
    .line 253
    const/16 v0, 0x17

    .line 254
    .line 255
    invoke-direct {p4, v0, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p9

    .line 259
    .line 260
    move-object/from16 v1, p10

    .line 261
    .line 262
    invoke-direct {p2, p3, v1, v0, p4}, Ldx2;-><init>(ZLeq0;Lpi;Lg;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0, p2}, Lk73;->a(Lwk2;Lf73;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    const-string p0, "Dialog has no window"

    .line 270
    .line 271
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x0

    .line 275
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lno1;Lsx2;JLwf2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lex2;->A:Lno1;

    .line 2
    .line 3
    iput-object p2, p0, Lex2;->B:Lsx2;

    .line 4
    .line 5
    iput-wide p3, p0, Lex2;->C:J

    .line 6
    .line 7
    iget-object p1, p2, Lsx2;->a:Lg24;

    .line 8
    .line 9
    iget-object p2, p0, Lex2;->D:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Llh1;->s()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move p2, p3

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    move p2, p4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 p2, -0x2001

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-ne p1, p3, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {}, Llh1;->s()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    move p3, v0

    .line 89
    :goto_4
    iget-object p1, p0, Lex2;->E:Lbx2;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p2, 0x1e

    .line 113
    .line 114
    if-lt p1, p2, :cond_9

    .line 115
    .line 116
    const/16 p1, 0x30

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/16 p1, 0x10

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lex2;->A:Lno1;

    .line 8
    .line 9
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
