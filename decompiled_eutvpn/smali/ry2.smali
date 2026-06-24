.class public final Lry2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqy2;


# instance fields
.field public final s:Landroid/content/Context;

.field public x:Lpo0;

.field public final y:Lmd3;

.field public z:Lug4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry2;->s:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lmd3;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lmd3;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lry2;->y:Lmd3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lup0;)Lvp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->d(Ltp0;Lup0;)Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()F
    .locals 11

    .line 1
    iget-object v0, p0, Lry2;->z:Lug4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lry2;->s:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lac5;->a:Ll13;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "animator_duration_scale"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v0, v9, v10}, Lpi0;->g(IILw70;)La80;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj79;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lzb5;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lzb5;-><init>(La80;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lh72;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lh72;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lzb5;La80;Landroid/content/Context;Lso0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lju7;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lpo0;

    .line 60
    .line 61
    invoke-static {}, Lty4;->a()Lok4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lw41;->a:Ly01;

    .line 66
    .line 67
    sget-object v3, Lnq2;->a:Lzt1;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lpo0;-><init>(Lvp0;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lzg4;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "animator_duration_scale"

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v1, v2, v3}, Lvt8;->j(Lju7;Lpo0;Lzg4;Ljava/lang/Float;)Ldq3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v6, v0}, Ll13;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    check-cast v0, Ldh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v8

    .line 111
    invoke-interface {v0}, Ldh4;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lry2;->y:Lmd3;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lmd3;->h(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lry2;->x:Lpo0;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v2, Lxz1;

    .line 131
    .line 132
    invoke-direct {v2, v0, p0, v10, v9}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v1, v10, v2, v0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lry2;->z:Lug4;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 144
    .line 145
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :goto_1
    monitor-exit v8

    .line 151
    throw p0

    .line 152
    :cond_2
    :goto_2
    iget-object p0, p0, Lry2;->y:Lmd3;

    .line 153
    .line 154
    invoke-virtual {p0}, Lmd3;->g()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method

.method public final q(Lvp0;)Lvp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lup0;)Ltp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->a(Ltp0;Lup0;)Ltp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
