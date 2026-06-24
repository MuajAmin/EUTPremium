.class public final Lsja;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ltla;
.implements Lega;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Luo5;

.field public c:Lmt5;

.field public final synthetic d:Luja;


# direct methods
.method public constructor <init>(Luja;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsja;->d:Luja;

    .line 5
    .line 6
    iget-object v0, p1, Loja;->c:Luo5;

    .line 7
    .line 8
    new-instance v1, Luo5;

    .line 9
    .line 10
    iget-object v0, v0, Luo5;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v3, v4}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsja;->b:Luo5;

    .line 22
    .line 23
    iget-object p1, p1, Loja;->d:Lmt5;

    .line 24
    .line 25
    new-instance v0, Lmt5;

    .line 26
    .line 27
    iget-object p1, p1, Lmt5;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v3, v4}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lsja;->c:Lmt5;

    .line 37
    .line 38
    iput-object p2, p0, Lsja;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lzka;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsja;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lsja;->d:Luja;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Luja;->v(Ljava/lang/Object;Lzka;)Lzka;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Luja;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsja;->b:Luo5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Luo5;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzka;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Loja;->c:Luo5;

    .line 36
    .line 37
    new-instance v3, Luo5;

    .line 38
    .line 39
    iget-object v0, v0, Luo5;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    const/16 v4, 0x1b

    .line 44
    .line 45
    invoke-direct {v3, v4, v0, p1, v2}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lsja;->b:Luo5;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lsja;->c:Lmt5;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lmt5;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lzka;

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Loja;->d:Lmt5;

    .line 66
    .line 67
    new-instance v1, Lmt5;

    .line 68
    .line 69
    iget-object v0, v0, Lmt5;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    const/16 v3, 0x19

    .line 74
    .line 75
    invoke-direct {v1, v3, v0, p1, v2}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lsja;->c:Lmt5;

    .line 79
    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final b(Luka;Lzka;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Luka;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lsja;->d:Luja;

    .line 4
    .line 5
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Luja;->w(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Luka;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p0}, Luja;->w(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILzka;Lmka;Luka;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsja;->a(Lzka;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsja;->b:Luo5;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lsja;->b(Luka;Lzka;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Luga;

    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p4, p5}, Luga;-><init>(Luo5;Lmka;Luka;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luo5;->i(Lfj7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(ILzka;Lmka;Luka;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsja;->a(Lzka;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsja;->b:Luo5;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lsja;->b(Luka;Lzka;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lgv7;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-direct {p0, p2, p1, p3, p4}, Lgv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Luo5;->i(Lfj7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(ILzka;Lmka;Luka;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsja;->a(Lzka;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsja;->b:Luo5;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lsja;->b(Luka;Lzka;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lqt7;

    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p4}, Lqt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luo5;->i(Lfj7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n(ILzka;Luka;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsja;->a(Lzka;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsja;->b:Luo5;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lsja;->b(Luka;Lzka;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lve6;

    .line 16
    .line 17
    const/16 p2, 0x17

    .line 18
    .line 19
    invoke-direct {p0, p2, p1, p3}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Luo5;->i(Lfj7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(ILzka;Lmka;Luka;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lsja;->a(Lzka;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsja;->b:Luo5;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lsja;->b(Luka;Lzka;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvg1;

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Luo5;->i(Lfj7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
