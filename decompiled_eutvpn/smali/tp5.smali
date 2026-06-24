.class public final Ltp5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqp5;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lvo5;

.field public final f:Ljka;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Liq5;

.field public j:Lt80;

.field public k:Lu08;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Llp5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llp5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ltp5;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lt80;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lt80;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltp5;->j:Lt80;

    .line 16
    .line 17
    iget-object v0, p1, Llp5;->c:Lqp5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltp5;->b:Lqp5;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltp5;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget-object v0, Lhn8;->x:Lfn8;

    .line 32
    .line 33
    sget-object v0, Llo8;->A:Llo8;

    .line 34
    .line 35
    iget-boolean v0, p1, Llp5;->d:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ltp5;->d:Z

    .line 38
    .line 39
    iget-object v0, p1, Llp5;->e:Ljka;

    .line 40
    .line 41
    iput-object v0, p0, Ltp5;->f:Ljka;

    .line 42
    .line 43
    iget-wide v3, p1, Llp5;->g:J

    .line 44
    .line 45
    neg-long v3, v3

    .line 46
    iput-wide v3, p0, Ltp5;->h:J

    .line 47
    .line 48
    iget-object v1, p1, Llp5;->h:Liq5;

    .line 49
    .line 50
    iput-object v1, p0, Ltp5;->i:Liq5;

    .line 51
    .line 52
    iget-object p1, p1, Llp5;->b:Lgq5;

    .line 53
    .line 54
    new-instance v3, Lvo5;

    .line 55
    .line 56
    invoke-direct {v3, p1, v1, v0}, Lvo5;-><init>(Lgq5;Liq5;Ljka;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Ltp5;->e:Lvo5;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ltp5;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    new-instance p1, Ljda;

    .line 69
    .line 70
    invoke-direct {p1}, Ljda;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lvga;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lvga;-><init>(Ljda;)V

    .line 76
    .line 77
    .line 78
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v0, p0, Ltp5;->o:J

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    iput p1, p0, Ltp5;->p:I

    .line 87
    .line 88
    iput v2, p0, Ltp5;->n:I

    .line 89
    .line 90
    return-void
.end method
