.class public final Lxw4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lez;

.field public final b:Ljava/lang/String;

.field public final c:Ltb1;

.field public final d:Lew4;

.field public final e:Lyw4;


# direct methods
.method public constructor <init>(Lez;Ljava/lang/String;Ltb1;Lew4;Lyw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw4;->a:Lez;

    .line 5
    .line 6
    iput-object p2, p0, Lxw4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxw4;->c:Ltb1;

    .line 9
    .line 10
    iput-object p4, p0, Lxw4;->d:Lew4;

    .line 11
    .line 12
    iput-object p5, p0, Lxw4;->e:Lyw4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lay;Lzw4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxw4;->d:Lew4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxw4;->e:Lyw4;

    .line 6
    .line 7
    iget-object v3, v1, Lyw4;->c:Lz01;

    .line 8
    .line 9
    iget-object v2, p1, Lay;->b:Lrk3;

    .line 10
    .line 11
    iget-object v4, p0, Lxw4;->a:Lez;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lez;->b(Lrk3;)Lez;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v2, Lcy;

    .line 18
    .line 19
    invoke-direct {v2}, Lcy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v2, Lcy;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, Lyw4;->a:Lag0;

    .line 30
    .line 31
    invoke-interface {v5}, Lag0;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v2, Lcy;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Lyw4;->b:Lag0;

    .line 42
    .line 43
    invoke-interface {v1}, Lag0;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lcy;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lxw4;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v2, Lcy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lqb1;

    .line 58
    .line 59
    iget-object v5, p1, Lay;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v5}, Lew4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    iget-object p0, p0, Lxw4;->c:Ltb1;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lqb1;-><init>(Ltb1;[B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lcy;->f:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iput-object p0, v2, Lcy;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p1, Lay;->c:Luy;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Luy;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p0, v2, Lcy;->e:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v2}, Lcy;->c()Ldy;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object p0, v3, Lz01;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v2, Lx01;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v5, p2

    .line 95
    invoke-direct/range {v2 .. v7}, Lx01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const-string p0, "Null transformer"

    .line 103
    .line 104
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
