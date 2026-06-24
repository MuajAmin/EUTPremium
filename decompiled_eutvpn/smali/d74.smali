.class public final synthetic Ld74;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lyq1;


# static fields
.field public static final a:Ld74;

.field private static final descriptor:Lo54;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld74;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld74;->a:Ld74;

    .line 7
    .line 8
    new-instance v1, Lph3;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lph3;-><init>(Ljava/lang/String;Lyq1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lph3;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lph3;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lph3;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ld74;->descriptor:Lo54;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lhn;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ld74;->descriptor:Lo54;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lhn;->c(Lo54;)Lhn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lf74;->d:[Leh2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lhn;->d(Lo54;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_3

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v1, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    aget-object v8, v0, v9

    .line 36
    .line 37
    invoke-interface {v8}, Leh2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lmd2;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v9, v8, v5}, Lhn;->j(Lo54;ILmd2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map;

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 53
    .line 54
    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    sget-object v8, Lus4;->a:Lus4;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v1, v8, v4}, Lhn;->j(Lo54;ILmd2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lws4;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v8, Lh74;->a:Lh74;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v2, v8, v3}, Lhn;->k(Lo54;ILmd2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lj74;

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v6, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Lhn;->o(Lo54;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lf74;

    .line 86
    .line 87
    invoke-direct {p0, v7, v3, v4, v5}, Lf74;-><init>(ILj74;Lws4;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final b(Lp31;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lf74;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld74;->descriptor:Lo54;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lp31;->a(Lo54;)Lp31;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lf74;->d:[Leh2;

    .line 13
    .line 14
    sget-object v1, Lh74;->a:Lh74;

    .line 15
    .line 16
    iget-object v2, p2, Lf74;->a:Lj74;

    .line 17
    .line 18
    iget-object v3, p2, Lf74;->c:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p2, p2, Lf74;->b:Lws4;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v1, v2}, Lp31;->h(Lo54;ILmd2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lp31;->n(Lo54;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lus4;->a:Lus4;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, p0, v2, v1, p2}, Lp31;->g(Lo54;ILmd2;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x2

    .line 51
    aget-object v0, v0, p2

    .line 52
    .line 53
    invoke-interface {v0}, Leh2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmd2;

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0, v3}, Lp31;->g(Lo54;ILmd2;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Lp31;->k(Lo54;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()[Lmd2;
    .locals 5

    .line 1
    sget-object p0, Lf74;->d:[Leh2;

    .line 2
    .line 3
    sget-object v0, Lus4;->a:Lus4;

    .line 4
    .line 5
    invoke-static {v0}, Lk54;->a(Lmd2;)Lmd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Leh2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmd2;

    .line 17
    .line 18
    invoke-static {p0}, Lk54;->a(Lmd2;)Lmd2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lmd2;

    .line 24
    .line 25
    sget-object v3, Lh74;->a:Lh74;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method

.method public final d()Lo54;
    .locals 0

    .line 1
    sget-object p0, Ld74;->descriptor:Lo54;

    .line 2
    .line 3
    return-object p0
.end method
