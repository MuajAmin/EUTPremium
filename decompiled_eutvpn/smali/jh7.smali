.class public final Ljh7;
.super Lg97;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final J:Llo8;


# instance fields
.field public A:Z

.field public final B:Ldy6;

.field public final C:Ldc6;

.field public final D:Lx45;

.field public final E:Landroid/content/Context;

.field public final F:Llh7;

.field public final G:Ldv7;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lnh7;

.field public final n:Lqh7;

.field public final o:Lai7;

.field public final p:Lph7;

.field public final q:Lwh7;

.field public final r:Lmf9;

.field public final s:Lmf9;

.field public final t:Lmf9;

.field public final u:Lmf9;

.field public final v:Lmf9;

.field public w:Lpi7;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lhn8;->x:Lfn8;

    .line 2
    .line 3
    const-string v1, "3010"

    .line 4
    .line 5
    const-string v2, "3008"

    .line 6
    .line 7
    const-string v3, "1005"

    .line 8
    .line 9
    const-string v4, "1009"

    .line 10
    .line 11
    const-string v5, "2011"

    .line 12
    .line 13
    const-string v6, "2007"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Lp7a;->b([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljh7;->J:Llo8;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Let1;Ljava/util/concurrent/Executor;Lnh7;Lqh7;Lai7;Lph7;Lwh7;Lmf9;Lmf9;Lmf9;Lmf9;Lmf9;Ldy6;Ldc6;Lx45;Landroid/content/Context;Llh7;Ldv7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lg97;-><init>(Let1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljh7;->l:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Ljh7;->m:Lnh7;

    .line 7
    .line 8
    iput-object p4, p0, Ljh7;->n:Lqh7;

    .line 9
    .line 10
    iput-object p5, p0, Ljh7;->o:Lai7;

    .line 11
    .line 12
    iput-object p6, p0, Ljh7;->p:Lph7;

    .line 13
    .line 14
    iput-object p7, p0, Ljh7;->q:Lwh7;

    .line 15
    .line 16
    iput-object p8, p0, Ljh7;->r:Lmf9;

    .line 17
    .line 18
    iput-object p9, p0, Ljh7;->s:Lmf9;

    .line 19
    .line 20
    iput-object p10, p0, Ljh7;->t:Lmf9;

    .line 21
    .line 22
    iput-object p11, p0, Ljh7;->u:Lmf9;

    .line 23
    .line 24
    iput-object p12, p0, Ljh7;->v:Lmf9;

    .line 25
    .line 26
    iput-object p13, p0, Ljh7;->B:Ldy6;

    .line 27
    .line 28
    iput-object p14, p0, Ljh7;->C:Ldc6;

    .line 29
    .line 30
    iput-object p15, p0, Ljh7;->D:Lx45;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Ljh7;->E:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Ljh7;->F:Llh7;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Ljh7;->G:Ldv7;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljh7;->H:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ljh7;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-object v0, Ljj6;->Yb:Lbj6;

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
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 22
    .line 23
    invoke-static {p0}, Luaa;->Q(Landroid/view/View;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Ljj6;->Zb:Lbj6;

    .line 50
    .line 51
    iget-object v0, v1, Lmb6;->c:Lhj6;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    cmp-long p0, v2, v0

    .line 65
    .line 66
    if-ltz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Point;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lgh7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgh7;-><init>(Ljh7;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljh7;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljh7;->m:Lnh7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnh7;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljh7;->n:Lqh7;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lm37;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lg97;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized c(Landroid/view/View;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljj6;->Xc:Lbj6;

    .line 3
    .line 4
    sget-object v1, Lmb6;->e:Lmb6;

    .line 5
    .line 6
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljh7;->w:Lpi7;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget p1, Llm7;->b:I

    .line 27
    .line 28
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 29
    .line 30
    invoke-static {p1}, Llm7;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_2
    iget-object v1, p0, Ljh7;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v0, v0, Lyh7;

    .line 40
    .line 41
    new-instance v2, Lih7;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v0, p2}, Lih7;-><init>(Ljh7;Landroid/view/View;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final e(Ljava/lang/String;Z)Lsr7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljh7;->p:Lph7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lph7;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Ljh7;->m:Lnh7;

    .line 21
    .line 22
    invoke-virtual {v2}, Lnh7;->j()Lf27;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lnh7;->h()Lf27;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Llm7;->b:I

    .line 36
    .line 37
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 38
    .line 39
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lph7;->f()Llx6;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lph7;->f()Llx6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Llx6;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v6, v1, -0x1

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    if-eq v6, v9, :cond_5

    .line 62
    .line 63
    if-eq v1, v9, :cond_4

    .line 64
    .line 65
    if-eq v1, v7, :cond_3

    .line 66
    .line 67
    const-string v0, "UNKNOWN"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "DISPLAY"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "VIDEO"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x31

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Unknown omid media type: "

    .line 87
    .line 88
    const-string v4, ". Not initializing Omid."

    .line 89
    .line 90
    invoke-static {v2, v1, v0, v4}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Llm7;->b:I

    .line 95
    .line 96
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 101
    .line 102
    move v6, v8

    .line 103
    move v1, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget v0, Llm7;->b:I

    .line 106
    .line 107
    const-string v0, "Omid media type was display but there was no display webview."

    .line 108
    .line 109
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    if-eqz v5, :cond_14

    .line 114
    .line 115
    move v1, v8

    .line 116
    move v6, v9

    .line 117
    :goto_2
    if-eqz v1, :cond_8

    .line 118
    .line 119
    move-object v13, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-eqz v6, :cond_9

    .line 122
    .line 123
    const-string v1, "javascript"

    .line 124
    .line 125
    move-object v13, v1

    .line 126
    move-object v4, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move-object v4, v3

    .line 129
    move-object v13, v4

    .line 130
    :goto_3
    if-eqz v4, :cond_13

    .line 131
    .line 132
    iget-object v1, v0, Ljh7;->E:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v10, Lkda;->C:Lkda;

    .line 135
    .line 136
    iget-object v11, v10, Lkda;->x:Lz15;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lz15;->f(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    sget v0, Llm7;->b:I

    .line 148
    .line 149
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 150
    .line 151
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_a
    iget-object v1, v0, Ljh7;->D:Lx45;

    .line 156
    .line 157
    iget v11, v1, Lx45;->x:I

    .line 158
    .line 159
    iget v1, v1, Lx45;->y:I

    .line 160
    .line 161
    invoke-static {v11, v9}, Ljb9;->e(II)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    new-instance v15, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    add-int/2addr v12, v14

    .line 176
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v11, "."

    .line 183
    .line 184
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/4 v1, 0x3

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    move v14, v1

    .line 198
    move/from16 v17, v7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v2}, Lnh7;->q()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ne v11, v1, :cond_c

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    :cond_c
    move/from16 v17, v1

    .line 209
    .line 210
    move v14, v7

    .line 211
    :goto_4
    iget-object v1, v10, Lkda;->x:Lz15;

    .line 212
    .line 213
    invoke-interface {v4}, Lf27;->j()Landroid/webkit/WebView;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-object v7, v0, Lg97;->b:Ls28;

    .line 218
    .line 219
    iget-object v7, v7, Ls28;->l0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v1, Ljj6;->h6:Lbj6;

    .line 225
    .line 226
    sget-object v11, Lmb6;->e:Lmb6;

    .line 227
    .line 228
    iget-object v11, v11, Lmb6;->c:Lhj6;

    .line 229
    .line 230
    invoke-virtual {v11, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    sget-object v1, Lr7a;->a:Lj06;

    .line 243
    .line 244
    iget-boolean v1, v1, Lj06;->x:Z

    .line 245
    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    :cond_d
    move-object v1, v10

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    move-object v1, v10

    .line 251
    new-instance v10, Lzi0;

    .line 252
    .line 253
    move-object/from16 v11, p1

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    invoke-direct/range {v10 .. v17}, Lzi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Lz15;->p(Lqr7;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lsr7;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_5
    move-object v7, v3

    .line 268
    :goto_6
    if-nez v7, :cond_f

    .line 269
    .line 270
    sget v0, Llm7;->b:I

    .line 271
    .line 272
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 273
    .line 274
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_f
    monitor-enter v2

    .line 279
    :try_start_0
    iput-object v7, v2, Lnh7;->l:Lsr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    monitor-exit v2

    .line 282
    invoke-interface {v4, v7}, Lf27;->C(Lsr7;)V

    .line 283
    .line 284
    .line 285
    if-eqz v6, :cond_11

    .line 286
    .line 287
    iget-object v2, v7, Lsr7;->a:Lz78;

    .line 288
    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    invoke-interface {v5}, Lf27;->T()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v5, v1, Lkda;->x:Lz15;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, Lz15;->j(Lz78;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iput-boolean v9, v0, Ljh7;->A:Z

    .line 304
    .line 305
    :cond_11
    if-eqz p2, :cond_12

    .line 306
    .line 307
    iget-object v0, v1, Lkda;->x:Lz15;

    .line 308
    .line 309
    iget-object v1, v7, Lsr7;->a:Lz78;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lz15;->i(Lz78;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lft;

    .line 318
    .line 319
    invoke-direct {v0, v8}, Lgb4;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-string v1, "onSdkLoaded"

    .line 323
    .line 324
    invoke-interface {v4, v1, v0}, Lup6;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    return-object v7

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw v0

    .line 331
    :cond_13
    sget v0, Llm7;->b:I

    .line 332
    .line 333
    const-string v0, "Webview is null in InternalNativeAd"

    .line 334
    .line 335
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_14
    sget v0, Llm7;->b:I

    .line 340
    .line 341
    const-string v0, "Omid media type was video but there was no video webview."

    .line 342
    .line 343
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_15
    :goto_7
    return-object v3
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljh7;->m:Lnh7;

    .line 2
    .line 3
    sget-object v1, Ljj6;->o6:Lbj6;

    .line 4
    .line 5
    sget-object v2, Lmb6;->e:Lmb6;

    .line 6
    .line 7
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lnh7;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lnh7;->n:Llz6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Luo5;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, p0, p1, v3}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljh7;->l:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance p1, Lzr8;

    .line 46
    .line 47
    invoke-direct {p1, v3, v1, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Llz6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lnh7;->k()Lsr7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Ljh7;->n(Landroid/view/View;Lsr7;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final declared-synchronized g(Lpi7;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh7;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljh7;->w:Lpi7;

    .line 9
    .line 10
    iget-object v0, p0, Ljh7;->o:Lai7;

    .line 11
    .line 12
    new-instance v1, Lhh7;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, v0, p1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lai7;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ljh7;->n:Lqh7;

    .line 24
    .line 25
    invoke-interface {p1}, Lpi7;->J0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Lpi7;->h()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p1}, Lpi7;->f()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v7, p1

    .line 38
    move-object v6, p1

    .line 39
    invoke-interface/range {v2 .. v7}, Lqh7;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljj6;->v3:Lbj6;

    .line 43
    .line 44
    sget-object v0, Lmb6;->e:Lmb6;

    .line 45
    .line 46
    iget-object v1, v0, Lmb6;->c:Lhj6;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Ljh7;->C:Ldc6;

    .line 61
    .line 62
    iget-object p1, p1, Ldc6;->b:Lwb6;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Lpi7;->J0()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Lwb6;->g(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object p1, Ljj6;->r2:Lbj6;

    .line 79
    .line 80
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x3

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lg97;->b:Ls28;

    .line 96
    .line 97
    iget-boolean v1, p1, Ls28;->k0:Z

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object p1, p1, Ls28;->j0:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Ljh7;->w:Lpi7;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {v2}, Lpi7;->c()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    :goto_2
    iget-object v3, p0, Ljh7;->H:Ljava/util/HashMap;

    .line 139
    .line 140
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v3, p0, Ljh7;->E:Landroid/content/Context;

    .line 156
    .line 157
    new-instance v4, Lgf6;

    .line 158
    .line 159
    invoke-direct {v4, v3, v2}, Lgf6;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Ljh7;->I:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v2, Lfh7;

    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Lfh7;-><init>(Ljh7;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, Lgf6;->H:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lgf6;->d(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    :goto_3
    invoke-interface {v6}, Lpi7;->b()Lgf6;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-interface {v6}, Lpi7;->b()Lgf6;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, Ljh7;->B:Ldy6;

    .line 192
    .line 193
    iget-object v2, p1, Lgf6;->H:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lgf6;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_6
    :goto_4
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p1
.end method

.method public final h(Lpi7;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lpi7;->J0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lpi7;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljh7;->n:Lqh7;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lqh7;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lpi7;->J3()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lpi7;->J3()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lpi7;->J3()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lpi7;->b()Lgf6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lpi7;->b()Lgf6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Ljh7;->B:Ldy6;

    .line 45
    .line 46
    iget-object p1, p1, Lgf6;->H:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Ljh7;->w:Lpi7;

    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljh7;->o:Lai7;

    .line 3
    .line 4
    iget-object v1, p0, Ljh7;->w:Lpi7;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lai7;->a(Lpi7;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljh7;->k()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljh7;->n:Lqh7;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lqh7;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ljh7;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh7;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    sget-object v0, Ljh7;->J:Llo8;

    .line 13
    .line 14
    iget v1, v0, Llo8;->z:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_2
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Llo8;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v1, Ljj6;->jf:Lbj6;

    .line 51
    .line 52
    sget-object v2, Lmb6;->e:Lmb6;

    .line 53
    .line 54
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Ljh7;->n:Lqh7;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljh7;->k()Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, p1, p2, p3, v1}, Lqh7;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Ljh7;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    :try_start_3
    sget-object v1, Ljj6;->kf:Lbj6;

    .line 122
    .line 123
    iget-object v4, v2, Lmb6;->c:Lhj6;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Ljh7;->d(Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Ljh7;->n:Lqh7;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljh7;->k()Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, p1, p2, p3, v1}, Lqh7;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, p0, Ljh7;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :cond_5
    :try_start_4
    sget-object v1, Ljj6;->lf:Lbj6;

    .line 157
    .line 158
    iget-object v4, v2, Lmb6;->c:Lhj6;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    float-to-double v4, v4

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    cmpl-double v4, v4, v6

    .line 174
    .line 175
    if-lez v4, :cond_6

    .line 176
    .line 177
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-double v1, v1

    .line 190
    new-instance v4, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroid/graphics/Point;

    .line 196
    .line 197
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    mul-int/2addr v5, v4

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-int/2addr v4, v0

    .line 224
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 225
    .line 226
    div-double/2addr v1, v6

    .line 227
    int-to-double v6, v4

    .line 228
    int-to-double v4, v5

    .line 229
    mul-double/2addr v6, v1

    .line 230
    cmpl-double v0, v4, v6

    .line 231
    .line 232
    if-ltz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Ljh7;->n:Lqh7;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljh7;->k()Landroid/widget/ImageView$ScaleType;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, p1, p2, p3, v1}, Lqh7;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, p0, Ljh7;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :cond_6
    :goto_2
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    :try_start_6
    throw p1

    .line 251
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    throw p1
.end method

.method public final declared-synchronized k()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljh7;->w:Lpi7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Llm7;->b:I

    .line 7
    .line 8
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 9
    .line 10
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lpi7;->Z()Ld12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_2
    sget-object v0, Lai7;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Ljj6;->o6:Lbj6;

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
    const-string v1, "Google"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljh7;->m:Lnh7;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lnh7;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lys6;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v2, p0}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljh7;->l:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lzr8;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, v1, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Ljh7;->e(Ljava/lang/String;Z)Lsr7;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Landroid/view/View;Lsr7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh7;->m:Lnh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh7;->j()Lf27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljh7;->p:Lph7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lph7;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkda;->C:Lkda;

    .line 22
    .line 23
    iget-object p0, p0, Lkda;->x:Lz15;

    .line 24
    .line 25
    iget-object p2, p2, Lsr7;->a:Lz78;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lz15;->j(Lz78;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljh7;->x:Z

    .line 4
    .line 5
    new-instance v0, Lgh7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lgh7;-><init>(Ljh7;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljh7;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg97;->c:Lsc7;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrc7;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v1}, Lrc7;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljh2;->h1(Lne7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized p(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh7;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljh7;->n:Lqh7;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqh7;->u(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Ljh7;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized q(Lpi7;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljj6;->p2:Lbj6;

    .line 3
    .line 4
    sget-object v1, Lmb6;->e:Lmb6;

    .line 5
    .line 6
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Luaa;->l:Lyx7;

    .line 21
    .line 22
    new-instance v1, Lrp1;

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, p1}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljh7;->g(Lpi7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized r(Lpi7;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljj6;->p2:Lbj6;

    .line 3
    .line 4
    sget-object v1, Lmb6;->e:Lmb6;

    .line 5
    .line 6
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Luaa;->l:Lyx7;

    .line 21
    .line 22
    new-instance v1, Lhh7;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0, p1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljh7;->h(Lpi7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljh7;->o:Lai7;

    .line 3
    .line 4
    iget-object v1, p0, Ljh7;->w:Lpi7;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lai7;->e:Lli7;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lpi7;->J3()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lai7;->c:Lph7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lph7;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Lpi7;->J3()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lli7;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcmb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 41
    .line 42
    invoke-static {v1, v0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljh7;->k()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Ljh7;->n:Lqh7;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move v5, p5

    .line 56
    invoke-interface/range {v0 .. v6}, Lqh7;->h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Ljh7;->A:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Ljh7;->m:Lnh7;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnh7;->h()Lf27;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lnh7;->h()Lf27;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p2, Lft;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p3}, Lgb4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string p3, "onSdkAdUserInteractionClick"

    .line 85
    .line 86
    invoke-interface {p1, p3, p2}, Lup6;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh7;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljh7;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Ljj6;->r2:Lbj6;

    .line 15
    .line 16
    sget-object v1, Lmb6;->e:Lmb6;

    .line 17
    .line 18
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lg97;->b:Ls28;

    .line 33
    .line 34
    iget-boolean v0, v0, Ls28;->k0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ljh7;->H:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p4, :cond_5

    .line 74
    .line 75
    sget-object p4, Ljj6;->L4:Lbj6;

    .line 76
    .line 77
    sget-object v0, Lmb6;->e:Lmb6;

    .line 78
    .line 79
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 80
    .line 81
    invoke-virtual {v0, p4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Ljh7;->d(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Ljh7;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_4
    :goto_0
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Ljh7;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Ljh7;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method
