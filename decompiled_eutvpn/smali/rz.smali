.class public final Lrz;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh16;

    .line 5
    .line 6
    invoke-direct {v0}, Lh16;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lzu7;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lzu7;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lrz;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ll40;[Lhw3;ZII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrz;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lrz;->e:Ljava/lang/Object;

    .line 31
    iput-boolean p3, p0, Lrz;->c:Z

    .line 32
    iput p4, p0, Lrz;->a:I

    .line 33
    iput p5, p0, Lrz;->b:I

    return-void
.end method


# virtual methods
.method public a(Lat5;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh16;

    .line 4
    .line 5
    iget-object v1, p0, Lrz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzu7;

    .line 8
    .line 9
    iget-boolean v2, p0, Lrz;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v3, p0, Lrz;->c:Z

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lzu7;->y(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v2, p0, Lrz;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_8

    .line 24
    .line 25
    iget v2, p0, Lrz;->a:I

    .line 26
    .line 27
    if-gez v2, :cond_4

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v5, v6}, Lh16;->a(Lat5;J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Lh16;->b(Lat5;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v2, v0, Lh16;->d:I

    .line 45
    .line 46
    iget v5, v0, Lh16;->a:I

    .line 47
    .line 48
    and-int/2addr v5, v4

    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    iget v5, v1, Lzu7;->c:I

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lrz;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v2, v5

    .line 60
    iget v5, p0, Lrz;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v3

    .line 64
    :goto_1
    :try_start_0
    invoke-interface {p1, v2}, Lat5;->t(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    iput v5, p0, Lrz;->a:I

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    :cond_3
    :goto_2
    return v3

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lrz;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v5, p0, Lrz;->a:I

    .line 77
    .line 78
    iget v6, p0, Lrz;->b:I

    .line 79
    .line 80
    add-int/2addr v5, v6

    .line 81
    if-lez v2, :cond_6

    .line 82
    .line 83
    iget v6, v1, Lzu7;->c:I

    .line 84
    .line 85
    add-int/2addr v6, v2

    .line 86
    invoke-virtual {v1, v6}, Lzu7;->A(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, Lzu7;->a:[B

    .line 90
    .line 91
    iget v7, v1, Lzu7;->c:I

    .line 92
    .line 93
    :try_start_1
    invoke-interface {p1, v7, v2, v6}, Lat5;->r(II[B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    iget v6, v1, Lzu7;->c:I

    .line 97
    .line 98
    add-int/2addr v6, v2

    .line 99
    invoke-virtual {v1, v6}, Lzu7;->C(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v5, -0x1

    .line 103
    .line 104
    iget-object v6, v0, Lh16;->f:[I

    .line 105
    .line 106
    aget v2, v6, v2

    .line 107
    .line 108
    const/16 v6, 0xff

    .line 109
    .line 110
    if-eq v2, v6, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v4, v3

    .line 114
    :goto_4
    iput-boolean v4, p0, Lrz;->c:Z

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_1
    return v3

    .line 118
    :cond_6
    :goto_5
    iget v2, v0, Lh16;->c:I

    .line 119
    .line 120
    if-ne v5, v2, :cond_7

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    :cond_7
    iput v5, p0, Lrz;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v4
.end method

.method public b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrz;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lrz;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lrz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lh16;

    .line 11
    .line 12
    iget v4, v3, Lh16;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lrz;->b:I

    .line 19
    .line 20
    iget-object v1, v3, Lh16;->f:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method
