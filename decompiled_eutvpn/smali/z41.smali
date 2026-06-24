.class public final Lz41;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ly41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz41;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz41;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly41;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ly41;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz41;->a:Ly41;

    .line 10
    .line 11
    return-void
.end method

.method public static a(IIZIIII)Lz41;
    .locals 6

    .line 1
    const-string v0, " Z"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    div-int/lit8 p2, p0, 0x2

    .line 8
    .line 9
    div-int/lit8 p3, p1, 0x2

    .line 10
    .line 11
    const-string p4, "M0,"

    .line 12
    .line 13
    const-string p5, " A"

    .line 14
    .line 15
    invoke-static {p4, p3, p5, p2, v1}, Lyf1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p6, " 0 1,1 "

    .line 23
    .line 24
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " 0 1,1 0,"

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "M "

    .line 68
    .line 69
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    div-int/lit8 v2, p0, 0x2

    .line 73
    .line 74
    div-int/lit8 v3, p1, 0x2

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-static {v2, p6}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ",0 L "

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sub-int v2, p0, p4

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ",0"

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " 0 0,1 "

    .line 115
    .line 116
    const-string v4, " A "

    .line 117
    .line 118
    if-lez p4, :cond_1

    .line 119
    .line 120
    invoke-static {p2, v4, p4, v1, p4}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v3, p0, v1, p4}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    const-string p4, " L "

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sub-int v5, p1, p5

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    if-lez p5, :cond_2

    .line 143
    .line 144
    invoke-static {p2, v4, p5, v1, p5}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sub-int p5, p0, p5

    .line 151
    .line 152
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {p2, p4, p6, v1, p1}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    if-lez p6, :cond_3

    .line 165
    .line 166
    invoke-static {p2, v4, p6, v1, p6}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string p4, " 0 0,1 0,"

    .line 170
    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sub-int p4, p1, p6

    .line 175
    .line 176
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_3
    if-lez p3, :cond_4

    .line 180
    .line 181
    const-string p4, " L 0,"

    .line 182
    .line 183
    invoke-static {p2, p4, p3, v4, p3}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v1, p3, v3, p3}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_0
    new-instance p3, Lz41;

    .line 200
    .line 201
    invoke-direct {p3, p2, p0, p1}, Lz41;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lz41;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lz41;

    .line 12
    .line 13
    iget-object p0, p0, Lz41;->a:Ly41;

    .line 14
    .line 15
    iget-object p1, p1, Lz41;->a:Ly41;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly41;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz41;->a:Ly41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly41;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz41;->a:Ly41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly41;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
