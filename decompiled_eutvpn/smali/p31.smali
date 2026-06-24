.class public final Lp31;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lpl3;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp31;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lp31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lp31;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lp31;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lp31;->g:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lv79;->a:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Lv79;->b:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lv79;->c:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, Lv79;->d:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p1, Lv79;->e:[B

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lp31;->e:Ljava/io/Serializable;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ly40;Lba2;Lwd5;[Lp31;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lp31;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lp31;->d:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lp31;->e:Ljava/io/Serializable;

    .line 47
    iput-object p4, p0, Lp31;->f:Ljava/lang/Object;

    .line 48
    iget-object p1, p2, Lba2;->a:Lad1;

    .line 49
    iput-object p1, p0, Lp31;->g:Ljava/lang/Object;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 51
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 52
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lo54;)Lp31;
    .locals 6

    .line 1
    iget-object v0, p0, Lp31;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lp31;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp31;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lba2;

    .line 11
    .line 12
    invoke-static {v1, p1}, Llx8;->k(Lba2;Lo54;)Lwd5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-char v3, v2, Lwd5;->s:C

    .line 17
    .line 18
    iget-object v4, p0, Lp31;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ly40;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ly40;->c(C)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v4, Ly40;->s:Z

    .line 27
    .line 28
    iget-object v3, p0, Lp31;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lp31;->h:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lo54;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    invoke-virtual {v4}, Ly40;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ly40;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x3a

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ly40;->c(C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lp31;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lp31;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lp31;->h:Ljava/io/Serializable;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lp31;->e:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast p1, Lwd5;

    .line 64
    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    aget-object p0, v0, p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Lp31;

    .line 80
    .line 81
    invoke-direct {p0, v4, v1, v2, v0}, Lp31;-><init>(Ly40;Lba2;Lwd5;[Lp31;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public b(Lo54;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly40;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp31;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Lwd5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3a

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v1, v6, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Ly40;->s:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ly40;->c(C)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ly40;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lp31;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lba2;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lei8;->c(Lba2;Lo54;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lo54;->g(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lp31;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ly40;->c(C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ly40;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-nez p2, :cond_2

    .line 62
    .line 63
    iput-boolean v3, p0, Lp31;->a:Z

    .line 64
    .line 65
    :cond_2
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ly40;->c(C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ly40;->g()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lp31;->a:Z

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-boolean p1, v0, Ly40;->s:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    rem-int/2addr p2, v6

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ly40;->c(C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ly40;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0, v5}, Ly40;->c(C)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ly40;->g()V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    :goto_0
    iput-boolean v3, p0, Lp31;->a:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iput-boolean v3, p0, Lp31;->a:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Ly40;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    iget-boolean p0, v0, Ly40;->s:Z

    .line 107
    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ly40;->c(C)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Ly40;->b()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp31;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp31;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lp31;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly40;

    .line 16
    .line 17
    iget-object p0, p0, Ly40;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lk57;

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lk57;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp31;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp31;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lp31;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly40;

    .line 16
    .line 17
    iget-object p0, p0, Ly40;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lk57;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lk57;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Lo54;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp31;->b(Lo54;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lp31;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly40;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly40;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lk57;

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk57;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Lo54;ILmd2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp31;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lad1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lad1;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lp31;->b(Lo54;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lmd2;->d()Lo54;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lo54;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p3, p4}, Lp31;->i(Lmd2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lp31;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0, p3, p4}, Lp31;->i(Lmd2;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public h(Lo54;ILmd2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp31;->b(Lo54;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lp31;->i(Lmd2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lmd2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp31;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lba2;

    .line 7
    .line 8
    iget-object v0, v0, Lba2;->a:Lad1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lad1;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcf0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Llh1;->s()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Lmd2;->d()Lo54;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lo54;->e()Lpha;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ltj4;->b:Ltj4;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Ltj4;->e:Ltj4;

    .line 51
    .line 52
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Lmd2;->d()Lo54;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lo54;->getAnnotations()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 84
    .line 85
    instance-of v3, v2, Lka2;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    check-cast v2, Lka2;

    .line 90
    .line 91
    invoke-interface {v2}, Lka2;->discriminator()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, v0, Lad1;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Lmd2;->d()Lo54;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lo54;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v0, p0, Lp31;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p0, Lp31;->h:Ljava/io/Serializable;

    .line 115
    .line 116
    :cond_6
    invoke-interface {p1, p0, p2}, Lmd2;->b(Lp31;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp31;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly40;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly40;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lo54;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp31;->e:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast p1, Lwd5;

    .line 7
    .line 8
    iget-object p0, p0, Lp31;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly40;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ly40;->s:Z

    .line 17
    .line 18
    iget-char p1, p1, Lwd5;->x:C

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ly40;->c(C)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lp31;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpl3;

    .line 28
    .line 29
    invoke-interface {p0}, Lpl3;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public m(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lkj0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lkj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Lo54;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp31;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
