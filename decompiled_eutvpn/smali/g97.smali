.class public abstract Lg97;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpt7;


# instance fields
.field public final a:Lx28;

.field public final b:Ls28;

.field public final c:Lsc7;

.field public final d:Lzc7;

.field public final e:Lq18;

.field public final f:Lac7;

.field public final g:Lae7;

.field public final h:Lbd7;

.field public final i:Lhf7;

.field public final j:Lmb7;

.field public final k:Lkn7;


# direct methods
.method public constructor <init>(Let1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Let1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx28;

    .line 7
    .line 8
    iput-object v0, p0, Lg97;->a:Lx28;

    .line 9
    .line 10
    iget-object v0, p1, Let1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls28;

    .line 13
    .line 14
    iput-object v0, p0, Lg97;->b:Ls28;

    .line 15
    .line 16
    iget-object v0, p1, Let1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsc7;

    .line 19
    .line 20
    iput-object v0, p0, Lg97;->c:Lsc7;

    .line 21
    .line 22
    iget-object v0, p1, Let1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzc7;

    .line 25
    .line 26
    iput-object v0, p0, Lg97;->d:Lzc7;

    .line 27
    .line 28
    iget-object v0, p1, Let1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lq18;

    .line 31
    .line 32
    iput-object v0, p0, Lg97;->e:Lq18;

    .line 33
    .line 34
    iget-object v0, p1, Let1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lac7;

    .line 37
    .line 38
    iput-object v0, p0, Lg97;->f:Lac7;

    .line 39
    .line 40
    iget-object v0, p1, Let1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lae7;

    .line 43
    .line 44
    iput-object v0, p0, Lg97;->g:Lae7;

    .line 45
    .line 46
    iget-object v0, p1, Let1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbd7;

    .line 49
    .line 50
    iput-object v0, p0, Lg97;->h:Lbd7;

    .line 51
    .line 52
    iget-object v0, p1, Let1;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lhf7;

    .line 55
    .line 56
    iput-object v0, p0, Lg97;->i:Lhf7;

    .line 57
    .line 58
    iget-object v0, p1, Let1;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lmb7;

    .line 61
    .line 62
    iput-object v0, p0, Lg97;->j:Lmb7;

    .line 63
    .line 64
    iget-object p1, p1, Let1;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkn7;

    .line 67
    .line 68
    iput-object p1, p0, Lg97;->k:Lkn7;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg97;->d:Lzc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc7;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg97;->h:Lbd7;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbd7;->d(Lg97;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg97;->b:Ls28;

    .line 2
    .line 3
    iget-object v0, v0, Ls28;->C0:Llo8;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lg97;->k:Lkn7;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    sget-object p0, Ljj6;->I8:Lbj6;

    .line 18
    .line 19
    sget-object v1, Lmb6;->e:Lmb6;

    .line 20
    .line 21
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lhn8;->w(I)Lfn8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwl8;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lwl8;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lln7;

    .line 58
    .line 59
    iget-object v3, v1, Lln7;->b:[I

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v5, p0

    .line 63
    :goto_1
    if-ge v5, v4, :cond_1

    .line 64
    .line 65
    aget v6, v3, v5

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    iget-wide v4, v1, Lln7;->a:J

    .line 71
    .line 72
    sget-object v1, Lkda;->C:Lkda;

    .line 73
    .line 74
    iget-object v1, v1, Lkda;->k:Lmz0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual/range {v2 .. v7}, Lkn7;->a(IJJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg97;->i:Lhf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf7;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
