.class public interface abstract Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lt21;


# direct methods
.method public static E(Log2;Ls70;JJJLlj8;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Log2;->s:Lib0;

    .line 14
    .line 15
    invoke-interface {v2}, Ld81;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, v0, v1}, Ld81;->S(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v2, p4

    .line 25
    .line 26
    :goto_1
    const/16 v4, 0x20

    .line 27
    .line 28
    and-int/lit8 v5, p9, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    sget-object v5, Ljg1;->b:Ljg1;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v5, p8

    .line 36
    .line 37
    :goto_2
    iget-object p0, p0, Log2;->s:Lib0;

    .line 38
    .line 39
    iget-object v6, p0, Lib0;->s:Lhb0;

    .line 40
    .line 41
    iget-object v6, v6, Lhb0;->c:Lgb0;

    .line 42
    .line 43
    shr-long v7, v0, v4

    .line 44
    .line 45
    long-to-int v7, v7

    .line 46
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v0, v9

    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    shr-long v11, v2, v4

    .line 66
    .line 67
    long-to-int v11, v11

    .line 68
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v7

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-long/2addr v2, v9

    .line 78
    long-to-int v2, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v2, v0

    .line 84
    shr-long v3, p6, v4

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-long v3, p6, v9

    .line 92
    .line 93
    long-to-int v3, v3

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x1

    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x3

    .line 103
    move-object p2, p0

    .line 104
    move-object/from16 p3, p1

    .line 105
    .line 106
    move/from16 p8, v4

    .line 107
    .line 108
    move-object/from16 p4, v5

    .line 109
    .line 110
    move/from16 p5, v7

    .line 111
    .line 112
    move-object/from16 p6, v9

    .line 113
    .line 114
    move/from16 p7, v10

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p8}, Lib0;->c(Ls70;Llj8;FLu40;II)Luga;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object/from16 p8, p0

    .line 121
    .line 122
    move/from16 p6, v0

    .line 123
    .line 124
    move/from16 p3, v1

    .line 125
    .line 126
    move/from16 p5, v2

    .line 127
    .line 128
    move/from16 p7, v3

    .line 129
    .line 130
    move-object p1, v6

    .line 131
    move p2, v8

    .line 132
    move/from16 p4, v11

    .line 133
    .line 134
    invoke-interface/range {p1 .. p8}, Lgb0;->m(FFFFFFLuga;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static S(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic Y(Ld81;JJJJLlj8;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide/from16 v7, p5

    .line 11
    .line 12
    move-wide/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v5, p3

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface/range {v2 .. v11}, Ld81;->K(JJJJLlj8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static Z(Log2;Ls70;JJFLlj8;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Log2;->s:Lib0;

    .line 15
    .line 16
    invoke-interface {v2}, Ld81;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3, v0, v1}, Ld81;->S(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v4, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    sget-object v5, Ljg1;->b:Ljg1;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v5, p7

    .line 44
    .line 45
    :goto_3
    iget-object p0, p0, Log2;->s:Lib0;

    .line 46
    .line 47
    iget-object v6, p0, Lib0;->s:Lhb0;

    .line 48
    .line 49
    iget-object v6, v6, Lhb0;->c:Lgb0;

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    shr-long v8, v0, v7

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-wide v10, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v10

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    shr-long v12, v2, v7

    .line 76
    .line 77
    long-to-int v7, v12

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-float/2addr v7, v8

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-long/2addr v2, v10

    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v2, v0

    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v8, 0x3

    .line 97
    move-object/from16 p2, p0

    .line 98
    .line 99
    move-object/from16 p3, p1

    .line 100
    .line 101
    move/from16 p8, v0

    .line 102
    .line 103
    move-object/from16 p6, v3

    .line 104
    .line 105
    move/from16 p5, v4

    .line 106
    .line 107
    move-object/from16 p4, v5

    .line 108
    .line 109
    move/from16 p7, v8

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p8}, Lib0;->c(Ls70;Llj8;FLu40;II)Luga;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object/from16 p6, p0

    .line 116
    .line 117
    move/from16 p3, v1

    .line 118
    .line 119
    move/from16 p5, v2

    .line 120
    .line 121
    move-object p1, v6

    .line 122
    move/from16 p4, v7

    .line 123
    .line 124
    move/from16 p2, v9

    .line 125
    .line 126
    invoke-interface/range {p1 .. p6}, Lgb0;->r(FFFFLuga;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic b0(Ld81;Lyf;Ls70;FLsj4;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Ljg1;->b:Ljg1;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Ld81;->r0(Lyf;Ls70;FLlj8;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d0(Ld81;Lyf;JFLlj8;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Ljg1;->b:Ljg1;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Ld81;->V(Lyf;JFLlj8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f0(Ld81;JJJFI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ld81;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Ld81;->S(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    :goto_3
    move v11, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_3

    .line 45
    :goto_4
    sget-object v10, Ljg1;->b:Ljg1;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-wide v3, p1

    .line 49
    invoke-interface/range {v2 .. v11}, Ld81;->t(JJJFLlj8;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic i(Ld81;JFFZJJFLsj4;I)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ld81;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v9, v10}, Ld81;->S(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v11, p8

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move v13, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v13, p10

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Ljg1;->b:Ljg1;

    .line 44
    .line 45
    move-object v14, v0

    .line 46
    :goto_3
    move-object v3, p0

    .line 47
    move-wide/from16 v4, p1

    .line 48
    .line 49
    move/from16 v6, p3

    .line 50
    .line 51
    move/from16 v7, p4

    .line 52
    .line 53
    move/from16 v8, p5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move-object/from16 v14, p11

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    invoke-interface/range {v3 .. v14}, Ld81;->h0(JFFZJJFLlj8;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic m0(Ld81;JFJLsj4;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ld81;->x0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p6, Ljg1;->b:Ljg1;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Ld81;->o(JFJLlj8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic p0(Ld81;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Ld81;->C(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static z(Ld81;Lef;JJFLu40;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Ld81;->q0(Lef;JJJFLu40;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract C(JJJFI)V
.end method

.method public abstract K(JJJJLlj8;)V
.end method

.method public abstract V(Lyf;JFLlj8;)V
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ld81;->j0()Ln38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln38;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Lwf2;
.end method

.method public abstract h0(JFFZJJFLlj8;)V
.end method

.method public abstract j0()Ln38;
.end method

.method public abstract o(JFJLlj8;)V
.end method

.method public abstract q0(Lef;JJJFLu40;I)V
.end method

.method public abstract r0(Lyf;Ls70;FLlj8;I)V
.end method

.method public abstract t(JJJFLlj8;I)V
.end method

.method public abstract u0(Ls70;FFJJLsj4;)V
.end method

.method public x0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ld81;->j0()Ln38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln38;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lhka;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
