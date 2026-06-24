.class public final Lhy1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lhy1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lhy1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, p0, Lhy1;->c:I

    .line 15
    .line 16
    iput p2, p0, Lhy1;->d:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lhy1;->e:Z

    .line 19
    .line 20
    iput-object p5, p0, Lhy1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lhy1;->g:Ljava/lang/String;

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhy1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhy1;

    .line 10
    .line 11
    iget-object v0, p0, Lhy1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhy1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lhy1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lhy1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lhy1;->c:I

    .line 34
    .line 35
    iget v1, p1, Lhy1;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lhy1;->d:I

    .line 41
    .line 42
    iget v1, p1, Lhy1;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lhy1;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lhy1;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lhy1;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lhy1;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lhy1;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lhy1;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
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
    iget-object v2, p0, Lhy1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lhy1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lhy1;->c:I

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lhy1;->d:I

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lhy1;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lhy1;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lhy1;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", carrierSuffix="

    .line 2
    .line 3
    const-string v1, ", selectedServerIndex="

    .line 4
    .line 5
    const-string v2, "DefaultContextLogsCacheKey(startIndex=0, connectionType="

    .line 6
    .line 7
    iget-object v3, p0, Lhy1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhy1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lhy1;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", selectedPayloadIndex="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lhy1;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", customPayloadEnabled="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lhy1;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", payloadMethod="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lhy1;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", vpnProto="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-object p0, p0, Lhy1;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
