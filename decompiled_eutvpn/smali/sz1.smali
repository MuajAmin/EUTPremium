.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILbn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsz1;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lsz1;->x:Lbn;

    .line 7
    .line 8
    iput-object p3, p0, Lsz1;->y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldq1;

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
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v7, v2, v1}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, v0, Lsz1;->s:I

    .line 41
    .line 42
    invoke-static {v1, v5, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v0, Lsz1;->x:Lbn;

    .line 47
    .line 48
    iget-wide v5, v1, Lbn;->v:J

    .line 49
    .line 50
    const/high16 v3, 0x41400000    # 12.0f

    .line 51
    .line 52
    sget-object v10, Lyx2;->a:Lyx2;

    .line 53
    .line 54
    invoke-static {v10, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v8, 0x1b8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v2 .. v9}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v10, v2}, Lyb4;->n(Lby2;F)Lby2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v7, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ltz4;->a:Lth4;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lrz4;

    .line 81
    .line 82
    iget-object v8, v2, Lrz4;->n:Lor4;

    .line 83
    .line 84
    sget-object v13, Lim1;->z:Lim1;

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const v22, 0xfffffb

    .line 89
    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v8 .. v22}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    iget-wide v4, v1, Lbn;->v:J

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const v22, 0x1fffa

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lsz1;->y:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v19, v7

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object/from16 v19, v7

    .line 137
    .line 138
    invoke-virtual/range {v19 .. v19}, Ldq1;->V()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Lo05;->a:Lo05;

    .line 142
    .line 143
    return-object v0
.end method
