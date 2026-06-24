.class public abstract Lpv8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfy8;

.field public static final b:Lzx8;

.field public static final c:Lix8;

.field public static final d:Lgx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Laz8;->a(Ljava/lang/String;)Lp89;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo08;->B:Lo08;

    .line 8
    .line 9
    new-instance v2, Lfy8;

    .line 10
    .line 11
    const-class v3, Ldu8;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lfy8;-><init>(Ljava/lang/Class;Lgy8;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lpv8;->a:Lfy8;

    .line 17
    .line 18
    sget-object v1, Lhz7;->D:Lhz7;

    .line 19
    .line 20
    new-instance v2, Lzx8;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lzx8;-><init>(Lp89;Lay8;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lpv8;->b:Lzx8;

    .line 26
    .line 27
    sget-object v1, Luz7;->B:Luz7;

    .line 28
    .line 29
    new-instance v2, Lix8;

    .line 30
    .line 31
    const-class v3, Lyt8;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lix8;-><init>(Ljava/lang/Class;Ljx8;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lpv8;->c:Lix8;

    .line 37
    .line 38
    sget-object v1, Ld08;->C:Ld08;

    .line 39
    .line 40
    new-instance v2, Lgx8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lgx8;-><init>(Lp89;Lhx8;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lpv8;->d:Lgx8;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcu8;)Lnc0;
    .locals 2

    .line 1
    sget-object v0, Lcu8;->c:Lcu8;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcu8;->d:Lcu8;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcu8;->e:Lcu8;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnc0;->E:Lnc0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lnc0;->F:Lnc0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lnc0;->C:Lnc0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Lnc0;)Lcu8;
    .locals 2

    .line 1
    sget-object v0, Lnc0;->C:Lnc0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcu8;->c:Lcu8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lnc0;->F:Lnc0;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lnc0;->D:Lnc0;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lnc0;->E:Lnc0;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcu8;->e:Lcu8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    iget-object p0, p0, Lnc0;->x:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lcu8;->d:Lcu8;

    .line 39
    .line 40
    return-object p0
.end method

.method public static c(Lj29;)Lce5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lce5;->C:Lce5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj29;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lce5;->F:Lce5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lce5;->D:Lce5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lce5;->E:Lce5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lce5;->B:Lce5;

    .line 64
    .line 65
    return-object p0
.end method

.method public static d(Ldu8;)Lp29;
    .locals 3

    .line 1
    invoke-static {}, Lp29;->B()Lo29;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldu8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lka9;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 11
    .line 12
    check-cast v2, Lp29;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lp29;->E(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldu8;->f:Lce5;

    .line 18
    .line 19
    sget-object v1, Lce5;->B:Lce5;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lj29;->y:Lj29;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lce5;->C:Lce5;

    .line 31
    .line 32
    if-eq p0, v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lce5;->D:Lce5;

    .line 35
    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lce5;->E:Lce5;

    .line 39
    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lce5;->F:Lce5;

    .line 43
    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lj29;->B:Lj29;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Unable to serialize HashType "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p0, Lj29;->z:Lj29;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lj29;->A:Lj29;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lj29;->C:Lj29;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lka9;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 77
    .line 78
    check-cast v1, Lp29;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lp29;->D(Lj29;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lp29;

    .line 88
    .line 89
    return-object p0
.end method
