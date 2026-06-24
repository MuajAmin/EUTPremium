.class public abstract Lnl8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Log;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnl8;->a:Log;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lq65;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f080290

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lq65;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lq65;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lgk8;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final b(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lgr4;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lgr4;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lgr4;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lgr4;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lgr4;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lgr4;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Lgr4;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Lgr4;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lgr4;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Lgr4;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Lgr4;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lgr4;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Lgr4;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Lgr4;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Lgr4;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Lgr4;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Lgr4;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Lgr4;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lgr4;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lgr4;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Lgr4;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Lgr4;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Lgr4;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Lgr4;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lzd6;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method
