.class public final Llo5;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Llo5;


# instance fields
.field private zzd:Los7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llo5;

    .line 2
    .line 3
    invoke-direct {v0}, Llo5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llo5;->zzb:Llo5;

    .line 7
    .line 8
    const-class v1, Llo5;

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
    iput-object v0, p0, Llo5;->zzd:Los7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(ILsp7;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Llo5;->zzb:Llo5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lnl9;

    .line 24
    .line 25
    sget-object p2, Llo5;->zzb:Llo5;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lnl9;-><init>(ILsp7;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p0, Llo5;

    .line 32
    .line 33
    invoke-direct {p0}, Llo5;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "zzd"

    .line 38
    .line 39
    const-class p1, Lin5;

    .line 40
    .line 41
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Llo5;->zzb:Llo5;

    .line 46
    .line 47
    new-instance p2, Lh88;

    .line 48
    .line 49
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 50
    .line 51
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
