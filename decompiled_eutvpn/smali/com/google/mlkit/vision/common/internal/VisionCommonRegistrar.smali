.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 4

    .line 1
    const-class p0, Lkz2;

    .line 2
    .line 3
    invoke-static {p0}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly21;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljz2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ly21;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzi0;->a(Ly21;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsca;->E:Lsca;

    .line 20
    .line 21
    iput-object v0, p0, Lzi0;->C:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzi0;->b()Laj0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lq3a;->x:Lay9;

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "at index "

    .line 44
    .line 45
    invoke-static {v2, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object v1, Lq3a;->x:Lay9;

    .line 55
    .line 56
    new-instance v1, Lefa;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lefa;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
