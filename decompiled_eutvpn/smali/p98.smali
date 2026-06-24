.class public Lp98;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpia;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpia;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp98;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp98;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lp98;->c:Lpia;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp98;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lp98;
    .locals 3

    .line 1
    new-instance v0, Lwn4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn4;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzm7;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, v0}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lpk5;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v0}, Lpk5;-><init>(ILwn4;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lp98;

    .line 29
    .line 30
    iget-object v0, v0, Lwn4;->a:Lpia;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, p2}, Lp98;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpia;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public b(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lp98;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpia;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lp98;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpia;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lp98;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpia;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpia;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp98;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp98;->c:Lpia;

    .line 6
    .line 7
    iget-object p0, p0, Lp98;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p2, Lhz7;->A:Lhz7;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lpia;->e(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lp98;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lq86;->z()Ln86;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lka9;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lka9;->x:Lma9;

    .line 30
    .line 31
    check-cast v2, Lq86;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lq86;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lka9;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lka9;->x:Lma9;

    .line 40
    .line 41
    check-cast v0, Lq86;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lq86;->B(J)V

    .line 44
    .line 45
    .line 46
    sget p2, Lp98;->e:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lka9;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p3, v1, Lka9;->x:Lma9;

    .line 52
    .line 53
    check-cast p3, Lq86;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lq86;->G(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    sget-object p2, Lvl8;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/io/PrintWriter;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1}, Lka9;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p3, v1, Lka9;->x:Lma9;

    .line 83
    .line 84
    check-cast p3, Lq86;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lq86;->C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Lka9;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p3, v1, Lka9;->x:Lma9;

    .line 101
    .line 102
    check-cast p3, Lq86;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lq86;->D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz p6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lka9;->b()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v1, Lka9;->x:Lma9;

    .line 113
    .line 114
    check-cast p2, Lq86;

    .line 115
    .line 116
    invoke-virtual {p2, p6}, Lq86;->E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz p5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lka9;->b()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, Lka9;->x:Lma9;

    .line 125
    .line 126
    check-cast p2, Lq86;

    .line 127
    .line 128
    invoke-virtual {p2, p5}, Lq86;->F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, p0, Lp98;->c:Lpia;

    .line 132
    .line 133
    iget-object p0, p0, Lp98;->b:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance p3, Lk57;

    .line 136
    .line 137
    const/16 p4, 0x14

    .line 138
    .line 139
    invoke-direct {p3, v1, p1, p4}, Lk57;-><init>(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0, p3}, Lpia;->e(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
