.class public final Lk38;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ls28;

.field public final b:Lu28;

.field public final c:Lx68;

.field public final d:Lr68;

.field public final e:Lq58;

.field public final f:Lr67;


# direct methods
.method public constructor <init>(Lx68;Lr68;Ls28;Lu28;Lr67;Lq58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk38;->a:Ls28;

    .line 5
    .line 6
    iput-object p4, p0, Lk38;->b:Lu28;

    .line 7
    .line 8
    iput-object p1, p0, Lk38;->c:Lx68;

    .line 9
    .line 10
    iput-object p2, p0, Lk38;->d:Lr68;

    .line 11
    .line 12
    iput-object p5, p0, Lk38;->f:Lr67;

    .line 13
    .line 14
    iput-object p6, p0, Lk38;->e:Lq58;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkd7;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lk38;->a:Ls28;

    .line 18
    .line 19
    iget-boolean v3, v2, Ls28;->i0:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lk38;->e:Lq58;

    .line 24
    .line 25
    iget-object v2, v2, Ls28;->x0:Ltga;

    .line 26
    .line 27
    iget-object v4, p0, Lk38;->c:Lx68;

    .line 28
    .line 29
    invoke-virtual {v4, v8, v2, v3, p2}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lk38;->b:Lu28;

    .line 34
    .line 35
    iget-object v7, v2, Lu28;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lk38;->d:Lr68;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lr41;

    .line 43
    .line 44
    sget-object v4, Lkda;->C:Lkda;

    .line 45
    .line 46
    iget-object v4, v4, Lkda;->k:Lmz0;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct/range {v3 .. v8}, Lr41;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lr68;->a:Lfr7;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Luo5;

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-direct {v4, v5, v2, v3}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lfr7;->a(Lt48;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Ljj6;->vb:Lbj6;

    .line 18
    .line 19
    sget-object v5, Lmb6;->e:Lmb6;

    .line 20
    .line 21
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lr67;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lb96;->g:Lb96;

    .line 42
    .line 43
    iget-object v4, v4, Lb96;->e:Ljava/util/Random;

    .line 44
    .line 45
    iget-object v5, p0, Lk38;->f:Lr67;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Lr67;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v3}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Lk57;

    .line 57
    .line 58
    const/16 v5, 0x13

    .line 59
    .line 60
    invoke-direct {v4, p0, p2, v5}, Lk57;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lkz6;->a:Ljz6;

    .line 64
    .line 65
    new-instance v6, Lzr8;

    .line 66
    .line 67
    invoke-direct {v6, v1, v3, v4}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
