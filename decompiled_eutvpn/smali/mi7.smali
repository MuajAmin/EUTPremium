.class public final synthetic Lmi7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leo6;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Loi7;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Loi7;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmi7;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmi7;->x:Loi7;

    .line 8
    .line 9
    iput-object p2, p0, Lmi7;->y:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lmi7;->z:Landroid/view/WindowManager;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Loi7;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmi7;->s:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi7;->x:Loi7;

    iput-object p2, p0, Lmi7;->z:Landroid/view/WindowManager;

    iput-object p3, p0, Lmi7;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lmi7;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lmi7;->x:Loi7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lf27;

    .line 10
    .line 11
    invoke-interface {v4}, Lf27;->i0()Lc37;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lve6;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v0, v2, v1, p2}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lc37;->C:Lf37;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lmi7;->y:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "validator_width"

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Ljj6;->l9:Lbj6;

    .line 42
    .line 43
    sget-object v5, Lmb6;->e:Lmb6;

    .line 44
    .line 45
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, p1, v0}, Loi7;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "validator_height"

    .line 62
    .line 63
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v6, Ljj6;->m9:Lbj6;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6, p1, v2}, Loi7;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v6, "validator_x"

    .line 86
    .line 87
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v7, p1, v6}, Loi7;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v8, "validator_y"

    .line 99
    .line 100
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7, p1, v8}, Loi7;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v7, Lw01;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct {v7, v8, v0, v2}, Lw01;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v7}, Lf27;->I0(Lw01;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-interface {v4}, Lf27;->j()Landroid/webkit/WebView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Ljj6;->n9:Lbj6;

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Lf27;->j()Landroid/webkit/WebView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Ljj6;->o9:Lbj6;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    move v0, v6

    .line 166
    invoke-static {}, Lrn9;->u()Landroid/view/WindowManager$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 171
    .line 172
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 173
    .line 174
    invoke-interface {v4}, Lf27;->T()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v8, p0, Lmi7;->z:Landroid/view/WindowManager;

    .line 179
    .line 180
    invoke-interface {v8, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    const-string p0, "orientation"

    .line 184
    .line 185
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v5, p0

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    new-instance p0, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_1
    const-string v0, "1"

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    const-string v0, "2"

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    :goto_0
    sub-int/2addr p0, p1

    .line 224
    move v7, p0

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    :goto_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_2
    new-instance v2, Lni7;

    .line 230
    .line 231
    invoke-direct/range {v2 .. v8}, Lni7;-><init>(Landroid/view/View;Lf27;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, Loi7;->c:Lni7;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iget-object p1, v1, Loi7;->c:Lni7;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_3
    const-string p0, "overlay_url"

    .line 254
    .line 255
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_5

    .line 266
    .line 267
    invoke-interface {v4, p0}, Lf27;->loadUrl(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_4
    return-void

    .line 271
    :pswitch_0
    check-cast p1, Lf27;

    .line 272
    .line 273
    sget p2, Llm7;->b:I

    .line 274
    .line 275
    const-string p2, "Hide native ad policy validator overlay."

    .line 276
    .line 277
    invoke-static {p2}, Llm7;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lf27;->T()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Lf27;->T()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_6

    .line 298
    .line 299
    invoke-interface {p1}, Lf27;->T()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v0, p0, Lmi7;->z:Landroid/view/WindowManager;

    .line 304
    .line 305
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-interface {p1}, Lf27;->destroy()V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lmi7;->y:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iget-object p1, v1, Loi7;->c:Lni7;

    .line 318
    .line 319
    if-eqz p1, :cond_7

    .line 320
    .line 321
    if-eqz p0, :cond_7

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    iget-object p1, v1, Loi7;->c:Lni7;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
