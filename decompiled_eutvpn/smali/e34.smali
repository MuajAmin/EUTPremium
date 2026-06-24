.class public final Le34;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lat3;


# instance fields
.field public A:Ld03;

.field public final B:Lby2;

.field public final s:J

.field public final x:La44;

.field public final y:J

.field public z:Ldj8;


# direct methods
.method public constructor <init>(JLa44;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le34;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Le34;->x:La44;

    .line 7
    .line 8
    iput-wide p4, p0, Le34;->y:J

    .line 9
    .line 10
    sget-object p4, Ldj8;->z:Ldj8;

    .line 11
    .line 12
    iput-object p4, p0, Le34;->z:Ldj8;

    .line 13
    .line 14
    new-instance p4, Ld34;

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, Ld34;-><init>(Le34;I)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Lf34;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, Lf34;-><init>(Ld34;La44;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lg34;

    .line 26
    .line 27
    invoke-direct {v0, p4, p3, p1, p2}, Lg34;-><init>(Ld34;La44;J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Llp0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2, v0, p5}, Llp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lyx2;->a:Lyx2;

    .line 37
    .line 38
    invoke-static {p2, v0, p5, p1}, Lll4;->b(Lby2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Luh3;->a:Lkz2;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Ll59;->x:Lfg;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lqba;->d(Lby2;Lfg;)Lby2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Le34;->B:Lby2;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lwq4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le34;->z:Ldj8;

    .line 2
    .line 3
    iget-object v0, v0, Ldj8;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwq4;->a:Lvq4;

    .line 10
    .line 11
    iget-object v0, v0, Lvq4;->a:Lfl;

    .line 12
    .line 13
    iget-object v1, p1, Lwq4;->a:Lvq4;

    .line 14
    .line 15
    iget-object v1, v1, Lvq4;->a:Lfl;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Le34;->x:La44;

    .line 24
    .line 25
    iget-object v0, v0, La44;->i:La34;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Le34;->s:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, La34;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Le34;->z:Ldj8;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1}, Ldj8;->q(Ldj8;Ls43;Lwq4;I)Ldj8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Le34;->z:Ldj8;

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le34;->A:Ld03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le34;->x:La44;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La44;->d(Ld03;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le34;->A:Ld03;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le34;->A:Ld03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le34;->x:La44;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La44;->d(Ld03;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le34;->A:Ld03;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    new-instance v0, Ld03;

    .line 2
    .line 3
    new-instance v1, Ld34;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ld34;-><init>(Le34;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ld34;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, p0, v4}, Ld34;-><init>(Le34;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, Le34;->s:J

    .line 16
    .line 17
    invoke-direct {v0, v4, v5, v1, v3}, Ld03;-><init>(JLd34;Ld34;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le34;->x:La44;

    .line 21
    .line 22
    iget-object v3, v1, La44;->c:Lu03;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v6, v4, v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "The selectable contains an invalid id: "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lo42;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v4, v5}, Lu03;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Another selectable with the id: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ".selectableId has already subscribed."

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lo42;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3, v4, v5, v0}, Lu03;->h(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, La44;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v1, La44;->a:Z

    .line 85
    .line 86
    iput-object v0, p0, Le34;->A:Ld03;

    .line 87
    .line 88
    return-void
.end method
