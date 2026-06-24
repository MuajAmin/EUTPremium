.class public final Ls37;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Ls37;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls37;

    .line 2
    .line 3
    invoke-direct {v0}, Ls37;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls37;->zzb:Ls37;

    .line 7
    .line 8
    const-class v1, Ls37;

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
    iput-object v0, p0, Ls37;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Ls37;
    .locals 1

    .line 1
    sget-object v0, Ls37;->zzb:Ls37;

    .line 2
    .line 3
    return-object v0
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
    sget-object p0, Ls37;->zzb:Ls37;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lnl9;

    .line 23
    .line 24
    sget-object p1, Ls37;->zzb:Ls37;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lnl9;-><init>(ILsp7;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ls37;

    .line 33
    .line 34
    invoke-direct {p0}, Ls37;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lis5;->f:Lis5;

    .line 39
    .line 40
    const-string p1, "zzf"

    .line 41
    .line 42
    const-string p2, "zzd"

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    filled-new-array {p2, v0, p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ls37;->zzb:Ls37;

    .line 51
    .line 52
    new-instance p2, Lh88;

    .line 53
    .line 54
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_4
    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls37;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 3

    .line 1
    iget p0, p0, Ls37;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v0

    .line 24
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 25
    .line 26
    return v0

    .line 27
    :cond_4
    return v1
.end method
