.class public final Lbba;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lvga;

.field public final b:Lfq8;

.field public final c:Lue6;

.field public final d:Lzka;


# direct methods
.method public synthetic constructor <init>(Lcy6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcy6;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvga;

    .line 7
    .line 8
    iput-object v0, p0, Lbba;->a:Lvga;

    .line 9
    .line 10
    iget-object v0, p1, Lcy6;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfq8;

    .line 13
    .line 14
    iput-object v0, p0, Lbba;->b:Lfq8;

    .line 15
    .line 16
    iget-object v0, p1, Lcy6;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lue6;

    .line 19
    .line 20
    iput-object v0, p0, Lbba;->c:Lue6;

    .line 21
    .line 22
    iget-object p1, p1, Lcy6;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lzka;

    .line 25
    .line 26
    iput-object p1, p0, Lbba;->d:Lzka;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbba;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbba;

    .line 12
    .line 13
    iget-object v1, p0, Lbba;->a:Lvga;

    .line 14
    .line 15
    iget-object v3, p1, Lbba;->a:Lvga;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lvga;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbba;->b:Lfq8;

    .line 24
    .line 25
    iget-object v3, p1, Lbba;->b:Lfq8;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbba;->c:Lue6;

    .line 34
    .line 35
    iget-object v3, p1, Lbba;->c:Lue6;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lue6;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lbba;->d:Lzka;

    .line 44
    .line 45
    iget-object p1, p1, Lbba;->d:Lzka;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbba;->a:Lvga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvga;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lbba;->b:Lfq8;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lfq8;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lbba;->c:Lue6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lue6;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object p0, p0, Lbba;->d:Lzka;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lzka;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    return v2
.end method
