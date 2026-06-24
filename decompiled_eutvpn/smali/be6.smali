.class public final Lbe6;
.super Lma9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final zzj:Lbe6;

.field private static volatile zzk:Lqb9;


# instance fields
.field private zza:I

.field private zzb:Lw99;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe6;->zzj:Lbe6;

    .line 7
    .line 8
    const-class v1, Lbe6;

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
    sget-object v0, Lw99;->x:Lu99;

    .line 5
    .line 6
    iput-object v0, p0, Lbe6;->zzb:Lw99;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbe6;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lbe6;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbe6;->zzg:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static z()Lud6;
    .locals 1

    .line 1
    sget-object v0, Lbe6;->zzj:Lbe6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma9;->q()Lka9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lw99;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbe6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbe6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lbe6;->zzb:Lw99;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic B(J)V
    .locals 1

    .line 1
    iget v0, p0, Lbe6;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbe6;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lbe6;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbe6;->zza:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lbe6;->zza:I

    .line 11
    .line 12
    iput-object p1, p0, Lbe6;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbe6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lbe6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lbe6;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(J)V
    .locals 1

    .line 1
    iget v0, p0, Lbe6;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lbe6;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lbe6;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbe6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lbe6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lbe6;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic G(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lbe6;->zzh:I

    .line 3
    .line 4
    iget p1, p0, Lbe6;->zza:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lbe6;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Lbe6;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lbe6;->zza:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    iput p1, p0, Lbe6;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final v(ILma9;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lbe6;->zzk:Lqb9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lbe6;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lbe6;->zzk:Lqb9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lla9;

    .line 34
    .line 35
    sget-object p2, Lbe6;->zzj:Lbe6;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lla9;-><init>(Lma9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lbe6;->zzk:Lqb9;

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
    sget-object p0, Lbe6;->zzj:Lbe6;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lud6;

    .line 57
    .line 58
    sget-object p1, Lbe6;->zzj:Lbe6;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lka9;-><init>(Lma9;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lbe6;

    .line 65
    .line 66
    invoke-direct {p0}, Lbe6;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    const-string v2, "zzc"

    .line 75
    .line 76
    const-string v3, "zzd"

    .line 77
    .line 78
    const-string v4, "zze"

    .line 79
    .line 80
    const-string v5, "zzf"

    .line 81
    .line 82
    const-string v6, "zzg"

    .line 83
    .line 84
    const-string v7, "zzh"

    .line 85
    .line 86
    const-string v8, "zzi"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lbe6;->zzj:Lbe6;

    .line 93
    .line 94
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    .line 95
    .line 96
    new-instance v0, Lub9;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2, p0}, Lub9;-><init>(Ll99;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    const/4 p0, 0x1

    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
