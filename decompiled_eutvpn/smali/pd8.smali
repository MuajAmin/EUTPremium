.class public abstract synthetic Lpd8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static s:Lpw3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lby2;Lpo1;)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lv40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv40;-><init>(Lpo1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lby2;FFFFLg94;I)Lby2;
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v9, Lcw4;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Le99;->a:Ldz1;

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v11, p5

    .line 49
    .line 50
    :goto_4
    sget-wide v13, Lps1;->a:J

    .line 51
    .line 52
    new-instance v3, Lms1;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-wide v15, v13

    .line 57
    invoke-direct/range {v3 .. v16}, Lms1;-><init>(FFFFFJLg94;ZJJ)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lby2;->d(Lby2;)Lby2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static c(Lby2;FFFFLg94;I)Lby2;
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v8, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v8, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v9, Lcw4;->b:J

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0x800

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Le99;->a:Ldz1;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v11, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v0, v0, 0x1000

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_5
    move v12, v0

    .line 56
    goto :goto_6

    .line 57
    :cond_5
    const/4 v0, 0x1

    .line 58
    goto :goto_5

    .line 59
    :goto_6
    sget-wide v13, Lps1;->a:J

    .line 60
    .line 61
    new-instance v3, Lms1;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-wide v15, v13

    .line 65
    invoke-direct/range {v3 .. v16}, Lms1;-><init>(FFFFFJLg94;ZJJ)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lby2;->d(Lby2;)Lby2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static d(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
