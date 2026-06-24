.class public final Lxk7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lbc7;

.field public final b:Llf7;

.field public final c:Ltc7;

.field public final d:Ldd7;

.field public final e:Ljd7;

.field public final f:Lfe7;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lkf7;

.field public final i:Lg77;

.field public final j:Lbb6;

.field public final k:Lvx6;

.field public final l:Ldc6;

.field public final m:Lbe7;

.field public final n:Lfr7;

.field public final o:Lx68;

.field public final p:Lum7;

.field public final q:Lr67;

.field public final r:Lbl7;

.field public final s:Lkn7;

.field public final t:Lqb7;

.field public final u:Lmb7;

.field public final v:Llb7;


# direct methods
.method public constructor <init>(Lbc7;Ltc7;Ldd7;Ljd7;Lfe7;Ljava/util/concurrent/Executor;Lkf7;Lg77;Lbb6;Lvx6;Ldc6;Lbe7;Lfr7;Lx68;Lum7;Llf7;Lr67;Lbl7;Lkn7;Lqb7;Lmb7;Llb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk7;->a:Lbc7;

    .line 5
    .line 6
    iput-object p2, p0, Lxk7;->c:Ltc7;

    .line 7
    .line 8
    iput-object p3, p0, Lxk7;->d:Ldd7;

    .line 9
    .line 10
    iput-object p4, p0, Lxk7;->e:Ljd7;

    .line 11
    .line 12
    iput-object p5, p0, Lxk7;->f:Lfe7;

    .line 13
    .line 14
    iput-object p6, p0, Lxk7;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lxk7;->h:Lkf7;

    .line 17
    .line 18
    iput-object p8, p0, Lxk7;->i:Lg77;

    .line 19
    .line 20
    iput-object p9, p0, Lxk7;->j:Lbb6;

    .line 21
    .line 22
    iput-object p10, p0, Lxk7;->k:Lvx6;

    .line 23
    .line 24
    iput-object p11, p0, Lxk7;->l:Ldc6;

    .line 25
    .line 26
    iput-object p12, p0, Lxk7;->m:Lbe7;

    .line 27
    .line 28
    iput-object p13, p0, Lxk7;->n:Lfr7;

    .line 29
    .line 30
    iput-object p14, p0, Lxk7;->o:Lx68;

    .line 31
    .line 32
    iput-object p15, p0, Lxk7;->p:Lum7;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxk7;->b:Llf7;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lxk7;->q:Lr67;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lxk7;->r:Lbl7;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lxk7;->s:Lkn7;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lxk7;->t:Lqb7;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lxk7;->u:Lmb7;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lxk7;->v:Llb7;

    .line 61
    .line 62
    return-void
.end method

.method public static final b(Lf27;Ljava/lang/String;Ljava/lang/String;Lsm7;Lq58;)Llz6;
    .locals 3

    .line 1
    sget-object v0, Ljj6;->M2:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

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
    sget-object v0, Lkda;->C:Lkda;

    .line 20
    .line 21
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 22
    .line 23
    const-string v2, "rendering-webview-load-html-start"

    .line 24
    .line 25
    invoke-static {v0, p3, v2}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Llz6;

    .line 29
    .line 30
    invoke-direct {v0}, Llz6;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljj6;->fa:Lbj6;

    .line 34
    .line 35
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lf27;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x70

    .line 54
    .line 55
    invoke-static {v1, v2}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lj58;->zza()Lj58;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, p4, v1, v2}, Ll3a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lq58;Lj58;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Lf27;->i0()Lc37;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v1, Lu46;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v2, p3, v0}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p4, Lc37;->C:Lf37;

    .line 78
    .line 79
    invoke-interface {p0, p1, p2}, Lf27;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final a(Lf27;ZLgo6;Lsm7;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Ljj6;->M2:Lbj6;

    .line 8
    .line 9
    sget-object v4, Lmb6;->e:Lmb6;

    .line 10
    .line 11
    iget-object v5, v4, Lmb6;->c:Lhj6;

    .line 12
    .line 13
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lkda;->C:Lkda;

    .line 28
    .line 29
    iget-object v5, v5, Lkda;->k:Lmz0;

    .line 30
    .line 31
    const-string v6, "rendering-configure-webview-start"

    .line 32
    .line 33
    invoke-static {v5, v2, v6}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lf27;->i0()Lc37;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lwk7;

    .line 41
    .line 42
    invoke-direct {v8, v0}, Lwk7;-><init>(Lxk7;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lrk7;

    .line 46
    .line 47
    invoke-direct {v11, v0}, Lrk7;-><init>(Lxk7;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lck7;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v12, v5, v0}, Lck7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lev6;

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v6, v9, v0}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v0, Lxk7;->u:Lmb7;

    .line 63
    .line 64
    iget-object v13, v0, Lxk7;->v:Llb7;

    .line 65
    .line 66
    move v14, v9

    .line 67
    iget-object v9, v0, Lxk7;->d:Ldd7;

    .line 68
    .line 69
    move-object/from16 v29, v10

    .line 70
    .line 71
    iget-object v10, v0, Lxk7;->e:Ljd7;

    .line 72
    .line 73
    iget-object v15, v0, Lxk7;->j:Lbb6;

    .line 74
    .line 75
    iget-object v14, v0, Lxk7;->k:Lvx6;

    .line 76
    .line 77
    iget-object v5, v0, Lxk7;->n:Lfr7;

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    iget-object v5, v0, Lxk7;->o:Lx68;

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    iget-object v5, v0, Lxk7;->p:Lum7;

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move-object/from16 v20, v5

    .line 90
    .line 91
    iget-object v5, v0, Lxk7;->b:Llf7;

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    move-object/from16 v22, v5

    .line 100
    .line 101
    iget-object v5, v0, Lxk7;->q:Lr67;

    .line 102
    .line 103
    move-object/from16 v26, v5

    .line 104
    .line 105
    iget-object v5, v0, Lxk7;->s:Lkn7;

    .line 106
    .line 107
    move-object/from16 v27, v5

    .line 108
    .line 109
    iget-object v5, v0, Lxk7;->t:Lqb7;

    .line 110
    .line 111
    move-object/from16 v28, v5

    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    move-object/from16 v30, v13

    .line 116
    .line 117
    move-object/from16 v17, v14

    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    move/from16 v13, p2

    .line 121
    .line 122
    move-object/from16 v14, p3

    .line 123
    .line 124
    invoke-virtual/range {v7 .. v30}, Lc37;->x(Ljk5;Lmn6;Ln8a;Lnn6;Lso5;ZLgo6;Lbb6;Lev6;Lvx6;Lfr7;Lx68;Lum7;Lfo6;Lmf7;Lln6;Lln6;Lfo6;Lr67;Lkn7;Lqb7;Lmb7;Llb7;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lwm2;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-direct {v6, v7, v0}, Lwm2;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v6}, Lf27;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lm4;

    .line 137
    .line 138
    const/4 v7, 0x6

    .line 139
    invoke-direct {v6, v7, v0}, Lm4;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v6}, Lf27;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Ljj6;->v3:Lbj6;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    iget-object v6, v0, Lxk7;->l:Ldc6;

    .line 160
    .line 161
    iget-object v6, v6, Ldc6;->b:Lwb6;

    .line 162
    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    invoke-interface {v1}, Lf27;->T()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v6, v7}, Lwb6;->g(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v6, v0, Lxk7;->h:Lkf7;

    .line 173
    .line 174
    iget-object v7, v0, Lxk7;->g:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-virtual {v6, v1, v7}, Ljh2;->g1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lmj7;

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    invoke-direct {v8, v1, v9}, Lmj7;-><init>(Lf27;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8, v7}, Ljh2;->g1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lf27;->T()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Lkf7;->i1(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lbo6;

    .line 196
    .line 197
    invoke-direct {v6, v5, v0, v1}, Lbo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "/trackActiveViewUnit"

    .line 201
    .line 202
    invoke-interface {v1, v5, v6}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lxk7;->i:Lg77;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v0, Lg77;->F:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    sget-object v0, Lkda;->C:Lkda;

    .line 230
    .line 231
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 232
    .line 233
    const-string v1, "rendering-configure-webview-end"

    .line 234
    .line 235
    invoke-static {v0, v2, v1}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void
.end method
