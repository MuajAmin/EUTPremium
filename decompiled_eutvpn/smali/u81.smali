.class public final Lu81;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final x:J

.field public static final y:J

.field public static final synthetic z:I


# instance fields
.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lw81;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lgk8;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lu81;->x:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lgk8;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lu81;->y:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu81;->s:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    add-long v4, p0, v2

    .line 7
    .line 8
    const-wide p0, -0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, p0, v4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide p0, 0x431bde82d7bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, v4, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    sub-long/2addr p2, v2

    .line 28
    mul-long/2addr v4, v0

    .line 29
    add-long/2addr v4, p2

    .line 30
    invoke-static {v4, v5}, Lgk8;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Leea;->e(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Lgk8;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-ltz p3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-gt p3, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, p3, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eq v2, p3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, -0x1

    .line 72
    add-int/2addr p2, p3

    .line 73
    if-ltz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v0, :cond_2

    .line 82
    .line 83
    move p3, p2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-gez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p2, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-nez p5, :cond_5

    .line 94
    .line 95
    if-ge p2, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/2addr p3, v0

    .line 102
    div-int/2addr p3, v0

    .line 103
    mul-int/2addr p3, v0

    .line 104
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const-string p0, "Desired length "

    .line 109
    .line 110
    const-string p1, " is less than zero."

    .line 111
    .line 112
    invoke-static {p3, p0, p1}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ly72;->f(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lu81;->x:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lu81;->y:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

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

.method public static final e(JLx81;)J
    .locals 3

    .line 1
    sget-wide v0, Lu81;->x:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lu81;->y:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lx81;->x:Lx81;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lx81;->y:Lx81;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lx81;->s:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lx81;->s:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final f(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lw81;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lu81;

    .line 2
    .line 3
    iget-wide v0, p1, Lu81;->s:J

    .line 4
    .line 5
    iget-wide p0, p0, Lu81;->s:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lu81;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lu81;

    .line 7
    .line 8
    iget-wide v0, p1, Lu81;->s:J

    .line 9
    .line 10
    iget-wide p0, p0, Lu81;->s:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lu81;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lu81;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "0s"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v4, Lu81;->x:J

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string p0, "Infinity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-wide v4, Lu81;->y:J

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v6, v4

    .line 37
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const/16 v8, 0x2d

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-gez p0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, v1}, Lu81;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_5
    sget-object p0, Lx81;->C:Lx81;

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lu81;->e(JLx81;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v0, v1}, Lu81;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    move p0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object p0, Lx81;->B:Lx81;

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Lu81;->e(JLx81;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const-wide/16 v12, 0x18

    .line 76
    .line 77
    rem-long/2addr v10, v12

    .line 78
    long-to-int p0, v10

    .line 79
    :goto_1
    invoke-static {v0, v1}, Lu81;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-wide/16 v11, 0x3c

    .line 84
    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    move v10, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object v10, Lx81;->A:Lx81;

    .line 90
    .line 91
    invoke-static {v0, v1, v10}, Lu81;->e(JLx81;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    rem-long/2addr v13, v11

    .line 96
    long-to-int v10, v13

    .line 97
    :goto_2
    invoke-static {v0, v1}, Lu81;->d(J)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    move v11, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    sget-object v13, Lx81;->z:Lx81;

    .line 106
    .line 107
    invoke-static {v0, v1, v13}, Lu81;->e(JLx81;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    rem-long/2addr v13, v11

    .line 112
    long-to-int v11, v13

    .line 113
    :goto_3
    invoke-static {v0, v1}, Lu81;->d(J)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_9

    .line 118
    .line 119
    move v0, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    long-to-int v12, v0

    .line 122
    and-int/2addr v12, v5

    .line 123
    if-ne v12, v5, :cond_a

    .line 124
    .line 125
    shr-long/2addr v0, v5

    .line 126
    const-wide/16 v12, 0x3e8

    .line 127
    .line 128
    rem-long/2addr v0, v12

    .line 129
    const-wide/32 v12, 0xf4240

    .line 130
    .line 131
    .line 132
    mul-long/2addr v0, v12

    .line 133
    :goto_4
    long-to-int v0, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    shr-long/2addr v0, v5

    .line 136
    const-wide/32 v12, 0x3b9aca00

    .line 137
    .line 138
    .line 139
    rem-long/2addr v0, v12

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    cmp-long v1, v8, v2

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    move v1, v5

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    move v1, v4

    .line 148
    :goto_6
    if-eqz p0, :cond_c

    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move v2, v4

    .line 153
    :goto_7
    if-eqz v10, :cond_d

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v3, v4

    .line 158
    :goto_8
    if-nez v11, :cond_f

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    move v12, v4

    .line 164
    goto :goto_a

    .line 165
    :cond_f
    :goto_9
    move v12, v5

    .line 166
    :goto_a
    if-eqz v1, :cond_10

    .line 167
    .line 168
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x64

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move v4, v5

    .line 177
    :cond_10
    const/16 v8, 0x20

    .line 178
    .line 179
    if-nez v2, :cond_11

    .line 180
    .line 181
    if-eqz v1, :cond_13

    .line 182
    .line 183
    if-nez v3, :cond_11

    .line 184
    .line 185
    if-eqz v12, :cond_13

    .line 186
    .line 187
    :cond_11
    add-int/lit8 v9, v4, 0x1

    .line 188
    .line 189
    if-lez v4, :cond_12

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_12
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x68

    .line 198
    .line 199
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move v4, v9

    .line 203
    :cond_13
    if-nez v3, :cond_14

    .line 204
    .line 205
    if-eqz v12, :cond_16

    .line 206
    .line 207
    if-nez v2, :cond_14

    .line 208
    .line 209
    if-eqz v1, :cond_16

    .line 210
    .line 211
    :cond_14
    add-int/lit8 p0, v4, 0x1

    .line 212
    .line 213
    if-lez v4, :cond_15

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x6d

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move v4, p0

    .line 227
    :cond_16
    if-eqz v12, :cond_1c

    .line 228
    .line 229
    add-int/lit8 p0, v4, 0x1

    .line 230
    .line 231
    if-lez v4, :cond_17

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_17
    if-nez v11, :cond_18

    .line 237
    .line 238
    if-nez v1, :cond_18

    .line 239
    .line 240
    if-nez v2, :cond_18

    .line 241
    .line 242
    if-eqz v3, :cond_19

    .line 243
    .line 244
    :cond_18
    move v8, v11

    .line 245
    goto :goto_b

    .line 246
    :cond_19
    const v1, 0xf4240

    .line 247
    .line 248
    .line 249
    if-lt v0, v1, :cond_1a

    .line 250
    .line 251
    div-int v8, v0, v1

    .line 252
    .line 253
    rem-int v9, v0, v1

    .line 254
    .line 255
    const-string v11, "ms"

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v10, 0x6

    .line 259
    invoke-static/range {v7 .. v12}, Lu81;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_1a
    const/16 v1, 0x3e8

    .line 264
    .line 265
    if-lt v0, v1, :cond_1b

    .line 266
    .line 267
    div-int/lit16 v8, v0, 0x3e8

    .line 268
    .line 269
    rem-int/lit16 v9, v0, 0x3e8

    .line 270
    .line 271
    const-string v11, "us"

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v10, 0x3

    .line 275
    invoke-static/range {v7 .. v12}, Lu81;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_1b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "ns"

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :goto_b
    const-string v11, "s"

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/16 v10, 0x9

    .line 292
    .line 293
    move v9, v0

    .line 294
    invoke-static/range {v7 .. v12}, Lu81;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :goto_c
    move v4, p0

    .line 298
    :cond_1c
    if-eqz v6, :cond_1d

    .line 299
    .line 300
    if-le v4, v5, :cond_1d

    .line 301
    .line 302
    const/16 p0, 0x28

    .line 303
    .line 304
    invoke-virtual {v7, v5, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const/16 v0, 0x29

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method
