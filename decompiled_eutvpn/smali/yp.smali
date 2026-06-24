.class public abstract Lyp;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[Lso0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lso0;

    .line 3
    .line 4
    sput-object v0, Lyp;->a:[Lso0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lf14;FLek;Lxy0;Lpo1;Luo0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lrd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lrd4;

    .line 7
    .line 8
    iget v1, v0, Lrd4;->D:I

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
    iput v1, v0, Lrd4;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrd4;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lrd4;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrd4;->D:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lrd4;->z:F

    .line 35
    .line 36
    iget-object p0, v0, Lrd4;->B:Lvr3;

    .line 37
    .line 38
    iget-object p2, v0, Lrd4;->A:Lek;

    .line 39
    .line 40
    invoke-static {p5}, Lyea;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    invoke-static {p5}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lvr3;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lek;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 71
    .line 72
    if-nez p5, :cond_3

    .line 73
    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Lqd4;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Lqd4;-><init>(FLvr3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Lrd4;->A:Lek;

    .line 88
    .line 89
    iput-object v5, v0, Lrd4;->B:Lvr3;

    .line 90
    .line 91
    iput v4, v0, Lrd4;->z:F

    .line 92
    .line 93
    iput v2, v0, Lrd4;->D:I

    .line 94
    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Lve5;->c(Lek;Lxy0;ZLpo1;Luo0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lfq0;->s:Lfq0;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Lak;

    .line 107
    .line 108
    iget p0, p0, Lvr3;->s:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Lak;-><init>(Ljava/lang/Float;Lek;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public static final b(Lf14;FFLek;Ldk;Lpo1;Luo0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lsd4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsd4;

    .line 11
    .line 12
    iget v3, v2, Lsd4;->E:I

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
    iput v3, v2, Lsd4;->E:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lsd4;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Luo0;-><init>(Lso0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lsd4;->D:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lsd4;->E:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v8, Lsd4;->A:F

    .line 42
    .line 43
    iget v2, v8, Lsd4;->z:F

    .line 44
    .line 45
    iget-object v3, v8, Lsd4;->C:Lvr3;

    .line 46
    .line 47
    iget-object v4, v8, Lsd4;->B:Lek;

    .line 48
    .line 49
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lvr3;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lek;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Lek;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    new-instance v10, Lqd4;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v13, p0

    .line 108
    .line 109
    move/from16 v11, p2

    .line 110
    .line 111
    move-object/from16 v14, p5

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lqd4;-><init>(FLvr3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    iput-object v2, v8, Lsd4;->B:Lek;

    .line 119
    .line 120
    iput-object v12, v8, Lsd4;->C:Lvr3;

    .line 121
    .line 122
    iput v0, v8, Lsd4;->z:F

    .line 123
    .line 124
    iput v1, v8, Lsd4;->A:F

    .line 125
    .line 126
    iput v3, v8, Lsd4;->E:I

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Lve5;->d(Lek;Ljava/lang/Float;Ldk;ZLpo1;Luo0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lfq0;->s:Lfq0;

    .line 137
    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Lek;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Lyp;->e(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Lak;

    .line 159
    .line 160
    iget v3, v3, Lvr3;->s:F

    .line 161
    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-static {v4, v9, v1, v0}, Lnea;->c(Lek;FFI)Lek;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Lak;-><init>(Ljava/lang/Float;Lek;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static final c(Lck;Lf14;Lpo1;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lf14;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lck;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lck;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "radix "

    .line 10
    .line 11
    const-string v2, " was not in valid range "

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lm62;

    .line 18
    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lk62;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lm7;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final e(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static final f(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "path"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "DexPathList"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x5d

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x5b

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 v1, p1, 0xb

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 p1, p1, 0xf

    .line 46
    .line 47
    if-le v5, p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v4, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_7

    .line 68
    .line 69
    if-ltz v1, :cond_7

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, ","

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move p1, v3

    .line 83
    :goto_0
    array-length v0, p0

    .line 84
    if-ge p1, v0, :cond_1

    .line 85
    .line 86
    aget-object v0, p0, p1

    .line 87
    .line 88
    const/16 v1, 0x22

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget-object v2, p0, p1

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    if-ge v0, v1, :cond_0

    .line 103
    .line 104
    aget-object v2, p0, p1

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, p0, p1

    .line 113
    .line 114
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    array-length v0, p0

    .line 123
    :goto_1
    if-ge v3, v0, :cond_3

    .line 124
    .line 125
    aget-object v1, p0, v3

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_2

    .line 132
    .line 133
    const/16 v2, 0x3a

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v1, -0x1

    .line 154
    if-ne p1, v1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    add-int/2addr p1, v0

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_7
    :goto_3
    return-object p0
.end method

.method public static h(Ljava/lang/String;)[Ljava/io/File;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dexPath="

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    const-string v1, ":"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v1, :cond_d

    .line 43
    .line 44
    aget-object v4, p0, v3

    .line 45
    .line 46
    const-string v5, "/data/app/"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    const-string v5, ".apk"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, -0x4

    .line 67
    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    const-string v6, "/"

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    if-ne v5, v7, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v2, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    const-string v6, "-"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v2, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "/data/data/"

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v6, v7

    .line 136
    :goto_2
    if-nez v6, :cond_a

    .line 137
    .line 138
    :try_start_0
    const-string v5, "android.os.Process"

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "myUid"

    .line 145
    .line 146
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    move-object v5, v7

    .line 158
    :goto_3
    if-nez v5, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const v6, 0x186a0

    .line 166
    .line 167
    .line 168
    div-int/2addr v5, v6

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "/data/user/%d/%s"

    .line 178
    .line 179
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    move-object v7, v5

    .line 201
    :cond_9
    :goto_4
    move-object v6, v7

    .line 202
    :cond_a
    if-eqz v6, :cond_c

    .line 203
    .line 204
    new-instance v4, Ljava/io/File;

    .line 205
    .line 206
    const-string v5, "cache"

    .line 207
    .line 208
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    new-array p0, p0, [Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, [Ljava/io/File;

    .line 253
    .line 254
    return-object p0
.end method

.method public static i(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
