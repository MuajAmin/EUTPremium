.class public final Lkd4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkd4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkd4;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lkd4;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lkd4;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lkd4;->e:J

    .line 13
    .line 14
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
    instance-of v0, p1, Lkd4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkd4;

    .line 10
    .line 11
    iget-wide v0, p0, Lkd4;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lkd4;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lhh0;->c(JJ)Z

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
    iget-wide v0, p0, Lkd4;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lkd4;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lhh0;->c(JJ)Z

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
    const v0, 0x3e3851ec    # 0.18f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-wide v0, p0, Lkd4;->c:J

    .line 44
    .line 45
    iget-wide v2, p1, Lkd4;->c:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lhh0;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-wide v0, p0, Lkd4;->d:J

    .line 55
    .line 56
    iget-wide v2, p1, Lkd4;->d:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lhh0;->c(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-wide v0, p0, Lkd4;->e:J

    .line 66
    .line 67
    iget-wide p0, p1, Lkd4;->e:J

    .line 68
    .line 69
    invoke-static {v0, v1, p0, p1}, Lhh0;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lhh0;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lkd4;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lkd4;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lza3;->j(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v2, 0x3e3851ec    # 0.18f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lyf1;->b(IFI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v2, p0, Lkd4;->c:J

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lza3;->j(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v2, p0, Lkd4;->d:J

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Lza3;->j(JII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Lkd4;->e:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lkd4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lhh0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lkd4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lhh0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lkd4;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lhh0;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lkd4;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lhh0;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lkd4;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lhh0;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, ", tintColor="

    .line 32
    .line 33
    const-string v5, ", tintAlpha=0.18, contentColor="

    .line 34
    .line 35
    const-string v6, "SnackbarStyle(baseColor="

    .line 36
    .line 37
    invoke-static {v6, v0, v4, v1, v5}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", borderColor="

    .line 42
    .line 43
    const-string v4, ", actionColor="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
