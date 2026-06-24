.class public abstract Lw69;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfy8;

.field public static final b:Lzx8;

.field public static final c:Lix8;

.field public static final d:Lgx8;

.field public static final e:Lix8;

.field public static final f:Lgx8;

.field public static final g:Lmt5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Laz8;->a(Ljava/lang/String;)Lp89;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Laz8;->a(Ljava/lang/String;)Lp89;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lz08;->J:Lz08;

    .line 14
    .line 15
    new-instance v3, Lfy8;

    .line 16
    .line 17
    const-class v4, Lt59;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lfy8;-><init>(Ljava/lang/Class;Lgy8;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lw69;->a:Lfy8;

    .line 23
    .line 24
    sget-object v2, Lo08;->I:Lo08;

    .line 25
    .line 26
    new-instance v3, Lzx8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lzx8;-><init>(Lp89;Lay8;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lw69;->b:Lzx8;

    .line 32
    .line 33
    sget-object v2, Lr08;->K:Lr08;

    .line 34
    .line 35
    new-instance v3, Lix8;

    .line 36
    .line 37
    const-class v4, Lv59;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lix8;-><init>(Ljava/lang/Class;Ljx8;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lw69;->c:Lix8;

    .line 43
    .line 44
    sget-object v2, Ls08;->J:Ls08;

    .line 45
    .line 46
    new-instance v3, Lgx8;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lgx8;-><init>(Lp89;Lhx8;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lw69;->d:Lgx8;

    .line 52
    .line 53
    sget-object v1, Lt08;->J:Lt08;

    .line 54
    .line 55
    new-instance v2, Lix8;

    .line 56
    .line 57
    const-class v3, Lu59;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lix8;-><init>(Ljava/lang/Class;Ljx8;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lw69;->e:Lix8;

    .line 63
    .line 64
    sget-object v1, Lx08;->I:Lx08;

    .line 65
    .line 66
    new-instance v2, Lgx8;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lgx8;-><init>(Lp89;Lhx8;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lw69;->f:Lgx8;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lj29;->A:Lj29;

    .line 84
    .line 85
    sget-object v3, Ls59;->b:Ls59;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lj29;->z:Lj29;

    .line 94
    .line 95
    sget-object v3, Ls59;->c:Ls59;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lj29;->B:Lj29;

    .line 104
    .line 105
    sget-object v3, Ls59;->d:Ls59;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lmt5;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0x11

    .line 124
    .line 125
    invoke-direct {v2, v3, v0, v1}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lw69;->g:Lmt5;

    .line 129
    .line 130
    return-void
.end method

.method public static a(Lnc0;)Lnc0;
    .locals 2

    .line 1
    sget-object v0, Lnc0;->M:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnc0;->E:Lnc0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lnc0;->J:Lnc0;

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lnc0;->K:Lnc0;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lnc0;->L:Lnc0;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lnc0;->D:Lnc0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to serialize variant: "

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

    .line 43
    :cond_2
    sget-object p0, Lnc0;->F:Lnc0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lnc0;->C:Lnc0;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Lnc0;)Lnc0;
    .locals 2

    .line 1
    sget-object v0, Lnc0;->E:Lnc0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnc0;->M:Lnc0;

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
    sget-object p0, Lnc0;->J:Lnc0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lnc0;->F:Lnc0;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lnc0;->K:Lnc0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lnc0;->D:Lnc0;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lnc0;->L:Lnc0;

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
    const-string v1, "Unable to parse OutputPrefixType: "

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

.method public static c(Lv59;)Ly39;
    .locals 4

    .line 1
    invoke-static {}, Ly39;->E()Lx39;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv59;->c:Lt59;

    .line 6
    .line 7
    invoke-static {}, Lu39;->A()Lt39;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lw69;->g:Lmt5;

    .line 12
    .line 13
    iget-object v1, v1, Lt59;->d:Ls59;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lmt5;->g(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj29;

    .line 20
    .line 21
    invoke-virtual {v2}, Lka9;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lka9;->x:Lma9;

    .line 25
    .line 26
    check-cast v3, Lu39;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lu39;->C(Lj29;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lka9;->c()Lma9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu39;

    .line 36
    .line 37
    invoke-virtual {v0}, Lka9;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 41
    .line 42
    check-cast v2, Ly39;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ly39;->H(Lu39;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lv59;->d:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Lfba;->c(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lw99;->x:Lu99;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v2, v1}, Lw99;->y(II[B)Lu99;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lka9;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 65
    .line 66
    check-cast v2, Ly39;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ly39;->I(Lw99;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lv59;->c:Lt59;

    .line 72
    .line 73
    iget-object p0, p0, Lt59;->b:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-static {p0}, Lfba;->c(Ljava/math/BigInteger;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length v1, p0

    .line 80
    invoke-static {v3, v1, p0}, Lw99;->y(II[B)Lu99;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0}, Lka9;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 88
    .line 89
    check-cast v1, Ly39;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ly39;->J(Lu99;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ly39;

    .line 99
    .line 100
    return-object p0
.end method

.method public static d(Lw99;)La57;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw99;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, La57;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, La57;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
