.class public final Ls71;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# static fields
.field public static final f:Lr71;


# instance fields
.field public final a:Llv6;

.field public final b:Z

.field public final c:Z

.field public final d:Lep1;

.field public final e:Lep1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls71;->f:Lr71;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llv6;ZZLep1;Lep1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls71;->a:Llv6;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls71;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ls71;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls71;->d:Lep1;

    .line 11
    .line 12
    iput-object p5, p0, Ls71;->e:Lep1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Ls71;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Ls71;

    .line 18
    .line 19
    iget-object v1, p0, Ls71;->a:Llv6;

    .line 20
    .line 21
    iget-object v2, p1, Ls71;->a:Llv6;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Ls71;->b:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Ls71;->b:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Ls71;->c:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Ls71;->c:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Ls71;->d:Lep1;

    .line 45
    .line 46
    iget-object v2, p1, Ls71;->d:Lep1;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object p0, p0, Ls71;->e:Lep1;

    .line 56
    .line 57
    iget-object p1, p1, Ls71;->e:Lep1;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_7
    return v0
.end method

.method public final g()Lay2;
    .locals 5

    .line 1
    new-instance v0, Lw71;

    .line 2
    .line 3
    sget-object v1, Ls71;->f:Lr71;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls71;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lwa3;->s:Lwa3;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lj71;-><init>(Lpo1;ZLq03;Lwa3;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls71;->a:Llv6;

    .line 14
    .line 15
    iput-object v1, v0, Lw71;->f0:Llv6;

    .line 16
    .line 17
    iput-object v4, v0, Lw71;->g0:Lwa3;

    .line 18
    .line 19
    iget-boolean v1, p0, Ls71;->c:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lw71;->h0:Z

    .line 22
    .line 23
    iget-object v1, p0, Ls71;->d:Lep1;

    .line 24
    .line 25
    iput-object v1, v0, Lw71;->i0:Lep1;

    .line 26
    .line 27
    iget-object p0, p0, Ls71;->e:Lep1;

    .line 28
    .line 29
    iput-object p0, v0, Lw71;->j0:Lep1;

    .line 30
    .line 31
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw71;

    .line 3
    .line 4
    iget-object p1, v0, Lw71;->f0:Llv6;

    .line 5
    .line 6
    iget-object v1, p0, Ls71;->a:Llv6;

    .line 7
    .line 8
    invoke-static {p1, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lw71;->f0:Llv6;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lw71;->g0:Lwa3;

    .line 21
    .line 22
    sget-object v4, Lwa3;->s:Lwa3;

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    iput-object v4, v0, Lw71;->g0:Lwa3;

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Ls71;->d:Lep1;

    .line 32
    .line 33
    iput-object p1, v0, Lw71;->i0:Lep1;

    .line 34
    .line 35
    iget-object p1, p0, Ls71;->e:Lep1;

    .line 36
    .line 37
    iput-object p1, v0, Lw71;->j0:Lep1;

    .line 38
    .line 39
    iget-boolean p1, p0, Ls71;->c:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lw71;->h0:Z

    .line 42
    .line 43
    sget-object v1, Ls71;->f:Lr71;

    .line 44
    .line 45
    iget-boolean v2, p0, Ls71;->b:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lj71;->k1(Lpo1;ZLq03;Lwa3;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls71;->a:Llv6;

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
    sget-object v2, Lwa3;->s:Lwa3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Ls71;->b:Z

    .line 19
    .line 20
    const/16 v3, 0x3c1

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lza3;->i(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Ls71;->c:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ls71;->d:Lep1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object p0, p0, Ls71;->e:Lep1;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    mul-int/2addr p0, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method
