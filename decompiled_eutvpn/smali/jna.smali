.class public final Ljna;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Ljna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljna;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljna;->zzb:Ljna;

    .line 7
    .line 8
    const-class v1, Ljna;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsp7;->h(Ljava/lang/Class;Lsp7;)V

    .line 11
    .line 12
    .line 13
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
    const/4 p2, 0x0

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    sget-object p0, Ljna;->zzb:Ljna;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lei9;

    .line 23
    .line 24
    sget-object p1, Ljna;->zzb:Ljna;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Len7;-><init>(Lsp7;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljna;

    .line 31
    .line 32
    invoke-direct {p0}, Lsp7;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Ljna;->zzb:Ljna;

    .line 37
    .line 38
    new-instance p1, Lh88;

    .line 39
    .line 40
    const-string v0, "\u0001\u0000"

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, p2}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
