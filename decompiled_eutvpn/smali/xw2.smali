.class public final Lxw2;
.super Lf24;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final j:Lfl1;


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfl1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxw2;->j:Lfl1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu31;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf24;-><init>(Ljava/lang/String;Lu31;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 p2, 0x64

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxw2;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxw2;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    iput p4, p0, Lxw2;->h:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lxw2;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lo82;)I
    .locals 0

    .line 1
    check-cast p1, Ly63;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly63;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lxw2;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ly63;

    .line 18
    .line 19
    iget-object v4, p0, Lf24;->b:Lu31;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lo82;->a(Lu31;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf24;->f()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lxw2;->i:I

    .line 5
    .line 6
    return p0
.end method

.method public final j(Ls80;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ls80;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxw2;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    move v7, v5

    .line 16
    :goto_0
    if-ge v7, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    add-int/lit8 v7, v7, 0x1

    .line 23
    .line 24
    check-cast v8, Ly63;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v9, "\n"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v9}, Ls80;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    iget v9, v8, Ly63;->s:I

    .line 38
    .line 39
    sub-int/2addr v9, v3

    .line 40
    add-int v10, v5, v9

    .line 41
    .line 42
    not-int v9, v9

    .line 43
    and-int/2addr v9, v10

    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    sub-int v5, v9, v5

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ls80;->n(I)V

    .line 49
    .line 50
    .line 51
    move v5, v9

    .line 52
    :cond_2
    iget-object v9, p0, Lf24;->b:Lu31;

    .line 53
    .line 54
    invoke-virtual {v8, v9, p1}, Ly63;->d(Lu31;Ls80;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ly63;->c()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/2addr v5, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget p0, p0, Lxw2;->i:I

    .line 64
    .line 65
    if-ne v5, p0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p0, "output size mismatch"

    .line 69
    .line 70
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Ly63;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf24;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Ly63;->s:I

    .line 5
    .line 6
    iget v1, p0, Lf24;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxw2;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "incompatible item alignment"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    const-string p0, "item == null"

    .line 25
    .line 26
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized l(Ly63;)Ly63;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf24;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxw2;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lxw2;->k(Ly63;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxw2;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf24;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxw2;->h:I

    .line 5
    .line 6
    invoke-static {v0}, Lsp0;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lxw2;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lxw2;->j:Lfl1;

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ly63;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v4, p0, v3}, Ly63;->h(Lxw2;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lt v5, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ly63;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v5

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "bogus place() result for "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "...while placing "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p0}, Lcom/android/dex/util/ExceptionWithContext;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/dex/util/ExceptionWithContext;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_3
    iput v3, p0, Lxw2;->i:I

    .line 101
    .line 102
    return-void
.end method
