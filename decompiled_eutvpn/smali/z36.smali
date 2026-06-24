.class public final Lz36;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements La46;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lz36;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzu7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    iput-object v0, p0, Lz36;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz36;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz36;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz36;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Lcv5;

    .line 14
    .line 15
    iput-object p1, p0, Lz36;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lz36;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lz36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lz36;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lz36;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lz36;->d:I

    .line 18
    .line 19
    iput p1, p0, Lz36;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lz36;->b:Z

    .line 29
    .line 30
    iput-wide p2, p0, Lz36;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lz36;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lz36;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lz36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz36;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcv5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lz36;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lz36;->d:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lz36;->e:I

    .line 29
    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v5, p0, Lz36;->c:J

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_0
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lz36;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcv5;

    .line 48
    .line 49
    iget-wide v6, p0, Lz36;->c:J

    .line 50
    .line 51
    iget v9, p0, Lz36;->d:I

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-interface/range {v5 .. v11}, Lcv5;->b(JIIILav5;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lz36;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lz36;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide v5, p0, Lz36;->c:J

    .line 67
    .line 68
    cmp-long v0, v5, v2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v4

    .line 74
    :goto_2
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lz36;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [Lcv5;

    .line 80
    .line 81
    move v1, v4

    .line 82
    :goto_3
    array-length v2, v0

    .line 83
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    aget-object v5, v0, v1

    .line 86
    .line 87
    iget-wide v6, p0, Lz36;->c:J

    .line 88
    .line 89
    iget v9, p0, Lz36;->e:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-interface/range {v5 .. v11}, Lcv5;->b(JIIILav5;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v4, p0, Lz36;->b:Z

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzu7;)V
    .locals 9

    .line 1
    iget v0, p0, Lz36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz36;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcv5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lz36;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lzu7;->B()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lz36;->e:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, Lzu7;->a:[B

    .line 36
    .line 37
    iget v5, p1, Lzu7;->b:I

    .line 38
    .line 39
    iget-object v6, p0, Lz36;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lzu7;

    .line 42
    .line 43
    iget-object v7, v6, Lzu7;->a:[B

    .line 44
    .line 45
    iget v8, p0, Lz36;->e:I

    .line 46
    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lz36;->e:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lzu7;->E(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lzu7;->K()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lzu7;->K()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lzu7;->K()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v2, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, Lzu7;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lzu7;->g()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, Lz36;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lz36;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lz36;->d:I

    .line 106
    .line 107
    iget v2, p0, Lz36;->e:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lz36;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcv5;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lcv5;->a(ILzu7;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lz36;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lz36;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lz36;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lz36;->d:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lzu7;->B()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    move v0, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1}, Lzu7;->K()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x20

    .line 149
    .line 150
    if-eq v0, v2, :cond_5

    .line 151
    .line 152
    iput-boolean v1, p0, Lz36;->b:Z

    .line 153
    .line 154
    :cond_5
    iget v0, p0, Lz36;->d:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    iput v0, p0, Lz36;->d:I

    .line 159
    .line 160
    iget-boolean v0, p0, Lz36;->b:Z

    .line 161
    .line 162
    :goto_3
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    iget v0, p0, Lz36;->d:I

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v0, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lzu7;->B()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move v0, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lzu7;->K()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v1, p0, Lz36;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Lz36;->d:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    iput v0, p0, Lz36;->d:I

    .line 191
    .line 192
    iget-boolean v0, p0, Lz36;->b:Z

    .line 193
    .line 194
    :goto_4
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :cond_9
    iget v0, p1, Lzu7;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lzu7;->B()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, p0, Lz36;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, [Lcv5;

    .line 205
    .line 206
    :goto_5
    array-length v4, v3

    .line 207
    if-ge v1, v4, :cond_a

    .line 208
    .line 209
    aget-object v4, v3, v1

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lzu7;->E(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v2, p1}, Lcv5;->a(ILzu7;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lz36;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v2

    .line 223
    iput p1, p0, Lz36;->e:I

    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lct5;Lc56;)V
    .locals 7

    .line 1
    iget v0, p0, Lz36;->a:I

    .line 2
    .line 3
    const-string v1, "video/mp2t"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lc56;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lc56;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lc56;->d:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Lct5;->A(II)Lcv5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz36;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Ljda;

    .line 24
    .line 25
    invoke-direct {p0}, Ljda;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lc56;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lc56;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Ljda;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljda;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "application/id3"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljda;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lvga;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lvga;-><init>(Ljda;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcv5;->f(Lvga;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lz36;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Lcv5;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lz36;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lb56;

    .line 69
    .line 70
    invoke-virtual {p2}, Lc56;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lc56;->b()V

    .line 74
    .line 75
    .line 76
    iget v4, p2, Lc56;->d:I

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-interface {p1, v4, v5}, Lct5;->A(II)Lcv5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljda;

    .line 84
    .line 85
    invoke-direct {v5}, Ljda;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lc56;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p2, Lc56;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v5, Ljda;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljda;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "application/dvbsubs"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljda;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v3, Lb56;->b:[B

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Ljda;->q:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, v3, Lb56;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v5, Ljda;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Lvga;

    .line 116
    .line 117
    invoke-direct {v3, v5}, Lvga;-><init>(Ljda;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v3}, Lcv5;->f(Lvga;)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v2, v0

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget v0, p0, Lz36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz36;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lz36;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lz36;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lz36;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
