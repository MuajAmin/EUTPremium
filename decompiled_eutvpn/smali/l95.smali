.class public final synthetic Ll95;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lpo1;

.field public final synthetic G:Lno1;

.field public final synthetic H:Lno1;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic s:I

.field public final synthetic x:Lby2;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lby2;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lno1;Lno1;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Ll95;->s:I

    .line 4
    .line 5
    iput-object p1, p0, Ll95;->x:Lby2;

    .line 6
    .line 7
    iput-object p2, p0, Ll95;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Ll95;->z:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Ll95;->A:I

    .line 12
    .line 13
    iput-boolean p5, p0, Ll95;->B:Z

    .line 14
    .line 15
    iput-object p6, p0, Ll95;->C:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Ll95;->D:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Ll95;->E:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Ll95;->F:Lpo1;

    .line 22
    .line 23
    iput-object p10, p0, Ll95;->G:Lno1;

    .line 24
    .line 25
    iput-object p11, p0, Ll95;->H:Lno1;

    .line 26
    .line 27
    iput p12, p0, Ll95;->I:I

    .line 28
    .line 29
    iput p13, p0, Ll95;->J:I

    .line 30
    .line 31
    iput p14, p0, Ll95;->K:I

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll95;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget v3, v0, Ll95;->J:I

    .line 8
    .line 9
    iget v4, v0, Ll95;->I:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    check-cast v16, Ldq1;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Liea;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-static {v3}, Liea;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    iget-object v5, v0, Ll95;->x:Lby2;

    .line 36
    .line 37
    iget-object v6, v0, Ll95;->y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Ll95;->z:Ljava/lang/String;

    .line 40
    .line 41
    iget v8, v0, Ll95;->A:I

    .line 42
    .line 43
    iget-boolean v9, v0, Ll95;->B:Z

    .line 44
    .line 45
    iget-object v10, v0, Ll95;->C:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Ll95;->D:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, Ll95;->E:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v0, Ll95;->F:Lpo1;

    .line 52
    .line 53
    iget-object v14, v0, Ll95;->G:Lno1;

    .line 54
    .line 55
    iget-object v15, v0, Ll95;->H:Lno1;

    .line 56
    .line 57
    iget v0, v0, Ll95;->K:I

    .line 58
    .line 59
    move/from16 v19, v0

    .line 60
    .line 61
    invoke-static/range {v5 .. v19}, Lyn9;->b(Lby2;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lno1;Lno1;Ldq1;III)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v30, p1

    .line 66
    .line 67
    check-cast v30, Ldq1;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v4, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Liea;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v31

    .line 82
    invoke-static {v3}, Liea;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v32

    .line 86
    iget-object v1, v0, Ll95;->x:Lby2;

    .line 87
    .line 88
    iget-object v3, v0, Ll95;->y:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v0, Ll95;->z:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, v0, Ll95;->A:I

    .line 93
    .line 94
    iget-boolean v6, v0, Ll95;->B:Z

    .line 95
    .line 96
    iget-object v7, v0, Ll95;->C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, Ll95;->D:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v0, Ll95;->E:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v0, Ll95;->F:Lpo1;

    .line 103
    .line 104
    iget-object v11, v0, Ll95;->G:Lno1;

    .line 105
    .line 106
    iget-object v12, v0, Ll95;->H:Lno1;

    .line 107
    .line 108
    iget v0, v0, Ll95;->K:I

    .line 109
    .line 110
    move/from16 v33, v0

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    move-object/from16 v21, v4

    .line 117
    .line 118
    move/from16 v22, v5

    .line 119
    .line 120
    move/from16 v23, v6

    .line 121
    .line 122
    move-object/from16 v24, v7

    .line 123
    .line 124
    move-object/from16 v25, v8

    .line 125
    .line 126
    move-object/from16 v26, v9

    .line 127
    .line 128
    move-object/from16 v27, v10

    .line 129
    .line 130
    move-object/from16 v28, v11

    .line 131
    .line 132
    move-object/from16 v29, v12

    .line 133
    .line 134
    invoke-static/range {v19 .. v33}, Lyn9;->b(Lby2;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lno1;Lno1;Ldq1;III)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
