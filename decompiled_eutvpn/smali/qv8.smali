.class public abstract Lqv8;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Laz8;->a(Ljava/lang/String;)Lp89;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx08;->C:Lx08;

    .line 8
    .line 9
    new-instance v2, Lfy8;

    .line 10
    .line 11
    const-class v3, Lgu8;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lfy8;-><init>(Ljava/lang/Class;Lgy8;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lqv8;->a:Lfy8;

    .line 17
    .line 18
    sget-object v1, Lr08;->D:Lr08;

    .line 19
    .line 20
    new-instance v2, Lzx8;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lzx8;-><init>(Lp89;Lay8;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lqv8;->b:Lzx8;

    .line 26
    .line 27
    sget-object v1, Ls08;->C:Ls08;

    .line 28
    .line 29
    new-instance v2, Lix8;

    .line 30
    .line 31
    const-class v3, Leu8;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lix8;-><init>(Ljava/lang/Class;Ljx8;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lqv8;->c:Lix8;

    .line 37
    .line 38
    sget-object v1, Lt08;->C:Lt08;

    .line 39
    .line 40
    new-instance v2, Lgx8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lgx8;-><init>(Lp89;Lhx8;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lqv8;->d:Lgx8;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lfv1;)Lnc0;
    .locals 2

    .line 1
    sget-object v0, Lfv1;->h:Lfv1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lfv1;->i:Lfv1;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lfv1;->j:Lfv1;

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

.method public static b(Lnc0;)Lfv1;
    .locals 2

    .line 1
    sget-object v0, Lnc0;->C:Lnc0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfv1;->h:Lfv1;

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
    sget-object p0, Lfv1;->j:Lfv1;

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
    sget-object p0, Lfv1;->i:Lfv1;

    .line 39
    .line 40
    return-object p0
.end method
