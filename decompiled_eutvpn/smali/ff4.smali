.class public final Lff4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbl;


# instance fields
.field public final a:Lkq4;

.field public final b:J

.field public final c:Lim1;

.field public final d:Lgm1;

.field public final e:Lhm1;

.field public final f:Lqm4;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lb20;

.field public final j:Llq4;

.field public final k:Lbo2;

.field public final l:J

.field public final m:Lip4;

.field public final n:Lc94;

.field public final o:Llj8;


# direct methods
.method public constructor <init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;)V
    .locals 22

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 169
    new-instance v2, Lth0;

    invoke-direct {v2, v0, v1}, Lth0;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljka;->D:Ljka;

    goto :goto_0

    :goto_1
    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 170
    invoke-direct/range {v3 .. v21}, Lff4;-><init>(Lkq4;JLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;Llj8;)V

    return-void
.end method

.method public constructor <init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V
    .locals 18

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lhh0;->g:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-wide v3, Lrr4;->c:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v3, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v7, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v8, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v9, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 54
    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v10, p9

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 62
    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    sget-wide v11, Lrr4;->c:J

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-wide/from16 v11, p10

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v13, v0, 0x100

    .line 71
    .line 72
    if-eqz v13, :cond_8

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v13, p12

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v14, v0, 0x200

    .line 79
    .line 80
    if-eqz v14, :cond_9

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v14, p13

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v15, v0, 0x400

    .line 87
    .line 88
    if-eqz v15, :cond_a

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v15, p14

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v6, v0, 0x800

    .line 95
    .line 96
    if-eqz v6, :cond_b

    .line 97
    .line 98
    sget-wide v16, Lhh0;->g:J

    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move-wide/from16 v16, p15

    .line 102
    .line 103
    :goto_b
    and-int/lit16 v6, v0, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_c

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_c

    .line 109
    :cond_c
    move-object/from16 v6, p17

    .line 110
    .line 111
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    const/16 p19, 0x0

    .line 116
    .line 117
    :goto_d
    move-object/from16 p1, p0

    .line 118
    .line 119
    move-wide/from16 p2, v1

    .line 120
    .line 121
    move-wide/from16 p4, v3

    .line 122
    .line 123
    move-object/from16 p6, v5

    .line 124
    .line 125
    move-object/from16 p18, v6

    .line 126
    .line 127
    move-object/from16 p7, v7

    .line 128
    .line 129
    move-object/from16 p8, v8

    .line 130
    .line 131
    move-object/from16 p9, v9

    .line 132
    .line 133
    move-object/from16 p10, v10

    .line 134
    .line 135
    move-wide/from16 p11, v11

    .line 136
    .line 137
    move-object/from16 p13, v13

    .line 138
    .line 139
    move-object/from16 p14, v14

    .line 140
    .line 141
    move-object/from16 p15, v15

    .line 142
    .line 143
    move-wide/from16 p16, v16

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_d
    move-object/from16 p19, p18

    .line 147
    .line 148
    goto :goto_d

    .line 149
    :goto_e
    invoke-direct/range {p1 .. p19}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lkq4;JLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;Llj8;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lff4;->a:Lkq4;

    .line 155
    iput-wide p2, p0, Lff4;->b:J

    .line 156
    iput-object p4, p0, Lff4;->c:Lim1;

    .line 157
    iput-object p5, p0, Lff4;->d:Lgm1;

    .line 158
    iput-object p6, p0, Lff4;->e:Lhm1;

    .line 159
    iput-object p7, p0, Lff4;->f:Lqm4;

    .line 160
    iput-object p8, p0, Lff4;->g:Ljava/lang/String;

    .line 161
    iput-wide p9, p0, Lff4;->h:J

    .line 162
    iput-object p11, p0, Lff4;->i:Lb20;

    .line 163
    iput-object p12, p0, Lff4;->j:Llq4;

    .line 164
    iput-object p13, p0, Lff4;->k:Lbo2;

    .line 165
    iput-wide p14, p0, Lff4;->l:J

    move-object/from16 p1, p16

    .line 166
    iput-object p1, p0, Lff4;->m:Lip4;

    move-object/from16 p1, p17

    .line 167
    iput-object p1, p0, Lff4;->n:Lc94;

    move-object/from16 p1, p18

    .line 168
    iput-object p1, p0, Lff4;->o:Llj8;

    return-void
.end method


