.class public final Liw;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Liw;

.field public static final b:Lnf1;

.field public static final c:Lnf1;

.field public static final d:Lnf1;

.field public static final e:Lnf1;

.field public static final f:Lnf1;

.field public static final g:Lnf1;

.field public static final h:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liw;->a:Liw;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Liw;->b:Lnf1;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Liw;->c:Lnf1;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Liw;->d:Lnf1;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Liw;->e:Lnf1;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Liw;->f:Lnf1;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Liw;->g:Lnf1;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Liw;->h:Lnf1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp74;

    .line 2
    .line 3
    check-cast p2, Le63;

    .line 4
    .line 5
    sget-object p0, Liw;->b:Lnf1;

    .line 6
    .line 7
    iget-object v0, p1, Lp74;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 10
    .line 11
    .line 12
    sget-object p0, Liw;->c:Lnf1;

    .line 13
    .line 14
    iget-object v0, p1, Lp74;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 17
    .line 18
    .line 19
    sget-object p0, Liw;->d:Lnf1;

    .line 20
    .line 21
    iget v0, p1, Lp74;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Le63;->e(Lnf1;I)Le63;

    .line 24
    .line 25
    .line 26
    sget-object p0, Liw;->e:Lnf1;

    .line 27
    .line 28
    iget-wide v0, p1, Lp74;->d:J

    .line 29
    .line 30
    invoke-interface {p2, p0, v0, v1}, Le63;->g(Lnf1;J)Le63;

    .line 31
    .line 32
    .line 33
    sget-object p0, Liw;->f:Lnf1;

    .line 34
    .line 35
    iget-object v0, p1, Lp74;->e:Ljx0;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 38
    .line 39
    .line 40
    sget-object p0, Liw;->g:Lnf1;

    .line 41
    .line 42
    iget-object v0, p1, Lp74;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 45
    .line 46
    .line 47
    sget-object p0, Liw;->h:Lnf1;

    .line 48
    .line 49
    iget-object p1, p1, Lp74;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p0, p1}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 52
    .line 53
    .line 54
    return-void
.end method
