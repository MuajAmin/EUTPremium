.class public final Ldj2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lba;

.field public final e:Ld40;

.field public final f:Lwf2;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lyt5;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:I

.field public final r:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLba;Ld40;Lwf2;IIIJLjava/lang/Object;Ljava/lang/Object;Lyt5;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldj2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldj2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldj2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldj2;->d:Lba;

    .line 11
    .line 12
    iput-object p5, p0, Ldj2;->e:Ld40;

    .line 13
    .line 14
    iput-object p6, p0, Ldj2;->f:Lwf2;

    .line 15
    .line 16
    iput p9, p0, Ldj2;->g:I

    .line 17
    .line 18
    iput-wide p10, p0, Ldj2;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Ldj2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 p1, p13

    .line 23
    .line 24
    iput-object p1, p0, Ldj2;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p14

    .line 27
    .line 28
    iput-object p1, p0, Ldj2;->k:Lyt5;

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, p0, Ldj2;->q:I

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x0

    .line 39
    move p4, p3

    .line 40
    move p5, p4

    .line 41
    move p6, p5

    .line 42
    :goto_0
    if-ge p4, p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Leg3;

    .line 49
    .line 50
    iget-boolean v1, p0, Ldj2;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v2, v0, Leg3;->x:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v2, v0, Leg3;->s:I

    .line 58
    .line 59
    :goto_1
    add-int/2addr p5, v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v0, v0, Leg3;->x:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v0, v0, Leg3;->s:I

    .line 66
    .line 67
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput p5, p0, Ldj2;->m:I

    .line 75
    .line 76
    iget p1, p0, Ldj2;->g:I

    .line 77
    .line 78
    add-int/2addr p5, p1

    .line 79
    if-gez p5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move p3, p5

    .line 83
    :goto_3
    iput p3, p0, Ldj2;->n:I

    .line 84
    .line 85
    iput p6, p0, Ldj2;->o:I

    .line 86
    .line 87
    iget-object p1, p0, Ldj2;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    new-array p1, p1, [I

    .line 96
    .line 97
    iput-object p1, p0, Ldj2;->r:[I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ldj2;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Ldj2;->l:I

    .line 19
    .line 20
    iget-boolean p0, p0, Ldj2;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Ldj2;->r:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final b(Ldg3;)V
    .locals 9

    .line 1
    iget v0, p0, Ldj2;->q:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "position() should be called first"

    .line 9
    .line 10
    invoke-static {v0}, Lo42;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Leg3;

    .line 27
    .line 28
    iget-boolean v4, p0, Ldj2;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v5, v3, Leg3;->x:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v5, v3, Leg3;->s:I

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0, v2}, Ldj2;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v7, p0, Ldj2;->k:Lyt5;

    .line 42
    .line 43
    iget-object v7, v7, Lyt5;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ll13;

    .line 46
    .line 47
    iget-object v8, p0, Ldj2;->i:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lyf1;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v7, p0, Ldj2;->h:J

    .line 57
    .line 58
    invoke-static {v5, v6, v7, v8}, Lj62;->c(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v3, v5, v6}, Ldg3;->r(Ldg3;Leg3;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-static {p1, v3, v5, v6}, Ldg3;->m(Ldg3;Leg3;J)V

    .line 69
    .line 70
    .line 71
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public final c(III)V
    .locals 10

    .line 1
    iput p1, p0, Ldj2;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ldj2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Ldj2;->q:I

    .line 11
    .line 12
    iget-object v1, p0, Ldj2;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Leg3;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Ldj2;->r:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Ldj2;->d:Lba;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Leg3;->s:I

    .line 38
    .line 39
    iget-object v9, p0, Ldj2;->f:Lwf2;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lba;->a(IILwf2;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Leg3;->x:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iget-object v7, p0, Ldj2;->e:Ld40;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v4, Leg3;->x:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, p3}, Ld40;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    iget v4, v4, Leg3;->s:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 85
    .line 86
    invoke-static {p0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    return-void
.end method
