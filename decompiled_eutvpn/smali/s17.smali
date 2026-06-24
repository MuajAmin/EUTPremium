.class public final Ls17;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv09;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Landroid/os/Parcelable;

.field public final synthetic s:I

.field public final x:J

.field public y:J

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls17;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, Ls17;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, Ls17;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ls17;->B:Landroid/os/Parcelable;

    .line 12
    .line 13
    iput-wide p1, p0, Ls17;->x:J

    .line 14
    .line 15
    iput-wide p3, p0, Ls17;->y:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmx8;ILv09;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls17;->s:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17;->z:Ljava/lang/Object;

    int-to-long p1, p2

    iput-wide p1, p0, Ls17;->x:J

    iput-object p3, p0, Ls17;->A:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcg6;)Ls17;
    .locals 8

    .line 1
    new-instance v0, Ls17;

    .line 2
    .line 3
    iget-object v6, p0, Lcg6;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lcg6;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcg6;->x:Lye6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lye6;->j()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v1, p0, Lcg6;->z:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcg6;->A:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ls17;-><init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Lhg9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ld59;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld59;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v7, v1, Ld59;->d:J

    .line 8
    .line 9
    iput-object v2, v0, Ls17;->B:Landroid/os/Parcelable;

    .line 10
    .line 11
    iget-wide v3, v1, Ld59;->c:J

    .line 12
    .line 13
    iget-wide v9, v0, Ls17;->x:J

    .line 14
    .line 15
    cmp-long v1, v3, v9

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v11

    .line 23
    :goto_0
    move-wide v14, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-long v5, v9, v3

    .line 26
    .line 27
    cmp-long v1, v7, v12

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :cond_1
    new-instance v1, Ld59;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Ld59;-><init>(Landroid/net/Uri;JJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    cmp-long v3, v7, v12

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-long v4, v14, v7

    .line 46
    .line 47
    cmp-long v4, v4, v9

    .line 48
    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move v5, v3

    .line 58
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    add-long v5, v14, v7

    .line 65
    .line 66
    sub-long/2addr v5, v9

    .line 67
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :goto_2
    move-object v11, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-wide v5, v12

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    new-instance v1, Ld59;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Ld59;-><init>(Landroid/net/Uri;JJ)V

    .line 78
    .line 79
    .line 80
    :goto_4
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget-object v4, v0, Ls17;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lmx8;

    .line 87
    .line 88
    invoke-virtual {v4, v11}, Lmx8;->b(Ld59;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move-wide v4, v2

    .line 94
    :goto_5
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v2, v0, Ls17;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lv09;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Lv09;->b(Ld59;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :cond_5
    iput-wide v14, v0, Ls17;->y:J

    .line 105
    .line 106
    cmp-long v0, v4, v12

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    cmp-long v0, v2, v12

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    add-long/2addr v4, v2

    .line 116
    return-wide v4

    .line 117
    :cond_7
    :goto_6
    return-wide v12
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ls17;->B:Landroid/os/Parcelable;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(II[B)I
    .locals 10

    .line 1
    iget-wide v0, p0, Ls17;->y:J

    .line 2
    .line 3
    iget-wide v2, p0, Ls17;->x:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p2

    .line 10
    sub-long v0, v2, v0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Ls17;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmx8;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p3}, Lmx8;->e(II[B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v4, p0, Ls17;->y:J

    .line 26
    .line 27
    int-to-long v6, v0

    .line 28
    add-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Ls17;->y:J

    .line 30
    .line 31
    move-wide v8, v4

    .line 32
    move v4, v0

    .line 33
    move-wide v0, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    sub-int/2addr p2, v4

    .line 41
    iget-object v0, p0, Ls17;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lv09;

    .line 44
    .line 45
    add-int/2addr p1, v4

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lbi9;->e(II[B)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v4, p1

    .line 51
    iget-wide p2, p0, Ls17;->y:J

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    add-long/2addr p2, v0

    .line 55
    iput-wide p2, p0, Ls17;->y:J

    .line 56
    .line 57
    :cond_1
    return v4
.end method

.method public f()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lqo8;->C:Lqo8;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcg6;
    .locals 8

    .line 1
    new-instance v0, Lcg6;

    .line 2
    .line 3
    new-instance v2, Lye6;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Ls17;->B:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ls17;->A:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Ls17;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v6, p0, Ls17;->y:J

    .line 27
    .line 28
    iget-wide v4, p0, Ls17;->x:J

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcg6;-><init>(Ljava/lang/String;Lye6;Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls17;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmx8;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls17;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lv09;

    .line 11
    .line 12
    invoke-interface {p0}, Lv09;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ls17;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ls17;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ls17;->B:Landroid/os/Parcelable;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p0, p0, Ls17;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    const-string v4, ",name="

    .line 61
    .line 62
    invoke-static {v3, v2, v0, v4, p0}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, ",params="

    .line 66
    .line 67
    invoke-static {v3, p0, v1}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
