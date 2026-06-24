.class public abstract Lj80;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyb3;

.field public static final b:Lyb3;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyb3;

    .line 2
    .line 3
    sget v1, Lyfa;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget v3, Lyfa;->b:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lyb3;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj80;->a:Lyb3;

    .line 13
    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v2}, Ley8;->b(FFFF)Lyb3;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyb3;

    .line 20
    .line 21
    const/high16 v3, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v3, v2}, Lyb3;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lj80;->b:Lyb3;

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v2}, Ley8;->b(FFFF)Lyb3;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42680000    # 58.0f

    .line 32
    .line 33
    sput v0, Lj80;->c:F

    .line 34
    .line 35
    const/high16 v0, 0x42200000    # 40.0f

    .line 36
    .line 37
    sput v0, Lj80;->d:F

    .line 38
    .line 39
    return-void
.end method

.method public static a(JJJJLdq1;I)Li80;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lhh0;->g:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-wide p2, Lhh0;->g:J

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v5, p4

    .line 17
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-wide p2, Lhh0;->g:J

    .line 22
    .line 23
    move-wide v7, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-wide v7, p6

    .line 26
    :goto_1
    sget-object p2, Loh0;->a:Lth4;

    .line 27
    .line 28
    move-object/from16 p3, p8

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lmh0;

    .line 35
    .line 36
    invoke-static {p2}, Lj80;->b(Lmh0;)Li80;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-wide v1, p0

    .line 41
    invoke-virtual/range {v0 .. v8}, Li80;->a(JJJJ)Li80;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Lmh0;)Li80;
    .locals 10

    .line 1
    iget-object v0, p0, Lmh0;->W:Li80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li80;

    .line 6
    .line 7
    sget-object v0, Lg88;->a:Lnh0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lg88;->g:Lnh0;

    .line 14
    .line 15
    invoke-static {p0, v0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lg88;->b:Lnh0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lg88;->c:F

    .line 26
    .line 27
    invoke-static {v0, v6, v7}, Lhh0;->b(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lg88;->d:Lnh0;

    .line 32
    .line 33
    invoke-static {p0, v0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lg88;->e:F

    .line 38
    .line 39
    invoke-static {v0, v8, v9}, Lhh0;->b(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Li80;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lmh0;->W:Li80;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static c(Lmh0;)Li80;
    .locals 10

    .line 1
    iget-object v0, p0, Lmh0;->X:Li80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li80;

    .line 6
    .line 7
    sget-wide v2, Lhh0;->f:J

    .line 8
    .line 9
    sget-object v0, Lnh0;->G:Lnh0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lxk9;->a:Lnh0;

    .line 16
    .line 17
    invoke-static {p0, v0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lxk9;->b:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lhh0;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Li80;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmh0;->X:Li80;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static d(JJLdq1;I)Li80;
    .locals 9

    .line 1
    sget-wide v1, Lhh0;->g:J

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move-wide v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v7, p2

    .line 10
    :goto_0
    sget-object p2, Loh0;->a:Lth4;

    .line 11
    .line 12
    invoke-virtual {p4, p2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lmh0;

    .line 17
    .line 18
    invoke-static {p2}, Lj80;->c(Lmh0;)Li80;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v5, v1

    .line 23
    move-wide v3, p0

    .line 24
    invoke-virtual/range {v0 .. v8}, Li80;->a(JJJJ)Li80;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
