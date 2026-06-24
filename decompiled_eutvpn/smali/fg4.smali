.class public final Lfg4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A:Z

.field public B:I

.field public C:I

.field public final synthetic D:Lmd0;

.field public s:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lnd0;


# direct methods
.method public constructor <init>(Lz32;Ljava/lang/String;Lmd0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfg4;->D:Lmd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    iput p3, p0, Lfg4;->s:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lfg4;->B:I

    .line 11
    .line 12
    iget-object p3, p1, Lz32;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lnd0;

    .line 15
    .line 16
    iput-object p3, p0, Lfg4;->z:Lnd0;

    .line 17
    .line 18
    iget-boolean p3, p1, Lz32;->a:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lfg4;->A:Z

    .line 21
    .line 22
    iget p1, p1, Lz32;->b:I

    .line 23
    .line 24
    iput p1, p0, Lfg4;->C:I

    .line 25
    .line 26
    iput-object p2, p0, Lfg4;->y:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lfg4;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_e

    .line 6
    .line 7
    invoke-static {v0}, Lsp0;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_c

    .line 16
    .line 17
    iput v2, p0, Lfg4;->s:I

    .line 18
    .line 19
    iget v0, p0, Lfg4;->B:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Lfg4;->B:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v4, :cond_b

    .line 26
    .line 27
    iget-object v6, p0, Lfg4;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v2, v7}, Lhca;->g(II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v2, v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v9, p0, Lfg4;->D:Lmd0;

    .line 43
    .line 44
    iget-char v9, v9, Lmd0;->e:C

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    move v8, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v8, v1

    .line 51
    :goto_2
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v2, v4

    .line 58
    :goto_3
    if-ne v2, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v4, p0, Lfg4;->B:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    add-int/lit8 v7, v2, 0x1

    .line 68
    .line 69
    iput v7, p0, Lfg4;->B:I

    .line 70
    .line 71
    :goto_4
    iget v7, p0, Lfg4;->B:I

    .line 72
    .line 73
    if-ne v7, v0, :cond_5

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    iput v7, p0, Lfg4;->B:I

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le v7, v2, :cond_0

    .line 84
    .line 85
    iput v4, p0, Lfg4;->B:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v7, p0, Lfg4;->z:Lnd0;

    .line 89
    .line 90
    if-ge v0, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_6
    if-le v2, v0, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v2, -0x1

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-boolean v8, p0, Lfg4;->A:Z

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    if-ne v0, v2, :cond_8

    .line 113
    .line 114
    iget v0, p0, Lfg4;->B:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget v8, p0, Lfg4;->C:I

    .line 118
    .line 119
    if-ne v8, v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v4, p0, Lfg4;->B:I

    .line 126
    .line 127
    if-le v2, v0, :cond_a

    .line 128
    .line 129
    add-int/lit8 v4, v2, -0x1

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    sub-int/2addr v8, v3

    .line 139
    iput v8, p0, Lfg4;->C:I

    .line 140
    .line 141
    :cond_a
    :goto_5
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    iput v5, p0, Lfg4;->s:I

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_6
    iput-object v0, p0, Lfg4;->x:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, p0, Lfg4;->s:I

    .line 156
    .line 157
    if-eq v0, v5, :cond_c

    .line 158
    .line 159
    iput v3, p0, Lfg4;->s:I

    .line 160
    .line 161
    return v3

    .line 162
    :cond_c
    return v1

    .line 163
    :cond_d
    return v3

    .line 164
    :cond_e
    invoke-static {}, Lr25;->a()V

    .line 165
    .line 166
    .line 167
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfg4;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lfg4;->s:I

    .line 9
    .line 10
    iget-object v0, p0, Lfg4;->x:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lfg4;->x:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Llh1;->v()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
