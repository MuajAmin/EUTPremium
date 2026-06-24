.class public final Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgy1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgy1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lgy1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgy1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lgy1;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lgy1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lgy1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lgy1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lgy1;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lgy1;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lgy1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgy1;

    .line 11
    .line 12
    iget v0, p0, Lgy1;->a:I

    .line 13
    .line 14
    iget v1, p1, Lgy1;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lgy1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lgy1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lgy1;->c:I

    .line 31
    .line 32
    iget v1, p1, Lgy1;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v0, p0, Lgy1;->d:I

    .line 38
    .line 39
    iget v1, p1, Lgy1;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v0, p0, Lgy1;->e:I

    .line 45
    .line 46
    iget v1, p1, Lgy1;->e:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, Lgy1;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lgy1;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lgy1;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lgy1;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lgy1;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lgy1;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v0, p0, Lgy1;->i:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lgy1;->i:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-boolean p0, p0, Lgy1;->j:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lgy1;->j:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_b

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lgy1;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lgy1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lgy1;->c:I

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lgy1;->d:I

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lgy1;->e:I

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lgy1;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lgy1;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lgy1;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, Lgy1;->i:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean p0, p0, Lgy1;->j:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DashboardLogsCacheKey(startIndex=0, rawSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lgy1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lastTag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgy1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastTextHash="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lgy1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedServerIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lgy1;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedPayloadIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lgy1;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", selectedPayloadNetwork="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgy1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectedPayloadMethod="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", selectedServerPackage="

    .line 69
    .line 70
    const-string v2, ", selectedServerVip="

    .line 71
    .line 72
    iget-object v3, p0, Lgy1;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lgy1;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lgy1;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", selectedServerPrivate="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean p0, p0, Lgy1;->j:Z

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
