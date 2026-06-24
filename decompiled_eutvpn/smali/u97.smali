.class public final Lu97;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lxf9;

.field public final c:Lzb7;

.field public final d:Lxf9;


# direct methods
.method public constructor <init>(Lof9;Li47;Lzb7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu97;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu97;->b:Lxf9;

    iput-object p2, p0, Lu97;->d:Lxf9;

    iput-object p3, p0, Lu97;->c:Lzb7;

    return-void
.end method

.method public synthetic constructor <init>(Lxf9;Lzb7;Lxf9;I)V
    .locals 0

    .line 15
    iput p4, p0, Lu97;->a:I

    iput-object p1, p0, Lu97;->b:Lxf9;

    iput-object p2, p0, Lu97;->c:Lzb7;

    iput-object p3, p0, Lu97;->d:Lxf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzb7;Lof9;Lw37;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu97;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu97;->c:Lzb7;

    .line 8
    .line 9
    iput-object p2, p0, Lu97;->b:Lxf9;

    .line 10
    .line 11
    iput-object p3, p0, Lu97;->d:Lxf9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lvv7;
    .locals 6

    .line 1
    sget-object v1, Lkz6;->a:Ljz6;

    .line 2
    .line 3
    invoke-static {v1}, Luda;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu97;->b:Lxf9;

    .line 7
    .line 8
    invoke-interface {v0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lml7;

    .line 14
    .line 15
    iget-object v0, p0, Lu97;->c:Lzb7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzb7;->a()Lb38;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lu97;->d:Lxf9;

    .line 22
    .line 23
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lvv7;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct/range {v0 .. v5}, Lvv7;-><init>(Ljz6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b()Lvv7;
    .locals 4

    .line 1
    iget-object v0, p0, Lu97;->b:Lxf9;

    .line 2
    .line 3
    check-cast v0, Ly37;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly37;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkz6;->a:Ljz6;

    .line 10
    .line 11
    invoke-static {v1}, Luda;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lu97;->c:Lzb7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzb7;->a()Lb38;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lu97;->d:Lxf9;

    .line 21
    .line 22
    check-cast p0, Lh47;

    .line 23
    .line 24
    invoke-virtual {p0}, Lh47;->a()Lx45;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Lvv7;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2, p0}, Lvv7;-><init>(Landroid/content/Context;Ljz6;Lb38;Lx45;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu97;->b()Lvv7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v1, Lkz6;->a:Ljz6;

    .line 12
    .line 13
    invoke-static {v1}, Luda;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu97;->c:Lzb7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzb7;->a()Lb38;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lu97;->b:Lxf9;

    .line 23
    .line 24
    invoke-interface {v0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    iget-object p0, p0, Lu97;->d:Lxf9;

    .line 32
    .line 33
    check-cast p0, Lw37;

    .line 34
    .line 35
    invoke-virtual {p0}, Lw37;->a()Lwh9;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v0, Lvv7;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct/range {v0 .. v5}, Lvv7;-><init>(Ljava/lang/Object;Lb38;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lu97;->a()Lvv7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lu97;->b:Lxf9;

    .line 52
    .line 53
    invoke-interface {v0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmz0;

    .line 58
    .line 59
    iget-object v1, p0, Lu97;->c:Lzb7;

    .line 60
    .line 61
    invoke-virtual {v1}, Lzb7;->a()Lb38;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p0, p0, Lu97;->d:Lxf9;

    .line 66
    .line 67
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    new-instance p0, Lxv7;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1, v2, v3}, Lxv7;-><init>(Lmz0;Lb38;J)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lu97;->b:Lxf9;

    .line 84
    .line 85
    invoke-interface {v0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lmz0;

    .line 90
    .line 91
    iget-object v1, p0, Lu97;->d:Lxf9;

    .line 92
    .line 93
    check-cast v1, Li47;

    .line 94
    .line 95
    invoke-virtual {v1}, Li47;->a()Lgz6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p0, p0, Lu97;->c:Lzb7;

    .line 100
    .line 101
    invoke-virtual {p0}, Lzb7;->a()Lb38;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lb38;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v1, Lgz6;->y:Lve6;

    .line 108
    .line 109
    new-instance v3, Lwy6;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v4, v2, Lve6;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v2, Lve6;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/math/BigInteger;

    .line 123
    .line 124
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v2, Lve6;->y:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v2, Lve6;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    monitor-exit v2

    .line 135
    invoke-direct {v3, v0, v1, v4, p0}, Lwy6;-><init>(Lmz0;Lgz6;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
