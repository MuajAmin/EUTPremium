.class public final Li07;
.super Ljava/util/AbstractMap;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final G:Ljava/lang/Object;

.field public static final H:Ljava/lang/Object;


# instance fields
.field public transient A:[Ljava/lang/Object;

.field public transient B:I

.field public transient C:I

.field public transient D:Ljava/util/AbstractSet;

.field public transient E:Ljava/util/AbstractSet;

.field public transient F:Ljava/util/AbstractCollection;

.field public final synthetic s:I

.field public transient x:Ljava/lang/Object;

.field public transient y:[I

.field public transient z:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li07;->G:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li07;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Li07;->s:I

    .line 45
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0x8

    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 47
    iput p1, p0, Li07;->B:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Li07;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const p2, 0x3fffffff    # 1.9999999f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Li07;->B:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const p2, 0x3fffffff    # 1.9999999f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Li07;->B:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li07;->y:[I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Li07;->y:[I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li07;->z:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Li07;->z:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p0, [Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li07;->A:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Li07;->A:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p0, [Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    const v1, 0x3fffffff    # 1.9999999f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li07;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Li07;->B:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    iput v0, p0, Li07;->B:I

    .line 24
    .line 25
    invoke-virtual {p0}, Li07;->e()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Li07;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Li07;->B:I

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Li07;->x:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Li07;->C:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Li07;->b()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Li07;->C:I

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Li07;->C:I

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Li07;->x:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    instance-of v1, v0, [B

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, [B

    .line 81
    .line 82
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v1, v0, [S

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    check-cast v0, [S

    .line 91
    .line 92
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    check-cast v0, [I

    .line 97
    .line 98
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Li07;->a()[I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Li07;->C:I

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Li07;->C:I

    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Li07;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget v0, p0, Li07;->B:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x20

    .line 123
    .line 124
    iput v0, p0, Li07;->B:I

    .line 125
    .line 126
    invoke-virtual {p0}, Li07;->g()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Li07;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Li07;->B:I

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Li07;->x:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Li07;->C:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p0}, Li07;->b()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v1, p0, Li07;->C:I

    .line 159
    .line 160
    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, Li07;->C:I

    .line 168
    .line 169
    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Li07;->x:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    instance-of v1, v0, [B

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    check-cast v0, [B

    .line 182
    .line 183
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    instance-of v1, v0, [S

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    check-cast v0, [S

    .line 192
    .line 193
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    check-cast v0, [I

    .line 198
    .line 199
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {p0}, Li07;->a()[I

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, p0, Li07;->C:I

    .line 207
    .line 208
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 209
    .line 210
    .line 211
    iput v3, p0, Li07;->C:I

    .line 212
    .line 213
    :goto_3
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li07;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Li07;->n(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Li07;->g()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Li07;->l(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v3, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_3
    :goto_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li07;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    iget v3, p0, Li07;->C:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    :goto_1
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Li07;->g()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    :goto_2
    iget v3, p0, Li07;->C:I

    .line 49
    .line 50
    if-ge v0, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aget-object v3, v3, v0

    .line 57
    .line 58
    invoke-static {p1, v3}, Llk9;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_5
    :goto_3
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li07;->x:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Li07;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li07;->E:Ljava/util/AbstractSet;

    .line 8
    .line 9
    check-cast v0, Lqm8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqm8;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lqm8;-><init>(Li07;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li07;->E:Ljava/util/AbstractSet;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Li07;->E:Ljava/util/AbstractSet;

    .line 22
    .line 23
    check-cast v0, Liw6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Liw6;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Liw6;-><init>(Li07;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li07;->E:Ljava/util/AbstractSet;

    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Li07;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li07;->a()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Li07;->b()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Li07;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v7, p1, 0x1

    .line 29
    .line 30
    aget-object v8, v2, v4

    .line 31
    .line 32
    aput-object v8, v2, p1

    .line 33
    .line 34
    aget-object v9, v3, v4

    .line 35
    .line 36
    aput-object v9, v3, p1

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    aget v2, v1, v4

    .line 43
    .line 44
    aput v2, v1, p1

    .line 45
    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    invoke-static {v8}, Lr6a;->c(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {p1, v0}, Lu5a;->d(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, p0, :cond_1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget p1, v1, v2

    .line 62
    .line 63
    and-int v0, p1, p2

    .line 64
    .line 65
    if-eq v0, p0, :cond_0

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int p0, p2

    .line 70
    and-int/2addr p0, p1

    .line 71
    and-int p1, v7, p2

    .line 72
    .line 73
    or-int/2addr p0, p1

    .line 74
    aput p0, v1, v2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p1, v0, v7}, Lu5a;->e(ILjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    aput-object v6, v2, p1

    .line 82
    .line 83
    aput-object v6, v3, p1

    .line 84
    .line 85
    aput v5, v1, p1

    .line 86
    .line 87
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Li07;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li07;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Li07;->n(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object v1, p0, p1

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Li07;->g()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Li07;->l(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object v1, p0, p1

    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Li07;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li07;->a()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Li07;->b()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Li07;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v7, p1, 0x1

    .line 29
    .line 30
    aget-object v8, v2, v4

    .line 31
    .line 32
    aput-object v8, v2, p1

    .line 33
    .line 34
    aget-object v9, v3, v4

    .line 35
    .line 36
    aput-object v9, v3, p1

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    aget v2, v1, v4

    .line 43
    .line 44
    aput v2, v1, p1

    .line 45
    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    invoke-static {v8}, Lzo9;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {p1, v0}, Lvo9;->d(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, p0, :cond_1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget p1, v1, v2

    .line 62
    .line 63
    and-int v0, p1, p2

    .line 64
    .line 65
    if-eq v0, p0, :cond_0

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int p0, p2

    .line 70
    and-int/2addr p0, p1

    .line 71
    and-int p1, v7, p2

    .line 72
    .line 73
    or-int/2addr p0, p1

    .line 74
    aput p0, v1, v2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p1, v0, v7}, Lvo9;->f(ILjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    aput-object v6, v2, p1

    .line 82
    .line 83
    aput-object v6, v3, p1

    .line 84
    .line 85
    aput v5, v1, p1

    .line 86
    .line 87
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li07;->x:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li07;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Li07;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    .line 1
    iget p0, p0, Li07;->B:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public k()I
    .locals 1

    .line 1
    iget p0, p0, Li07;->B:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li07;->D:Ljava/util/AbstractSet;

    .line 8
    .line 9
    check-cast v0, Lqm8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqm8;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lqm8;-><init>(Li07;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li07;->D:Ljava/util/AbstractSet;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Li07;->D:Ljava/util/AbstractSet;

    .line 22
    .line 23
    check-cast v0, Liw6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Liw6;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Liw6;-><init>(Li07;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li07;->D:Ljava/util/AbstractSet;

    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Li07;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lzo9;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Li07;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Li07;->x:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lvo9;->d(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Li07;->a()[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    and-int v6, v5, v4

    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Li07;->b()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-static {p1, v6}, Llk9;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_4
    return v1
.end method

.method public final m(IIII)I
    .locals 8

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p2, -0x1

    .line 8
    .line 9
    invoke-static {p2}, Lu5a;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    and-int/2addr p3, v0

    .line 16
    add-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p3, p2, p4}, Lu5a;->e(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p0, Li07;->x:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Li07;->a()[I

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :goto_0
    if-gt v1, p1, :cond_2

    .line 31
    .line 32
    invoke-static {v1, p3}, Lu5a;->d(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-eqz v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v2, -0x1

    .line 39
    .line 40
    aget v4, p4, v3

    .line 41
    .line 42
    not-int v5, p1

    .line 43
    and-int/2addr v5, v4

    .line 44
    or-int/2addr v5, v1

    .line 45
    and-int v6, v5, v0

    .line 46
    .line 47
    invoke-static {v6, p2}, Lu5a;->d(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v6, p2, v2}, Lu5a;->e(ILjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    not-int v2, v0

    .line 55
    and-int v6, v7, v0

    .line 56
    .line 57
    and-int/2addr v2, v5

    .line 58
    or-int/2addr v2, v6

    .line 59
    aput v2, p4, v3

    .line 60
    .line 61
    and-int v2, v4, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object p2, p0, Li07;->x:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    rsub-int/lit8 p1, p1, 0x20

    .line 74
    .line 75
    iget p2, p0, Li07;->B:I

    .line 76
    .line 77
    and-int/lit8 p2, p2, -0x20

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x1f

    .line 80
    .line 81
    or-int/2addr p1, p2

    .line 82
    iput p1, p0, Li07;->B:I

    .line 83
    .line 84
    return v0

    .line 85
    :pswitch_0
    add-int/lit8 v0, p2, -0x1

    .line 86
    .line 87
    invoke-static {p2}, Lvo9;->e(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p4, :cond_3

    .line 92
    .line 93
    and-int/2addr p3, v0

    .line 94
    add-int/lit8 p4, p4, 0x1

    .line 95
    .line 96
    invoke-static {p3, p2, p4}, Lvo9;->f(ILjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p3, p0, Li07;->x:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Li07;->a()[I

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    :goto_2
    if-gt v1, p1, :cond_5

    .line 109
    .line 110
    invoke-static {v1, p3}, Lvo9;->d(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    add-int/lit8 v3, v2, -0x1

    .line 117
    .line 118
    aget v4, p4, v3

    .line 119
    .line 120
    not-int v5, p1

    .line 121
    and-int/2addr v5, v4

    .line 122
    or-int/2addr v5, v1

    .line 123
    and-int v6, v5, v0

    .line 124
    .line 125
    invoke-static {v6, p2}, Lvo9;->d(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v6, p2, v2}, Lvo9;->f(ILjava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    not-int v2, v0

    .line 133
    and-int v6, v7, v0

    .line 134
    .line 135
    and-int/2addr v2, v5

    .line 136
    or-int/2addr v2, v6

    .line 137
    aput v2, p4, v3

    .line 138
    .line 139
    and-int v2, v4, p1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iput-object p2, p0, Li07;->x:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    rsub-int/lit8 p1, p1, 0x20

    .line 152
    .line 153
    iget p2, p0, Li07;->B:I

    .line 154
    .line 155
    and-int/lit8 p2, p2, -0x20

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0x1f

    .line 158
    .line 159
    or-int/2addr p1, p2

    .line 160
    iput p1, p0, Li07;->B:I

    .line 161
    .line 162
    return v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Li07;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lr6a;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Li07;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Li07;->x:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lu5a;->d(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Li07;->a()[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    and-int v6, v5, v4

    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Li07;->b()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_4
    return v1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Li07;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Li07;->j()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Li07;->x:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li07;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Li07;->b()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lvo9;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v1, v1, p1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3}, Li07;->h(II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Li07;->C:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Li07;->C:I

    .line 48
    .line 49
    iget p1, p0, Li07;->B:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    iput p1, p0, Li07;->B:I

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    sget-object p0, Li07;->G:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Li07;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Li07;->k()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Li07;->x:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li07;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Li07;->b()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lu5a;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v1, v1, p1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3}, Li07;->f(II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Li07;->C:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Li07;->C:I

    .line 48
    .line 49
    iget p1, p0, Li07;->B:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    iput p1, p0, Li07;->B:I

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    sget-object p0, Li07;->H:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Li07;->s:I

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const-string v8, "Arrays already allocated"

    .line 12
    .line 13
    const/4 v11, -0x1

    .line 14
    const/16 v12, 0x20

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x4

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li07;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Li07;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v8, v3}, Ln5a;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget v3, v0, Li07;->B:I

    .line 35
    .line 36
    add-int/lit8 v8, v3, 0x1

    .line 37
    .line 38
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    int-to-double v9, v7

    .line 49
    double-to-int v9, v9

    .line 50
    if-le v8, v9, :cond_0

    .line 51
    .line 52
    add-int/2addr v7, v7

    .line 53
    if-gtz v7, :cond_0

    .line 54
    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    .line 57
    :cond_0
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Lu5a;->c(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v0, Li07;->x:Ljava/lang/Object;

    .line 66
    .line 67
    add-int/2addr v7, v11

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    rsub-int/lit8 v7, v7, 0x20

    .line 73
    .line 74
    iget v8, v0, Li07;->B:I

    .line 75
    .line 76
    and-int/lit8 v8, v8, -0x20

    .line 77
    .line 78
    and-int/lit8 v7, v7, 0x1f

    .line 79
    .line 80
    or-int/2addr v7, v8

    .line 81
    iput v7, v0, Li07;->B:I

    .line 82
    .line 83
    new-array v7, v3, [I

    .line 84
    .line 85
    iput-object v7, v0, Li07;->y:[I

    .line 86
    .line 87
    new-array v7, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, v0, Li07;->z:[Ljava/lang/Object;

    .line 90
    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v0, Li07;->A:[Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 v17, 0x1

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Li07;->e()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Li07;->a()[I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Li07;->b()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0}, Li07;->c()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v10, v0, Li07;->C:I

    .line 123
    .line 124
    add-int/lit8 v8, v10, 0x1

    .line 125
    .line 126
    move/from16 v19, v11

    .line 127
    .line 128
    invoke-static {v1}, Lr6a;->c(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v0}, Li07;->k()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    and-int v14, v11, v15

    .line 137
    .line 138
    iget-object v13, v0, Li07;->x:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v13}, Lu5a;->d(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    if-le v8, v15, :cond_4

    .line 150
    .line 151
    if-ge v15, v12, :cond_3

    .line 152
    .line 153
    const/4 v13, 0x4

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v13, 0x2

    .line 156
    :goto_1
    add-int/lit8 v3, v15, 0x1

    .line 157
    .line 158
    mul-int/2addr v3, v13

    .line 159
    invoke-virtual {v0, v15, v3, v11, v10}, Li07;->m(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_4
    iget-object v3, v0, Li07;->x:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v3, v8}, Lu5a;->e(ILjava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_5
    not-int v14, v15

    .line 176
    and-int v4, v11, v14

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v13, v13, -0x1

    .line 181
    .line 182
    aget v22, v3, v13

    .line 183
    .line 184
    move/from16 v23, v12

    .line 185
    .line 186
    and-int v12, v22, v14

    .line 187
    .line 188
    if-ne v12, v4, :cond_7

    .line 189
    .line 190
    aget-object v5, v7, v13

    .line 191
    .line 192
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    aget-object v10, v9, v13

    .line 200
    .line 201
    aput-object v2, v9, v13

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_7
    :goto_3
    and-int v5, v22, v15

    .line 206
    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    add-int/lit8 v3, v16, 0x1

    .line 210
    .line 211
    if-nez v5, :cond_f

    .line 212
    .line 213
    if-lt v3, v6, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Li07;->k()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Li07;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    :cond_8
    move/from16 v15, v19

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 v15, 0x0

    .line 238
    :goto_4
    if-ltz v15, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Li07;->b()[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aget-object v3, v3, v15

    .line 245
    .line 246
    invoke-virtual {v0}, Li07;->c()[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    aget-object v5, v5, v15

    .line 251
    .line 252
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    iget v3, v0, Li07;->C:I

    .line 258
    .line 259
    if-ge v15, v3, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    iput-object v4, v0, Li07;->x:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    iput-object v3, v0, Li07;->y:[I

    .line 266
    .line 267
    iput-object v3, v0, Li07;->z:[Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v0, Li07;->A:[Ljava/lang/Object;

    .line 270
    .line 271
    iget v3, v0, Li07;->B:I

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x20

    .line 274
    .line 275
    iput v3, v0, Li07;->B:I

    .line 276
    .line 277
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    if-le v8, v15, :cond_d

    .line 283
    .line 284
    move/from16 v3, v23

    .line 285
    .line 286
    if-ge v15, v3, :cond_c

    .line 287
    .line 288
    const/4 v13, 0x4

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    const/4 v13, 0x2

    .line 291
    :goto_5
    add-int/lit8 v3, v15, 0x1

    .line 292
    .line 293
    mul-int/2addr v3, v13

    .line 294
    invoke-virtual {v0, v15, v3, v11, v10}, Li07;->m(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    goto :goto_6

    .line 299
    :cond_d
    and-int v3, v8, v15

    .line 300
    .line 301
    or-int/2addr v3, v12

    .line 302
    aput v3, v22, v13

    .line 303
    .line 304
    :goto_6
    invoke-virtual {v0}, Li07;->a()[I

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    array-length v3, v3

    .line 309
    if-le v8, v3, :cond_e

    .line 310
    .line 311
    ushr-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    move/from16 v5, v17

    .line 314
    .line 315
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-int/2addr v4, v3

    .line 320
    or-int/2addr v4, v5

    .line 321
    const v5, 0x3fffffff    # 1.9999999f

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v3, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0}, Li07;->a()[I

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v0, Li07;->y:[I

    .line 339
    .line 340
    invoke-virtual {v0}, Li07;->b()[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v0, Li07;->z:[Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0}, Li07;->c()[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v0, Li07;->A:[Ljava/lang/Object;

    .line 359
    .line 360
    :cond_e
    not-int v3, v15

    .line 361
    and-int/2addr v3, v11

    .line 362
    invoke-virtual {v0}, Li07;->a()[I

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput v3, v4, v10

    .line 367
    .line 368
    invoke-virtual {v0}, Li07;->b()[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v1, v3, v10

    .line 373
    .line 374
    invoke-virtual {v0}, Li07;->c()[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    aput-object v2, v1, v10

    .line 379
    .line 380
    iput v8, v0, Li07;->C:I

    .line 381
    .line 382
    iget v1, v0, Li07;->B:I

    .line 383
    .line 384
    const/16 v23, 0x20

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x20

    .line 387
    .line 388
    iput v1, v0, Li07;->B:I

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    :goto_7
    return-object v10

    .line 392
    :cond_f
    move/from16 v16, v3

    .line 393
    .line 394
    move v13, v5

    .line 395
    move-object/from16 v3, v22

    .line 396
    .line 397
    const/16 v12, 0x20

    .line 398
    .line 399
    const/16 v17, 0x1

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_0
    move/from16 v19, v11

    .line 404
    .line 405
    invoke-virtual {v0}, Li07;->i()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0}, Li07;->i()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v8, v3}, Lxk9;->d(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    iget v3, v0, Li07;->B:I

    .line 419
    .line 420
    add-int/lit8 v4, v3, 0x1

    .line 421
    .line 422
    const/4 v5, 0x2

    .line 423
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    int-to-double v8, v7

    .line 432
    double-to-int v8, v8

    .line 433
    if-le v4, v8, :cond_10

    .line 434
    .line 435
    add-int/2addr v7, v7

    .line 436
    if-gtz v7, :cond_10

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    const/high16 v7, 0x40000000    # 2.0f

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_10
    const/4 v4, 0x4

    .line 443
    :goto_8
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-static {v7}, Lvo9;->e(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iput-object v8, v0, Li07;->x:Ljava/lang/Object;

    .line 452
    .line 453
    add-int/lit8 v7, v7, -0x1

    .line 454
    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const/16 v23, 0x20

    .line 460
    .line 461
    rsub-int/lit8 v12, v7, 0x20

    .line 462
    .line 463
    iget v7, v0, Li07;->B:I

    .line 464
    .line 465
    and-int/lit8 v7, v7, -0x20

    .line 466
    .line 467
    and-int/lit8 v8, v12, 0x1f

    .line 468
    .line 469
    or-int/2addr v7, v8

    .line 470
    iput v7, v0, Li07;->B:I

    .line 471
    .line 472
    new-array v7, v3, [I

    .line 473
    .line 474
    iput-object v7, v0, Li07;->y:[I

    .line 475
    .line 476
    new-array v7, v3, [Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v7, v0, Li07;->z:[Ljava/lang/Object;

    .line 479
    .line 480
    new-array v3, v3, [Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v3, v0, Li07;->A:[Ljava/lang/Object;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_11
    const/4 v4, 0x4

    .line 486
    const/4 v5, 0x2

    .line 487
    :goto_9
    invoke-virtual {v0}, Li07;->g()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_12

    .line 492
    .line 493
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    goto/16 :goto_11

    .line 498
    .line 499
    :cond_12
    invoke-virtual {v0}, Li07;->a()[I

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v0}, Li07;->b()[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v0}, Li07;->c()[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget v9, v0, Li07;->C:I

    .line 512
    .line 513
    add-int/lit8 v10, v9, 0x1

    .line 514
    .line 515
    invoke-static {v1}, Lzo9;->b(Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-virtual {v0}, Li07;->j()I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    and-int v13, v11, v12

    .line 524
    .line 525
    iget-object v14, v0, Li07;->x:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static {v13, v14}, Lvo9;->d(ILjava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-nez v14, :cond_15

    .line 535
    .line 536
    if-le v10, v12, :cond_14

    .line 537
    .line 538
    const/16 v3, 0x20

    .line 539
    .line 540
    if-ge v12, v3, :cond_13

    .line 541
    .line 542
    move v13, v4

    .line 543
    goto :goto_a

    .line 544
    :cond_13
    move v13, v5

    .line 545
    :goto_a
    add-int/lit8 v3, v12, 0x1

    .line 546
    .line 547
    mul-int/2addr v3, v13

    .line 548
    invoke-virtual {v0, v12, v3, v11, v9}, Li07;->m(IIII)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    :goto_b
    const/4 v3, 0x0

    .line 553
    goto/16 :goto_10

    .line 554
    .line 555
    :cond_14
    iget-object v3, v0, Li07;->x:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v3, v10}, Lvo9;->f(ILjava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_15
    not-int v13, v12

    .line 565
    and-int v15, v11, v13

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    :goto_c
    add-int/lit8 v14, v14, -0x1

    .line 570
    .line 571
    aget v20, v3, v14

    .line 572
    .line 573
    and-int v4, v20, v13

    .line 574
    .line 575
    if-ne v4, v15, :cond_17

    .line 576
    .line 577
    aget-object v5, v7, v14

    .line 578
    .line 579
    invoke-static {v1, v5}, Llk9;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_16

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_16
    aget-object v10, v8, v14

    .line 587
    .line 588
    aput-object v2, v8, v14

    .line 589
    .line 590
    goto/16 :goto_11

    .line 591
    .line 592
    :cond_17
    :goto_d
    and-int v5, v20, v12

    .line 593
    .line 594
    move-object/from16 v20, v3

    .line 595
    .line 596
    const/16 v17, 0x1

    .line 597
    .line 598
    add-int/lit8 v3, v16, 0x1

    .line 599
    .line 600
    if-nez v5, :cond_1f

    .line 601
    .line 602
    if-lt v3, v6, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v0}, Li07;->j()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    const/high16 v14, 0x3f800000    # 1.0f

    .line 613
    .line 614
    invoke-direct {v4, v3, v14}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Li07;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_19

    .line 622
    .line 623
    :cond_18
    move/from16 v15, v19

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_19
    const/4 v15, 0x0

    .line 627
    :goto_e
    if-ltz v15, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v0}, Li07;->b()[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    aget-object v3, v3, v15

    .line 634
    .line 635
    invoke-virtual {v0}, Li07;->c()[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    aget-object v5, v5, v15

    .line 640
    .line 641
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    add-int/lit8 v15, v15, 0x1

    .line 645
    .line 646
    iget v3, v0, Li07;->C:I

    .line 647
    .line 648
    if-ge v15, v3, :cond_18

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1a
    iput-object v4, v0, Li07;->x:Ljava/lang/Object;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    iput-object v3, v0, Li07;->y:[I

    .line 655
    .line 656
    iput-object v3, v0, Li07;->z:[Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v3, v0, Li07;->A:[Ljava/lang/Object;

    .line 659
    .line 660
    iget v3, v0, Li07;->B:I

    .line 661
    .line 662
    const/16 v5, 0x20

    .line 663
    .line 664
    add-int/2addr v3, v5

    .line 665
    iput v3, v0, Li07;->B:I

    .line 666
    .line 667
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    goto :goto_11

    .line 672
    :cond_1b
    const/4 v3, 0x0

    .line 673
    const/16 v5, 0x20

    .line 674
    .line 675
    if-le v10, v12, :cond_1d

    .line 676
    .line 677
    if-ge v12, v5, :cond_1c

    .line 678
    .line 679
    const/4 v13, 0x4

    .line 680
    goto :goto_f

    .line 681
    :cond_1c
    const/4 v13, 0x2

    .line 682
    :goto_f
    add-int/lit8 v4, v12, 0x1

    .line 683
    .line 684
    mul-int/2addr v4, v13

    .line 685
    invoke-virtual {v0, v12, v4, v11, v9}, Li07;->m(IIII)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    goto :goto_10

    .line 690
    :cond_1d
    and-int v5, v10, v12

    .line 691
    .line 692
    or-int/2addr v4, v5

    .line 693
    aput v4, v20, v14

    .line 694
    .line 695
    :goto_10
    invoke-virtual {v0}, Li07;->a()[I

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    array-length v4, v4

    .line 700
    if-le v10, v4, :cond_1e

    .line 701
    .line 702
    ushr-int/lit8 v5, v4, 0x1

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    add-int/2addr v5, v4

    .line 710
    or-int/2addr v5, v6

    .line 711
    const v6, 0x3fffffff    # 1.9999999f

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eq v5, v4, :cond_1e

    .line 719
    .line 720
    invoke-virtual {v0}, Li07;->a()[I

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iput-object v4, v0, Li07;->y:[I

    .line 729
    .line 730
    invoke-virtual {v0}, Li07;->b()[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iput-object v4, v0, Li07;->z:[Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v0}, Li07;->c()[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iput-object v4, v0, Li07;->A:[Ljava/lang/Object;

    .line 749
    .line 750
    :cond_1e
    not-int v4, v12

    .line 751
    and-int/2addr v4, v11

    .line 752
    invoke-virtual {v0}, Li07;->a()[I

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    aput v4, v5, v9

    .line 757
    .line 758
    invoke-virtual {v0}, Li07;->b()[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    aput-object v1, v4, v9

    .line 763
    .line 764
    invoke-virtual {v0}, Li07;->c()[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    aput-object v2, v1, v9

    .line 769
    .line 770
    iput v10, v0, Li07;->C:I

    .line 771
    .line 772
    iget v1, v0, Li07;->B:I

    .line 773
    .line 774
    const/16 v23, 0x20

    .line 775
    .line 776
    add-int/lit8 v1, v1, 0x20

    .line 777
    .line 778
    iput v1, v0, Li07;->B:I

    .line 779
    .line 780
    move-object v10, v3

    .line 781
    :goto_11
    return-object v10

    .line 782
    :cond_1f
    const/16 v18, 0x0

    .line 783
    .line 784
    const v21, 0x3fffffff    # 1.9999999f

    .line 785
    .line 786
    .line 787
    const/16 v23, 0x20

    .line 788
    .line 789
    move/from16 v16, v3

    .line 790
    .line 791
    move v14, v5

    .line 792
    move-object/from16 v3, v20

    .line 793
    .line 794
    const/4 v4, 0x4

    .line 795
    const/4 v5, 0x2

    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li07;->e()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Li07;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Li07;->H:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Li07;->g()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Li07;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Li07;->G:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, p0

    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li07;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Li07;->C:I

    .line 18
    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Li07;->g()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p0, p0, Li07;->C:I

    .line 32
    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Li07;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li07;->F:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Luz6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Luz6;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0}, Luz6;-><init>(ILjava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li07;->F:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Li07;->F:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Luz6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Luz6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p0}, Luz6;-><init>(ILjava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Li07;->F:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
