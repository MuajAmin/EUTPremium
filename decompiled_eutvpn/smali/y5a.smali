.class public final Ly5a;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Ly5a;


# instance fields
.field private zzd:Los7;

.field private zze:Los7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5a;->zzb:Ly5a;

    .line 7
    .line 8
    const-class v1, Ly5a;

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
    sget-object v0, Lt78;->z:Lt78;

    .line 5
    .line 6
    iput-object v0, p0, Ly5a;->zzd:Los7;

    .line 7
    .line 8
    iput-object v0, p0, Ly5a;->zze:Los7;

    .line 9
    .line 10
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
    sget-object p0, Ly5a;->zzb:Ly5a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lei9;

    .line 23
    .line 24
    sget-object p1, Ly5a;->zzb:Ly5a;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Len7;-><init>(Lsp7;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ly5a;

    .line 31
    .line 32
    invoke-direct {p0}, Ly5a;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzd"

    .line 37
    .line 38
    const-string p1, "zze"

    .line 39
    .line 40
    const-class p2, Lby9;

    .line 41
    .line 42
    filled-new-array {p0, p2, p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Ly5a;->zzb:Ly5a;

    .line 47
    .line 48
    new-instance p2, Lh88;

    .line 49
    .line 50
    const-string v0, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
