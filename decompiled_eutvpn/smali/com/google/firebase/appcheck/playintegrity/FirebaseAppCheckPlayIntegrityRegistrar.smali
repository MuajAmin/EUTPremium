.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Lvo3;

    .line 2
    .line 3
    const-class v0, Lgl2;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lvo3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvo3;

    .line 11
    .line 12
    const-class v2, Ld50;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lvo3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lnh3;

    .line 18
    .line 19
    invoke-static {v1}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fire-app-check-play-integrity"

    .line 24
    .line 25
    iput-object v2, v1, Lzi0;->s:Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Ldh1;

    .line 28
    .line 29
    invoke-static {v3}, Ly21;->b(Ljava/lang/Class;)Ly21;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lzi0;->a(Ly21;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ly21;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, p0, v4, v5}, Ly21;-><init>(Lvo3;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lzi0;->a(Ly21;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ly21;

    .line 47
    .line 48
    invoke-direct {v3, v0, v4, v5}, Ly21;-><init>(Lvo3;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lzi0;->a(Ly21;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ltm;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, v4, p0, v0}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lzi0;->C:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Lzi0;->b()Laj0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "19.2.0"

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljr9;->a(Ljava/lang/String;Ljava/lang/String;)Laj0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p0, v0}, [Laj0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
