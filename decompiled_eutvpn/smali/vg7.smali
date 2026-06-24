.class public final Lvg7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqh7;


# instance fields
.field public final A:Lnh7;

.field public final B:Ldc6;

.field public final C:Loc7;

.field public final D:Lbc7;

.field public final E:Llf7;

.field public final F:Ls28;

.field public final G:Lx45;

.field public final H:Lb38;

.field public final I:Lg77;

.field public final J:Lei7;

.field public final K:Lmz0;

.field public final L:Lkf7;

.field public final M:Lx68;

.field public final N:Lbl7;

.field public final O:Lq58;

.field public final P:Lkr7;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/Point;

.field public V:Landroid/graphics/Point;

.field public W:J

.field public X:J

.field public Y:Lla7;

.field public final Z:Lkd7;

.field public final a0:Lci7;

.field public final b0:Lbb6;

.field public final c0:Lmb7;

.field public final s:Landroid/content/Context;

.field public final x:Lwh7;

.field public final y:Lorg/json/JSONObject;

.field public final z:Lfk7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwh7;Lorg/json/JSONObject;Lfk7;Lnh7;Ldc6;Loc7;Lbc7;Llf7;Ls28;Lx45;Lb38;Lg77;Lei7;Lmz0;Lkf7;Lx68;Lq58;Lkr7;Lbl7;Lci7;Lkd7;Lbb6;Lmb7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg7;->Q:Z

    iput-boolean v0, p0, Lvg7;->S:Z

    iput-boolean v0, p0, Lvg7;->T:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lvg7;->U:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lvg7;->V:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvg7;->W:J

    iput-wide v0, p0, Lvg7;->X:J

    iput-object p1, p0, Lvg7;->s:Landroid/content/Context;

    iput-object p2, p0, Lvg7;->x:Lwh7;

    iput-object p3, p0, Lvg7;->y:Lorg/json/JSONObject;

    iput-object p4, p0, Lvg7;->z:Lfk7;

    iput-object p5, p0, Lvg7;->A:Lnh7;

    iput-object p6, p0, Lvg7;->B:Ldc6;

    iput-object p7, p0, Lvg7;->C:Loc7;

    iput-object p8, p0, Lvg7;->D:Lbc7;

    iput-object p9, p0, Lvg7;->E:Llf7;

    iput-object p10, p0, Lvg7;->F:Ls28;

    iput-object p11, p0, Lvg7;->G:Lx45;

    iput-object p12, p0, Lvg7;->H:Lb38;

    iput-object p13, p0, Lvg7;->I:Lg77;

    move-object/from16 p1, p14

    iput-object p1, p0, Lvg7;->J:Lei7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvg7;->K:Lmz0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvg7;->L:Lkf7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvg7;->M:Lx68;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvg7;->O:Lq58;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvg7;->P:Lkr7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvg7;->N:Lbl7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvg7;->a0:Lci7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvg7;->Z:Lkd7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvg7;->b0:Lbb6;

    move-object/from16 p1, p24

    iput-object p1, p0, Lvg7;->c0:Lmb7;

    return-void
.end method


