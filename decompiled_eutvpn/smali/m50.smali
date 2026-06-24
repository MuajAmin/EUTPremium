.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lm50;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lm50;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lm50;->x:J

    .line 6
    .line 7
    iput-wide p4, p0, Lm50;->y:J

    .line 8
    .line 9
    iput-object p6, p0, Lm50;->A:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm50;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, v0, Lm50;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm50;->z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Ld81;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v6

    .line 33
    move v6, v7

    .line 34
    :goto_0
    if-ge v6, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    add-int/lit8 v18, v6, 0x1

    .line 41
    .line 42
    add-int/lit8 v19, v7, 0x1

    .line 43
    .line 44
    if-ltz v7, :cond_0

    .line 45
    .line 46
    check-cast v9, Lc25;

    .line 47
    .line 48
    iget-wide v10, v9, Lc25;->b:J

    .line 49
    .line 50
    iget-wide v12, v9, Lc25;->c:J

    .line 51
    .line 52
    add-long/2addr v10, v12

    .line 53
    long-to-float v6, v10

    .line 54
    iget-wide v9, v0, Lm50;->y:J

    .line 55
    .line 56
    long-to-float v9, v9

    .line 57
    div-float/2addr v6, v9

    .line 58
    const/high16 v9, 0x43b40000    # 360.0f

    .line 59
    .line 60
    mul-float/2addr v9, v6

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    rem-int/2addr v7, v6

    .line 66
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lhh0;

    .line 71
    .line 72
    iget-wide v6, v6, Lhh0;->a:J

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x3f0

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-static/range {v5 .. v17}, Ld81;->i(Ld81;JFFZJJFLsj4;I)V

    .line 85
    .line 86
    .line 87
    add-float/2addr v8, v9

    .line 88
    move/from16 v6, v18

    .line 89
    .line 90
    move/from16 v7, v19

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lah0;->m()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-interface {v5}, Ld81;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Lwb4;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v3, 0x3eae147b    # 0.34f

    .line 107
    .line 108
    .line 109
    mul-float v8, v1, v3

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, 0x7c

    .line 113
    .line 114
    iget-wide v6, v0, Lm50;->x:J

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    invoke-static/range {v5 .. v12}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_0
    move-object v14, v4

    .line 123
    check-cast v14, Ls70;

    .line 124
    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    check-cast v20, Llj8;

    .line 128
    .line 129
    move-object/from16 v13, p1

    .line 130
    .line 131
    check-cast v13, Log2;

    .line 132
    .line 133
    invoke-virtual {v13}, Log2;->b()V

    .line 134
    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v21, 0x68

    .line 139
    .line 140
    iget-wide v3, v0, Lm50;->x:J

    .line 141
    .line 142
    iget-wide v0, v0, Lm50;->y:J

    .line 143
    .line 144
    move-wide/from16 v17, v0

    .line 145
    .line 146
    move-wide v15, v3

    .line 147
    invoke-static/range {v13 .. v21}, Ld81;->Z(Log2;Ls70;JJFLlj8;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
