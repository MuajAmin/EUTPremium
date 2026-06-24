.class public final Lt3a;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Lt3a;


# instance fields
.field private zzd:I

.field private zze:Lj17;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Los7;

.field private zzi:Los7;

.field private zzj:Los7;

.field private zzk:Los7;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3a;->zzb:Lt3a;

    .line 7
    .line 8
    const-class v1, Lt3a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsp7;->h(Ljava/lang/Class;Lsp7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsp7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lt3a;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lt3a;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lt3a;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lt78;->z:Lt78;

    .line 14
    .line 15
    iput-object v1, p0, Lt3a;->zzh:Los7;

    .line 16
    .line 17
    iput-object v1, p0, Lt3a;->zzi:Los7;

    .line 18
    .line 19
    iput-object v1, p0, Lt3a;->zzj:Los7;

    .line 20
    .line 21
    iput-object v1, p0, Lt3a;->zzk:Los7;

    .line 22
    .line 23
    iput-object v0, p0, Lt3a;->zzl:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static o()Lt3a;
    .locals 1

    .line 1
    sget-object v0, Lt3a;->zzb:Lt3a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(ILsp7;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lt3a;->zzm:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lt3a;->zzb:Lt3a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lei9;

    .line 30
    .line 31
    sget-object p1, Lt3a;->zzb:Lt3a;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Len7;-><init>(Lsp7;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lt3a;

    .line 38
    .line 39
    invoke-direct {p0}, Lt3a;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const-class v10, Lj07;

    .line 44
    .line 45
    const-string v11, "zzl"

    .line 46
    .line 47
    const-string v0, "zzd"

    .line 48
    .line 49
    const-string v1, "zze"

    .line 50
    .line 51
    const-string v2, "zzf"

    .line 52
    .line 53
    const-string v3, "zzg"

    .line 54
    .line 55
    const-string v4, "zzh"

    .line 56
    .line 57
    const-class v5, Ls37;

    .line 58
    .line 59
    const-string v6, "zzi"

    .line 60
    .line 61
    const-class v7, Lrga;

    .line 62
    .line 63
    const-string v8, "zzj"

    .line 64
    .line 65
    const-string v9, "zzk"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lt3a;->zzb:Lt3a;

    .line 72
    .line 73
    new-instance p2, Lh88;

    .line 74
    .line 75
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    .line 76
    .line 77
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    iget-byte p0, p0, Lt3a;->zzm:B

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final n()Lj17;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->zze:Lj17;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj17;->n()Lj17;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Los7;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->zzk:Los7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Los7;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->zzi:Los7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Los7;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->zzh:Los7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Los7;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->zzj:Los7;

    .line 2
    .line 3
    return-object p0
.end method
