.class public abstract Ltz8;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Laz8;->a(Ljava/lang/String;)Lp89;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld08;->G:Ld08;

    .line 8
    .line 9
    new-instance v2, Lfy8;

    .line 10
    .line 11
    const-class v3, Ldz8;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lfy8;-><init>(Ljava/lang/Class;Lgy8;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Ltz8;->a:Lfy8;

    .line 17
    .line 18
    sget-object v1, Lz08;->F:Lz08;

    .line 19
    .line 20
    new-instance v2, Lzx8;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lzx8;-><init>(Lp89;Lay8;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Ltz8;->b:Lzx8;

    .line 26
    .line 27
    sget-object v1, Lhz7;->H:Lhz7;

    .line 28
    .line 29
    new-instance v2, Lix8;

    .line 30
    .line 31
    const-class v3, Lbz8;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lix8;-><init>(Ljava/lang/Class;Ljx8;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ltz8;->c:Lix8;

    .line 37
    .line 38
    sget-object v1, Luz7;->F:Luz7;

    .line 39
    .line 40
    new-instance v2, Lgx8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lgx8;-><init>(Lp89;Lhx8;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Ltz8;->d:Lgx8;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lfv1;)Lnc0;
    .locals 2

    .line 1
    sget-object v0, Lfv1;->k:Lfv1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lfv1;->l:Lfv1;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lfv1;->n:Lfv1;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lfv1;->m:Lfv1;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lnc0;->E:Lnc0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lnc0;->F:Lnc0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lnc0;->C:Lnc0;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lnc0;)Lfv1;
    .locals 2

    .line 1
    sget-object v0, Lnc0;->C:Lnc0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfv1;->k:Lfv1;

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
    sget-object p0, Lfv1;->l:Lfv1;

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
    sget-object p0, Lfv1;->m:Lfv1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lnc0;->E:Lnc0;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lfv1;->n:Lfv1;

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
