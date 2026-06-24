.class public final synthetic Lbx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lno1;

.field public final synthetic G:Z

.field public final synthetic H:Lbn;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lno1;ZLbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx1;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbx1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbx1;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbx1;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbx1;->A:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbx1;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbx1;->C:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lbx1;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lbx1;->E:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lbx1;->F:Lno1;

    .line 23
    .line 24
    iput-boolean p11, p0, Lbx1;->G:Z

    .line 25
    .line 26
    iput-object p12, p0, Lbx1;->H:Lbn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ldq1;

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
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v15

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v13, v2, v1}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    iget-object v2, v0, Lbx1;->s:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lbx1;->x:Ljava/lang/String;

    .line 45
    .line 46
    move v1, v4

    .line 47
    iget-object v4, v0, Lbx1;->y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lbx1;->z:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v6, v0, Lbx1;->A:Z

    .line 52
    .line 53
    iget-object v7, v0, Lbx1;->B:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, Lbx1;->C:Ljava/util/List;

    .line 56
    .line 57
    iget-object v10, v0, Lbx1;->D:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v0, Lbx1;->E:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v0, Lbx1;->F:Lno1;

    .line 62
    .line 63
    invoke-static/range {v2 .. v14}, Lcy1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lby2;Ljava/lang/String;Ljava/lang/String;Lno1;Ldq1;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v0, Lbx1;->G:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const v2, -0x6c1d24bf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v2}, Ldq1;->b0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lyx2;->a:Lyx2;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v2, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v5, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v4, v6, v5, v1}, Ley8;->i(Lby2;FFI)Lby2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Lyb4;->f(Lby2;F)Lby2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, Lbx1;->H:Lbn;

    .line 96
    .line 97
    iget-wide v4, v0, Lbn;->i:J

    .line 98
    .line 99
    const v0, 0x3f19999a    # 0.6f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v5}, Lhh0;->b(FJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-object v0, Le99;->a:Ldz1;

    .line 107
    .line 108
    invoke-static {v1, v4, v5, v0}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v13, v15}, Ls60;->a(Lby2;Ldq1;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-static {v0, v13, v1}, Lcy1;->d(Lby2;Ldq1;I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v13, v15}, Ldq1;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const v0, -0x6f2f2373

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ldq1;->b0(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v13}, Ldq1;->V()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v0, Lo05;->a:Lo05;

    .line 138
    .line 139
    return-object v0
.end method
