.class public final Lxd3;
.super Lj35;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public b:Ls70;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Ls70;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lsj4;

.field public final r:Lyf;

.field public s:Lyf;

.field public t:Lyf;

.field public final u:Leh2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lxd3;->c:F

    .line 7
    .line 8
    sget v1, Le45;->a:I

    .line 9
    .line 10
    sget-object v1, Lgb1;->s:Lgb1;

    .line 11
    .line 12
    iput-object v1, p0, Lxd3;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lxd3;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lxd3;->h:I

    .line 18
    .line 19
    iput v1, p0, Lxd3;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lxd3;->j:F

    .line 24
    .line 25
    iput v0, p0, Lxd3;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lxd3;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lxd3;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lag;->a()Lyf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lxd3;->r:Lyf;

    .line 37
    .line 38
    iput-object v0, p0, Lxd3;->s:Lyf;

    .line 39
    .line 40
    sget-object v0, Lsj2;->x:Lsj2;

    .line 41
    .line 42
    sget-object v1, Lol0;->K:Lol0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lno9;->a(Lsj2;Lno1;)Leh2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lxd3;->u:Leh2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ld81;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lxd3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxd3;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lxd3;->r:Lyf;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltaa;->b(Ljava/util/List;Lyf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxd3;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lxd3;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lxd3;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lxd3;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lxd3;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lxd3;->b:Ls70;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lxd3;->s:Lyf;

    .line 33
    .line 34
    iget v4, p0, Lxd3;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Ld81;->b0(Ld81;Lyf;Ls70;FLsj4;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lxd3;->g:Ls70;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lxd3;->q:Lsj4;

    .line 50
    .line 51
    iget-boolean v2, p0, Lxd3;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lsj4;

    .line 61
    .line 62
    iget v4, p0, Lxd3;->f:F

    .line 63
    .line 64
    iget v5, p0, Lxd3;->j:F

    .line 65
    .line 66
    iget v6, p0, Lxd3;->h:I

    .line 67
    .line 68
    iget v7, p0, Lxd3;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lsj4;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lxd3;->q:Lsj4;

    .line 76
    .line 77
    iput-boolean v0, p0, Lxd3;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lxd3;->s:Lyf;

    .line 81
    .line 82
    iget v10, p0, Lxd3;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Ld81;->b0(Ld81;Lyf;Ls70;FLsj4;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lxd3;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lxd3;->r:Lyf;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lxd3;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lxd3;->s:Lyf;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lxd3;->s:Lyf;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lag;->a()Lyf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lxd3;->s:Lyf;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lxd3;->s:Lyf;

    .line 38
    .line 39
    iget-object v0, v0, Lyf;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_0
    iget-object v5, p0, Lxd3;->s:Lyf;

    .line 53
    .line 54
    iget-object v5, v5, Lyf;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lxd3;->s:Lyf;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lyf;->g(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lxd3;->u:Leh2;

    .line 65
    .line 66
    invoke-interface {v0}, Leh2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lzf;

    .line 71
    .line 72
    iget-object v5, v5, Lzf;->a:Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v2, Lyf;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Leh2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lzf;

    .line 88
    .line 89
    iget-object v2, v2, Lzf;->a:Landroid/graphics/PathMeasure;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v4, p0, Lxd3;->k:F

    .line 96
    .line 97
    iget v5, p0, Lxd3;->m:F

    .line 98
    .line 99
    add-float/2addr v4, v5

    .line 100
    rem-float/2addr v4, v3

    .line 101
    mul-float/2addr v4, v2

    .line 102
    iget v6, p0, Lxd3;->l:F

    .line 103
    .line 104
    add-float/2addr v6, v5

    .line 105
    rem-float/2addr v6, v3

    .line 106
    mul-float/2addr v6, v2

    .line 107
    cmpl-float v3, v4, v6

    .line 108
    .line 109
    if-lez v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Lxd3;->t:Lyf;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {}, Lag;->a()Lyf;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lxd3;->t:Lyf;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v3}, Lyf;->f()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Leh2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lzf;

    .line 130
    .line 131
    invoke-virtual {v5, v4, v2, v3}, Lzf;->a(FFLyf;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lxd3;->s:Lyf;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lyf;->a(Lyf;Lyf;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lyf;->f()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Leh2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lzf;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v6, v3}, Lzf;->a(FFLyf;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lxd3;->s:Lyf;

    .line 152
    .line 153
    invoke-static {p0, v3}, Lyf;->a(Lyf;Lyf;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-interface {v0}, Leh2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lzf;

    .line 162
    .line 163
    iget-object p0, p0, Lxd3;->s:Lyf;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v6, p0}, Lzf;->a(FFLyf;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd3;->r:Lyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
