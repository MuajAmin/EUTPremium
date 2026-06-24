.class public final Lbu5;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Lbu5;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lbs7;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lzja;

.field private zzk:Lsl9;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbu5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbu5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu5;->zzb:Lbu5;

    .line 7
    .line 8
    const-class v1, Lbu5;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lsp7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbu5;->zzl:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbu5;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbu5;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcq7;->z:Lcq7;

    .line 14
    .line 15
    iput-object v1, p0, Lbu5;->zzg:Lbs7;

    .line 16
    .line 17
    iput-object v0, p0, Lbu5;->zzh:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lbu5;->zzi:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m(ILsp7;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lbu5;->zzl:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lbu5;->zzb:Lbu5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lnl9;

    .line 30
    .line 31
    sget-object p1, Lbu5;->zzb:Lbu5;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lnl9;-><init>(ILsp7;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lbu5;

    .line 38
    .line 39
    invoke-direct {p0}, Lbu5;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object v4, Lis5;->b:Lis5;

    .line 44
    .line 45
    const-string v7, "zzk"

    .line 46
    .line 47
    const-string v8, "zzj"

    .line 48
    .line 49
    const-string v0, "zzd"

    .line 50
    .line 51
    const-string v1, "zze"

    .line 52
    .line 53
    const-string v2, "zzf"

    .line 54
    .line 55
    const-string v3, "zzg"

    .line 56
    .line 57
    const-string v5, "zzh"

    .line 58
    .line 59
    const-string v6, "zzi"

    .line 60
    .line 61
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lbu5;->zzb:Lbu5;

    .line 66
    .line 67
    new-instance p2, Lh88;

    .line 68
    .line 69
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    .line 70
    .line 71
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_5
    iget-byte p0, p0, Lbu5;->zzl:B

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
