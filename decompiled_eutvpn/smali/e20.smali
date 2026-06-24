.class public final Le20;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:Lv52;

.field public final c:Le62;

.field public final d:I


# direct methods
.method public constructor <init>(ILv52;Le62;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_11

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p2, Lj03;->s:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    const-string v2, "mutable instance"

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    iget-object v1, p2, Lgi1;->x:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    add-int/lit8 v3, v1, -0x2

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Lgi1;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lu52;

    .line 28
    .line 29
    iget-object v5, v5, Lu52;->s:Lsx3;

    .line 30
    .line 31
    iget v5, v5, Lsx3;->e:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "insns["

    .line 39
    .line 40
    const-string p1, "] is a branch or can throw"

    .line 41
    .line 42
    invoke-static {v3, p0, p1}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    sub-int/2addr v1, v4

    .line 51
    invoke-virtual {p2, v1}, Lgi1;->d(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lu52;

    .line 56
    .line 57
    iget-object v1, v1, Lu52;->s:Lsx3;

    .line 58
    .line 59
    iget v1, v1, Lsx3;->e:I

    .line 60
    .line 61
    if-eq v1, v4, :cond_e

    .line 62
    .line 63
    :try_start_1
    iget-boolean v1, p3, Lj03;->s:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    if-nez v1, :cond_d

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-lt p4, v1, :cond_c

    .line 69
    .line 70
    if-ltz p4, :cond_b

    .line 71
    .line 72
    iget v0, p3, Le62;->y:I

    .line 73
    .line 74
    iget-boolean v2, p3, Le62;->z:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v2, v0, :cond_3

    .line 80
    .line 81
    iget-object v3, p3, Le62;->x:[I

    .line 82
    .line 83
    aget v3, v3, v2

    .line 84
    .line 85
    if-ne v3, p4, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    neg-int v2, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v0

    .line 94
    move v3, v1

    .line 95
    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 96
    .line 97
    if-le v2, v5, :cond_6

    .line 98
    .line 99
    sub-int v5, v2, v3

    .line 100
    .line 101
    shr-int/2addr v5, v4

    .line 102
    add-int/2addr v5, v3

    .line 103
    iget-object v6, p3, Le62;->x:[I

    .line 104
    .line 105
    aget v6, v6, v5

    .line 106
    .line 107
    if-gt p4, v6, :cond_5

    .line 108
    .line 109
    move v2, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v3, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-eq v2, v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p3, Le62;->x:[I

    .line 116
    .line 117
    aget v0, v0, v2

    .line 118
    .line 119
    if-ne p4, v0, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    neg-int v0, v2

    .line 123
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    neg-int v0, v0

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    if-ltz v2, :cond_9

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_9
    if-ltz v1, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p2, "primarySuccessor "

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " not in successors "

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_b
    :goto_5
    iput p1, p0, Le20;->a:I

    .line 163
    .line 164
    iput-object p2, p0, Le20;->b:Lv52;

    .line 165
    .line 166
    iput-object p3, p0, Le20;->c:Le62;

    .line 167
    .line 168
    iput p4, p0, Le20;->d:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    const-string p0, "primarySuccessor < -1"

    .line 172
    .line 173
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_d
    :try_start_2
    new-instance p0, Lcom/android/dx/util/MutabilityException;

    .line 178
    .line 179
    invoke-direct {p0, v2, v0}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :catch_0
    const-string p0, "successors == null"

    .line 184
    .line 185
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_e
    const-string p0, "insns does not end with a branch or throwing instruction"

    .line 190
    .line 191
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_f
    const-string p0, "insns.size() == 0"

    .line 196
    .line 197
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_10
    :try_start_3
    new-instance p0, Lcom/android/dx/util/MutabilityException;

    .line 202
    .line 203
    invoke-direct {p0, v2, v0}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    throw p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    :catch_1
    const-string p0, "insns == null"

    .line 208
    .line 209
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_11
    const-string p0, "label < 0"

    .line 214
    .line 215
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Le20;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lxa9;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
