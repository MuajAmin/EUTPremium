.class public final synthetic Lpf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic s:Lbn;

.field public final synthetic x:Ls13;


# direct methods
.method public synthetic constructor <init>(Lbn;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf4;->s:Lbn;

    .line 5
    .line 6
    iput-object p2, p0, Lpf4;->x:Ls13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpf4;->s:Lbn;

    .line 4
    .line 5
    iget-wide v2, v1, Lbn;->D:J

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lbj;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Ldq1;

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Ltz4;->a:Lth4;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrz4;

    .line 40
    .line 41
    iget-object v8, v4, Lrz4;->o:Lor4;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v4}, Lwg6;->c(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const v22, 0xffff7f

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    invoke-static/range {v8 .. v22}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    iget-object v0, v0, Lpf4;->x:Ls13;

    .line 69
    .line 70
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Llf4;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x3

    .line 82
    if-eq v0, v8, :cond_1

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v0, v9, :cond_0

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    if-eq v0, v4, :cond_2

    .line 90
    .line 91
    iget-wide v2, v1, Lbn;->w:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-wide v2, v1, Lbn;->B:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-wide v2, v1, Lbn;->z:J

    .line 98
    .line 99
    :cond_2
    :goto_0
    new-instance v14, Leo4;

    .line 100
    .line 101
    invoke-direct {v14, v9}, Leo4;-><init>(I)V

    .line 102
    .line 103
    .line 104
    shr-int/lit8 v0, v7, 0x3

    .line 105
    .line 106
    and-int/lit8 v23, v0, 0xe

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const v25, 0x1fbfa

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-wide v7, v2

    .line 132
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lo05;->a:Lo05;

    .line 136
    .line 137
    return-object v0
.end method
