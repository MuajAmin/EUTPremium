.class public final Lbf9;
.super Lma9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final zzl:Lbf9;

.field private static volatile zzm:Lqb9;


# instance fields
.field private zza:I

.field private zzb:Lw99;

.field private zzc:Lqa9;

.field private zzd:J

.field private zze:Lqa9;

.field private zzf:Lta9;

.field private zzg:Ljava/lang/String;

.field private zzh:Lta9;

.field private zzi:Lcf9;

.field private zzj:Ldf9;

.field private zzk:Lr89;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbf9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf9;->zzl:Lbf9;

    .line 7
    .line 8
    const-class v1, Lbf9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lma9;->t(Ljava/lang/Class;Lma9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lma9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw99;->x:Lu99;

    .line 5
    .line 6
    iput-object v0, p0, Lbf9;->zzb:Lw99;

    .line 7
    .line 8
    sget-object v0, Lna9;->A:Lna9;

    .line 9
    .line 10
    iput-object v0, p0, Lbf9;->zzc:Lqa9;

    .line 11
    .line 12
    iput-object v0, p0, Lbf9;->zze:Lqa9;

    .line 13
    .line 14
    sget-object v0, Ltb9;->A:Ltb9;

    .line 15
    .line 16
    iput-object v0, p0, Lbf9;->zzf:Lta9;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lbf9;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbf9;->zzh:Lta9;

    .line 23
    .line 24
    return-void
.end method

.method public static z([BLca9;)Lbf9;
    .locals 2

    .line 1
    sget-object v0, Lbf9;->zzl:Lbf9;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lma9;->x(Lma9;[BILca9;)Lma9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lma9;->y(Lma9;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lbf9;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final v(ILma9;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lsp0;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lbf9;->zzm:Lqb9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lbf9;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lbf9;->zzm:Lqb9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lla9;

    .line 34
    .line 35
    sget-object p2, Lbf9;->zzl:Lbf9;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lla9;-><init>(Lma9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lbf9;->zzm:Lqb9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lbf9;->zzl:Lbf9;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Laf9;

    .line 57
    .line 58
    sget-object p1, Lbf9;->zzl:Lbf9;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lka9;-><init>(Lma9;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lbf9;

    .line 65
    .line 66
    invoke-direct {p0}, Lbf9;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzc"

    .line 73
    .line 74
    const-string v2, "zzd"

    .line 75
    .line 76
    const-string v3, "zze"

    .line 77
    .line 78
    const-string v4, "zzh"

    .line 79
    .line 80
    const-class v5, Lwe9;

    .line 81
    .line 82
    const-string v6, "zzi"

    .line 83
    .line 84
    const-string v7, "zzg"

    .line 85
    .line 86
    const-string v8, "zzj"

    .line 87
    .line 88
    const-string v9, "zzf"

    .line 89
    .line 90
    const-string v10, "zzb"

    .line 91
    .line 92
    const-string v11, "zzk"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lbf9;->zzl:Lbf9;

    .line 99
    .line 100
    const-string p2, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 101
    .line 102
    new-instance v0, Lub9;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2, p0}, Lub9;-><init>(Ll99;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
