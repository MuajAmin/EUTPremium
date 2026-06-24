.class public final Ld20;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgg7;


# static fields
.field public static final F:[Ljava/lang/Class;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public s:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Ld20;->F:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfs2;Lg92;Lmk;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    invoke-direct {p0, p2}, Ld20;-><init>(Lg92;)V

    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Ld20;->y:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Ld20;->z:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 42
    iput-object p2, p0, Ld20;->A:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lfs2;->d()Lrl;

    move-result-object p1

    iput-object p1, p0, Ld20;->A:Ljava/lang/Object;

    .line 44
    :goto_0
    iput-object p3, p0, Ld20;->B:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Ld20;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg92;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ld20;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpb3;->c:Lg92;

    .line 2
    .line 3
    iget-object v1, p1, Lpb3;->d:Lmk;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ld20;-><init>(Lg92;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld20;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lpb3;->a:Ls54;

    .line 11
    .line 12
    iput-object v0, p0, Ld20;->z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfs2;->d()Lrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld20;->A:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Ld20;->B:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lpb3;->f:Lrl;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lrl;->q(Lqea;)Li63;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lrl;->r(Lqea;Li63;)Li63;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, p0, Ld20;->E:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lx45;Llz6;Ls28;Lf27;Lb38;ZLgo6;Lkr7;Lum7;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->x:Ljava/lang/Object;

    iput-object p2, p0, Ld20;->y:Ljava/lang/Object;

    iput-object p3, p0, Ld20;->z:Ljava/lang/Object;

    iput-object p4, p0, Ld20;->A:Ljava/lang/Object;

    iput-object p5, p0, Ld20;->B:Ljava/lang/Object;

    iput-boolean p6, p0, Ld20;->s:Z

    iput-object p7, p0, Ld20;->C:Ljava/lang/Object;

    iput-object p8, p0, Ld20;->D:Ljava/lang/Object;

    iput-object p9, p0, Ld20;->E:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lfs2;Lg92;Lmk;)Ld20;
    .locals 2

    .line 1
    new-instance v0, Ld20;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ld20;-><init>(Lfs2;Lg92;Lmk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ld20;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld20;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpb3;

    .line 10
    .line 11
    iget-boolean v1, v0, Lpb3;->h:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpb3;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lpb3;->i:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ld20;->D:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Ld20;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    return-object p0
.end method

.method public b()Lya2;
    .locals 2

    .line 1
    iget-object v0, p0, Ld20;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk;

    .line 4
    .line 5
    iget-object v1, p0, Ld20;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrl;->h(Lqea;)Lya2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Ld20;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfs2;

    .line 22
    .line 23
    iget-object v0, v0, Lmk;->x:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfs2;->f(Ljava/lang/Class;)Lya2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v1, p0}, Lya2;->d(Lya2;)Lya2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public c()Luk;
    .locals 5

    .line 1
    iget-object p0, p0, Ld20;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpb3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lpb3;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lpb3;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lpb3;->p:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lpb3;->p:Ljava/util/LinkedList;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-gt v1, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Luk;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lpb3;->p:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Lpb3;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_0
    return-object v0
.end method

.method public k(ZLandroid/content/Context;Lmc7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld20;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb38;

    .line 6
    .line 7
    iget-object v2, v0, Ld20;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lgo6;

    .line 10
    .line 11
    iget-object v3, v0, Ld20;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llz6;

    .line 14
    .line 15
    invoke-static {v3}, Ll9a;->m(Llz6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lm47;

    .line 20
    .line 21
    iget-object v4, v0, Ld20;->A:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Lf27;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v7, v4}, Lf27;->V0(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lqq9;

    .line 31
    .line 32
    iget-boolean v5, v0, Ld20;->s:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lgo6;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v9, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v4

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean v5, v2, Lgo6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v6, v4

    .line 53
    :cond_1
    move v11, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v6

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :goto_1
    if-eqz v6, :cond_3

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_2
    iget v5, v2, Lgo6;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    :goto_2
    move v12, v5

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v2, v0, Ld20;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ls28;

    .line 77
    .line 78
    iget-boolean v14, v2, Ls28;->O:Z

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    move/from16 v13, p1

    .line 83
    .line 84
    invoke-direct/range {v8 .. v15}, Lqq9;-><init>(ZZZFZZZ)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lmc7;->i1()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v5, Lkda;->C:Lkda;

    .line 93
    .line 94
    iget-object v5, v5, Lkda;->b:Luz7;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    .line 98
    iget-object v3, v3, Lm47;->y:Lof9;

    .line 99
    .line 100
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Leg7;

    .line 106
    .line 107
    iget v3, v2, Ls28;->Q:I

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    if-eq v3, v9, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v9, v1, Lb38;->k:Lgka;

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    iget v9, v9, Lgka;->s:I

    .line 118
    .line 119
    if-ne v9, v4, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v10, 0x2

    .line 124
    if-ne v9, v10, :cond_7

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sget v9, Llm7;->b:I

    .line 129
    .line 130
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 131
    .line 132
    invoke-static {v9}, Llm7;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v9, v0, Ld20;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lx45;

    .line 138
    .line 139
    iget-object v10, v2, Ls28;->B:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v2, Ls28;->s:Lv28;

    .line 142
    .line 143
    iget-object v12, v11, Lv28;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v11, Lv28;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Ls28;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v0, Ld20;->D:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lkr7;

    .line 156
    .line 157
    :goto_5
    move-object/from16 v16, v2

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const/4 v2, 0x0

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iget-object v14, v1, Lb38;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v7}, Lf27;->l()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    move-object/from16 v15, p3

    .line 169
    .line 170
    move-object v11, v8

    .line 171
    move v8, v3

    .line 172
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leg7;Lf27;ILx45;Ljava/lang/String;Lqq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc7;Lkr7;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Ld20;->E:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lum7;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    invoke-static {v1, v5, v4, v0}, Luz7;->h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLum7;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public zzb()Ls28;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls28;

    .line 4
    .line 5
    return-object p0
.end method
