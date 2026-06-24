.class public final Ldfa;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Ldfa;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:Lsl9;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldfa;->zzb:Ldfa;

    .line 7
    .line 8
    const-class v1, Ldfa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsp7;->h(Ljava/lang/Class;Lsp7;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lsl9;->n()Lsl9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lft8;->x:Lft8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Null containingTypeDefaultInstance"

    .line 23
    .line 24
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    iput-byte v0, p0, Ldfa;->zzh:B

    .line 6
    .line 7
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
    iput-byte p1, p0, Ldfa;->zzh:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ldfa;->zzb:Ldfa;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lei9;

    .line 30
    .line 31
    sget-object p1, Ldfa;->zzb:Ldfa;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Len7;-><init>(Lsp7;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ldfa;

    .line 38
    .line 39
    invoke-direct {p0}, Ldfa;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "zzf"

    .line 44
    .line 45
    const-string p1, "zzg"

    .line 46
    .line 47
    const-string p2, "zzd"

    .line 48
    .line 49
    const-string v0, "zze"

    .line 50
    .line 51
    filled-new-array {p2, v0, p0, p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ldfa;->zzb:Ldfa;

    .line 56
    .line 57
    new-instance p2, Lh88;

    .line 58
    .line 59
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    .line 60
    .line 61
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_5
    iget-byte p0, p0, Ldfa;->zzh:B

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
