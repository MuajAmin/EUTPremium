.class public abstract Ls69;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfy8;

.field public static final b:Lzx8;

.field public static final c:Lix8;

.field public static final d:Lgx8;

.field public static final e:Lix8;

.field public static final f:Lgx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Laz8;->a(Ljava/lang/String;)Lp89;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Laz8;->a(Ljava/lang/String;)Lp89;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ld08;->J:Ld08;

    .line 14
    .line 15
    new-instance v3, Lfy8;

    .line 16
    .line 17
    const-class v4, Lg59;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lfy8;-><init>(Ljava/lang/Class;Lgy8;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Ls69;->a:Lfy8;

    .line 23
    .line 24
    sget-object v2, Lt08;->I:Lt08;

    .line 25
    .line 26
    new-instance v3, Lzx8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lzx8;-><init>(Lp89;Lay8;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ls69;->b:Lzx8;

    .line 32
    .line 33
    sget-object v2, Lx08;->H:Lx08;

    .line 34
    .line 35
    new-instance v3, Lix8;

    .line 36
    .line 37
    const-class v4, Lj59;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lix8;-><init>(Ljava/lang/Class;Ljx8;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Ls69;->c:Lix8;

    .line 43
    .line 44
    sget-object v2, Lz08;->I:Lz08;

    .line 45
    .line 46
    new-instance v3, Lgx8;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lgx8;-><init>(Lp89;Lhx8;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Ls69;->d:Lgx8;

    .line 52
    .line 53
    sget-object v1, Lhz7;->K:Lhz7;

    .line 54
    .line 55
    new-instance v2, Lix8;

    .line 56
    .line 57
    const-class v3, Lh59;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lix8;-><init>(Ljava/lang/Class;Ljx8;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Ls69;->e:Lix8;

    .line 63
    .line 64
    sget-object v1, Luz7;->I:Luz7;

    .line 65
    .line 66
    new-instance v2, Lgx8;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lgx8;-><init>(Lp89;Lhx8;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Ls69;->f:Lgx8;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Llt8;)Lnc0;
    .locals 2

    .line 1
    sget-object v0, Llt8;->M:Llt8;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Llt8;->J:Llt8;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Llt8;->K:Llt8;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Llt8;->L:Llt8;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lnc0;->D:Lnc0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, Llt8;->x:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to serialize variant: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lnc0;->F:Lnc0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lnc0;->C:Lnc0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lnc0;->E:Lnc0;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lnc0;)Llt8;
    .locals 2

    .line 1
    sget-object v0, Lnc0;->E:Lnc0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llt8;->M:Llt8;

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
    sget-object p0, Llt8;->J:Llt8;

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
    sget-object p0, Llt8;->K:Llt8;

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
    sget-object p0, Llt8;->L:Llt8;

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

.method public static c(Lj59;)Li29;
    .locals 3

    .line 1
    invoke-static {}, Li29;->C()Lh29;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lj59;->d:Lp89;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp89;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, p0}, Lw99;->y(II[B)Lu99;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lka9;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 21
    .line 22
    check-cast v1, Li29;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Li29;->F(Lw99;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li29;

    .line 32
    .line 33
    return-object p0
.end method
