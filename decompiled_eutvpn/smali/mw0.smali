.class public abstract Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:I

.field public final b:Lq51;

.field public final c:Ldf4;

.field public final d:Lks3;


# direct methods
.method public constructor <init>(Lq51;Ldf4;Lks3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmw0;->a:I

    .line 13
    .line 14
    iput-object p1, p0, Lmw0;->b:Lq51;

    .line 15
    .line 16
    iput-object p2, p0, Lmw0;->c:Ldf4;

    .line 17
    .line 18
    iput-object p3, p0, Lmw0;->d:Lks3;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "registers == null"

    .line 22
    .line 23
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string p0, "position == null"

    .line 28
    .line 29
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const-string p0, "opcode == null"

    .line 34
    .line 35
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static h(Ldf4;Ljs3;Ljs3;)Ljb4;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljs3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p1, Ljs3;->x:Lly4;

    .line 13
    .line 14
    invoke-interface {v3}, Lly4;->getType()Ljy4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Ljy4;->x:I

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    iget v2, p1, Ljs3;->s:I

    .line 26
    .line 27
    iget v3, p2, Ljs3;->s:I

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-ge v3, v4, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lr51;->j:Lq51;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lr51;->d:Lq51;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Lr51;->g:Lq51;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/16 v3, 0x100

    .line 48
    .line 49
    if-ge v2, v3, :cond_7

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v0, Lr51;->k:Lq51;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lr51;->e:Lq51;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    sget-object v0, Lr51;->h:Lq51;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-eqz v1, :cond_8

    .line 65
    .line 66
    sget-object v0, Lr51;->l:Lq51;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_8
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-object v0, Lr51;->f:Lq51;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    sget-object v0, Lr51;->i:Lq51;

    .line 75
    .line 76
    :goto_1
    new-instance v1, Ljb4;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lks3;->h(Ljs3;Ljs3;)Lks3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, v0, p0, p1}, Lmw0;-><init>(Lq51;Ldf4;Lks3;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lmw0;->a:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const-string p0, "address not yet known"

    .line 7
    .line 8
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmw0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%04x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lxa9;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract i(Lq51;)Lmw0;
.end method

.method public abstract j(I)Lmw0;
.end method

.method public abstract k(Lks3;)Lmw0;
.end method

.method public abstract l(Ls80;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmw0;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmw0;->c:Ldf4;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ": "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lmw0;->b:Lq51;

    .line 31
    .line 32
    invoke-virtual {v2}, Lq51;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lmw0;->d:Lks3;

    .line 40
    .line 41
    iget-object v3, v2, Lgi1;->x:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v3, " "

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v2, v3, v4, v5}, Lgi1;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lmw0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x2c

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
