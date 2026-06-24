.class public abstract Lvi9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgt5;


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final synthetic x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi9;->s:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b(Ldl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    .line 9
    .line 10
    invoke-static {v0}, Lo42;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Lcl;

    .line 14
    .line 15
    new-instance v1, Lzi4;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lzi4;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldl;->s:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v0, v1, p1, v2, v3}, Lcl;-><init>(Lbl;III)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldl;->x:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldl;->y:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ldl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldl;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c(Lkh4;ILe2;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lvi9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkh4;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lkh4;->c:Le2;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lkh4;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lkh4;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lkh4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final d(Lpe4;)Lkh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe4;->s:Lkh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lde4;->t(Lqh4;Loh4;)Lqh4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkh4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Lpe4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->s:Lkh4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lde4;->h(Lqh4;)Lqh4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkh4;

    .line 11
    .line 12
    iget p0, p0, Lkh4;->e:I

    .line 13
    .line 14
    return p0
.end method

.method public static final g(Lpe4;Lpo1;)Z
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lvi9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe4;->s:Lkh4;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lde4;->h(Lqh4;)Lqh4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkh4;

    .line 14
    .line 15
    iget v2, v1, Lkh4;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lkh4;->c:Le2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Le2;->l()Lrf3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lrf3;->d()Le2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lpe4;->s:Lkh4;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lde4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    invoke-static {}, Lde4;->j()Lwd4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, p0, v5}, Lde4;->w(Lqh4;Loh4;Lwd4;)Lqh4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkh4;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v1, v2, v0, v6}, Lvi9;->c(Lkh4;ILe2;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v4

    .line 65
    invoke-static {v5, p0}, Lde4;->n(Lwd4;Loh4;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v4

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method
