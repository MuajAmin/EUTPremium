.class public final Lkj7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzi7;

.field public final c:Ldc6;

.field public final d:Lx45;

.field public final e:Ldj8;

.field public final f:Lzg6;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lsl6;

.field public final i:Lpj7;

.field public final j:Lyk7;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Llk7;

.field public final m:Lum7;

.field public final n:Lx68;

.field public final o:Lfr7;

.field public final p:Lkr7;

.field public final q:Lj38;

.field public final r:Lsm7;

.field public final s:Lkn7;

.field public final t:Llb7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzi7;Ldc6;Lx45;Ldj8;Lzg6;Ljz6;Lb38;Lpj7;Lyk7;Ljava/util/concurrent/ScheduledExecutorService;Lum7;Lx68;Lfr7;Llk7;Lkr7;Lj38;Lsm7;Lkn7;Llb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj7;->a:Landroid/content/Context;

    iput-object p2, p0, Lkj7;->b:Lzi7;

    iput-object p3, p0, Lkj7;->c:Ldc6;

    iput-object p4, p0, Lkj7;->d:Lx45;

    iput-object p5, p0, Lkj7;->e:Ldj8;

    iput-object p6, p0, Lkj7;->f:Lzg6;

    iput-object p7, p0, Lkj7;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lb38;->j:Lsl6;

    iput-object p1, p0, Lkj7;->h:Lsl6;

    iput-object p9, p0, Lkj7;->i:Lpj7;

    iput-object p10, p0, Lkj7;->j:Lyk7;

    iput-object p11, p0, Lkj7;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lkj7;->m:Lum7;

    iput-object p13, p0, Lkj7;->n:Lx68;

    iput-object p14, p0, Lkj7;->o:Lfr7;

    iput-object p15, p0, Lkj7;->l:Llk7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkj7;->p:Lkr7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkj7;->q:Lj38;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkj7;->r:Lsm7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkj7;->s:Lkn7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkj7;->t:Llb7;

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Liw7;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Liw7;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Liw7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    sget-object v2, Ljj6;->Q2:Lbj6;

    .line 25
    .line 26
    sget-object v3, Lmb6;->e:Lmb6;

    .line 27
    .line 28
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p4}, Lsj5;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v2, Lkda;->C:Lkda;

    .line 48
    .line 49
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 50
    .line 51
    iget-object v4, p0, Lkj7;->r:Lsm7;

    .line 52
    .line 53
    invoke-static {v2, v4, p4}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move p4, v3

    .line 57
    :goto_1
    if-ge p4, p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2, p2, v3}, Lkj7;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Lqr8;

    .line 74
    .line 75
    invoke-static {v0}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2, v1}, Lqr8;-><init>(Lhn8;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lkj7;->g:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    sget-object p2, Lgz5;->k:Lgz5;

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfs8;->x:Lfs8;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ljj6;->O4:Lbj6;

    .line 7
    .line 8
    sget-object v1, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ljj6;->P4:Lbj6;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljj6;->Q4:Lbj6;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v11, v2

    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p0, Lfs8;->x:Lfs8;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_1
    sget-object v0, Ljj6;->Q2:Lbj6;

    .line 96
    .line 97
    sget-object v1, Lmb6;->e:Lmb6;

    .line 98
    .line 99
    iget-object v3, v1, Lmb6;->c:Lhj6;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-static {p3}, Lsj5;->b(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Lkda;->C:Lkda;

    .line 120
    .line 121
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 122
    .line 123
    iget-object v3, p0, Lkj7;->r:Lsm7;

    .line 124
    .line 125
    invoke-static {v0, v3, p3}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string p3, "scale"

    .line 129
    .line 130
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    invoke-virtual {p1, p3, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const-string p3, "is_transparent"

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const-string p3, "width"

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const-string p3, "height"

    .line 151
    .line 152
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    move-wide v7, v3

    .line 161
    :goto_2
    move v6, v10

    .line 162
    move-object v3, v2

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    move-wide v4, v3

    .line 166
    move-object v3, v2

    .line 167
    iget-object v2, p0, Lkj7;->b:Lzi7;

    .line 168
    .line 169
    iget-object p2, v2, Lzi7;->c:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    sget-object p3, Ljj6;->c7:Lbj6;

    .line 172
    .line 173
    iget-object v0, v1, Lmb6;->c:Lhj6;

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    const-string p3, "data:"

    .line 190
    .line 191
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_6

    .line 196
    .line 197
    new-instance v1, Lxi7;

    .line 198
    .line 199
    invoke-direct/range {v1 .. v6}, Lxi7;-><init>(Lzi7;Ljava/lang/String;DZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p2}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-object p3, v2, Lzi7;->a:Lik6;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p3, Llz6;

    .line 213
    .line 214
    invoke-direct {p3}, Llz6;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lik6;->a:Let1;

    .line 218
    .line 219
    new-instance v1, Lpj6;

    .line 220
    .line 221
    invoke-direct {v1, v3, p3}, Lpj6;-><init>(Ljava/lang/String;Llz6;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Let1;->q(Ld66;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lyi7;

    .line 228
    .line 229
    invoke-direct {v0, v2, v4, v5, v6}, Lyi7;-><init>(Lzi7;DZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v0, p2}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_3
    new-instance v1, Lcj7;

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    move-wide v3, v4

    .line 240
    move v5, v9

    .line 241
    move v6, v10

    .line 242
    invoke-direct/range {v1 .. v6}, Lcj7;-><init>(Ljava/lang/String;DII)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lkj7;->g:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-static {p2, v1, p3}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string p3, "require"

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 258
    .line 259
    invoke-virtual {p0, p3, p1, p2}, Lkj7;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lvr8;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_7
    move-wide v4, v3

    .line 265
    move-wide v7, v4

    .line 266
    goto :goto_2

    .line 267
    :goto_4
    new-instance v4, Lql6;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    move v10, v6

    .line 275
    move-object v6, p0

    .line 276
    invoke-direct/range {v4 .. v11}, Lql6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Ls28;Lu28;Lbb6;Lvx6;)Lbr8;
    .locals 11

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lm8a;->a()Lm8a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lm8a;

    .line 39
    .line 40
    new-instance v2, Lo6;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lo6;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lkj7;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lm8a;-><init>(Landroid/content/Context;Lo6;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lkj7;->i:Lpj7;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljj6;->Q2:Lbj6;

    .line 57
    .line 58
    sget-object p1, Lmb6;->e:Lmb6;

    .line 59
    .line 60
    iget-object p1, p1, Lmb6;->c:Lhj6;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v2, Lpj7;->j:Lsm7;

    .line 75
    .line 76
    sget-object p1, Lkda;->C:Lkda;

    .line 77
    .line 78
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 79
    .line 80
    const-string v0, "native-assets-loading-video-composition-start"

    .line 81
    .line 82
    invoke-static {p1, p0, v0}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p0, Lfs8;->x:Lfs8;

    .line 86
    .line 87
    new-instance v1, Ldj7;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v6, p4

    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    invoke-direct/range {v1 .. v10}, Ldj7;-><init>(Ljava/lang/Object;Lm8a;Ls28;Lu28;Lbb6;Lvx6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lpj7;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {p0, v1, p1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lej7;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p0, p2}, Lej7;-><init>(Lbr8;I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lkz6;->h:Ljz6;

    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lvr8;
    .locals 2

    .line 1
    sget-object v0, Ljj6;->R2:Lbj6;

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
    iget-object p0, p0, Lkj7;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p3, p1, p0}, Lro9;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Lbr6;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1, p3}, Lbr6;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkz6;->h:Ljz6;

    .line 33
    .line 34
    invoke-static {p3, p0, p1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lln5;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lln5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkz6;->h:Ljz6;

    .line 46
    .line 47
    const-class p2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p3, p2, p0, p1}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
