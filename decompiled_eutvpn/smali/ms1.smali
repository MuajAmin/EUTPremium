.class final Lms1;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Lg94;

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(FFFFFJLg94;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lms1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lms1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lms1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lms1;->d:F

    .line 11
    .line 12
    iput p5, p0, Lms1;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lms1;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lms1;->g:Lg94;

    .line 17
    .line 18
    iput-boolean p9, p0, Lms1;->h:Z

    .line 19
    .line 20
    iput-wide p10, p0, Lms1;->i:J

    .line 21
    .line 22
    iput-wide p12, p0, Lms1;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lms1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lms1;

    .line 12
    .line 13
    iget v0, p0, Lms1;->a:F

    .line 14
    .line 15
    iget v1, p1, Lms1;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lms1;->b:F

    .line 26
    .line 27
    iget v1, p1, Lms1;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lms1;->c:F

    .line 38
    .line 39
    iget v1, p1, Lms1;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget v1, p0, Lms1;->d:F

    .line 66
    .line 67
    iget v2, p1, Lms1;->d:F

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget v0, p0, Lms1;->e:F

    .line 91
    .line 92
    iget v1, p1, Lms1;->e:F

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-wide v0, p0, Lms1;->f:J

    .line 111
    .line 112
    iget-wide v2, p1, Lms1;->f:J

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Lcw4;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lms1;->g:Lg94;

    .line 122
    .line 123
    iget-object v1, p1, Lms1;->g:Lg94;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-boolean v0, p0, Lms1;->h:Z

    .line 133
    .line 134
    iget-boolean v1, p1, Lms1;->h:Z

    .line 135
    .line 136
    if-eq v0, v1, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-wide v0, p0, Lms1;->i:J

    .line 140
    .line 141
    iget-wide v2, p1, Lms1;->i:J

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Lhh0;->c(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_f
    iget-wide v0, p0, Lms1;->j:J

    .line 151
    .line 152
    iget-wide p0, p1, Lms1;->j:J

    .line 153
    .line 154
    invoke-static {v0, v1, p0, p1}, Lhh0;->c(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_10

    .line 159
    .line 160
    :goto_0
    const/4 p0, 0x0

    .line 161
    return p0

    .line 162
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 163
    return p0
.end method

.method public final g()Lay2;
    .locals 3

    .line 1
    new-instance v0, Lib4;

    .line 2
    .line 3
    invoke-direct {v0}, Lay2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lms1;->a:F

    .line 7
    .line 8
    iput v1, v0, Lib4;->K:F

    .line 9
    .line 10
    iget v1, p0, Lms1;->b:F

    .line 11
    .line 12
    iput v1, v0, Lib4;->L:F

    .line 13
    .line 14
    iget v1, p0, Lms1;->c:F

    .line 15
    .line 16
    iput v1, v0, Lib4;->M:F

    .line 17
    .line 18
    iget v1, p0, Lms1;->d:F

    .line 19
    .line 20
    iput v1, v0, Lib4;->N:F

    .line 21
    .line 22
    iget v1, p0, Lms1;->e:F

    .line 23
    .line 24
    iput v1, v0, Lib4;->O:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    iput v1, v0, Lib4;->P:F

    .line 29
    .line 30
    iget-wide v1, p0, Lms1;->f:J

    .line 31
    .line 32
    iput-wide v1, v0, Lib4;->Q:J

    .line 33
    .line 34
    iget-object v1, p0, Lms1;->g:Lg94;

    .line 35
    .line 36
    iput-object v1, v0, Lib4;->R:Lg94;

    .line 37
    .line 38
    iget-boolean v1, p0, Lms1;->h:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lib4;->S:Z

    .line 41
    .line 42
    iget-wide v1, p0, Lms1;->i:J

    .line 43
    .line 44
    iput-wide v1, v0, Lib4;->T:J

    .line 45
    .line 46
    iget-wide v1, p0, Lms1;->j:J

    .line 47
    .line 48
    iput-wide v1, v0, Lib4;->U:J

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    iput p0, v0, Lib4;->V:I

    .line 52
    .line 53
    new-instance p0, Lha;

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lib4;->W:Lha;

    .line 61
    .line 62
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 2

    .line 1
    check-cast p1, Lib4;

    .line 2
    .line 3
    iget v0, p0, Lms1;->a:F

    .line 4
    .line 5
    iput v0, p1, Lib4;->K:F

    .line 6
    .line 7
    iget v0, p0, Lms1;->b:F

    .line 8
    .line 9
    iput v0, p1, Lib4;->L:F

    .line 10
    .line 11
    iget v0, p0, Lms1;->c:F

    .line 12
    .line 13
    iput v0, p1, Lib4;->M:F

    .line 14
    .line 15
    iget v0, p0, Lms1;->d:F

    .line 16
    .line 17
    iput v0, p1, Lib4;->N:F

    .line 18
    .line 19
    iget v0, p0, Lms1;->e:F

    .line 20
    .line 21
    iput v0, p1, Lib4;->O:F

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput v0, p1, Lib4;->P:F

    .line 26
    .line 27
    iget-wide v0, p0, Lms1;->f:J

    .line 28
    .line 29
    iput-wide v0, p1, Lib4;->Q:J

    .line 30
    .line 31
    iget-object v0, p0, Lms1;->g:Lg94;

    .line 32
    .line 33
    iput-object v0, p1, Lib4;->R:Lg94;

    .line 34
    .line 35
    iget-boolean v0, p0, Lms1;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lib4;->S:Z

    .line 38
    .line 39
    iget-wide v0, p0, Lms1;->i:J

    .line 40
    .line 41
    iput-wide v0, p1, Lib4;->T:J

    .line 42
    .line 43
    iget-wide v0, p0, Lms1;->j:J

    .line 44
    .line 45
    iput-wide v0, p1, Lib4;->U:J

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    iput p0, p1, Lib4;->V:I

    .line 49
    .line 50
    iget-object p0, p1, Lib4;->W:Lha;

    .line 51
    .line 52
    iget-object v0, p1, Lay2;->s:Lay2;

    .line 53
    .line 54
    iget-boolean v0, v0, Lay2;->J:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Lfc8;->f(Lz11;I)Ls43;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Ls43;->L:Ls43;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p0, v0}, Ls43;->v1(Lpo1;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lms1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lms1;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lms1;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lms1;->d:F

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Lyf1;->b(IFI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lms1;->e:F

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v2, Lcw4;->c:I

    .line 58
    .line 59
    iget-wide v2, p0, Lms1;->f:J

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Lza3;->j(JII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lms1;->g:Lg94;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v0, p0, Lms1;->h:Z

    .line 74
    .line 75
    const/16 v3, 0x3c1

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lza3;->i(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v2, Lhh0;->h:I

    .line 82
    .line 83
    iget-wide v2, p0, Lms1;->i:J

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, Lza3;->j(JII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v2, p0, Lms1;->j:J

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Lza3;->j(JII)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, p0, v1}, Lyf1;->c(III)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0, p0, v1}, Lyf1;->c(III)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lms1;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lms1;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lms1;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lms1;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lms1;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lms1;->f:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcw4;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", shape="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lms1;->g:Lg94;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", clip="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lms1;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lms1;->i:J

    .line 93
    .line 94
    const-string v3, ", spotShadowColor="

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3}, Lza3;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lms1;->j:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Lhh0;->i(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p0}, Lnga;->e(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", colorFilter=null)"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
