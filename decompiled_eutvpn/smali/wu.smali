.class public final Lwu;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Lwu;

.field public static final b:Lnf1;

.field public static final c:Lnf1;

.field public static final d:Lnf1;

.field public static final e:Lnf1;

.field public static final f:Lnf1;

.field public static final g:Lnf1;

.field public static final h:Lnf1;

.field public static final i:Lnf1;

.field public static final j:Lnf1;

.field public static final k:Lnf1;

.field public static final l:Lnf1;

.field public static final m:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwu;->a:Lwu;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwu;->b:Lnf1;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwu;->c:Lnf1;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwu;->d:Lnf1;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwu;->e:Lnf1;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lwu;->f:Lnf1;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lwu;->g:Lnf1;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lwu;->h:Lnf1;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lwu;->i:Lnf1;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lwu;->j:Lnf1;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lwu;->k:Lnf1;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lwu;->l:Lnf1;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lwu;->m:Lnf1;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxr0;

    .line 2
    .line 3
    check-cast p2, Le63;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lyw;

    .line 7
    .line 8
    iget-object p0, p0, Lyw;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lwu;->b:Lnf1;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyw;

    .line 16
    .line 17
    iget-object p0, p1, Lyw;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lyr0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lwu;->c:Lnf1;

    .line 26
    .line 27
    invoke-interface {p2, v0, p0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lwu;->d:Lnf1;

    .line 31
    .line 32
    iget-object v0, p1, Lyw;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lwu;->e:Lnf1;

    .line 38
    .line 39
    iget-wide v0, p1, Lyw;->d:J

    .line 40
    .line 41
    invoke-interface {p2, p0, v0, v1}, Le63;->g(Lnf1;J)Le63;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lwu;->f:Lnf1;

    .line 45
    .line 46
    iget-object v0, p1, Lyw;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lwu;->g:Lnf1;

    .line 52
    .line 53
    iget-boolean v0, p1, Lyw;->f:Z

    .line 54
    .line 55
    invoke-interface {p2, p0, v0}, Le63;->d(Lnf1;Z)Le63;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lwu;->h:Lnf1;

    .line 59
    .line 60
    iget-object v0, p1, Lyw;->g:Lfr0;

    .line 61
    .line 62
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lwu;->i:Lnf1;

    .line 66
    .line 67
    iget-object v0, p1, Lyw;->h:Lwr0;

    .line 68
    .line 69
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lwu;->j:Lnf1;

    .line 73
    .line 74
    iget-object v0, p1, Lyw;->i:Lvr0;

    .line 75
    .line 76
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lwu;->k:Lnf1;

    .line 80
    .line 81
    iget-object v0, p1, Lyw;->j:Lgr0;

    .line 82
    .line 83
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lwu;->l:Lnf1;

    .line 87
    .line 88
    iget-object v0, p1, Lyw;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lwu;->m:Lnf1;

    .line 94
    .line 95
    iget p1, p1, Lyw;->l:I

    .line 96
    .line 97
    invoke-interface {p2, p0, p1}, Le63;->e(Lnf1;I)Le63;

    .line 98
    .line 99
    .line 100
    return-void
.end method
