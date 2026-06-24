.class public abstract Lro9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Llf1;

.field public static final b:Llf1;

.field public static final c:[Llf1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llf1;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "CLIENT_TELEMETRY"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Llf1;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lro9;->a:Llf1;

    .line 11
    .line 12
    new-instance v3, Llf1;

    .line 13
    .line 14
    const-string v4, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v4}, Llf1;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lro9;->b:Llf1;

    .line 20
    .line 21
    filled-new-array {v0, v3}, [Llf1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lro9;->c:[Llf1;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lyh2;Lhi2;La95;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p2, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu13;

    .line 4
    .line 5
    iget v1, v0, Lu13;->y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lhi2;->s:Lpe4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lpe4;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lgb1;->s:Lgb1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, La95;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lu13;

    .line 35
    .line 36
    iget p2, p2, Lu13;->y:I

    .line 37
    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    new-instance p2, Lm62;

    .line 41
    .line 42
    iget v4, v0, Lu13;->y:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "MutableVector is empty."

    .line 46
    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    iget-object v7, v0, Lu13;->s:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v8, v7, v2

    .line 52
    .line 53
    check-cast v8, Llh2;

    .line 54
    .line 55
    iget v8, v8, Llh2;->a:I

    .line 56
    .line 57
    move v9, v2

    .line 58
    :goto_1
    if-ge v9, v4, :cond_3

    .line 59
    .line 60
    aget-object v10, v7, v9

    .line 61
    .line 62
    check-cast v10, Llh2;

    .line 63
    .line 64
    iget v10, v10, Llh2;->a:I

    .line 65
    .line 66
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    move v8, v10

    .line 69
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ltz v8, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v4, "negative minIndex"

    .line 76
    .line 77
    invoke-static {v4}, Lo42;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v4, v0, Lu13;->y:I

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, Lu13;->s:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v5, v0, v2

    .line 87
    .line 88
    check-cast v5, Llh2;

    .line 89
    .line 90
    iget v5, v5, Llh2;->b:I

    .line 91
    .line 92
    move v6, v2

    .line 93
    :goto_3
    if-ge v6, v4, :cond_6

    .line 94
    .line 95
    aget-object v7, v0, v6

    .line 96
    .line 97
    check-cast v7, Llh2;

    .line 98
    .line 99
    iget v7, v7, Llh2;->b:I

    .line 100
    .line 101
    if-le v7, v5, :cond_5

    .line 102
    .line 103
    move v5, v7

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {p0}, Lyh2;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v3

    .line 112
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p2, v8, v0, v3}, Lk62;-><init>(III)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {v6}, Lng3;->v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_8
    invoke-static {v6}, Lng3;->v(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_9
    sget-object p2, Lm62;->z:Lm62;

    .line 129
    .line 130
    :goto_4
    iget-object v0, p1, Lhi2;->s:Lpe4;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpe4;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_5
    if-ge v2, v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lhi2;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lgi2;

    .line 143
    .line 144
    iget-object v4, v3, Lgi2;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget v3, v3, Lgi2;->c:I

    .line 147
    .line 148
    invoke-static {v3, p0, v4}, Lcp9;->a(ILyh2;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v4, p2, Lk62;->s:I

    .line 153
    .line 154
    iget v5, p2, Lk62;->x:I

    .line 155
    .line 156
    if-gt v3, v5, :cond_a

    .line 157
    .line 158
    if-gt v4, v3, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    if-ltz v3, :cond_b

    .line 162
    .line 163
    invoke-interface {p0}, Lyh2;->a()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_b

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    iget p0, p2, Lk62;->s:I

    .line 180
    .line 181
    iget p1, p2, Lk62;->x:I

    .line 182
    .line 183
    if-gt p0, p1, :cond_d

    .line 184
    .line 185
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    if-eq p0, p1, :cond_d

    .line 193
    .line 194
    add-int/lit8 p0, p0, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    return-object v1
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Ly8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ly8;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzr8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, p0, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
