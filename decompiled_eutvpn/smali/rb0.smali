.class public final synthetic Lrb0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lzo1;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lby2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzo1;II)V
    .locals 0

    .line 22
    iput p8, p0, Lrb0;->s:I

    iput-object p1, p0, Lrb0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lrb0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lrb0;->B:Ljava/lang/Object;

    iput-object p4, p0, Lrb0;->C:Ljava/lang/Object;

    iput-object p5, p0, Lrb0;->D:Ljava/lang/Object;

    iput-object p6, p0, Lrb0;->x:Lzo1;

    iput p7, p0, Lrb0;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzj0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrb0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrb0;->x:Lzo1;

    .line 8
    .line 9
    iput-object p2, p0, Lrb0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrb0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrb0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrb0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lrb0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lrb0;->y:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrb0;->s:I

    .line 4
    .line 5
    iget-object v2, v0, Lrb0;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lrb0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lrb0;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrb0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lo05;->a:Lo05;

    .line 14
    .line 15
    iget v7, v0, Lrb0;->y:I

    .line 16
    .line 17
    iget-object v8, v0, Lrb0;->x:Lzo1;

    .line 18
    .line 19
    iget-object v9, v0, Lrb0;->A:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, Lby2;

    .line 26
    .line 27
    move-object v11, v9

    .line 28
    check-cast v11, Lu15;

    .line 29
    .line 30
    move-object v12, v4

    .line 31
    check-cast v12, Lno1;

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    check-cast v13, Lno1;

    .line 35
    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Lno1;

    .line 38
    .line 39
    move-object v15, v8

    .line 40
    check-cast v15, Lno1;

    .line 41
    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    check-cast v16, Ldq1;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v0, v7, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Liea;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-static/range {v10 .. v17}, Ljm9;->c(Lby2;Lu15;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_0
    move-object/from16 v18, v8

    .line 64
    .line 65
    check-cast v18, Lzj0;

    .line 66
    .line 67
    move-object/from16 v20, v9

    .line 68
    .line 69
    check-cast v20, Ljava/lang/Boolean;

    .line 70
    .line 71
    move-object/from16 v24, p1

    .line 72
    .line 73
    check-cast v24, Ldq1;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Liea;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/lit8 v25, v1, 0x1

    .line 87
    .line 88
    iget-object v1, v0, Lrb0;->z:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v0, Lrb0;->B:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v0, Lrb0;->C:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Lrb0;->D:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v23, v0

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    move-object/from16 v22, v3

    .line 103
    .line 104
    invoke-virtual/range {v18 .. v25}, Lzj0;->h(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldq1;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_1
    check-cast v5, Lby2;

    .line 109
    .line 110
    check-cast v9, Lg94;

    .line 111
    .line 112
    check-cast v4, Lob0;

    .line 113
    .line 114
    move-object v10, v3

    .line 115
    check-cast v10, Lpb0;

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    check-cast v11, Lr50;

    .line 119
    .line 120
    move-object v12, v8

    .line 121
    check-cast v12, Lzj0;

    .line 122
    .line 123
    move-object/from16 v13, p1

    .line 124
    .line 125
    check-cast v13, Ldq1;

    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 v0, v7, 0x1

    .line 135
    .line 136
    invoke-static {v0}, Liea;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    move-object v7, v5

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v4

    .line 143
    invoke-static/range {v7 .. v14}, Lhka;->b(Lby2;Lg94;Lob0;Lpb0;Lr50;Lzj0;Ldq1;I)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
