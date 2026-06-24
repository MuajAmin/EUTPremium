.class public final Lgy5;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Lgy5;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgy5;

    .line 2
    .line 3
    invoke-direct {v0}, Lgy5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgy5;->zzb:Lgy5;

    .line 7
    .line 8
    const-class v1, Lgy5;

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
    iput-object v0, p0, Lgy5;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgy5;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lgy5;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(ILsp7;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lgy5;->zzb:Lgy5;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lnl9;

    .line 23
    .line 24
    sget-object p1, Lgy5;->zzb:Lgy5;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p0, p2, p1}, Lnl9;-><init>(ILsp7;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lgy5;

    .line 32
    .line 33
    invoke-direct {p0}, Lgy5;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "zzf"

    .line 38
    .line 39
    const-string p1, "zzg"

    .line 40
    .line 41
    const-string p2, "zzd"

    .line 42
    .line 43
    const-string v0, "zze"

    .line 44
    .line 45
    filled-new-array {p2, v0, p0, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lgy5;->zzb:Lgy5;

    .line 50
    .line 51
    new-instance p2, Lh88;

    .line 52
    .line 53
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 54
    .line 55
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    const/4 p0, 0x1

    .line 60
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