# virtual methods
.method public final a(Lff4;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lff4;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lff4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lrr4;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lff4;->c:Lim1;

    .line 18
    .line 19
    iget-object v3, p1, Lff4;->c:Lim1;

    .line 20
    .line 21
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lff4;->d:Lgm1;

    .line 29
    .line 30
    iget-object v3, p1, Lff4;->d:Lgm1;

    .line 31
    .line 32
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lff4;->e:Lhm1;

    .line 40
    .line 41
    iget-object v3, p1, Lff4;->e:Lhm1;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lff4;->f:Lqm4;

    .line 51
    .line 52
    iget-object v3, p1, Lff4;->f:Lqm4;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lff4;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lff4;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Lff4;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lff4;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lrr4;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lff4;->i:Lb20;

    .line 84
    .line 85
    iget-object v3, p1, Lff4;->i:Lb20;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lff4;->j:Llq4;

    .line 95
    .line 96
    iget-object v3, p1, Lff4;->j:Llq4;

    .line 97
    .line 98
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lff4;->k:Lbo2;

    .line 106
    .line 107
    iget-object v3, p1, Lff4;->k:Lbo2;

    .line 108
    .line 109
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Lff4;->l:J

    .line 117
    .line 118
    iget-wide p0, p1, Lff4;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, p0, p1}, Lhh0;->c(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    return v0
.end method

.method public final b(Lff4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lff4;->a:Lkq4;

    .line 2
    .line 3
    iget-object v1, p1, Lff4;->a:Lkq4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lff4;->m:Lip4;

    .line 14
    .line 15
    iget-object v2, p1, Lff4;->m:Lip4;

    .line 16
    .line 17
    invoke-static {v0, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lff4;->n:Lc94;

    .line 25
    .line 26
    iget-object v2, p1, Lff4;->n:Lc94;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lff4;->o:Llj8;

    .line 36
    .line 37
    iget-object p1, p1, Lff4;->o:Llj8;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c(Lff4;)Lff4;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lff4;->a:Lkq4;

    .line 7
    .line 8
    invoke-interface {v1}, Lkq4;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lkq4;->d()Ls70;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lkq4;->a()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lff4;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Lff4;->c:Lim1;

    .line 23
    .line 24
    iget-object v10, v0, Lff4;->d:Lgm1;

    .line 25
    .line 26
    iget-object v11, v0, Lff4;->e:Lhm1;

    .line 27
    .line 28
    iget-object v12, v0, Lff4;->f:Lqm4;

    .line 29
    .line 30
    iget-object v13, v0, Lff4;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Lff4;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Lff4;->i:Lb20;

    .line 35
    .line 36
    iget-object v2, v0, Lff4;->j:Llq4;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lff4;->k:Lbo2;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lff4;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lff4;->m:Lip4;

    .line 51
    .line 52
    iget-object v2, v0, Lff4;->n:Lc94;

    .line 53
    .line 54
    iget-object v0, v0, Lff4;->o:Llj8;

    .line 55
    .line 56
    move-object/from16 v23, v0

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    move-object/from16 v22, v2

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    invoke-static/range {v2 .. v23}, Lgf4;->a(Lff4;JLs70;FJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;Llj8;)Lff4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lff4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lff4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lff4;->a(Lff4;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lff4;->b(Lff4;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lff4;->a:Lkq4;

    .line 2
    .line 3
    invoke-interface {v0}, Lkq4;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lhh0;->h:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lkq4;->d()Ls70;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lkq4;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Lrr4;->b:[Lsr4;

    .line 42
    .line 43
    iget-wide v5, p0, Lff4;->b:J

    .line 44
    .line 45
    invoke-static {v5, v6, v0, v2}, Lza3;->j(JII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lff4;->c:Lim1;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, v1, Lim1;->s:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lff4;->d:Lgm1;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, v1, Lgm1;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Lff4;->e:Lhm1;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v1, Lhm1;->a:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Lff4;->f:Lqm4;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v4

    .line 97
    :goto_4
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Lff4;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v4

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, Lff4;->h:J

    .line 112
    .line 113
    invoke-static {v5, v6, v0, v2}, Lza3;->j(JII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lff4;->i:Lb20;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v1, v1, Lb20;->a:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v1, v4

    .line 129
    :goto_6
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Lff4;->j:Llq4;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Llq4;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_7
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Lff4;->k:Lbo2;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v1, Lbo2;->s:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v1, v4

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Lff4;->l:J

    .line 158
    .line 159
    invoke-static {v5, v6, v0, v2}, Lza3;->j(JII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lff4;->m:Lip4;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget v1, v1, Lip4;->a:I

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v1, v4

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Lff4;->n:Lc94;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Lc94;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v1, v4

    .line 183
    :goto_a
    add-int/2addr v0, v1

    .line 184
    mul-int/lit16 v0, v0, 0x3c1

    .line 185
    .line 186
    iget-object p0, p0, Lff4;->o:Llj8;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_b
    add-int/2addr v0, v4

    .line 195
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lff4;->a:Lkq4;

    .line 9
    .line 10
    invoke-interface {v1}, Lkq4;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lhh0;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lkq4;->d()Ls70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lkq4;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lff4;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lrr4;->d(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lff4;->c:Lim1;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lff4;->d:Lgm1;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lff4;->e:Lhm1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lff4;->f:Lqm4;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lff4;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lff4;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lrr4;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lff4;->i:Lb20;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lff4;->j:Llq4;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lff4;->k:Lbo2;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lff4;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v0, v3}, Lza3;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lff4;->m:Lip4;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lff4;->n:Lc94;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle=null, drawStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lff4;->o:Llj8;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p0, 0x29

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
