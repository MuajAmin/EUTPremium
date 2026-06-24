.class public final Lru3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldv3;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldv3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lru3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lru3;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lru3;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lru3;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lru3;->f:Ldv3;

    .line 21
    .line 22
    iput-object p7, p0, Lru3;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p8, p0, Lru3;->h:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lru3;ILdv3;Ljava/lang/String;ZI)Lru3;
    .locals 9

    .line 1
    iget-object v1, p0, Lru3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lru3;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lru3;->c:I

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    iget-object v4, p0, Lru3;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lru3;->e:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p1, p5, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lru3;->f:Ldv3;

    .line 21
    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    and-int/lit8 p1, p5, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lru3;->g:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    move-object v7, p3

    .line 30
    and-int/lit16 p1, p5, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p4, p0, Lru3;->h:Z

    .line 35
    .line 36
    :cond_3
    move v8, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lru3;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lru3;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldv3;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
    instance-of v0, p1, Lru3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lru3;

    .line 10
    .line 11
    iget-object v0, p0, Lru3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lru3;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lru3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lru3;->b:Ljava/lang/String;

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
    iget v0, p0, Lru3;->c:I

    .line 34
    .line 35
    iget v1, p1, Lru3;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lru3;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lru3;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lru3;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lru3;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lru3;->f:Ldv3;

    .line 63
    .line 64
    iget-object v1, p1, Lru3;->f:Ldv3;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lru3;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lru3;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, Lru3;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lru3;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lru3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lru3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lru3;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lru3;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lru3;->f:Ldv3;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lru3;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean p0, p0, Lru3;->h:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", iconRes="

    .line 4
    .line 5
    const-string v2, "ResourceCardState(type="

    .line 6
    .line 7
    iget-object v3, p0, Lru3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lru3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lru3;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", versionName="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lru3;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", changelog="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lru3;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", status="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lru3;->f:Ldv3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", errorMsg="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lru3;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", changelogExpanded="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p0, Lru3;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
