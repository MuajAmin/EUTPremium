.class public final Lfi6;
.super Lma9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lfi6;

.field private static volatile zzm:Lqb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb9;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Luh6;

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi6;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi6;->zzl:Lfi6;

    .line 7
    .line 8
    const-class v1, Lfi6;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lfi6;->zzg:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(ILma9;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lfi6;->zzm:Lqb9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lfi6;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lfi6;->zzm:Lqb9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lla9;

    .line 34
    .line 35
    sget-object p2, Lfi6;->zzl:Lfi6;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lla9;-><init>(Lma9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lfi6;->zzm:Lqb9;

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
    sget-object p0, Lfi6;->zzl:Lfi6;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lei6;

    .line 57
    .line 58
    sget-object p1, Lfi6;->zzl:Lfi6;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lka9;-><init>(Lma9;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lfi6;

    .line 65
    .line 66
    invoke-direct {p0}, Lfi6;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zzf"

    .line 71
    .line 72
    const-string v1, "zzg"

    .line 73
    .line 74
    sget-object v2, Lm86;->x:Lm86;

    .line 75
    .line 76
    const-string v3, "zzh"

    .line 77
    .line 78
    const-string v4, "zzi"

    .line 79
    .line 80
    const-string v5, "zzj"

    .line 81
    .line 82
    const-string v6, "zzk"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lfi6;->zzl:Lfi6;

    .line 89
    .line 90
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 91
    .line 92
    new-instance v0, Lub9;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2, p0}, Lub9;-><init>(Ll99;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
