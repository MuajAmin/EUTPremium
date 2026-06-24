.class public final Lwp9;
.super Lpi8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final zzb:Lwp9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lsn9;

.field private zzh:Ldo9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwp9;

    .line 2
    .line 3
    invoke-direct {v0}, Lwp9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwp9;->zzb:Lwp9;

    .line 7
    .line 8
    const-class v1, Lwp9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lpi8;->f(Ljava/lang/Class;Lpi8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpi8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwp9;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lwp9;Ltr9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp9;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    iput p1, p0, Lwp9;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic q(Lwp9;Ljs9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp9;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lwp9;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static r()Lop9;
    .locals 1

    .line 1
    sget-object v0, Lwp9;->zzb:Lwp9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi8;->k()Lsg8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lop9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s(Lwp9;Ldk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp9;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lwp9;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lwp9;Luk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp9;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lwp9;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lwp9;Lcm9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp9;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lwp9;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lwp9;Lin9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp9;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lwp9;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w(Lwp9;Lsn9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp9;->zzg:Lsn9;

    .line 5
    .line 6
    iget p1, p0, Lwp9;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lwp9;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 11

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
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lwp9;->zzb:Lwp9;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lop9;

    .line 23
    .line 24
    sget-object p1, Lwp9;->zzb:Lwp9;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lsg8;-><init>(Lpi8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lwp9;

    .line 31
    .line 32
    invoke-direct {p0}, Lwp9;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-class v9, Lcm9;

    .line 37
    .line 38
    const-class v10, Ltr9;

    .line 39
    .line 40
    const-string v0, "zzf"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzd"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-class v4, Ldk9;

    .line 49
    .line 50
    const-class v5, Luk9;

    .line 51
    .line 52
    const-class v6, Ljs9;

    .line 53
    .line 54
    const-class v7, Lin9;

    .line 55
    .line 56
    const-string v8, "zzh"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lwp9;->zzb:Lwp9;

    .line 63
    .line 64
    new-instance v0, Lk79;

    .line 65
    .line 66
    const-string v1, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lk79;-><init>(Lgy7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
