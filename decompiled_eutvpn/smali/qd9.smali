.class public final Lqd9;
.super Lma9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final zzh:Lqd9;

.field private static volatile zzi:Lqb9;


# instance fields
.field private zza:I

.field private zzb:Lpd9;

.field private zzc:Lta9;

.field private zzd:Lw99;

.field private zze:Lw99;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd9;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd9;->zzh:Lqd9;

    .line 7
    .line 8
    const-class v1, Lqd9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lma9;->t(Ljava/lang/Class;Lma9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lma9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lqd9;->zzg:B

    .line 6
    .line 7
    sget-object v0, Ltb9;->A:Ltb9;

    .line 8
    .line 9
    iput-object v0, p0, Lqd9;->zzc:Lta9;

    .line 10
    .line 11
    sget-object v0, Lw99;->x:Lu99;

    .line 12
    .line 13
    iput-object v0, p0, Lqd9;->zzd:Lw99;

    .line 14
    .line 15
    iput-object v0, p0, Lqd9;->zze:Lw99;

    .line 16
    .line 17
    return-void
.end method

.method public static z()Lod9;
    .locals 1

    .line 1
    sget-object v0, Lqd9;->zzh:Lqd9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma9;->q()Lka9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lnd9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd9;->zzc:Lta9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm99;

    .line 5
    .line 6
    iget-boolean v1, v1, Lm99;->s:Z

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
    invoke-interface {v0, v1}, Lta9;->B(I)Lta9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqd9;->zzc:Lta9;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lqd9;->zzc:Lta9;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(ILma9;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lsp0;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p0, Lqd9;->zzi:Lqb9;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-class p1, Lqd9;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lqd9;->zzi:Lqb9;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lla9;

    .line 22
    .line 23
    sget-object p2, Lqd9;->zzh:Lqd9;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lla9;-><init>(Lma9;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lqd9;->zzi:Lqb9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lqd9;->zzh:Lqd9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lod9;

    .line 43
    .line 44
    sget-object p1, Lqd9;->zzh:Lqd9;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lka9;-><init>(Lma9;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lqd9;

    .line 51
    .line 52
    invoke-direct {p0}, Lqd9;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string v0, "zza"

    .line 57
    .line 58
    const-string v1, "zzb"

    .line 59
    .line 60
    const-string v2, "zzc"

    .line 61
    .line 62
    const-class v3, Lnd9;

    .line 63
    .line 64
    const-string v4, "zzd"

    .line 65
    .line 66
    const-string v5, "zze"

    .line 67
    .line 68
    const-string v6, "zzf"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lqd9;->zzh:Lqd9;

    .line 75
    .line 76
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 77
    .line 78
    new-instance v0, Lub9;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2, p0}, Lub9;-><init>(Ll99;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    if-nez p2, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p1, 0x1

    .line 89
    :goto_2
    iput-byte p1, p0, Lqd9;->zzg:B

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-byte p0, p0, Lqd9;->zzg:B

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