# virtual methods
.method public final A(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvg7;->F:Ls28;

    .line 2
    .line 3
    iget-object v1, p0, Lvg7;->s:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "ad"

    .line 12
    .line 13
    iget-object v5, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v4, "asset_view_signal"

    .line 19
    .line 20
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p2, "ad_view_signal"

    .line 24
    .line 25
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "scroll_view_signal"

    .line 29
    .line 30
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "lock_screen_signal"

    .line 34
    .line 35
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "provided_signals"

    .line 39
    .line 40
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljj6;->s4:Lbj6;

    .line 44
    .line 45
    sget-object p2, Lmb6;->e:Lmb6;

    .line 46
    .line 47
    iget-object p3, p2, Lmb6;->c:Lhj6;

    .line 48
    .line 49
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string p1, "view_signals"

    .line 64
    .line 65
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 73
    .line 74
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "screen"

    .line 78
    .line 79
    invoke-static {v1}, Lrn9;->t(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljj6;->of:Lbj6;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lvg7;->c0:Lmb7;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p1, Lmb7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    const-wide/16 p5, 0x0

    .line 111
    .line 112
    cmp-long p3, p3, p5

    .line 113
    .line 114
    if-lez p3, :cond_1

    .line 115
    .line 116
    const-string p3, "placement_id"

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {v3, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object p1, Ljj6;->N9:Lbj6;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 p2, 0x1

    .line 138
    iget-object p3, p0, Lvg7;->z:Lfk7;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    :try_start_1
    const-string p1, "/clickRecorded"

    .line 143
    .line 144
    new-instance p4, Ltg7;

    .line 145
    .line 146
    invoke-direct {p4, p0, p2}, Ltg7;-><init>(Lvg7;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1, p4}, Lfk7;->b(Ljava/lang/String;Leo6;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string p1, "/logScionEvent"

    .line 154
    .line 155
    new-instance p4, Ltg7;

    .line 156
    .line 157
    invoke-direct {p4, p0, v2}, Ltg7;-><init>(Lvg7;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1, p4}, Lfk7;->b(Ljava/lang/String;Leo6;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    const-string p1, "/nativeImpression"

    .line 164
    .line 165
    new-instance p4, Lbo6;

    .line 166
    .line 167
    invoke-direct {p4, p0, p8}, Lbo6;-><init>(Lvg7;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1, p4}, Lfk7;->b(Ljava/lang/String;Leo6;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "/nativeImpressionFlowControl"

    .line 174
    .line 175
    new-instance p4, Lug7;

    .line 176
    .line 177
    iget-object p5, p0, Lvg7;->M:Lx68;

    .line 178
    .line 179
    iget-object p6, v0, Ls28;->x0:Ltga;

    .line 180
    .line 181
    iget-object p7, p0, Lvg7;->O:Lq58;

    .line 182
    .line 183
    invoke-direct {p4, p0, p5, p6, p7}, Lug7;-><init>(Lvg7;Lx68;Ltga;Lq58;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1, p4}, Lfk7;->b(Ljava/lang/String;Leo6;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 190
    .line 191
    invoke-virtual {p3, p1, v3}, Lfk7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p3, "Error during performing handleImpression"

    .line 196
    .line 197
    sget-object p4, Lkz6;->h:Ljz6;

    .line 198
    .line 199
    invoke-static {p1, p3, p4}, Lro9;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lvg7;->Q:Z

    .line 203
    .line 204
    if-nez p1, :cond_3

    .line 205
    .line 206
    sget-object p1, Lkda;->C:Lkda;

    .line 207
    .line 208
    iget-object p1, p1, Lkda;->o:Lb86;

    .line 209
    .line 210
    iget-object p3, p0, Lvg7;->G:Lx45;

    .line 211
    .line 212
    iget-object p3, p3, Lx45;->s:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p4, v0, Ls28;->C:Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    iget-object p5, p0, Lvg7;->H:Lb38;

    .line 221
    .line 222
    iget-object p5, p5, Lb38;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v1, p3, p4, p5}, Lb86;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lvg7;->Q:Z

    .line 229
    .line 230
    :cond_3
    return p2

    .line 231
    :goto_2
    sget p1, Llm7;->b:I

    .line 232
    .line 233
    const-string p1, "Unable to create impression JSON."

    .line 234
    .line 235
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return v2
.end method

.method public final B(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljj6;->s4:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvg7;->B:Ldc6;

    .line 22
    .line 23
    iget-object v0, v0, Ldc6;->b:Lwb6;

    .line 24
    .line 25
    iget-object p0, p0, Lvg7;->s:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1, v1}, Lwb6;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    sget p0, Llm7;->b:I

    .line 33
    .line 34
    const-string p0, "Exception getting data."

    .line 35
    .line 36
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 13

    .line 1
    const-string v1, "tracking_urls_and_actions"

    .line 2
    .line 3
    iget-object v0, p0, Lvg7;->K:Lmz0;

    .line 4
    .line 5
    iget-object v2, p0, Lvg7;->A:Lnh7;

    .line 6
    .line 7
    const-string v3, "has_custom_click_handler"

    .line 8
    .line 9
    iget-object v4, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lvg7;->y()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "ad"

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v6, "asset_view_signal"

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v6, "ad_view_signal"

    .line 32
    .line 33
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v6, "click_signal"

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v6, "scroll_view_signal"

    .line 44
    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v6, "lock_screen_signal"

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lvg7;->x:Lwh7;

    .line 58
    .line 59
    invoke-virtual {v2}, Lnh7;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v6, Lwh7;->g:Lgb4;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lsm6;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    move v7, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v7, v8

    .line 78
    :goto_0
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v7, "provided_signals"

    .line 82
    .line 83
    move-object/from16 v10, p8

    .line 84
    .line 85
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v7, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v10, "asset_id"

    .line 94
    .line 95
    move-object/from16 v11, p6

    .line 96
    .line 97
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v10, "template"

    .line 101
    .line 102
    invoke-virtual {v2}, Lnh7;->q()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v10, "view_aware_api_used"

    .line 110
    .line 111
    move/from16 v11, p9

    .line 112
    .line 113
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v10, "custom_mute_requested"

    .line 117
    .line 118
    iget-object v11, p0, Lvg7;->H:Lb38;

    .line 119
    .line 120
    iget-object v11, v11, Lb38;->j:Lsl6;

    .line 121
    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    iget-boolean v11, v11, Lsl6;->C:Z

    .line 125
    .line 126
    if-eqz v11, :cond_1

    .line 127
    .line 128
    move v11, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v11, v8

    .line 131
    :goto_1
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v10, "custom_mute_enabled"

    .line 135
    .line 136
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    iget-object v11, v2, Lnh7;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :try_start_2
    monitor-exit v2

    .line 140
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_2

    .line 145
    .line 146
    monitor-enter v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :try_start_3
    iget-object v11, v2, Lnh7;->g:Liw7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    move v11, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v11, v8

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :try_start_6
    throw p0

    .line 160
    :goto_2
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v10, p0, Lvg7;->J:Lei7;

    .line 164
    .line 165
    iget-object v10, v10, Lei7;->y:Len6;

    .line 166
    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    const-string v10, "custom_one_point_five_click_enabled"

    .line 170
    .line 171
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    const-string v10, "custom_one_point_five_click_eligible"

    .line 178
    .line 179
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_3
    const-string v10, "timestamp"

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lvg7;->T:Z

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 199
    .line 200
    const-string v10, "allow_custom_click_gesture"

    .line 201
    .line 202
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const-string v0, "custom_click_gesture_eligible"

    .line 209
    .line 210
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    :cond_4
    if-eqz p10, :cond_5

    .line 214
    .line 215
    const-string v0, "is_custom_click_gesture"

    .line 216
    .line 217
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v2}, Lnh7;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v6, v6, Lwh7;->g:Lgb4;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lsm6;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    move v8, v9

    .line 235
    :cond_6
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v3, "click_signals"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    :try_start_7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    new-instance v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-exception v0

    .line 254
    move-object p1, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    :goto_3
    const-string v8, "click_string"

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v8, p0, Lvg7;->B:Ldc6;

    .line 263
    .line 264
    iget-object v8, v8, Ldc6;->b:Lwb6;

    .line 265
    .line 266
    iget-object v10, p0, Lvg7;->s:Landroid/content/Context;

    .line 267
    .line 268
    invoke-interface {v8, v10, v0, p1}, Lwb6;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 272
    goto :goto_5

    .line 273
    :goto_4
    :try_start_8
    const-string v0, "Exception obtaining click signals"

    .line 274
    .line 275
    sget v8, Llm7;->b:I

    .line 276
    .line 277
    invoke-static {v0, p1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v6

    .line 281
    :goto_5
    invoke-virtual {v7, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string p1, "open_chrome_custom_tab"

    .line 285
    .line 286
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    sget-object p1, Ljj6;->R9:Lbj6;

    .line 290
    .line 291
    sget-object v0, Lmb6;->e:Lmb6;

    .line 292
    .line 293
    iget-object v3, v0, Lmb6;->c:Lhj6;

    .line 294
    .line 295
    invoke-virtual {v3, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    invoke-static {}, Llba;->g()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    const-string p1, "try_fallback_for_deep_link"

    .line 314
    .line 315
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_8
    sget-object p1, Ljj6;->S9:Lbj6;

    .line 319
    .line 320
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    invoke-static {}, Llba;->g()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_9

    .line 339
    .line 340
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 341
    .line 342
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_9
    const-string p1, "click"

    .line 346
    .line 347
    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    new-instance p1, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    const-string v0, "time_from_last_touch_down"

    .line 360
    .line 361
    iget-wide v9, p0, Lvg7;->W:J

    .line 362
    .line 363
    sub-long v9, v7, v9

    .line 364
    .line 365
    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v0, "time_from_last_touch"

    .line 369
    .line 370
    iget-wide v9, p0, Lvg7;->X:J

    .line 371
    .line 372
    sub-long/2addr v7, v9

    .line 373
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string v0, "touch_signal"

    .line 377
    .line 378
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lvg7;->F:Ls28;

    .line 382
    .line 383
    invoke-virtual {p1}, Ls28;->b()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lorg/json/JSONObject;

    .line 394
    .line 395
    if-eqz p1, :cond_a

    .line 396
    .line 397
    const-string v0, "gws_query_id"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :cond_a
    if-eqz v6, :cond_b

    .line 404
    .line 405
    iget-object p1, p0, Lvg7;->P:Lkr7;

    .line 406
    .line 407
    invoke-virtual {p1, v6, v2}, Lkr7;->n4(Ljava/lang/String;Lnh7;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object p0, p0, Lvg7;->z:Lfk7;

    .line 411
    .line 412
    const-string p1, "google.afma.nativeAds.handleClick"

    .line 413
    .line 414
    invoke-virtual {p0, p1, v5}, Lfk7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    const-string p1, "Error during performing handleClick"

    .line 419
    .line 420
    sget-object v0, Lkz6;->h:Ljz6;

    .line 421
    .line 422
    invoke-static {p0, p1, v0}, Lro9;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object p0, v0

    .line 428
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 429
    :try_start_a
    throw p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    move-object p0, v0

    .line 432
    sget p1, Llm7;->b:I

    .line 433
    .line 434
    const-string p1, "Unable to create click JSON."

    .line 435
    .line 436
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lvg7;->Y:Lla7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget v0, Llm7;->b:I

    .line 16
    .line 17
    const-string v0, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lvg7;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object p0, p0, Lvg7;->z:Lfk7;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lfk7;->n:Lcr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lz15;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lz15;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfk7;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v3, Lzr8;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v0, v1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lfk7;->n:Lcr8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvg7;->U:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvg7;->V:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-boolean v0, p0, Lvg7;->R:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvg7;->L:Lkf7;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkf7;->i1(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lvg7;->R:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvg7;->I:Lg77;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lg77;->F:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object p0, p0, Lvg7;->G:Lx45;

    .line 49
    .line 50
    iget p0, p0, Lx45;->y:I

    .line 51
    .line 52
    invoke-static {p0}, Lrn9;->m(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/View;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/view/View;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p0, Llm7;->b:I

    .line 13
    .line 14
    const-string p0, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 15
    .line 16
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lvg7;->J:Lei7;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lei7;->C:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    const-string v0, "allow_custom_click_gesture"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lvg7;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p1, p4}, Lrn9;->q(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lrn9;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lrn9;->o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p0, p1}, Lrn9;->p(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "asset_view_signal"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "ad_view_signal"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "scroll_view_signal"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "lock_screen_signal"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget p1, Llm7;->b:I

    .line 47
    .line 48
    const-string p1, "Unable to create native ad view signals JSON."

    .line 49
    .line 50
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvg7;->T:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Llm7;->b:I

    .line 4
    .line 5
    const-string p0, "Click data is null. No click is reported."

    .line 6
    .line 7
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "click_reporting"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvg7;->q(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p0, Llm7;->b:I

    .line 20
    .line 21
    const-string p0, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 22
    .line 23
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "click_signal"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v2, "asset_id"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v8, v1

    .line 45
    :goto_0
    sget-object v0, Lb96;->g:Lb96;

    .line 46
    .line 47
    iget-object v0, v0, Lb96;->a:Lzx7;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lzx7;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v12}, Lvg7;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(Lla7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg7;->Y:Lla7;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lvg7;->s:Landroid/content/Context;

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Lrn9;->q(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Lrn9;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Lrn9;->o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Lrn9;->p(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, p1, p3}, Lvg7;->x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lvg7;->V:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v10, p0, Lvg7;->U:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-static {v2, v3, v9, v10}, Lrn9;->r(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Ljj6;->z4:Lbj6;

    .line 36
    .line 37
    sget-object v10, Lmb6;->e:Lmb6;

    .line 38
    .line 39
    iget-object v10, v10, Lmb6;->c:Lhj6;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_0

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v10}, Lvg7;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    iget-object v2, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvg7;->z:Lfk7;

    .line 14
    .line 15
    const-string v1, "google.afma.nativeAds.handleDownloadedImpression"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lfk7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Error during performing handleDownloadedImpression"

    .line 22
    .line 23
    sget-object v1, Lkz6;->h:Ljz6;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lro9;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Llm7;->b:I

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvg7;->U:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvg7;->V:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvg7;->L:Lkf7;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lkf7;->x:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lgf6;

    .line 33
    .line 34
    iget-object v2, v2, Lgf6;->H:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lvg7;->R:Z

    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lvg7;->J:Lei7;

    .line 14
    .line 15
    iget-object v0, p0, Lei7;->y:Len6;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lei7;->B:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lei7;->A:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lei7;->B:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v1, p0, Lei7;->C:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lei7;->C:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_3
    :goto_0
    :try_start_0
    iget-object p0, p0, Lei7;->y:Len6;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p0, v0, v1}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "#007 Could not call remote method."

    .line 63
    .line 64
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lvg7;->A(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvg7;->d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean p3, p0, Lvg7;->T:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string p3, "allow_custom_click_gesture"

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "custom_click_gesture_eligible"

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p0, "nas"

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p2

    .line 42
    :goto_1
    sget p1, Llm7;->b:I

    .line 43
    .line 44
    const-string p1, "Unable to create native click meta data JSON."

    .line 45
    .line 46
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lvg7;->y:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Ljj6;->Xc:Lbj6;

    .line 19
    .line 20
    sget-object v6, Lmb6;->e:Lmb6;

    .line 21
    .line 22
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v1, Lvg7;->T:Z

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget v0, Llm7;->b:I

    .line 46
    .line 47
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 48
    .line 49
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v6, "allow_custom_click_gesture"

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget v0, Llm7;->b:I

    .line 62
    .line 63
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 64
    .line 65
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v5, v1, Lvg7;->s:Landroid/content/Context;

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    invoke-static {v5, v0, v6, v2, v7}, Lrn9;->q(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v2}, Lrn9;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v2}, Lrn9;->o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move v9, v4

    .line 88
    move-object v4, v6

    .line 89
    invoke-static {v5, v2}, Lrn9;->p(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    invoke-virtual {v1, v10, v0}, Lvg7;->x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v0, v1, Lvg7;->V:Landroid/graphics/Point;

    .line 100
    .line 101
    iget-object v11, v1, Lvg7;->U:Landroid/graphics/Point;

    .line 102
    .line 103
    invoke-static {v10, v5, v0, v11}, Lrn9;->r(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    :try_start_0
    const-string v9, "custom_click_gesture_signal"

    .line 110
    .line 111
    iget-object v0, v1, Lvg7;->V:Landroid/graphics/Point;

    .line 112
    .line 113
    iget-object v11, v1, Lvg7;->U:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    const-string v15, "y"

    .line 131
    .line 132
    const-string v1, "x"

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 150
    .line 151
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 157
    .line 158
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_4
    const-string v0, "start_point"

    .line 162
    .line 163
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v0, "end_point"

    .line 167
    .line 168
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v0, "duration_ms"

    .line 172
    .line 173
    move/from16 v1, p7

    .line 174
    .line 175
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_2
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 182
    .line 183
    sget v2, Llm7;->b:I

    .line 184
    .line 185
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    sget v1, Llm7;->b:I

    .line 194
    .line 195
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 196
    .line 197
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lkda;->C:Lkda;

    .line 201
    .line 202
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 203
    .line 204
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_4
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x1

    .line 211
    move-object v1, v8

    .line 212
    move-object v8, v5

    .line 213
    move-object v5, v1

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    move-object v3, v7

    .line 219
    move-object v7, v10

    .line 220
    move/from16 v10, p5

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v11}, Lvg7;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Llm7;->b:I

    .line 4
    .line 5
    const-string p0, "Touch event data is null. No touch event is reported."

    .line 6
    .line 7
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "touch_reporting"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvg7;->q(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p0, Llm7;->b:I

    .line 20
    .line 21
    const-string p0, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 22
    .line 23
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const-string v1, "y"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    const-string v2, "duration_ms"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lvg7;->B:Ldc6;

    .line 48
    .line 49
    iget-object v2, v2, Ldc6;->b:Lwb6;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1, p1}, Lwb6;->a(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lvg7;->y()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p(Lid7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvg7;->O:Lq58;

    .line 2
    .line 3
    iget-object v1, p0, Lvg7;->F:Ls28;

    .line 4
    .line 5
    iget-object v2, p0, Lvg7;->M:Lx68;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lvg7;->S:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lvg7;->A:Lnh7;

    .line 17
    .line 18
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v6, v5, Lnh7;->g:Liw7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    monitor-exit v5

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iput-boolean v4, p0, Lvg7;->S:Z

    .line 25
    .line 26
    monitor-enter v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :try_start_3
    iget-object p1, v5, Lnh7;->g:Liw7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    :try_start_4
    monitor-exit v5

    .line 30
    iget-object p1, p1, Liw7;->x:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Ls28;->x0:Ltga;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, v0, v3}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lvg7;->D()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 46
    :try_start_8
    throw p0

    .line 47
    :cond_1
    iput-boolean v4, p0, Lvg7;->S:Z

    .line 48
    .line 49
    invoke-interface {p1}, Lid7;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v1, Ls28;->x0:Ltga;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v1, v0, v3}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lvg7;->D()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget p1, Llm7;->b:I

    .line 64
    .line 65
    const-string p1, "#007 Could not call remote method."

    .line 66
    .line 67
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "allow_pub_event_reporting"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg7;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lrn9;->q(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lrn9;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lrn9;->o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lrn9;->p(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lvg7;->F:Ls28;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lrn9;->s(Landroid/content/Context;Ls28;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "ad"

    .line 31
    .line 32
    iget-object v5, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "asset_view_signal"

    .line 38
    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "ad_view_signal"

    .line 43
    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "scroll_view_signal"

    .line 48
    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "lock_screen_signal"

    .line 53
    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-object p2, Ljj6;->s4:Lbj6;

    .line 58
    .line 59
    sget-object p3, Lmb6;->e:Lmb6;

    .line 60
    .line 61
    iget-object p3, p3, Lmb6;->c:Lhj6;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lvg7;->B(Landroid/view/View;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "view_signals"

    .line 80
    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 85
    .line 86
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "screen"

    .line 90
    .line 91
    invoke-static {v0}, Lrn9;->t(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lvg7;->z:Lfk7;

    .line 99
    .line 100
    const-string p1, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lfk7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Error during performing handleNativeAdSignalsLogging"

    .line 107
    .line 108
    sget-object p2, Lkz6;->h:Ljz6;

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lro9;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    sget p1, Llm7;->b:I

    .line 116
    .line 117
    const-string p1, "Unable to create native ad signals logging JSON."

    .line 118
    .line 119
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final s(Len6;)V
    .locals 4

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvg7;->y:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p0, Llm7;->b:I

    .line 13
    .line 14
    const-string p0, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 15
    .line 16
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lvg7;->J:Lei7;

    .line 21
    .line 22
    iget-object v0, p0, Lei7;->s:Lfk7;

    .line 23
    .line 24
    iput-object p1, p0, Lei7;->y:Len6;

    .line 25
    .line 26
    iget-object v1, p0, Lei7;->z:Lbo6;

    .line 27
    .line 28
    const-string v2, "/unconfirmedClick"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lfk7;->c(Ljava/lang/String;Leo6;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lbo6;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v1, v3, p0, p1}, Lbo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lei7;->z:Lbo6;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lfk7;->b(Ljava/lang/String;Leo6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvg7;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lrn9;->q(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lrn9;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lrn9;->o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lrn9;->p(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Lvg7;->B(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lvg7;->F:Ls28;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lrn9;->s(Landroid/content/Context;Ls28;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-virtual/range {v1 .. v9}, Lvg7;->A(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvg7;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Llm7;->b:I

    .line 10
    .line 11
    const-string p0, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 12
    .line 13
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lb96;->g:Lb96;

    .line 19
    .line 20
    iget-object v0, v0, Lb96;->a:Lzx7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lzx7;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object p1, Ljj6;->Qc:Lbj6;

    .line 28
    .line 29
    sget-object v0, Lmb6;->e:Lmb6;

    .line 30
    .line 31
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lvg7;->B(Landroid/view/View;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    move-object v7, v1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lvg7;->A(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final v(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvg7;->U:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object p1, p0, Lvg7;->K:Lmz0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lvg7;->X:J

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lvg7;->N:Lbl7;

    .line 52
    .line 53
    iput-object p2, p1, Lbl7;->a:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iput-wide v0, p0, Lvg7;->W:J

    .line 56
    .line 57
    iget-object p1, p0, Lvg7;->U:Landroid/graphics/Point;

    .line 58
    .line 59
    iput-object p1, p0, Lvg7;->V:Landroid/graphics/Point;

    .line 60
    .line 61
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lvg7;->U:Landroid/graphics/Point;

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lvg7;->B:Ldc6;

    .line 77
    .line 78
    iget-object p2, p2, Ldc6;->b:Lwb6;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lwb6;->b(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lvg7;->y()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object p0, p0, Lvg7;->H:Lb38;

    .line 2
    .line 3
    iget-object p0, p0, Lb38;->j:Lsl6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljj6;->Xc:Lbj6;

    .line 8
    .line 9
    sget-object v1, Lmb6;->e:Lmb6;

    .line 10
    .line 11
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lsl6;->E:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lvg7;->A:Lnh7;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnh7;->q()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x1

    .line 57
    if-eq p0, p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq p0, p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    if-eq p0, p1, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "3099"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "2099"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "1099"

    .line 74
    .line 75
    return-object p0
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->mf:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvg7;->b0:Lbb6;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbb6;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvg7;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljj6;->Xc:Lbj6;

    .line 8
    .line 9
    sget-object v1, Lmb6;->e:Lmb6;

    .line 10
    .line 11
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lvg7;->H:Lb38;

    .line 27
    .line 28
    iget-object p0, p0, Lb38;->j:Lsl6;

    .line 29
    .line 30
    iget-boolean p0, p0, Lsl6;->F:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
