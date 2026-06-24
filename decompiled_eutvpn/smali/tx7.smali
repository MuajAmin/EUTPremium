.class public final Ltx7;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Ltx7;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Los7;

.field private zzg:Los7;

.field private zzh:Los7;

.field private zzi:Lsl9;

.field private zzj:Ltx7;

.field private zzk:Lzja;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx7;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltx7;->zzb:Ltx7;

    .line 7
    .line 8
    const-class v1, Ltx7;

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
    iput-byte v0, p0, Ltx7;->zzl:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ltx7;->zze:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lt78;->z:Lt78;

    .line 12
    .line 13
    iput-object v0, p0, Ltx7;->zzf:Los7;

    .line 14
    .line 15
    iput-object v0, p0, Ltx7;->zzg:Los7;

    .line 16
    .line 17
    iput-object v0, p0, Ltx7;->zzh:Los7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m(ILsp7;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Ltx7;->zzl:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ltx7;->zzb:Ltx7;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lnl9;

    .line 30
    .line 31
    sget-object p1, Ltx7;->zzb:Ltx7;

    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lnl9;-><init>(ILsp7;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Ltx7;

    .line 40
    .line 41
    invoke-direct {p0}, Ltx7;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string v9, "zzj"

    .line 46
    .line 47
    const-string v10, "zzk"

    .line 48
    .line 49
    const-string v0, "zzd"

    .line 50
    .line 51
    const-string v1, "zzf"

    .line 52
    .line 53
    const-class v2, Lsh9;

    .line 54
    .line 55
    const-string v3, "zzh"

    .line 56
    .line 57
    const-class v4, Lsh9;

    .line 58
    .line 59
    const-string v5, "zzg"

    .line 60
    .line 61
    const-class v6, Lnu9;

    .line 62
    .line 63
    const-string v7, "zzi"

    .line 64
    .line 65
    const-string v8, "zze"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ltx7;->zzb:Ltx7;

    .line 72
    .line 73
    new-instance p2, Lh88;

    .line 74
    .line 75
    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    .line 76
    .line 77
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    iget-byte p0, p0, Ltx7;->zzl:B

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
