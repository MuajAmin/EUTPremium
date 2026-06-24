.class public final Luc1;
.super Llt4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lro0;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final z:Lwc1;


# direct methods
.method public constructor <init>(Lwc1;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwc1;->s:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llt4;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luc1;->z:Lwc1;

    .line 7
    .line 8
    iput-object p2, p0, Luc1;->A:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public static o(Ljava/lang/Class;Lya2;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p1, Lya2;->x:Lxa2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lxa2;->s:Lxa2;

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lxa2;->y:Lxa2;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    sget-object p3, Lxa2;->E:Lxa2;

    .line 16
    .line 17
    if-eq p1, p3, :cond_6

    .line 18
    .line 19
    sget-object p3, Lxa2;->x:Lxa2;

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lxa2;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_5

    .line 29
    .line 30
    sget-object p3, Lxa2;->z:Lxa2;

    .line 31
    .line 32
    if-ne p1, p3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string p2, "class"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string p2, "property"

    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unsupported serialization shape ("

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") for Enum "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", not supported as "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " annotation"

    .line 72
    .line 73
    invoke-static {v0, p2, p0}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    :goto_3
    return-object p3
.end method


# virtual methods
.method public final a(Ld64;Lp30;)Lkc2;
    .locals 2

    .line 1
    iget-object v0, p0, Lni4;->s:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lni4;->j(Ld64;Lp30;Ljava/lang/Class;)Lya2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object v1, p0, Luc1;->A:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Luc1;->o(Ljava/lang/Class;Lya2;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Luc1;

    .line 23
    .line 24
    iget-object p0, p0, Luc1;->z:Lwc1;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Luc1;-><init>(Lwc1;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object v0, p0, Luc1;->A:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lt54;->K:Lt54;

    .line 13
    .line 14
    iget-object v1, p3, Ld64;->s:Ls54;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ls54;->j(Lt54;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p0}, Lbb2;->s(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lt54;->J:Lt54;

    .line 31
    .line 32
    iget-object p3, p3, Ld64;->s:Ls54;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ls54;->j(Lt54;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Lbb2;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Luc1;->z:Lwc1;

    .line 49
    .line 50
    iget-object p0, p0, Lwc1;->x:[La64;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget-object p0, p0, p1

    .line 57
    .line 58
    check-cast p2, Lxd5;

    .line 59
    .line 60
    iget-char p1, p2, Lxd5;->I:C

    .line 61
    .line 62
    const-string p3, "write a string"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lxd5;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p3, p2, Lxd5;->L:I

    .line 68
    .line 69
    iget v0, p2, Lxd5;->M:I

    .line 70
    .line 71
    if-lt p3, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lxd5;->J()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p3, p2, Lxd5;->J:[C

    .line 77
    .line 78
    iget v1, p2, Lxd5;->L:I

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    iput v2, p2, Lxd5;->L:I

    .line 83
    .line 84
    aput-char p1, p3, v1

    .line 85
    .line 86
    iget-object v1, p0, La64;->x:[C

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, La64;->z:Lnc2;

    .line 91
    .line 92
    iget-object v3, p0, La64;->s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lnc2;->a(Ljava/lang/String;)[C

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, La64;->x:[C

    .line 102
    .line 103
    :cond_4
    array-length v3, v1

    .line 104
    add-int v4, v2, v3

    .line 105
    .line 106
    array-length v5, p3

    .line 107
    const/4 v6, 0x0

    .line 108
    if-le v4, v5, :cond_5

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v1, v6, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-gez v3, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, La64;->a()[C

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    array-length p3, p0

    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    if-ge p3, v1, :cond_7

    .line 125
    .line 126
    iget v1, p2, Lxd5;->L:I

    .line 127
    .line 128
    sub-int v1, v0, v1

    .line 129
    .line 130
    if-le p3, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Lxd5;->J()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p2, Lxd5;->J:[C

    .line 136
    .line 137
    iget v2, p2, Lxd5;->L:I

    .line 138
    .line 139
    invoke-static {p0, v6, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget p0, p2, Lxd5;->L:I

    .line 143
    .line 144
    add-int/2addr p0, p3

    .line 145
    iput p0, p2, Lxd5;->L:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {p2}, Lxd5;->J()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Lxd5;->H:Lj24;

    .line 152
    .line 153
    invoke-virtual {v1, p0, v6, p3}, Lj24;->write([CII)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget p0, p2, Lxd5;->L:I

    .line 157
    .line 158
    if-lt p0, v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2}, Lxd5;->J()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p0, p2, Lxd5;->J:[C

    .line 164
    .line 165
    iget p3, p2, Lxd5;->L:I

    .line 166
    .line 167
    add-int/lit8 v0, p3, 0x1

    .line 168
    .line 169
    iput v0, p2, Lxd5;->L:I

    .line 170
    .line 171
    aput-char p1, p0, p3

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget p0, p2, Lxd5;->L:I

    .line 175
    .line 176
    add-int/2addr p0, v3

    .line 177
    iput p0, p2, Lxd5;->L:I

    .line 178
    .line 179
    if-lt p0, v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2}, Lxd5;->J()V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object p0, p2, Lxd5;->J:[C

    .line 185
    .line 186
    iget p3, p2, Lxd5;->L:I

    .line 187
    .line 188
    add-int/lit8 v0, p3, 0x1

    .line 189
    .line 190
    iput v0, p2, Lxd5;->L:I

    .line 191
    .line 192
    aput-char p1, p0, p3

    .line 193
    .line 194
    return-void
.end method
