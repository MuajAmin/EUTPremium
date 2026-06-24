.class public final Ltz0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lj72;


# instance fields
.field public final a:Lmn3;

.field public final b:Lui4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldh1;Lmn3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Leca;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ltz0;->a:Lmn3;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lui4;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldh1;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ldh1;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldh1;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Leca;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.google.firebase.appcheck.store."

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lfh2;

    .line 49
    .line 50
    new-instance v3, Lzz0;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v4, v0, v1}, Lzz0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lfh2;-><init>(Lmn3;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p2, Lui4;->a:Lfh2;

    .line 60
    .line 61
    iput-object p2, p0, Ltz0;->b:Lui4;

    .line 62
    .line 63
    new-instance p2, Lot4;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldh1;->a()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lmg7;

    .line 69
    .line 70
    invoke-direct {p1, p0, p4, p6}, Lmg7;-><init>(Ltz0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lkz2;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p2, p1}, Lot4;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/app/Application;

    .line 84
    .line 85
    invoke-static {p1}, Lg00;->b(Landroid/app/Application;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lg00;->A:Lg00;

    .line 89
    .line 90
    new-instance p2, Lnt4;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lg00;->a(Lf00;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Ltz0;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iput-object p4, p0, Ltz0;->d:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iput-object p5, p0, Ltz0;->e:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance p1, Lwn4;

    .line 105
    .line 106
    invoke-direct {p1}, Lwn4;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lp9;

    .line 110
    .line 111
    const/16 p3, 0xb

    .line 112
    .line 113
    invoke-direct {p2, p3, p0, p1}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
