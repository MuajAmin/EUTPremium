.class public final Lwz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljz1;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwz1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwz1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwz1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwz1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwz1;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwz1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwz1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lwz1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lwz1;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lwz1;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lwz1;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lwz1;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput p13, p0, Lwz1;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lwz1;->n:Ljz1;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lwz1;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjz1;I)Lwz1;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lwz1;->a:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lwz1;->b:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lwz1;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-boolean v4, p0, Lwz1;->d:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-boolean v5, p0, Lwz1;->e:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-boolean v6, p0, Lwz1;->f:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lwz1;->g:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lwz1;->h:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-boolean v9, p0, Lwz1;->i:Z

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-boolean v10, p0, Lwz1;->j:Z

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-boolean v11, p0, Lwz1;->k:Z

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lwz1;->l:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget v13, p0, Lwz1;->m:I

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lwz1;->n:Ljz1;

    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_d
    move-object/from16 v0, p14

    .line 127
    .line 128
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lwz1;

    .line 135
    .line 136
    move-object/from16 p14, v0

    .line 137
    .line 138
    move p1, v1

    .line 139
    move/from16 p2, v2

    .line 140
    .line 141
    move-object/from16 p3, v3

    .line 142
    .line 143
    move/from16 p4, v4

    .line 144
    .line 145
    move/from16 p5, v5

    .line 146
    .line 147
    move/from16 p6, v6

    .line 148
    .line 149
    move-object/from16 p7, v7

    .line 150
    .line 151
    move-object/from16 p8, v8

    .line 152
    .line 153
    move/from16 p9, v9

    .line 154
    .line 155
    move/from16 p10, v10

    .line 156
    .line 157
    move/from16 p11, v11

    .line 158
    .line 159
    move-object/from16 p12, v12

    .line 160
    .line 161
    move/from16 p13, v13

    .line 162
    .line 163
    invoke-direct/range {p0 .. p14}, Lwz1;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjz1;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lwz1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwz1;

    .line 12
    .line 13
    iget-boolean v0, p0, Lwz1;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lwz1;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lwz1;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lwz1;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lwz1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lwz1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lwz1;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lwz1;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lwz1;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lwz1;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lwz1;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lwz1;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lwz1;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lwz1;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lwz1;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lwz1;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean v0, p0, Lwz1;->i:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lwz1;->i:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-boolean v0, p0, Lwz1;->j:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Lwz1;->j:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    iget-boolean v0, p0, Lwz1;->k:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lwz1;->k:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    iget-object v0, p0, Lwz1;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lwz1;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    iget v0, p0, Lwz1;->m:I

    .line 116
    .line 117
    iget v1, p1, Lwz1;->m:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    iget-object p0, p0, Lwz1;->n:Ljz1;

    .line 123
    .line 124
    iget-object p1, p1, Lwz1;->n:Ljz1;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljz1;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_f

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwz1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lwz1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwz1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lwz1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lwz1;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lwz1;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lwz1;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lwz1;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lwz1;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lwz1;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lwz1;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lwz1;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lwz1;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lwz1;->n:Ljz1;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljz1;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HotspotUiState(isPro="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lwz1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasAccessCredits="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lwz1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accessTimeLabel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwz1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adReady="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lwz1;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", proxyRunning="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lwz1;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", proxyStarting="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lwz1;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", proxyIp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", proxyPort="

    .line 69
    .line 70
    const-string v2, ", tetherEnabled="

    .line 71
    .line 72
    iget-object v3, p0, Lwz1;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lwz1;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lwz1;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", tetherControlEnabled="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lwz1;->j:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", showExtendAccessHint="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lwz1;->k:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", localIpAddress="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lwz1;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", tutorialProxyPort="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lwz1;->m:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", advanced="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lwz1;->n:Ljz1;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
