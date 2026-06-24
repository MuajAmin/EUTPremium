.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Loy8;)Lkh1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lpj0;)Lkh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lpj0;)Lkh1;
    .locals 7

    .line 1
    new-instance v0, Ljh1;

    .line 2
    .line 3
    const-class v1, Ldh1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lpj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldh1;

    .line 10
    .line 11
    const-class v2, Lou1;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lpj0;->c(Ljava/lang/Class;)Lmn3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lvo3;

    .line 18
    .line 19
    const-class v4, Le00;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lvo3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lpj0;->g(Lvo3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lvo3;

    .line 33
    .line 34
    const-class v5, Ld50;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lvo3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lpj0;->g(Lvo3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lm54;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lm54;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljh1;-><init>(Ldh1;Lmn3;Ljava/util/concurrent/ExecutorService;Lm54;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laj0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lkh1;

    .line 2
    .line 3
    invoke-static {p0}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Lzi0;->s:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Ldh1;

    .line 12
    .line 13
    invoke-static {v1}, Ly21;->b(Ljava/lang/Class;)Ly21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lzi0;->a(Ly21;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ly21;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lou1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Ly21;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzi0;->a(Ly21;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lvo3;

    .line 33
    .line 34
    const-class v4, Le00;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Lvo3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ly21;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2}, Ly21;-><init>(Lvo3;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lzi0;->a(Ly21;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lvo3;

    .line 50
    .line 51
    const-class v4, Ld50;

    .line 52
    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Lvo3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ly21;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3, v2}, Ly21;-><init>(Lvo3;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lzi0;->a(Ly21;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Llh1;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Llh1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lzi0;->C:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0}, Lzi0;->b()Laj0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lnu1;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lnu1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v4, Lnu1;

    .line 83
    .line 84
    invoke-static {v4}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput v3, v4, Lzi0;->y:I

    .line 89
    .line 90
    new-instance v3, Lyi0;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1}, Lyi0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, Lzi0;->C:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v4}, Lzi0;->b()Laj0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "19.1.0"

    .line 102
    .line 103
    invoke-static {v0, v2}, Ljr9;->a(Ljava/lang/String;Ljava/lang/String;)Laj0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p0, v1, v0}, [Laj0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
