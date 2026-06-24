.class public abstract Lvz8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lmt5;

.field public static final b:Lfy8;

.field public static final c:Lzx8;

.field public static final d:Lix8;

.field public static final e:Lgx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Laz8;->a(Ljava/lang/String;)Lp89;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lj29;->y:Lj29;

    .line 18
    .line 19
    sget-object v4, Lhz8;->b:Lhz8;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lj29;->C:Lj29;

    .line 28
    .line 29
    sget-object v4, Lhz8;->c:Lhz8;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lj29;->A:Lj29;

    .line 38
    .line 39
    sget-object v4, Lhz8;->d:Lhz8;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lj29;->z:Lj29;

    .line 48
    .line 49
    sget-object v4, Lhz8;->e:Lhz8;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lj29;->B:Lj29;

    .line 58
    .line 59
    sget-object v4, Lhz8;->f:Lhz8;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lmt5;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0x11

    .line 78
    .line 79
    invoke-direct {v3, v4, v1, v2}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Lvz8;->a:Lmt5;

    .line 83
    .line 84
    sget-object v1, Lt08;->G:Lt08;

    .line 85
    .line 86
    new-instance v2, Lfy8;

    .line 87
    .line 88
    const-class v3, Liz8;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Lfy8;-><init>(Ljava/lang/Class;Lgy8;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lvz8;->b:Lfy8;

    .line 94
    .line 95
    sget-object v1, Lo08;->F:Lo08;

    .line 96
    .line 97
    new-instance v2, Lzx8;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lzx8;-><init>(Lp89;Lay8;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Lvz8;->c:Lzx8;

    .line 103
    .line 104
    sget-object v1, Lr08;->H:Lr08;

    .line 105
    .line 106
    new-instance v2, Lix8;

    .line 107
    .line 108
    const-class v3, Lfz8;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Lix8;-><init>(Ljava/lang/Class;Ljx8;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lvz8;->d:Lix8;

    .line 114
    .line 115
    sget-object v1, Ls08;->G:Ls08;

    .line 116
    .line 117
    new-instance v2, Lgx8;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lgx8;-><init>(Lp89;Lhx8;)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Lvz8;->e:Lgx8;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Lq7;)Lnc0;
    .locals 2

    .line 1
    sget-object v0, Lq7;->M:Lq7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnc0;->E:Lnc0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lq7;->J:Lq7;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lnc0;->C:Lnc0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lq7;->L:Lq7;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lnc0;->D:Lnc0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lq7;->K:Lq7;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lnc0;->F:Lnc0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(Lnc0;)Lq7;
    .locals 2

    .line 1
    sget-object v0, Lnc0;->E:Lnc0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq7;->M:Lq7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lnc0;->C:Lnc0;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lq7;->J:Lq7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lnc0;->D:Lnc0;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lq7;->L:Lq7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lnc0;->F:Lnc0;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lq7;->K:Lq7;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lnc0;->x:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "unknown OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
