.class public final Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lzh1;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh1;->a:Lzh1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzh1;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ls74;)Lxh1;
    .locals 2

    .line 1
    sget-object v0, Lzh1;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lxh1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Luo0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lyh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyh1;

    .line 7
    .line 8
    iget v1, v0, Lyh1;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyh1;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyh1;-><init>(Lzh1;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyh1;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lyh1;->G:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lyh1;->D:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lyh1;->C:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v4, v0, Lyh1;->B:Ls74;

    .line 40
    .line 41
    iget-object v5, v0, Lyh1;->A:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v6, v0, Lyh1;->z:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0}, Lyea;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p0}, Lyea;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lzh1;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljs2;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v5, p0

    .line 87
    move-object v3, p1

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ls74;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lxh1;

    .line 115
    .line 116
    new-instance v6, Lg;

    .line 117
    .line 118
    const/16 v7, 0xb

    .line 119
    .line 120
    invoke-direct {v6, v7, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, Lyh1;->z:Ljava/util/Map;

    .line 124
    .line 125
    iput-object v5, v0, Lyh1;->A:Ljava/util/Iterator;

    .line 126
    .line 127
    iput-object v4, v0, Lyh1;->B:Ls74;

    .line 128
    .line 129
    iput-object v3, v0, Lyh1;->C:Ljava/util/Map;

    .line 130
    .line 131
    iput-object p1, v0, Lyh1;->D:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v0, Lyh1;->G:I

    .line 134
    .line 135
    new-instance p0, Lc60;

    .line 136
    .line 137
    const/16 v7, 0xf

    .line 138
    .line 139
    invoke-direct {p0, v6, v1, v7}, Lc60;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Leb1;->s:Leb1;

    .line 143
    .line 144
    invoke-static {v6, p0, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v6, Lfq0;->s:Lfq0;

    .line 149
    .line 150
    if-ne p0, v6, :cond_3

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_3
    move-object v6, v3

    .line 154
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lzh1;->a(Ls74;)Lxh1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, Lxh1;->b:Lqq0;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v3, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string p0, "Subscriber "

    .line 171
    .line 172
    const-string p1, " has not been registered."

    .line 173
    .line 174
    invoke-static {v4, p1, p0}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    return-object v3
.end method
