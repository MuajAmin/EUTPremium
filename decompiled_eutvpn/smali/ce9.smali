.class public abstract Lce9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 8

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v5, v6, :cond_0

    .line 14
    .line 15
    int-to-long v6, v5

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lce9;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lce9;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide v2

    .line 32
    :goto_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p0}, Lce9;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lce9;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    throw v0
.end method

.method public static final c(Ldq1;)Lh14;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldq1;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Ldq1;->P()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lal0;->a:Lrx9;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lw62;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lw62;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lno1;

    .line 29
    .line 30
    sget-object v2, Lh14;->j:Ldj8;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Lei5;->e([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lh14;

    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Lby2;Lh14;Z)Lby2;
    .locals 11

    .line 1
    sget-object v0, Lwa3;->s:Lwa3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lwa3;->x:Lwa3;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    :goto_0
    iget-object v6, p1, Lh14;->d:Lq03;

    .line 11
    .line 12
    sget-object v1, Lyx2;->a:Lyx2;

    .line 13
    .line 14
    if-ne v7, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ldz1;->c:Ldz1;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Ldz1;->b:Ldz1;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Li14;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v2 .. v10}, Li14;-><init>(Lue;Lm70;Lii1;Lq03;Lwa3;Lv14;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Lby2;->d(Lby2;)Lby2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lw14;

    .line 49
    .line 50
    invoke-direct {p1, v8, p2}, Lw14;-><init>(Lh14;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lby2;->d(Lby2;)Lby2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, Lt06;

    .line 18
    .line 19
    iget-object v4, v4, Lt06;->a:Lq06;

    .line 20
    .line 21
    iget-object v4, v4, Lq06;->g:Lvga;

    .line 22
    .line 23
    iget-object v4, v4, Lvga;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Le56;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, Le56;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, Le56;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method
