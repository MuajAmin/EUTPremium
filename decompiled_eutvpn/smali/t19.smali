.class public final Lt19;
.super Lma9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final zzd:Lt19;

.field private static volatile zze:Lqb9;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt19;

    .line 2
    .line 3
    invoke-direct {v0}, Lma9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt19;->zzd:Lt19;

    .line 7
    .line 8
    const-class v1, Lt19;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lma9;->t(Ljava/lang/Class;Lma9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Ls19;
    .locals 1

    .line 1
    sget-object v0, Lt19;->zzd:Lt19;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma9;->q()Lka9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls19;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B()Lt19;
    .locals 1

    .line 1
    sget-object v0, Lt19;->zzd:Lt19;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic C(Lj29;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj29;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lt19;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public final D()I
    .locals 3

    .line 1
    iget p0, p0, Lt19;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, v1

    .line 26
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_5
    return v0
.end method

.method public final E()I
    .locals 2

    .line 1
    iget p0, p0, Lt19;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    return v0
.end method

.method public final F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lt19;->zzb:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lua9;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lt19;->zzc:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lua9;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final v(ILma9;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lt19;->zze:Lqb9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lt19;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lt19;->zze:Lqb9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lla9;

    .line 34
    .line 35
    sget-object p2, Lt19;->zzd:Lt19;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lla9;-><init>(Lma9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lt19;->zze:Lqb9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lt19;->zzd:Lt19;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ls19;

    .line 56
    .line 57
    sget-object p1, Lt19;->zzd:Lt19;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lka9;-><init>(Lma9;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lt19;

    .line 64
    .line 65
    invoke-direct {p0}, Lma9;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zza"

    .line 70
    .line 71
    const-string p1, "zzb"

    .line 72
    .line 73
    const-string p2, "zzc"

    .line 74
    .line 75
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lt19;->zzd:Lt19;

    .line 80
    .line 81
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    .line 82
    .line 83
    new-instance v0, Lub9;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, p0}, Lub9;-><init>(Ll99;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final z()Lj29;
    .locals 0

    .line 1
    iget p0, p0, Lt19;->zza:I

    .line 2
    .line 3
    invoke-static {p0}, Lj29;->a(I)Lj29;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj29;->D:Lj29;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
