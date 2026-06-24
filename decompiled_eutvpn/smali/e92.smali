.class public final Le92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic d:[Lld2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lbj3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhm3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lz90;->s:Lz90;

    .line 5
    .line 6
    const-class v2, Le92;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lim3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbs3;->a:Lcs3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lld2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Le92;->d:[Lld2;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le92;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le92;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lht3;

    .line 17
    .line 18
    new-instance v1, Ld92;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Ld92;-><init>(Le92;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ld92;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Ld92;-><init>(Le92;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lw41;->a:Ly01;

    .line 36
    .line 37
    sget-object v3, Lf01;->y:Lf01;

    .line 38
    .line 39
    invoke-static {}, Lty4;->a()Lok4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkl6;->a(Lvp0;)Lpo0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ls11;

    .line 55
    .line 56
    invoke-direct {v4, p2, v0, v1, v3}, Ls11;-><init>(Ljava/lang/String;Lht3;Lpo1;Leq0;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Le92;->d:[Lld2;

    .line 60
    .line 61
    aget-object p2, p2, v2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, v4, Ls11;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lbj3;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    iget-object p2, v4, Ls11;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    :try_start_0
    iget-object v2, v4, Ls11;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lbj3;

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ld92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, Lwc;

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    invoke-direct {v2, v5, p1, v4}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbg1;

    .line 102
    .line 103
    sget-object v5, Lsa8;->B:Lsa8;

    .line 104
    .line 105
    new-instance v6, Lcg;

    .line 106
    .line 107
    const/16 v7, 0xf

    .line 108
    .line 109
    invoke-direct {v6, v7, v2}, Lcg;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lag1;->y:Lag1;

    .line 113
    .line 114
    invoke-direct {p1, v5, v2, v6}, Lbg1;-><init>(Lb64;Lpo1;Lno1;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lbj3;

    .line 118
    .line 119
    new-instance v5, Lf0;

    .line 120
    .line 121
    const/16 v6, 0x12

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v5, v1, v7, v6}, Lf0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v5, Liy0;

    .line 132
    .line 133
    invoke-direct {v5, p1, v1, v0, v3}, Liy0;-><init>(Lbg1;Ljava/util/List;Ljq0;Leq0;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v5}, Lbj3;-><init>(Lox0;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lbj3;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Lbj3;-><init>(Lox0;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v4, Ls11;->d:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    :goto_0
    iget-object p1, v4, Ls11;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lbj3;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p2

    .line 157
    move-object p2, p1

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    monitor-exit p2

    .line 160
    throw p0

    .line 161
    :cond_1
    :goto_2
    iput-object p2, p0, Le92;->c:Lbj3;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lpo1;)V
    .locals 3

    .line 1
    new-instance v0, Lxz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Leb1;->s:Leb1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lmha;->d(Lvp0;Ldp1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh13;

    .line 15
    .line 16
    return-void
.end method
