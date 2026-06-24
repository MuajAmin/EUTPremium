.class public final Lds7;
.super Lpi8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final zzb:Lds7;


# instance fields
.field private zzd:Lyk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds7;

    .line 2
    .line 3
    invoke-direct {v0}, Lds7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lds7;->zzb:Lds7;

    .line 7
    .line 8
    const-class v1, Lds7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lpi8;->f(Ljava/lang/Class;Lpi8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpi8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp69;->A:Lp69;

    .line 5
    .line 6
    iput-object v0, p0, Lds7;->zzd:Lyk8;

    .line 7
    .line 8
    return-void
.end method

.method public static p()Lpr7;
    .locals 1

    .line 1
    sget-object v0, Lds7;->zzb:Lds7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi8;->k()Lsg8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpr7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lds7;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lds7;->zzd:Lyk8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmy7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lmy7;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lyk8;->c(I)Lyk8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lds7;->zzd:Lyk8;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lds7;->zzd:Lyk8;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, p0, Lp69;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lp69;

    .line 49
    .line 50
    iget v2, v1, Lp69;->y:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    iget-object v0, v1, Lp69;->x:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-gt v2, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v3, 0xa

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_0
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v0, v4, v5, v6, v3}, Lsj5;->h(IIIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v1, Lp69;->x:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lp69;->x:[Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v1, Lp69;->x:[Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    if-ge v2, v1, :cond_8

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v0

    .line 112
    const-string v1, "Element at index "

    .line 113
    .line 114
    const-string v2, " is null."

    .line 115
    .line 116
    invoke-static {p1, v1, v2}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    if-lt v1, v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p1}, Lng3;->y(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lds7;->zzb:Lds7;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lpr7;

    .line 23
    .line 24
    sget-object p1, Lds7;->zzb:Lds7;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lsg8;-><init>(Lpi8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lds7;

    .line 31
    .line 32
    invoke-direct {p0}, Lds7;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzd"

    .line 37
    .line 38
    const-class p1, Ldr7;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lds7;->zzb:Lds7;

    .line 45
    .line 46
    new-instance v0, Lk79;

    .line 47
    .line 48
    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lk79;-><init>(Lgy7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
