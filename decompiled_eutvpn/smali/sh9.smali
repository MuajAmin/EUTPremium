.class public final Lsh9;
.super Lsp7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# static fields
.field private static final zzb:Lsh9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Los7;

.field private zzg:I

.field private zzh:Ldfa;

.field private zzi:Lp3a;

.field private zzj:Lsl9;

.field private zzk:I

.field private zzl:Los7;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh9;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh9;->zzb:Lsh9;

    .line 7
    .line 8
    const-class v1, Lsh9;

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
    iput-byte v0, p0, Lsh9;->zzm:B

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lsh9;->zze:I

    .line 10
    .line 11
    sget-object v0, Lt78;->z:Lt78;

    .line 12
    .line 13
    iput-object v0, p0, Lsh9;->zzf:Los7;

    .line 14
    .line 15
    iput-object v0, p0, Lsh9;->zzl:Los7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(ILsp7;)Ljava/lang/Object;
    .locals 12

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
    iput-byte p1, p0, Lsh9;->zzm:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lsh9;->zzb:Lsh9;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lnl9;

    .line 30
    .line 31
    sget-object p1, Lsh9;->zzb:Lsh9;

    .line 32
    .line 33
    const/16 p2, 0xd

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lnl9;-><init>(ILsp7;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lsh9;

    .line 40
    .line 41
    invoke-direct {p0}, Lsh9;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object v2, Lis5;->m:Lis5;

    .line 46
    .line 47
    const-class v10, Lgy5;

    .line 48
    .line 49
    const-string v11, "zzj"

    .line 50
    .line 51
    const-string v0, "zzd"

    .line 52
    .line 53
    const-string v1, "zze"

    .line 54
    .line 55
    const-string v3, "zzf"

    .line 56
    .line 57
    const-class v4, Lbu5;

    .line 58
    .line 59
    const-string v5, "zzg"

    .line 60
    .line 61
    const-string v6, "zzh"

    .line 62
    .line 63
    const-string v7, "zzi"

    .line 64
    .line 65
    const-string v8, "zzk"

    .line 66
    .line 67
    const-string v9, "zzl"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lsh9;->zzb:Lsh9;

    .line 74
    .line 75
    new-instance p2, Lh88;

    .line 76
    .line 77
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    .line 78
    .line 79
    invoke-direct {p2, p1, v0, p0}, Lh88;-><init>(Lu47;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_5
    iget-byte p0, p0, Lsh9;->zzm:B

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
