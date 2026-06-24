.class public final synthetic Lrc4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:Lkd4;

.field public final synthetic x:J

.field public final synthetic y:Lt6;

.field public final synthetic z:Lxc4;


# direct methods
.method public synthetic constructor <init>(Lkd4;JLt6;Lxc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc4;->s:Lkd4;

    .line 5
    .line 6
    iput-wide p2, p0, Lrc4;->x:J

    .line 7
    .line 8
    iput-object p4, p0, Lrc4;->y:Lt6;

    .line 9
    .line 10
    iput-object p5, p0, Lrc4;->z:Lxc4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfy3;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v3

    .line 33
    invoke-virtual {v15, v2, v1}, Ldq1;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lyx2;->a:Lyx2;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v0, Lrc4;->s:Lkd4;

    .line 48
    .line 49
    iget-wide v5, v3, Lkd4;->d:J

    .line 50
    .line 51
    sget-object v7, Lwc4;->a:Lyx3;

    .line 52
    .line 53
    invoke-static {v1, v2, v5, v6, v7}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v8, v3, Lkd4;->c:J

    .line 58
    .line 59
    new-instance v1, Lu;

    .line 60
    .line 61
    iget-object v5, v0, Lrc4;->y:Lt6;

    .line 62
    .line 63
    iget-object v6, v0, Lrc4;->z:Lxc4;

    .line 64
    .line 65
    invoke-direct {v1, v4, v5, v6, v3}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v3, 0xb1ff2f3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const v16, 0x300061b0

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x188

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    iget-wide v0, v0, Lrc4;->x:J

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    move-object v5, v7

    .line 89
    move-wide v6, v0

    .line 90
    invoke-static/range {v2 .. v17}, Ltd;->b(Lby2;Ldp1;Ldp1;Lg94;JJJJLzj0;Ldq1;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v15}, Ldq1;->V()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lo05;->a:Lo05;

    .line 98
    .line 99
    return-object v0
.end method
