.class public abstract Lsn8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lnh0;

.field public static final b:F

.field public static final c:Lnh0;

.field public static final d:F

.field public static final e:Lnh0;

.field public static final f:F

.field public static final g:Lnh0;

.field public static final h:Lnh0;

.field public static final i:F

.field public static final j:Lnh0;

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnh0;->C:Lnh0;

    .line 2
    .line 3
    sput-object v0, Lsn8;->a:Lnh0;

    .line 4
    .line 5
    const v1, 0x3ec28f5c    # 0.38f

    .line 6
    .line 7
    .line 8
    sput v1, Lsn8;->b:F

    .line 9
    .line 10
    sput-object v0, Lsn8;->c:Lnh0;

    .line 11
    .line 12
    sput v1, Lsn8;->d:F

    .line 13
    .line 14
    sput-object v0, Lsn8;->e:Lnh0;

    .line 15
    .line 16
    sput v1, Lsn8;->f:F

    .line 17
    .line 18
    sput-object v0, Lsn8;->g:Lnh0;

    .line 19
    .line 20
    sget-object v0, Lnh0;->D:Lnh0;

    .line 21
    .line 22
    sput-object v0, Lsn8;->h:Lnh0;

    .line 23
    .line 24
    const/high16 v1, 0x41c00000    # 24.0f

    .line 25
    .line 26
    sput v1, Lsn8;->i:F

    .line 27
    .line 28
    sput-object v0, Lsn8;->j:Lnh0;

    .line 29
    .line 30
    sput v1, Lsn8;->k:F

    .line 31
    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;)Lmu3;
    .locals 6

    .line 1
    new-instance v0, Llv6;

    .line 2
    .line 3
    new-instance v1, Lu91;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu91;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Llv6;-><init>(Lu91;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lq75;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lq75;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lmu3;

    .line 23
    .line 24
    new-instance v2, Lr41;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lr41;-><init>(Lq75;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lmu3;-><init>(Lr41;Llv6;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmu3;->i:Ln90;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v0, Ln90;->A:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lmu3;->h:[Lz33;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_0
    if-ge v4, v2, :cond_2

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v5, Lz33;->A:Z

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ln90;

    .line 62
    .line 63
    iget-object v1, p0, Lmu3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 64
    .line 65
    iget-object v2, p0, Lmu3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 66
    .line 67
    iget-object v4, p0, Lmu3;->e:Lr41;

    .line 68
    .line 69
    iget-object v5, p0, Lmu3;->g:Lsc8;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4, v5}, Ln90;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lr41;Lsc8;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lmu3;->i:Ln90;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lmu3;->h:[Lz33;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v3, v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lz33;

    .line 85
    .line 86
    iget-object v1, p0, Lmu3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 87
    .line 88
    iget-object v2, p0, Lmu3;->f:Llv6;

    .line 89
    .line 90
    iget-object v4, p0, Lmu3;->e:Lr41;

    .line 91
    .line 92
    iget-object v5, p0, Lmu3;->g:Lsc8;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v4, v5}, Lz33;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Llv6;Lr41;Lsc8;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmu3;->h:[Lz33;

    .line 98
    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-object p0
.end method


# virtual methods
.method public abstract a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method
