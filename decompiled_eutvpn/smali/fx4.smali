.class final Lfx4;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# instance fields
.field public final a:Ljt4;

.field public final b:Lq03;

.field public final c:Ln32;

.field public final d:Z

.field public final e:Lgx3;

.field public final f:Lno1;


# direct methods
.method public constructor <init>(Ljt4;Lq03;Ln32;ZLgx3;Lno1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx4;->a:Ljt4;

    .line 5
    .line 6
    iput-object p2, p0, Lfx4;->b:Lq03;

    .line 7
    .line 8
    iput-object p3, p0, Lfx4;->c:Ln32;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfx4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfx4;->e:Lgx3;

    .line 13
    .line 14
    iput-object p6, p0, Lfx4;->f:Lno1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lfx4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lfx4;

    .line 17
    .line 18
    iget-object v0, p0, Lfx4;->a:Ljt4;

    .line 19
    .line 20
    iget-object v1, p1, Lfx4;->a:Ljt4;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lfx4;->b:Lq03;

    .line 26
    .line 27
    iget-object v1, p1, Lfx4;->b:Lq03;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lfx4;->c:Ln32;

    .line 37
    .line 38
    iget-object v1, p1, Lfx4;->c:Ln32;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lfx4;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lfx4;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lfx4;->e:Lgx3;

    .line 55
    .line 56
    iget-object v1, p1, Lfx4;->e:Lgx3;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgx3;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lfx4;->f:Lno1;

    .line 66
    .line 67
    iget-object p1, p1, Lfx4;->f:Lno1;

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final g()Lay2;
    .locals 8

    .line 1
    new-instance v0, Lgx4;

    .line 2
    .line 3
    iget-object v7, p0, Lfx4;->f:Lno1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lfx4;->b:Lq03;

    .line 7
    .line 8
    iget-object v2, p0, Lfx4;->c:Ln32;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Lfx4;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Lfx4;->e:Lgx3;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ln0;-><init>(Lq03;Ln32;ZZLjava/lang/String;Lgx3;Lno1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfx4;->a:Ljt4;

    .line 19
    .line 20
    iput-object p0, v0, Lgx4;->k0:Ljt4;

    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgx4;

    .line 3
    .line 4
    iget-object p1, v0, Lgx4;->k0:Ljt4;

    .line 5
    .line 6
    iget-object v1, p0, Lfx4;->a:Ljt4;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lgx4;->k0:Ljt4;

    .line 11
    .line 12
    invoke-static {v0}, Ljha;->c(Lm44;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lfx4;->b:Lq03;

    .line 17
    .line 18
    iget-object v2, p0, Lfx4;->c:Ln32;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lfx4;->d:Z

    .line 22
    .line 23
    iget-object v6, p0, Lfx4;->e:Lgx3;

    .line 24
    .line 25
    iget-object v7, p0, Lfx4;->f:Lno1;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Ln0;->f1(Lq03;Ln32;ZZLjava/lang/String;Lgx3;Lno1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfx4;->a:Ljt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfx4;->b:Lq03;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lfx4;->c:Ln32;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ln32;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lfx4;->d:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lfx4;->e:Lgx3;

    .line 46
    .line 47
    iget v2, v2, Lgx3;->a:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lfx4;->f:Lno1;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method
