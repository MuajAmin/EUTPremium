.class public final Lnj5;
.super Las1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final G:Lb52;

.field public static final H:Lb52;

.field public static final I:Lb52;

.field public static final J:Lb52;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxx2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lei5;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lei5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb52;

    .line 13
    .line 14
    const-string v3, "ClientNotification.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lb52;-><init>(Ljava/lang/String;Lei5;Lxx2;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lnj5;->G:Lb52;

    .line 20
    .line 21
    new-instance v0, Lxx2;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lei5;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lei5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lb52;

    .line 33
    .line 34
    const-string v3, "ClientTelemetry.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lb52;-><init>(Ljava/lang/String;Lei5;Lxx2;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lnj5;->H:Lb52;

    .line 40
    .line 41
    new-instance v0, Lxx2;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lei5;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, Lei5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lb52;

    .line 53
    .line 54
    const-string v3, "ModuleInstall.API"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v0}, Lb52;-><init>(Ljava/lang/String;Lei5;Lxx2;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lnj5;->I:Lb52;

    .line 60
    .line 61
    new-instance v0, Lxx2;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lei5;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, v2}, Lei5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lb52;

    .line 73
    .line 74
    const-string v3, "CloudMessaging.API"

    .line 75
    .line 76
    invoke-direct {v2, v3, v1, v0}, Lb52;-><init>(Ljava/lang/String;Lei5;Lxx2;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lnj5;->J:Lb52;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public varargs c([Lqa3;)Lpia;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v3, v4}, Leca;->c(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lom;->a(Ljava/util/List;Z)Lom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lom;->s:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lfy2;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lfy2;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Lz32;->b()Lz32;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lvo9;->a:Llf1;

    .line 58
    .line 59
    filled-new-array {v2}, [Llf1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lz32;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v2, 0x6aa5

    .line 66
    .line 67
    iput v2, v0, Lz32;->b:I

    .line 68
    .line 69
    iput-boolean v1, v0, Lz32;->a:Z

    .line 70
    .line 71
    new-instance v2, Llv6;

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    invoke-direct {v2, v3, p0, p1}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lz32;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz32;->a()Lz32;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v1, p1}, Las1;->b(ILz32;)Lpia;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public e(Lco4;)Lpia;
    .locals 2

    .line 1
    invoke-static {}, Lz32;->b()Lz32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lro9;->a:Llf1;

    .line 6
    .line 7
    filled-new-array {v1}, [Llf1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lz32;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lz32;->a:Z

    .line 15
    .line 16
    new-instance v1, La95;

    .line 17
    .line 18
    invoke-direct {v1, p1}, La95;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lz32;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz32;->a()Lz32;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Las1;->b(ILz32;)Lpia;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
