.class public abstract Lud1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lpi4;

.field public static final b:Lpi4;

.field public static final c:Lpi4;

.field public static final d:Lpi4;

.field public static final e:Lpi4;

.field public static final f:Lpi4;

.field public static final g:Lpi4;

.field public static final h:Lpi4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "Ljava/lang/ArithmeticException;"

    .line 2
    .line 3
    invoke-static {v0}, Ljy4;->f(Ljava/lang/String;)Ljy4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Ljava/lang/ArrayIndexOutOfBoundsException;"

    .line 8
    .line 9
    invoke-static {v1}, Ljy4;->f(Ljava/lang/String;)Ljy4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Ljava/lang/ArrayStoreException;"

    .line 14
    .line 15
    invoke-static {v2}, Ljy4;->f(Ljava/lang/String;)Ljy4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Ljava/lang/ClassCastException;"

    .line 20
    .line 21
    invoke-static {v3}, Ljy4;->f(Ljava/lang/String;)Ljy4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Ljava/lang/Error;"

    .line 26
    .line 27
    invoke-static {v4}, Ljy4;->f(Ljava/lang/String;)Ljy4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Ljava/lang/IllegalMonitorStateException;"

    .line 32
    .line 33
    invoke-static {v5}, Ljy4;->f(Ljava/lang/String;)Ljy4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "Ljava/lang/NegativeArraySizeException;"

    .line 38
    .line 39
    invoke-static {v6}, Ljy4;->f(Ljava/lang/String;)Ljy4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "Ljava/lang/NullPointerException;"

    .line 44
    .line 45
    invoke-static {v7}, Ljy4;->f(Ljava/lang/String;)Ljy4;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4}, Lpi4;->g(Ljy4;)Lpi4;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sput-object v8, Lud1;->a:Lpi4;

    .line 54
    .line 55
    invoke-static {v4, v0}, Lpi4;->h(Ljy4;Ljy4;)Lpi4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lud1;->b:Lpi4;

    .line 60
    .line 61
    invoke-static {v4, v3}, Lpi4;->h(Ljy4;Ljy4;)Lpi4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lud1;->c:Lpi4;

    .line 66
    .line 67
    invoke-static {v4, v6}, Lpi4;->h(Ljy4;Ljy4;)Lpi4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lud1;->d:Lpi4;

    .line 72
    .line 73
    invoke-static {v4, v7}, Lpi4;->h(Ljy4;Ljy4;)Lpi4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lud1;->e:Lpi4;

    .line 78
    .line 79
    invoke-static {v4, v7, v1}, Lpi4;->i(Ljy4;Ljy4;Ljy4;)Lpi4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lud1;->f:Lpi4;

    .line 84
    .line 85
    new-instance v0, Lpi4;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v0, v3}, Lgi1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v3, v4}, Lgi1;->e(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v0, v3, v7}, Lgi1;->e(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v0, v3, v1}, Lgi1;->e(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {v0, v1, v2}, Lgi1;->e(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lud1;->g:Lpi4;

    .line 108
    .line 109
    invoke-static {v4, v7, v5}, Lpi4;->i(Ljy4;Ljy4;Ljy4;)Lpi4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lud1;->h:Lpi4;

    .line 114
    .line 115
    return-void
.end method
