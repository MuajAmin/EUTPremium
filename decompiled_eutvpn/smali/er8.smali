.class public final Ler8;
.super Le7a;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final zzb:Ler8;


# instance fields
.field private zzd:I

.field private zze:Lqn8;

.field private zzf:Ljava/lang/String;

.field private zzg:Lip8;

.field private zzh:Lfm8;

.field private zzi:Llk8;

.field private zzj:Lo7a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ler8;

    .line 2
    .line 3
    invoke-direct {v0}, Ler8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler8;->zzb:Ler8;

    .line 7
    .line 8
    const-class v1, Ler8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Le7a;->k(Ljava/lang/Class;Le7a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le7a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ler8;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Llaa;->A:Llaa;

    .line 9
    .line 10
    iput-object v0, p0, Ler8;->zzj:Lo7a;

    .line 11
    .line 12
    return-void
.end method

.method public static l()Lvk8;
    .locals 1

    .line 1
    sget-object v0, Ler8;->zzb:Ler8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7a;->g()Lx6a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvk8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Ler8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ler8;->zzj:Lo7a;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, La4a;

    .line 8
    .line 9
    iget-boolean v1, v1, La4a;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lo7a;->c(I)Lo7a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ler8;->zzj:Lo7a;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ler8;->zzj:Lo7a;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic n(Ler8;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ler8;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ler8;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Ler8;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Ler8;Llk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler8;->zzi:Llk8;

    .line 2
    .line 3
    iget p1, p0, Ler8;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Ler8;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Ler8;Lfm8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler8;->zzh:Lfm8;

    .line 2
    .line 3
    iget p1, p0, Ler8;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Ler8;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Ler8;Lqn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler8;->zze:Lqn8;

    .line 2
    .line 3
    iget p1, p0, Ler8;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ler8;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Ler8;Lip8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler8;->zzg:Lip8;

    .line 2
    .line 3
    iget p1, p0, Ler8;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Ler8;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Ler8;->zzb:Ler8;

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
    new-instance p0, Lvk8;

    .line 23
    .line 24
    sget-object p1, Ler8;->zzb:Ler8;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lx6a;-><init>(Le7a;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ler8;

    .line 31
    .line 32
    invoke-direct {p0}, Ler8;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v5, "zzi"

    .line 37
    .line 38
    const-string v6, "zzj"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ler8;->zzb:Ler8;

    .line 55
    .line 56
    new-instance v0, Lnaa;

    .line 57
    .line 58
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u021a"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p0}, Lnaa;-><init>(Ly3a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
