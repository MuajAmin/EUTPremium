.class public final Lj17;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Lj17;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj17;

    .line 2
    .line 3
    invoke-direct {v0}, Lj17;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj17;->zzb:Lj17;

    .line 7
    .line 8
    const-class v1, Lj17;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsp7;->h(Ljava/lang/Class;Lsp7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsp7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lj17;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lj17;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lj17;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lj17;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lj17;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lj17;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lj17;->zzk:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static n()Lj17;
    .locals 1

    .line 1
    sget-object v0, Lj17;->zzb:Lj17;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(ILsp7;)Ljava/lang/Object;
    .locals 8

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
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lj17;->zzb:Lj17;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lnl9;

    .line 23
    .line 24
    sget-object p1, Lj17;->zzb:Lj17;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lnl9;-><init>(ILsp7;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lj17;

    .line 33
    .line 34
    invoke-direct {p0}, Lj17;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string v6, "zzj"

    .line 39
    .line 40
    const-string v7, "zzk"

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzf"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-string v4, "zzh"

    .line 51
    .line 52
    const-string v5, "zzi"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lj17;->zzb:Lj17;

    .line 59
    .line 60
    new-instance p2, Lh88;

    .line 61
    .line 62
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 63
    .line 64
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    const/4 p0, 0x1

    .line 69
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj17;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj17;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj17;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj17;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj17;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj17;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj17;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
