.class public final Lj07;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Lj07;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Los7;

.field private zzg:Ltx7;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj07;

    .line 2
    .line 3
    invoke-direct {v0}, Lj07;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj07;->zzb:Lj07;

    .line 7
    .line 8
    const-class v1, Lj07;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lj07;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lt78;->z:Lt78;

    .line 8
    .line 9
    iput-object v0, p0, Lj07;->zzf:Los7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(ILsp7;)Ljava/lang/Object;
    .locals 2

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
    iput-byte p1, p0, Lj07;->zzh:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lj07;->zzb:Lj07;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lnl9;

    .line 30
    .line 31
    sget-object p1, Lj07;->zzb:Lj07;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lnl9;-><init>(ILsp7;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lj07;

    .line 40
    .line 41
    invoke-direct {p0}, Lj07;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lis5;->e:Lis5;

    .line 46
    .line 47
    const-string p1, "zzf"

    .line 48
    .line 49
    const-string p2, "zzg"

    .line 50
    .line 51
    const-string v0, "zzd"

    .line 52
    .line 53
    const-string v1, "zze"

    .line 54
    .line 55
    filled-new-array {v0, v1, p0, p1, p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lj07;->zzb:Lj07;

    .line 60
    .line 61
    new-instance p2, Lh88;

    .line 62
    .line 63
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    .line 64
    .line 65
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_5
    iget-byte p0, p0, Lj07;->zzh:B

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final n()Los7;
    .locals 0

    .line 1
    iget-object p0, p0, Lj07;->zzf:Los7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget p0, p0, Lj07;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    return v1
.end method
