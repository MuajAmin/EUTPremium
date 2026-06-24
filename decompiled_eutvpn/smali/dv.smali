.class public final Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Ldv;

.field public static final b:Lnf1;

.field public static final c:Lnf1;

.field public static final d:Lnf1;

.field public static final e:Lnf1;

.field public static final f:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldv;->a:Ldv;

    .line 7
    .line 8
    const-string v0, "pc"

    .line 9
    .line 10
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldv;->b:Lnf1;

    .line 15
    .line 16
    const-string v0, "symbol"

    .line 17
    .line 18
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldv;->c:Lnf1;

    .line 23
    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldv;->d:Lnf1;

    .line 31
    .line 32
    const-string v0, "offset"

    .line 33
    .line 34
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldv;->e:Lnf1;

    .line 39
    .line 40
    const-string v0, "importance"

    .line 41
    .line 42
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ldv;->f:Lnf1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkr0;

    .line 2
    .line 3
    check-cast p2, Le63;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lmx;

    .line 7
    .line 8
    iget-wide v0, p0, Lmx;->a:J

    .line 9
    .line 10
    sget-object p0, Ldv;->b:Lnf1;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Le63;->g(Lnf1;J)Le63;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lmx;

    .line 16
    .line 17
    iget-object p0, p1, Lmx;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ldv;->c:Lnf1;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ldv;->d:Lnf1;

    .line 25
    .line 26
    iget-object v0, p1, Lmx;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ldv;->e:Lnf1;

    .line 32
    .line 33
    iget-wide v0, p1, Lmx;->d:J

    .line 34
    .line 35
    invoke-interface {p2, p0, v0, v1}, Le63;->g(Lnf1;J)Le63;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ldv;->f:Lnf1;

    .line 39
    .line 40
    iget p1, p1, Lmx;->e:I

    .line 41
    .line 42
    invoke-interface {p2, p0, p1}, Le63;->e(Lnf1;I)Le63;

    .line 43
    .line 44
    .line 45
    return-void
.end method
