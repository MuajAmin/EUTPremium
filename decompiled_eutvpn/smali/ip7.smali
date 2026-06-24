.class public final Lip7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lxf9;

.field public final c:Lzb7;

.field public final d:Lxf9;

.field public final e:Lxf9;


# direct methods
.method public constructor <init>(Lof9;Lzb7;Ly37;Lof9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lip7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lip7;->b:Lxf9;

    .line 8
    .line 9
    iput-object p2, p0, Lip7;->c:Lzb7;

    .line 10
    .line 11
    iput-object p3, p0, Lip7;->d:Lxf9;

    .line 12
    .line 13
    iput-object p4, p0, Lip7;->e:Lxf9;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxf9;Lxf9;Lzb7;Lxf9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lip7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip7;->b:Lxf9;

    iput-object p2, p0, Lip7;->d:Lxf9;

    iput-object p3, p0, Lip7;->c:Lzb7;

    iput-object p4, p0, Lip7;->e:Lxf9;

    return-void
.end method


# virtual methods
.method public a()Lvv7;
    .locals 7

    .line 1
    iget-object v0, p0, Lip7;->b:Lxf9;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcx7;

    .line 9
    .line 10
    iget-object v0, p0, Lip7;->c:Lzb7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzb7;->a()Lb38;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lip7;->d:Lxf9;

    .line 17
    .line 18
    check-cast v0, Ly37;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly37;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p0, p0, Lip7;->e:Lxf9;

    .line 25
    .line 26
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lzy6;

    .line 32
    .line 33
    new-instance v1, Lvv7;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Lvv7;-><init>(Ljava/lang/Object;Lb38;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lip7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lip7;->a()Lvv7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lip7;->b:Lxf9;

    .line 12
    .line 13
    invoke-interface {v0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldc6;

    .line 18
    .line 19
    iget-object v1, p0, Lip7;->d:Lxf9;

    .line 20
    .line 21
    check-cast v1, Ly37;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly37;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lip7;->c:Lzb7;

    .line 28
    .line 29
    invoke-virtual {v2}, Lzb7;->a()Lb38;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lip7;->e:Lxf9;

    .line 34
    .line 35
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object p0, Lkz6;->a:Ljz6;

    .line 46
    .line 47
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljj6;->w3:Lbj6;

    .line 51
    .line 52
    sget-object v6, Lmb6;->e:Lmb6;

    .line 53
    .line 54
    iget-object v7, v6, Lmb6;->c:Lhj6;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v5, v7, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Lb38;->d:Lpu9;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2}, Lofa;->e(Lpu9;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lofa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :cond_0
    sget-object v2, Lkda;->C:Lkda;

    .line 90
    .line 91
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    sub-long/2addr v7, v3

    .line 101
    sget-object v2, Ljj6;->y3:Lbj6;

    .line 102
    .line 103
    iget-object v3, v6, Lmb6;->c:Lhj6;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    cmp-long v2, v7, v2

    .line 117
    .line 118
    if-gez v2, :cond_1

    .line 119
    .line 120
    new-instance v2, Lhp7;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, v0, v1, v3}, Lhp7;-><init>(Ldc6;Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v2, Lhp7;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v0, v1, v3}, Lhp7;-><init>(Ldc6;Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
