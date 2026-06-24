.class public final Lr3a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Leda;

.field public c:Lpga;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr3a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr3a;->b:Leda;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Leda;->x:Lraa;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lc1a;->C:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lc1a;->B:Lvp9;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lvp9;->h(Lc1a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lc1a;->d(Lc1a;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lr3a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lr3a;->b:Leda;

    .line 32
    .line 33
    iput-object v2, p0, Lr3a;->c:Lpga;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3a;->b:Leda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Leda;->x:Lraa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1a;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, La1;

    .line 15
    .line 16
    iget-object v3, p0, Lr3a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v2, v3, v4}, La1;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lna8;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lna8;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lc1a;->B:Lvp9;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, Lvp9;->h(Lc1a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lc1a;->d(Lc1a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lr3a;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lr3a;->c:Lpga;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lpga;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
