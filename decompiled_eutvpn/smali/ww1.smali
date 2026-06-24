.class public final synthetic Lww1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ls13;

.field public final synthetic s:Lno1;

.field public final synthetic x:Ls13;

.field public final synthetic y:Lno1;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lno1;Ls13;Lno1;Ls13;Ls13;Ls13;Landroid/content/Context;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww1;->s:Lno1;

    .line 5
    .line 6
    iput-object p2, p0, Lww1;->x:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Lww1;->y:Lno1;

    .line 9
    .line 10
    iput-object p4, p0, Lww1;->z:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lww1;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lww1;->B:Ls13;

    .line 15
    .line 16
    iput-object p7, p0, Lww1;->C:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lww1;->D:Ls13;

    .line 19
    .line 20
    iput-object p9, p0, Lww1;->E:Ls13;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v8, p1, p2}, Ldq1;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_d

    .line 25
    .line 26
    iget-object p1, p0, Lww1;->x:Ls13;

    .line 27
    .line 28
    invoke-virtual {v8, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lal0;->a:Lrx9;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lwv1;

    .line 43
    .line 44
    const/16 p2, 0x17

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lwv1;-><init>(Ls13;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v0, Lno1;

    .line 53
    .line 54
    iget-object p1, p0, Lww1;->z:Ls13;

    .line 55
    .line 56
    invoke-virtual {v8, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v3, Lwv1;

    .line 69
    .line 70
    const/16 p2, 0x1b

    .line 71
    .line 72
    invoke-direct {v3, p1, p2}, Lwv1;-><init>(Ls13;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v3, Lno1;

    .line 79
    .line 80
    iget-object p1, p0, Lww1;->A:Ls13;

    .line 81
    .line 82
    invoke-virtual {v8, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    if-ne v4, v2, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v4, Lwv1;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-direct {v4, p1, p2}, Lwv1;-><init>(Ls13;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v4, Lno1;

    .line 104
    .line 105
    iget-object p1, p0, Lww1;->B:Ls13;

    .line 106
    .line 107
    invoke-virtual {v8, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    if-ne v5, v2, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v5, Lwv1;

    .line 120
    .line 121
    const/4 p2, 0x7

    .line 122
    invoke-direct {v5, p1, p2}, Lwv1;-><init>(Ls13;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    check-cast v5, Lno1;

    .line 129
    .line 130
    iget-object p1, p0, Lww1;->C:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v8, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v6, p0, Lww1;->D:Ls13;

    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr p2, v7

    .line 143
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    if-ne v7, v2, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v7, Lav0;

    .line 152
    .line 153
    invoke-direct {v7, p1, v6, v1}, Lav0;-><init>(Landroid/content/Context;Ls13;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object v6, v7

    .line 160
    check-cast v6, Lno1;

    .line 161
    .line 162
    iget-object p1, p0, Lww1;->E:Ls13;

    .line 163
    .line 164
    invoke-virtual {v8, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    if-ne v1, v2, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v1, Lwv1;

    .line 177
    .line 178
    const/16 p2, 0xc

    .line 179
    .line 180
    invoke-direct {v1, p1, p2}, Lwv1;-><init>(Ls13;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    move-object v7, v1

    .line 187
    check-cast v7, Lno1;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v1, v0

    .line 191
    iget-object v0, p0, Lww1;->s:Lno1;

    .line 192
    .line 193
    iget-object v2, p0, Lww1;->y:Lno1;

    .line 194
    .line 195
    invoke-static/range {v0 .. v9}, Lcy1;->D(Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    invoke-virtual {v8}, Ldq1;->V()V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 203
    .line 204
    return-object p0
.end method
