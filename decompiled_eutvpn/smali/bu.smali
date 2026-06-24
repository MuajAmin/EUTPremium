.class public final Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Lbu;

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
    new-instance v0, Lbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu;->a:Lbu;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbu;->b:Lnf1;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbu;->c:Lnf1;

    .line 23
    .line 24
    const-string v0, "hardware"

    .line 25
    .line 26
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbu;->d:Lnf1;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbu;->e:Lnf1;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbu;->f:Lnf1;

    .line 47
    .line 48
    const-string v0, "osBuild"

    .line 49
    .line 50
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbu;->g:Lnf1;

    .line 55
    .line 56
    const-string v0, "manufacturer"

    .line 57
    .line 58
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbu;->h:Lnf1;

    .line 63
    .line 64
    const-string v0, "fingerprint"

    .line 65
    .line 66
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lbu;->i:Lnf1;

    .line 71
    .line 72
    const-string v0, "locale"

    .line 73
    .line 74
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lbu;->j:Lnf1;

    .line 79
    .line 80
    const-string v0, "country"

    .line 81
    .line 82
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lbu;->k:Lnf1;

    .line 87
    .line 88
    const-string v0, "mccMnc"

    .line 89
    .line 90
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lbu;->l:Lnf1;

    .line 95
    .line 96
    const-string v0, "applicationBuild"

    .line 97
    .line 98
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lbu;->m:Lnf1;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llc;

    .line 2
    .line 3
    check-cast p2, Le63;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ljw;

    .line 7
    .line 8
    iget-object p0, p0, Ljw;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, Lbu;->b:Lnf1;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljw;

    .line 16
    .line 17
    iget-object p0, p1, Ljw;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lbu;->c:Lnf1;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbu;->d:Lnf1;

    .line 25
    .line 26
    iget-object v0, p1, Ljw;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbu;->e:Lnf1;

    .line 32
    .line 33
    iget-object v0, p1, Ljw;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lbu;->f:Lnf1;

    .line 39
    .line 40
    iget-object v0, p1, Ljw;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lbu;->g:Lnf1;

    .line 46
    .line 47
    iget-object v0, p1, Ljw;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lbu;->h:Lnf1;

    .line 53
    .line 54
    iget-object v0, p1, Ljw;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lbu;->i:Lnf1;

    .line 60
    .line 61
    iget-object v0, p1, Ljw;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lbu;->j:Lnf1;

    .line 67
    .line 68
    iget-object v0, p1, Ljw;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lbu;->k:Lnf1;

    .line 74
    .line 75
    iget-object v0, p1, Ljw;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lbu;->l:Lnf1;

    .line 81
    .line 82
    iget-object v0, p1, Ljw;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p2, p0, v0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lbu;->m:Lnf1;

    .line 88
    .line 89
    iget-object p1, p1, Ljw;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2, p0, p1}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 92
    .line 93
    .line 94
    return-void
.end method
