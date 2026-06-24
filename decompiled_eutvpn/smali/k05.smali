.class public final Lk05;
.super Ly63;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lq82;

.field public final B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq82;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lk05;->l(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly63;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Ly63;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-static {p2}, Lk05;->l(Ljava/util/ArrayList;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {p0, v0, v2}, Ly63;-><init>(II)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p2, p0, Lk05;->B:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lk05;->A:Lq82;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "itemType == null"

    .line 37
    .line 38
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static l(Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ly63;

    .line 7
    .line 8
    iget p0, p0, Ly63;->s:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    const-string p0, "items == null"

    .line 17
    .line 18
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catch_1
    const-string p0, "items.size() == 0"

    .line 23
    .line 24
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method


# virtual methods
.method public final a(Lu31;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk05;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Ly63;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lo82;->a(Lu31;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b()Lq82;
    .locals 0

    .line 1
    iget-object p0, p0, Lk05;->A:Lq82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lxw2;I)V
    .locals 9

    .line 1
    iget v0, p0, Ly63;->s:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget-object p0, p0, Lk05;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    :goto_0
    if-ge v5, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    check-cast v6, Ly63;

    .line 24
    .line 25
    invoke-virtual {v6}, Ly63;->c()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, v6, Ly63;->s:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    move v2, v7

    .line 35
    move v4, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v7, v2, :cond_2

    .line 38
    .line 39
    if-ne v8, v4, :cond_1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v6, p1, p2}, Ly63;->h(Lxw2;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "item alignment mismatch"

    .line 48
    .line 49
    invoke-static {p0}, Las0;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "item size mismatch"

    .line 54
    .line 55
    invoke-static {p0}, Las0;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final k(Lu31;Ls80;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk05;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Ls80;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly63;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " "

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lk05;->A:Lq82;

    .line 32
    .line 33
    iget-object p0, p0, Lq82;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, v3, p0}, Ls80;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lxa9;->f(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "  size: "

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p2, v2, p0}, Ls80;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2, v1}, Ls80;->j(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    if-ge v3, p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    check-cast v1, Ly63;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Ly63;->d(Lu31;Ls80;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    const-class v1, Lk05;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lk05;->B:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
