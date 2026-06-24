.class public final synthetic Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lzo1;

.field public final synthetic s:I

.field public final synthetic x:Lby2;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLno1;Lpo1;ZLby2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p12, 0x0

    .line 2
    iput p12, p0, Lfx1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfx1;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lfx1;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfx1;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfx1;->A:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lfx1;->B:Z

    .line 16
    .line 17
    iput-object p6, p0, Lfx1;->z:Lno1;

    .line 18
    .line 19
    iput-object p7, p0, Lfx1;->H:Lzo1;

    .line 20
    .line 21
    iput-boolean p8, p0, Lfx1;->C:Z

    .line 22
    .line 23
    iput-object p9, p0, Lfx1;->x:Lby2;

    .line 24
    .line 25
    iput-object p10, p0, Lfx1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lfx1;->G:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lby2;Ljava/lang/String;Lno1;Lno1;Lno1;ZLno1;Lno1;ZZI)V
    .locals 0

    .line 30
    const/4 p12, 0x1

    iput p12, p0, Lfx1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx1;->D:Ljava/lang/Object;

    iput-object p2, p0, Lfx1;->x:Lby2;

    iput-object p3, p0, Lfx1;->y:Ljava/lang/String;

    iput-object p4, p0, Lfx1;->z:Lno1;

    iput-object p5, p0, Lfx1;->E:Ljava/lang/Object;

    iput-object p6, p0, Lfx1;->F:Ljava/lang/Object;

    iput-boolean p7, p0, Lfx1;->A:Z

    iput-object p8, p0, Lfx1;->G:Ljava/lang/Object;

    iput-object p9, p0, Lfx1;->H:Lzo1;

    iput-boolean p10, p0, Lfx1;->B:Z

    iput-boolean p11, p0, Lfx1;->C:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfx1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, v0, Lfx1;->H:Lzo1;

    .line 8
    .line 9
    iget-object v4, v0, Lfx1;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfx1;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfx1;->E:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfx1;->D:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Lno1;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lno1;

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Lno1;

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    check-cast v16, Lno1;

    .line 35
    .line 36
    move-object/from16 v19, p1

    .line 37
    .line 38
    check-cast v19, Ldq1;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x31

    .line 48
    .line 49
    invoke-static {v1}, Liea;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    iget-object v9, v0, Lfx1;->x:Lby2;

    .line 54
    .line 55
    iget-object v10, v0, Lfx1;->y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v0, Lfx1;->z:Lno1;

    .line 58
    .line 59
    iget-boolean v14, v0, Lfx1;->A:Z

    .line 60
    .line 61
    iget-boolean v1, v0, Lfx1;->B:Z

    .line 62
    .line 63
    iget-boolean v0, v0, Lfx1;->C:Z

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    invoke-static/range {v8 .. v20}, Lts9;->b(Ljava/util/List;Lby2;Ljava/lang/String;Lno1;Lno1;Lno1;ZLno1;Lno1;ZZLdq1;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v22, v7

    .line 74
    .line 75
    check-cast v22, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v23, v6

    .line 78
    .line 79
    check-cast v23, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v27, v3

    .line 82
    .line 83
    check-cast v27, Lpo1;

    .line 84
    .line 85
    move-object/from16 v30, v5

    .line 86
    .line 87
    check-cast v30, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v31, v4

    .line 90
    .line 91
    check-cast v31, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v32, p1

    .line 94
    .line 95
    check-cast v32, Ldq1;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v1}, Liea;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v33

    .line 109
    iget-object v1, v0, Lfx1;->y:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v3, v0, Lfx1;->A:Z

    .line 112
    .line 113
    iget-boolean v4, v0, Lfx1;->B:Z

    .line 114
    .line 115
    iget-object v5, v0, Lfx1;->z:Lno1;

    .line 116
    .line 117
    iget-boolean v6, v0, Lfx1;->C:Z

    .line 118
    .line 119
    iget-object v0, v0, Lfx1;->x:Lby2;

    .line 120
    .line 121
    move-object/from16 v29, v0

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    move/from16 v24, v3

    .line 126
    .line 127
    move/from16 v25, v4

    .line 128
    .line 129
    move-object/from16 v26, v5

    .line 130
    .line 131
    move/from16 v28, v6

    .line 132
    .line 133
    invoke-static/range {v21 .. v33}, Lcy1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLno1;Lpo1;ZLby2;Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
