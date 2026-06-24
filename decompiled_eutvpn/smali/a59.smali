.class public final La59;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:La59;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La59;

    .line 2
    .line 3
    invoke-direct {v0}, La59;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La59;->zzb:La59;

    .line 7
    .line 8
    const-class v1, La59;

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
    iput v0, p0, La59;->zzh:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(ILsp7;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, La59;->zzb:La59;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lnl9;

    .line 23
    .line 24
    sget-object p1, La59;->zzb:La59;

    .line 25
    .line 26
    const/16 p2, 0x14

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lnl9;-><init>(ILsp7;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, La59;

    .line 33
    .line 34
    invoke-direct {p0}, La59;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object v2, Lis5;->j:Lis5;

    .line 39
    .line 40
    const-string v4, "zzg"

    .line 41
    .line 42
    const-string v5, "zzh"

    .line 43
    .line 44
    const-string v0, "zzd"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v3, "zzf"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, La59;->zzb:La59;

    .line 55
    .line 56
    new-instance p2, Lh88;

    .line 57
    .line 58
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

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
