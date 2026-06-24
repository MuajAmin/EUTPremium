.class public abstract Lfk6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ln66;

.field public static final b:Ln66;

.field public static final c:Ln66;

.field public static final d:Ln66;

.field public static final e:Ln66;

.field public static final f:Ln66;

.field public static final g:Ln66;

.field public static final h:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfk6;->a:Ln66;

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    const-string v2, "gads:audio_caching_expiry_ms:expiry"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lfk6;->b:Ln66;

    .line 21
    .line 22
    const-string v2, "gads:battery_caching_expiry_ms:expiry"

    .line 23
    .line 24
    const-wide/16 v3, 0x2710

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lfk6;->c:Ln66;

    .line 31
    .line 32
    const-string v2, "gads:device_info_caching_expiry_ms:expiry"

    .line 33
    .line 34
    const-wide/32 v3, 0x493e0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lfk6;->d:Ln66;

    .line 42
    .line 43
    const-wide/32 v2, 0x927c0

    .line 44
    .line 45
    .line 46
    const-string v4, "gads:hsdp_caching_expiry_ms:expiry"

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Lfk6;->e:Ln66;

    .line 53
    .line 54
    const-string v4, "gads:memory_caching_expiry_ms:expiry"

    .line 55
    .line 56
    invoke-static {v0, v1, v4}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sput-object v4, Lfk6;->f:Ln66;

    .line 61
    .line 62
    const-string v4, "gads:sdk_environment_caching_expiry_ms:expiry"

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lfk6;->g:Ln66;

    .line 69
    .line 70
    const-string v2, "gads:telephony_caching_expiry_ms:expiry"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lfk6;->h:Ln66;

    .line 77
    .line 78
    return-void
.end method
