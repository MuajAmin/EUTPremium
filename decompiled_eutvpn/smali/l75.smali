.class public final Ll75;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lk75;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lk75;Ljava/lang/String;ZJIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll75;->a:Lk75;

    .line 5
    .line 6
    iput-object p2, p0, Ll75;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll75;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ll75;->d:J

    .line 11
    .line 12
    iput p6, p0, Ll75;->e:I

    .line 13
    .line 14
    iput p7, p0, Ll75;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Ll75;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll75;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll75;

    .line 10
    .line 11
    iget-object v0, p0, Ll75;->a:Lk75;

    .line 12
    .line 13
    iget-object v1, p1, Ll75;->a:Lk75;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ll75;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Ll75;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Ll75;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ll75;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, Ll75;->d:J

    .line 37
    .line 38
    iget-wide v2, p1, Ll75;->d:J

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, Ll75;->e:I

    .line 46
    .line 47
    iget v1, p1, Ll75;->e:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget v0, p0, Ll75;->f:I

    .line 53
    .line 54
    iget v1, p1, Ll75;->f:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-boolean p0, p0, Ll75;->g:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Ll75;->g:Z

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll75;->a:Lk75;

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
    iget-object v2, p0, Ll75;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ll75;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ll75;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lza3;->j(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ll75;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ll75;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Ll75;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeVipBoostEligibilitySnapshot(action="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll75;->a:Lk75;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll75;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isProPackage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ll75;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", creditsSeconds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ll75;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", todayUnlock="

    .line 44
    .line 45
    const-string v2, ", dailyLimit="

    .line 46
    .line 47
    iget v3, p0, Ll75;->e:I

    .line 48
    .line 49
    iget v4, p0, Ll75;->f:I

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v2, v4}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", vipAuthorized="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Ll75;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
