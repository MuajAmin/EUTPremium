.class public final Lbr5;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Lbr5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbr5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbr5;->zzb:Lbr5;

    .line 7
    .line 8
    const-class v1, Lbr5;

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
    iput-byte v0, p0, Lbr5;->zzg:B

    .line 6
    .line 7
    return-void
.end method

.method public static p()Lvp5;
    .locals 1

    .line 1
    sget-object v0, Lbr5;->zzb:Lbr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp7;->d()Len7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvp5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Lbr5;I)V
    .locals 1

    .line 1
    iget v0, p0, Lbr5;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbr5;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lbr5;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lbr5;I)V
    .locals 1

    .line 1
    iget v0, p0, Lbr5;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbr5;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lbr5;->zzf:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(ILsp7;)Ljava/lang/Object;
    .locals 1

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
    iput-byte p1, p0, Lbr5;->zzg:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lbr5;->zzb:Lbr5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lvp5;

    .line 30
    .line 31
    sget-object p1, Lbr5;->zzb:Lbr5;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Len7;-><init>(Lsp7;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lbr5;

    .line 38
    .line 39
    invoke-direct {p0}, Lbr5;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "zze"

    .line 44
    .line 45
    const-string p1, "zzf"

    .line 46
    .line 47
    const-string p2, "zzd"

    .line 48
    .line 49
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lbr5;->zzb:Lbr5;

    .line 54
    .line 55
    new-instance p2, Lh88;

    .line 56
    .line 57
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    .line 58
    .line 59
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_5
    iget-byte p0, p0, Lbr5;->zzg:B

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lbr5;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lbr5;->zzf:I

    .line 2
    .line 3
    return p0
.end method
