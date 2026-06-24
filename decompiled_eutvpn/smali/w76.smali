.class public final Lw76;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw76;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw76;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JJJ)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lsj5;->w(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1afe3625

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    new-instance v2, Lv76;

    .line 46
    .line 47
    move-wide v3, p1

    .line 48
    move-wide v5, p3

    .line 49
    move-wide v7, p5

    .line 50
    invoke-direct/range {v2 .. v8}, Lv76;-><init>(JJJ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lw76;->a:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int p2, v1, v0

    .line 60
    .line 61
    if-ge p1, p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawm;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :array_0
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method

.method public b()Lv76;
    .locals 1

    .line 1
    iget-object p0, p0, Lw76;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv76;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lu76;->b:Lu76;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lv76;

    .line 20
    .line 21
    return-object p0
.end method

.method public c(Lwc7;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwc7;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lwc7;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lgc8;->D:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lgc8;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lw76;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lwc7;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwc7;->j()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt v2, v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Lgc8;->z(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lwc7;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwc7;

    .line 72
    .line 73
    invoke-virtual {v2}, Lwc7;->j()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v2, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lwc7;

    .line 84
    .line 85
    new-instance v3, Lgc8;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, Lgc8;-><init>(Lwc7;Lwc7;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lgc8;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lgc8;-><init>(Lwc7;Lwc7;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget p1, v0, Lgc8;->y:I

    .line 104
    .line 105
    sget-object v1, Lgc8;->D:[I

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gez p1, :cond_3

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    neg-int p1, p1

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    invoke-static {p1}, Lgc8;->z(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lwc7;

    .line 129
    .line 130
    invoke-virtual {v1}, Lwc7;->j()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v1, p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lwc7;

    .line 141
    .line 142
    new-instance v1, Lgc8;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lgc8;-><init>(Lwc7;Lwc7;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    instance-of v0, p1, Lgc8;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast p1, Lgc8;

    .line 162
    .line 163
    iget-object v0, p1, Lgc8;->z:Lwc7;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lw76;->c(Lwc7;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lgc8;->A:Lwc7;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lw76;->c(Lwc7;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
