.class public final synthetic Lus4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lyq1;


# static fields
.field public static final a:Lus4;

.field private static final descriptor:Lo54;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lus4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lus4;->a:Lus4;

    .line 7
    .line 8
    new-instance v1, Lph3;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lph3;-><init>(Ljava/lang/String;Lyq1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lph3;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lph3;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lph3;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lus4;->descriptor:Lo54;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lhn;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lus4;->descriptor:Lo54;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lhn;->c(Lo54;)Lhn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move v9, v1

    .line 15
    move-wide v5, v2

    .line 16
    move-wide v7, v5

    .line 17
    move-wide v10, v7

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lhn;->d(Lo54;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0, v4}, Lhn;->h(Lo54;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    or-int/lit8 v9, v9, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-virtual {p1, p0, v0}, Lhn;->h(Lo54;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    or-int/lit8 v9, v9, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, p0, v1}, Lhn;->h(Lo54;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    or-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1, p0}, Lhn;->o(Lo54;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lws4;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, Lws4;-><init>(JJIJ)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public final b(Lp31;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lws4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lus4;->descriptor:Lo54;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lp31;->a(Lo54;)Lp31;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lws4;->a:J

    .line 13
    .line 14
    iget-wide v2, p2, Lws4;->c:J

    .line 15
    .line 16
    iget-wide v4, p2, Lws4;->b:J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p0, p2, v0, v1}, Lp31;->e(Lo54;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lp31;->n(Lo54;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-long v8, v0, v6

    .line 32
    .line 33
    cmp-long p2, v4, v8

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p0, p2, v4, v5}, Lp31;->e(Lo54;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lp31;->n(Lo54;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    div-long/2addr v0, v6

    .line 49
    cmp-long p2, v2, v0

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p0, p2, v2, v3}, Lp31;->e(Lo54;IJ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Lp31;->k(Lo54;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()[Lmd2;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lmd2;

    .line 3
    .line 4
    sget-object v0, Lnp2;->a:Lnp2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Lo54;
    .locals 0

    .line 1
    sget-object p0, Lus4;->descriptor:Lo54;

    .line 2
    .line 3
    return-object p0
.end method
