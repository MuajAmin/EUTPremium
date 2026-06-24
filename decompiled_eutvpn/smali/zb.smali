.class public final Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final b:Lpo1;

.field public final c:Lqd3;

.field public final d:Lqd3;

.field public final e:Lf31;

.field public final f:Lmd3;

.field public final g:Lmd3;

.field public final h:Lqd3;

.field public i:Lpo1;

.field public j:Lno1;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lph4;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab4;Lqr;Lno1;Lqz3;Lpo1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzb;->i:Lpo1;

    .line 8
    .line 9
    iput-object p3, p0, Lzb;->j:Lno1;

    .line 10
    .line 11
    iput-object p4, p0, Lzb;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lzb;->b:Lpo1;

    .line 14
    .line 15
    new-instance p2, Li72;

    .line 16
    .line 17
    invoke-direct {p2}, Li72;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lzb;->l:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Llv6;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Llv6;-><init>(Lzb;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lzb;->m:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzb;->c:Lqd3;

    .line 34
    .line 35
    new-instance p1, Lob;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lob;-><init>(Lzb;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lsv0;->d(Lno1;)Lf31;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzb;->e:Lf31;

    .line 45
    .line 46
    new-instance p1, Lob;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lob;-><init>(Lzb;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lsv0;->d(Lno1;)Lf31;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lzb;->n:Lph4;

    .line 57
    .line 58
    new-instance p1, Lmd3;

    .line 59
    .line 60
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lmd3;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lzb;->f:Lmd3;

    .line 66
    .line 67
    sget-object p1, Lrx9;->G:Lrx9;

    .line 68
    .line 69
    new-instance p2, Lob;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p0, p3}, Lob;-><init>(Lzb;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lsv0;->e(Lno1;Lke4;)Lf31;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lmd3;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Lmd3;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lzb;->g:Lmd3;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lzb;->d:Lqd3;

    .line 92
    .line 93
    new-instance p1, Lpr2;

    .line 94
    .line 95
    sget-object p2, Lhb1;->s:Lhb1;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lpr2;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lzb;->h:Lqd3;

    .line 105
    .line 106
    new-instance p1, Lvb;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lvb;-><init>(Lzb;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lzb;->o:Ljava/lang/Object;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lzl4;Lpo1;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lzb;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v1, Lx3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx3;-><init>(I)V

    iput-object v1, p0, Lzb;->b:Lpo1;

    .line 116
    new-instance v1, Lb23;

    invoke-direct {v1}, Lb23;-><init>()V

    iput-object v1, p0, Lzb;->m:Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v1

    iput-object v1, p0, Lzb;->c:Lqd3;

    .line 118
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object p1

    iput-object p1, p0, Lzb;->d:Lqd3;

    .line 119
    new-instance p1, Lpb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lpb;-><init>(Lzb;I)V

    invoke-static {p1}, Lsv0;->d(Lno1;)Lf31;

    move-result-object p1

    iput-object p1, p0, Lzb;->e:Lf31;

    .line 120
    new-instance p1, Lmd3;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {p1, v2}, Lmd3;-><init>(F)V

    .line 121
    iput-object p1, p0, Lzb;->f:Lmd3;

    .line 122
    sget-object p1, Lrx9;->G:Lrx9;

    new-instance v2, Lpb;

    invoke-direct {v2, p0, v0}, Lpb;-><init>(Lzb;I)V

    invoke-static {v2, p1}, Lsv0;->e(Lno1;Lke4;)Lf31;

    .line 123
    new-instance p1, Lmd3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmd3;-><init>(F)V

    .line 124
    iput-object p1, p0, Lzb;->g:Lmd3;

    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object p1

    iput-object p1, p0, Lzb;->h:Lqd3;

    .line 126
    new-instance p1, Lpz0;

    sget-object v0, Lgb1;->s:Lgb1;

    new-array v1, v1, [F

    invoke-direct {p1, v0, v1}, Lpz0;-><init>(Ljava/util/List;[F)V

    .line 127
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object p1

    iput-object p1, p0, Lzb;->n:Lph4;

    .line 128
    new-instance p1, Lwb;

    invoke-direct {p1, p0}, Lwb;-><init>(Lzb;)V

    iput-object p1, p0, Lzb;->o:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lzb;->b:Lpo1;

    return-void
.end method


# virtual methods
.method public a(Lw13;Lxb;Luo0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqb;

    .line 7
    .line 8
    iget v1, v0, Lqb;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqb;-><init>(Lzb;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqb;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqb;->B:I

    .line 28
    .line 29
    iget-object v2, p0, Lzb;->b:Lpo1;

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lzb;->f:Lmd3;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Lzb;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, p3

    .line 60
    check-cast v8, Li72;

    .line 61
    .line 62
    new-instance v9, Lrb;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, p0, p2, v10, p3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 67
    .line 68
    .line 69
    iput v4, v0, Lqb;->B:I

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, Lh72;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v7, p1

    .line 78
    invoke-direct/range {v6 .. v11}, Lh72;-><init>(Lw13;Ljava/lang/Object;Lpo1;Lso0;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object p2, Lfq0;->s:Lfq0;

    .line 86
    .line 87
    if-ne p1, p2, :cond_3

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v5}, Lmd3;->g()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lpr2;->a(F)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Lmd3;->g()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, p1}, Lpr2;->d(Ljava/lang/Object;)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    sub-float/2addr p2, p3

    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    cmpg-float p2, p2, v3

    .line 122
    .line 123
    if-gtz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {v2, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lzb;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p0, Lo05;->a:Lo05;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_2
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v5}, Lmd3;->g()F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p2, p3}, Lpr2;->a(F)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5}, Lmd3;->g()F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p2}, Lpr2;->d(Ljava/lang/Object;)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-float/2addr p3, v0

    .line 170
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpg-float p3, p3, v3

    .line 175
    .line 176
    if-gtz p3, :cond_5

    .line 177
    .line 178
    invoke-interface {v2, p2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lzb;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    throw p1
.end method

.method public b(Ljava/lang/Object;Lw13;Lbb;Luo0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ltb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltb;

    .line 7
    .line 8
    iget v1, v0, Ltb;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltb;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltb;-><init>(Lzb;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltb;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltb;->B:I

    .line 28
    .line 29
    iget-object v2, p0, Lzb;->h:Lqd3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lzb;->e()Lpz0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, Lpz0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Lzb;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p4, Lb23;

    .line 70
    .line 71
    new-instance v4, Lub;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Ltb;->B:I

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v7, v4

    .line 86
    new-instance v4, Lh72;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    move-object v5, p2

    .line 90
    move-object v6, p4

    .line 91
    invoke-direct/range {v4 .. v9}, Lh72;-><init>(Lw13;Ljava/lang/Object;Lpo1;Lso0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object p1, Lfq0;->s:Lfq0;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v2, v8}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-virtual {v2, v8}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    move-object v5, p0

    .line 112
    move-object v6, p1

    .line 113
    iget-object p0, v5, Lzb;->b:Lpo1;

    .line 114
    .line 115
    invoke-interface {p0, v6}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-object p0, v5, Lzb;->d:Lqd3;

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lzb;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    sget-object p0, Lo05;->a:Lo05;

    .line 136
    .line 137
    return-object p0
.end method

.method public c(Ljava/lang/Object;Lw13;Lfp1;Luo0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lsb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lsb;

    .line 11
    .line 12
    iget v3, v2, Lsb;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsb;->B:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lsb;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lsb;-><init>(Lzb;Luo0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lsb;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lsb;->B:I

    .line 34
    .line 35
    iget-object v7, v1, Lzb;->b:Lpo1;

    .line 36
    .line 37
    const/high16 v8, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    iget-object v10, v1, Lzb;->f:Lmd3;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v2, v10

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :goto_2
    move-object v2, v10

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lzb;->f()Lpr2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lpr2;->a:Ljava/util/Map;

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :try_start_1
    iget-object v0, v1, Lzb;->l:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, Li72;

    .line 84
    .line 85
    new-instance v13, Lub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    move-object v0, v13

    .line 91
    move-object v4, v14

    .line 92
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput v9, v6, Lsb;->B:I

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object v2, v10

    .line 101
    :try_start_4
    new-instance v10, Lh72;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v11, p2

    .line 105
    .line 106
    invoke-direct/range {v10 .. v15}, Lh72;-><init>(Lw13;Ljava/lang/Object;Lpo1;Lso0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v6}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    sget-object v3, Lfq0;->s:Lfq0;

    .line 114
    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    :goto_3
    invoke-virtual {v1, v14}, Lzb;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lzb;->f()Lpr2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2}, Lmd3;->g()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v3}, Lpr2;->a(F)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lmd3;->g()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1}, Lzb;->f()Lpr2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v0}, Lpr2;->d(Ljava/lang/Object;)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-float/2addr v2, v3

    .line 148
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    cmpg-float v2, v2, v8

    .line 153
    .line 154
    if-gtz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v7, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lzb;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object v14, v4

    .line 176
    goto :goto_2

    .line 177
    :goto_4
    invoke-virtual {v1, v14}, Lzb;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lzb;->f()Lpr2;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2}, Lmd3;->g()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v4}, Lpr2;->a(F)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Lmd3;->g()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1}, Lzb;->f()Lpr2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v3}, Lpr2;->d(Ljava/lang/Object;)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-float/2addr v2, v4

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    cmpg-float v2, v2, v8

    .line 212
    .line 213
    if-gtz v2, :cond_4

    .line 214
    .line 215
    invoke-interface {v7, v3}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lzb;->k(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    throw v0

    .line 231
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lzb;->k(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_5
    sget-object v0, Lo05;->a:Lo05;

    .line 235
    .line 236
    return-object v0
.end method

.method public d(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzb;->i:Lpo1;

    .line 2
    .line 3
    check-cast v0, Lqr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p3}, Lpr2;->d(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lzb;->j:Lno1;

    .line 14
    .line 15
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float v3, v2, p1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    if-gez v3, :cond_4

    .line 40
    .line 41
    cmpl-float p0, p2, p0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-ltz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Lpr2;->b(FZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {v1, p1, p2}, Lpr2;->b(FZ)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lpr2;->d(Ljava/lang/Object;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-float/2addr p2, v2

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Lqr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-float/2addr p2, v2

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    cmpg-float p1, p1, p2

    .line 94
    .line 95
    if-gez p1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object p0

    .line 99
    :cond_4
    neg-float p0, p0

    .line 100
    cmpg-float p0, p2, p0

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    if-gtz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, Lpr2;->b(FZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    invoke-virtual {v1, p1, p2}, Lpr2;->b(FZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lpr2;->d(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-float p2, v2, p2

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Lqr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sub-float/2addr v2, p2

    .line 149
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v0, 0x0

    .line 154
    cmpg-float v0, p1, v0

    .line 155
    .line 156
    if-gez v0, :cond_6

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    cmpg-float p1, p1, p2

    .line 163
    .line 164
    if-gez p1, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    cmpl-float p1, p1, p2

    .line 168
    .line 169
    if-lez p1, :cond_7

    .line 170
    .line 171
    :goto_0
    return-object p3

    .line 172
    :cond_7
    return-object p0
.end method

.method public e()Lpz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb;->n:Lph4;

    .line 2
    .line 3
    check-cast p0, Lqd3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpz0;

    .line 10
    .line 11
    return-object p0
.end method

.method public f()Lpr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb;->h:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpr2;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb;->i:Lpo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzb;->j:Lno1;

    .line 6
    .line 7
    check-cast v0, Lxa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzb;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzb;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxy0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public h(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Lzb;->f:Lmd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd3;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lmd3;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lzb;->e()Lpz0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lpz0;->b:[F

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aget v1, p1, v2

    .line 36
    .line 37
    array-length v5, p1

    .line 38
    sub-int/2addr v5, v4

    .line 39
    if-gt v4, v5, :cond_2

    .line 40
    .line 41
    move v6, v4

    .line 42
    :goto_1
    aget v7, p1, v6

    .line 43
    .line 44
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v6, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lzb;->e()Lpz0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lpz0;->b:[F

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    aget v3, p0, v2

    .line 64
    .line 65
    array-length p1, p0

    .line 66
    sub-int/2addr p1, v4

    .line 67
    if-gt v4, p1, :cond_4

    .line 68
    .line 69
    :goto_3
    aget v2, p0, v4

    .line 70
    .line 71
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v4, p1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_4
    invoke-static {v0, v1, v3}, Leea;->c(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public i(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lzb;->f:Lmd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd3;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lmd3;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lpr2;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lzb;->f()Lpr2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lpr2;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    :goto_3
    invoke-static {v0, p1, p0}, Leea;->c(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget v0, p0, Lzb;->a:I

    .line 2
    .line 3
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 4
    .line 5
    iget-object p0, p0, Lzb;->f:Lmd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmd3;->g()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lo42;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lmd3;->g()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lmd3;->g()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lmd3;->g()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Las0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzb;->c:Lqd3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lzb;->c:Lqd3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzb;->d:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
