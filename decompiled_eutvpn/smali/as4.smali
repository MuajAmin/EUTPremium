.class public final synthetic Las4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Lke2;

.field public final synthetic B:Z

.field public final synthetic C:Lq03;

.field public final synthetic D:Ljava/lang/Integer;

.field public final synthetic E:Le40;

.field public final synthetic F:Z

.field public final synthetic G:Lno1;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic s:Lbn;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lpo1;

.field public final synthetic z:Lby2;


# direct methods
.method public synthetic constructor <init>(Lbn;Ljava/lang/String;Lpo1;Lby2;Lke2;ZLq03;Ljava/lang/Integer;Le40;ZLno1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las4;->s:Lbn;

    .line 5
    .line 6
    iput-object p2, p0, Las4;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Las4;->y:Lpo1;

    .line 9
    .line 10
    iput-object p4, p0, Las4;->z:Lby2;

    .line 11
    .line 12
    iput-object p5, p0, Las4;->A:Lke2;

    .line 13
    .line 14
    iput-boolean p6, p0, Las4;->B:Z

    .line 15
    .line 16
    iput-object p7, p0, Las4;->C:Lq03;

    .line 17
    .line 18
    iput-object p8, p0, Las4;->D:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Las4;->E:Le40;

    .line 21
    .line 22
    iput-boolean p10, p0, Las4;->F:Z

    .line 23
    .line 24
    iput-object p11, p0, Las4;->G:Lno1;

    .line 25
    .line 26
    iput-object p12, p0, Las4;->H:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Las4;->I:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw60;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldq1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Ldq1;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Ltz4;->a:Lth4;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lrz4;

    .line 46
    .line 47
    iget-object v3, v1, Lrz4;->l:Lor4;

    .line 48
    .line 49
    iget-object v1, v0, Las4;->s:Lbn;

    .line 50
    .line 51
    iget-wide v4, v1, Lbn;->o:J

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    invoke-static {v6}, Lwg6;->c(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    invoke-static {v8}, Lwg6;->c(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const v17, 0xfdfffc

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v3 .. v17}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v15, Lye4;

    .line 81
    .line 82
    iget-wide v4, v1, Lbn;->K:J

    .line 83
    .line 84
    invoke-direct {v15, v4, v5}, Lye4;-><init>(J)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lyr4;

    .line 88
    .line 89
    iget-object v5, v0, Las4;->D:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v6, v0, Las4;->E:Le40;

    .line 92
    .line 93
    iget-boolean v7, v0, Las4;->F:Z

    .line 94
    .line 95
    iget-object v8, v0, Las4;->G:Lno1;

    .line 96
    .line 97
    iget-object v9, v0, Las4;->x:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v0, Las4;->H:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v0, Las4;->I:Ljava/lang/String;

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    invoke-direct/range {v4 .. v12}, Lyr4;-><init>(Ljava/lang/Integer;Le40;ZLno1;Ljava/lang/String;Lbn;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x65b4ece

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const v19, 0x30c00

    .line 115
    .line 116
    .line 117
    const/16 v20, 0x1e98

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    iget-object v3, v0, Las4;->y:Lpo1;

    .line 121
    .line 122
    iget-object v4, v0, Las4;->z:Lby2;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iget-object v7, v0, Las4;->A:Lke2;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    move-object v2, v9

    .line 131
    iget-boolean v9, v0, Las4;->B:Z

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    iget-object v14, v0, Las4;->C:Lq03;

    .line 138
    .line 139
    const/16 v18, 0x180

    .line 140
    .line 141
    invoke-static/range {v2 .. v20}, Lo20;->b(Ljava/lang/String;Lpo1;Lby2;ZLor4;Lke2;Lje2;ZIILr25;Lpo1;Lq03;Lye4;Lzj0;Ldq1;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object/from16 v17, v2

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Ldq1;->V()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, Lo05;->a:Lo05;

    .line 151
    .line 152
    return-object v0
.end method
