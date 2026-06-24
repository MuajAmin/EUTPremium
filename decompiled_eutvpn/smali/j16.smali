.class public final Lj16;
.super Lk16;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lj16;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj16;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lzu7;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzu7;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lzu7;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lzu7;->H(II[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lzu7;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk16;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj16;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Lzu7;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lzu7;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lt6a;->c(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lk16;->i:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Lzu7;JLuo5;)Z
    .locals 1

    .line 1
    sget-object p2, Lj16;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj16;->e(Lzu7;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lzu7;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lzu7;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lt6a;->b([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Luo5;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lvga;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ljda;

    .line 36
    .line 37
    invoke-direct {p2}, Ljda;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio/ogg"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljda;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljda;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p2, Ljda;->G:I

    .line 51
    .line 52
    const p1, 0xbb80

    .line 53
    .line 54
    .line 55
    iput p1, p2, Ljda;->I:I

    .line 56
    .line 57
    iput-object p0, p2, Ljda;->q:Ljava/util/List;

    .line 58
    .line 59
    new-instance p0, Lvga;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lvga;-><init>(Ljda;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p4, Luo5;->x:Ljava/lang/Object;

    .line 65
    .line 66
    return p3

    .line 67
    :cond_1
    sget-object p2, Lj16;->p:[B

    .line 68
    .line 69
    invoke-static {p1, p2}, Lj16;->e(Lzu7;[B)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p4, Luo5;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lvga;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lj16;->n:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean p3, p0, Lj16;->n:Z

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lzu7;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v0}, Lmaa;->d(Lzu7;ZZ)Loz6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Loz6;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Lhn8;->u([Ljava/lang/Object;)Llo8;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lfv5;->a(Ljava/util/List;)Lr26;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    :goto_0
    return p3

    .line 114
    :cond_3
    iget-object p1, p4, Luo5;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lvga;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljda;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljda;-><init>(Lvga;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p4, Luo5;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lvga;

    .line 129
    .line 130
    iget-object p1, p1, Lvga;->l:Lr26;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lr26;->b(Lr26;)Lr26;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p2, Ljda;->k:Lr26;

    .line 137
    .line 138
    new-instance p0, Lvga;

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lvga;-><init>(Ljda;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, p4, Luo5;->x:Ljava/lang/Object;

    .line 144
    .line 145
    return p3

    .line 146
    :cond_4
    iget-object p0, p4, Luo5;->x:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lvga;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return v0
.end method
