.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    const-class p0, Lc79;

    .line 2
    .line 3
    invoke-static {p0}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lyw2;

    .line 8
    .line 9
    invoke-static {v1}, Ly21;->b(Ljava/lang/Class;)Ly21;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lzi0;->a(Ly21;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lz15;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lz15;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lzi0;->C:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzi0;->b()Laj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lta8;

    .line 30
    .line 31
    invoke-static {v2}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, Ly21;->b(Ljava/lang/Class;)Ly21;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Lzi0;->a(Ly21;)V

    .line 40
    .line 41
    .line 42
    const-class p0, Lbe1;

    .line 43
    .line 44
    invoke-static {p0}, Ly21;->b(Ljava/lang/Class;)Ly21;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lzi0;->a(Ly21;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ly21;->b(Ljava/lang/Class;)Ly21;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Lzi0;->a(Ly21;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lv05;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lv05;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v2, Lzi0;->C:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, Lzi0;->b()Laj0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v1, Lt57;->x:Lt47;

    .line 72
    .line 73
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    const/4 v1, 0x2

    .line 79
    if-ge v0, v1, :cond_1

    .line 80
    .line 81
    aget-object v1, p0, v0

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "at index "

    .line 89
    .line 90
    invoke-static {v0, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance v0, Lre7;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lre7;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
