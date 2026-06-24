.class public final Lew;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Lew;

.field public static final b:Lnf1;

.field public static final c:Lnf1;

.field public static final d:Lnf1;

.field public static final e:Lnf1;

.field public static final f:Lnf1;

.field public static final g:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lew;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lew;->a:Lew;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lew;->b:Lnf1;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lew;->c:Lnf1;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lew;->d:Lnf1;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lew;->e:Lnf1;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lew;->f:Lnf1;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lew;->g:Lnf1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lgr;

    .line 2
    .line 3
    check-cast p2, Le63;

    .line 4
    .line 5
    sget-object p0, Lew;->b:Lnf1;

    .line 6
    .line 7
    iget-object v0, p1, Lgr;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lew;->c:Lnf1;

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lew;->d:Lnf1;

    .line 20
    .line 21
    const-string v0, "3.0.6"

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lew;->e:Lnf1;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lew;->f:Lnf1;

    .line 34
    .line 35
    sget-object v0, Loo2;->x:Loo2;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lew;->g:Lnf1;

    .line 41
    .line 42
    iget-object p1, p1, Lgr;->b:Lec;

    .line 43
    .line 44
    invoke-interface {p2, p0, p1}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 45
    .line 46
    .line 47
    return-void
.end method
