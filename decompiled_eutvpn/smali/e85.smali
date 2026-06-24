.class public final Le85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Le85;->a:I

    .line 8
    .line 9
    iput p2, p0, Le85;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Le85;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Le85;->d:Ljava/lang/String;

    .line 14
    .line 15
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
    instance-of v0, p1, Le85;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le85;

    .line 10
    .line 11
    iget v0, p0, Le85;->a:I

    .line 12
    .line 13
    iget v1, p1, Le85;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Le85;->b:I

    .line 19
    .line 20
    iget v1, p1, Le85;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Le85;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Le85;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Le85;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Le85;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le85;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Le85;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le85;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Le85;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", endExclusive="

    .line 2
    .line 3
    const-string v1, ", url="

    .line 4
    .line 5
    const-string v2, "LinkSpanSpec(start="

    .line 6
    .line 7
    iget v3, p0, Le85;->a:I

    .line 8
    .line 9
    iget v4, p0, Le85;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyf1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", label="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-object v3, p0, Le85;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Le85;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
