.class public abstract Lf86;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lzj0;

.field public static final b:Lzj0;

.field public static final c:Lzj0;

.field public static final d:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzj0;

    .line 9
    .line 10
    const v2, -0x2d9a60da

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf86;->a:Lzj0;

    .line 18
    .line 19
    new-instance v0, Lw3;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lzj0;

    .line 27
    .line 28
    const v2, -0x3f35bef1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lf86;->b:Lzj0;

    .line 35
    .line 36
    new-instance v0, Lw3;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lzj0;

    .line 44
    .line 45
    const v2, -0x12f4a2f0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lf86;->c:Lzj0;

    .line 52
    .line 53
    new-instance v0, Lw3;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lzj0;

    .line 61
    .line 62
    const v2, -0x281ee088

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lf86;->d:Lzj0;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lgm9;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static b(Ljava/lang/Object;)Lez4;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lat0;->s:Lat0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lrs0;->y:Lrs0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lrs0;->x:Lrs0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/Byte;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Byte;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v0, Lss0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbt0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Character;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v0, Lts0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lbt0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance p0, Lus0;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lct0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance v0, Lws0;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lbt0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lzs0;->i(I)Lzs0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance p0, Let0;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lct0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    instance-of v0, p0, Ljava/lang/Short;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Short;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance v0, Lit0;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lbt0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    new-instance v0, Ljt0;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljt0;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_a
    instance-of v0, p0, Ljava/lang/Class;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    new-instance v0, Lkt0;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {p0}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Lqy4;->b:Ljy4;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lkt0;-><init>(Ljy4;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_b
    instance-of v0, p0, Lqy4;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    new-instance v0, Lkt0;

    .line 178
    .line 179
    check-cast p0, Lqy4;

    .line 180
    .line 181
    iget-object p0, p0, Lqy4;->b:Ljy4;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lkt0;-><init>(Ljy4;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Not a constant: "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
