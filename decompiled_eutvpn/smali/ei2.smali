.class public final synthetic Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lu91;

.field public final synthetic B:I

.field public final synthetic C:F

.field public final synthetic D:Ld40;

.field public final synthetic E:Lpd4;

.field public final synthetic F:Z

.field public final synthetic G:Li33;

.field public final synthetic H:Lsa8;

.field public final synthetic I:Lue;

.field public final synthetic J:Lzj0;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic s:I

.field public final synthetic x:Lsc3;

.field public final synthetic y:Lby2;

.field public final synthetic z:Lyb3;


# direct methods
.method public synthetic constructor <init>(Lby2;Lsc3;Lyb3;Lpd4;ZLue;IFLu91;Li33;Ld40;Lsa8;Lzj0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lei2;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei2;->y:Lby2;

    .line 8
    .line 9
    iput-object p2, p0, Lei2;->x:Lsc3;

    .line 10
    .line 11
    iput-object p3, p0, Lei2;->z:Lyb3;

    .line 12
    .line 13
    iput-object p4, p0, Lei2;->E:Lpd4;

    .line 14
    .line 15
    iput-boolean p5, p0, Lei2;->F:Z

    .line 16
    .line 17
    iput-object p6, p0, Lei2;->I:Lue;

    .line 18
    .line 19
    iput p7, p0, Lei2;->B:I

    .line 20
    .line 21
    iput p8, p0, Lei2;->C:F

    .line 22
    .line 23
    iput-object p9, p0, Lei2;->A:Lu91;

    .line 24
    .line 25
    iput-object p10, p0, Lei2;->G:Li33;

    .line 26
    .line 27
    iput-object p11, p0, Lei2;->D:Ld40;

    .line 28
    .line 29
    iput-object p12, p0, Lei2;->H:Lsa8;

    .line 30
    .line 31
    iput-object p13, p0, Lei2;->J:Lzj0;

    .line 32
    .line 33
    iput p14, p0, Lei2;->K:I

    .line 34
    .line 35
    move/from16 p1, p15

    .line 36
    .line 37
    iput p1, p0, Lei2;->L:I

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lsc3;Lby2;Lyb3;Lu91;IFLd40;Lpd4;ZLi33;Lsa8;Lue;Lzj0;II)V
    .locals 1

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lei2;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei2;->x:Lsc3;

    iput-object p2, p0, Lei2;->y:Lby2;

    iput-object p3, p0, Lei2;->z:Lyb3;

    iput-object p4, p0, Lei2;->A:Lu91;

    iput p5, p0, Lei2;->B:I

    iput p6, p0, Lei2;->C:F

    iput-object p7, p0, Lei2;->D:Ld40;

    iput-object p8, p0, Lei2;->E:Lpd4;

    iput-boolean p9, p0, Lei2;->F:Z

    iput-object p10, p0, Lei2;->G:Li33;

    iput-object p11, p0, Lei2;->H:Lsa8;

    iput-object p12, p0, Lei2;->I:Lue;

    iput-object p13, p0, Lei2;->J:Lzj0;

    iput p14, p0, Lei2;->K:I

    move/from16 p1, p15

    iput p1, p0, Lei2;->L:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lei2;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget v3, v0, Lei2;->K:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Ldq1;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Liea;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v4, v0, Lei2;->C:F

    .line 30
    .line 31
    iget v5, v0, Lei2;->B:I

    .line 32
    .line 33
    iget v7, v0, Lei2;->L:I

    .line 34
    .line 35
    iget-object v8, v0, Lei2;->I:Lue;

    .line 36
    .line 37
    iget-object v9, v0, Lei2;->D:Ld40;

    .line 38
    .line 39
    iget-object v10, v0, Lei2;->J:Lzj0;

    .line 40
    .line 41
    iget-object v11, v0, Lei2;->A:Lu91;

    .line 42
    .line 43
    iget-object v13, v0, Lei2;->y:Lby2;

    .line 44
    .line 45
    iget-object v14, v0, Lei2;->G:Li33;

    .line 46
    .line 47
    iget-object v15, v0, Lei2;->z:Lyb3;

    .line 48
    .line 49
    iget-object v1, v0, Lei2;->x:Lsc3;

    .line 50
    .line 51
    iget-object v3, v0, Lei2;->E:Lpd4;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Lei2;->H:Lsa8;

    .line 56
    .line 57
    iget-boolean v0, v0, Lei2;->F:Z

    .line 58
    .line 59
    move/from16 v19, v0

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    invoke-static/range {v4 .. v19}, Ld9a;->a(FIIILue;Ld40;Lzj0;Lu91;Ldq1;Lby2;Li33;Lyb3;Lsc3;Lpd4;Lsa8;Z)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v25, p1

    .line 70
    .line 71
    check-cast v25, Ldq1;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v1, v3, 0x1

    .line 81
    .line 82
    invoke-static {v1}, Liea;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    iget v1, v0, Lei2;->L:I

    .line 87
    .line 88
    invoke-static {v1}, Liea;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    iget v1, v0, Lei2;->C:F

    .line 93
    .line 94
    iget v3, v0, Lei2;->B:I

    .line 95
    .line 96
    iget-object v4, v0, Lei2;->I:Lue;

    .line 97
    .line 98
    iget-object v5, v0, Lei2;->D:Ld40;

    .line 99
    .line 100
    iget-object v6, v0, Lei2;->J:Lzj0;

    .line 101
    .line 102
    iget-object v7, v0, Lei2;->A:Lu91;

    .line 103
    .line 104
    iget-object v8, v0, Lei2;->y:Lby2;

    .line 105
    .line 106
    iget-object v9, v0, Lei2;->G:Li33;

    .line 107
    .line 108
    iget-object v10, v0, Lei2;->z:Lyb3;

    .line 109
    .line 110
    iget-object v11, v0, Lei2;->x:Lsc3;

    .line 111
    .line 112
    iget-object v12, v0, Lei2;->E:Lpd4;

    .line 113
    .line 114
    iget-object v13, v0, Lei2;->H:Lsa8;

    .line 115
    .line 116
    iget-boolean v0, v0, Lei2;->F:Z

    .line 117
    .line 118
    move/from16 v32, v0

    .line 119
    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    move-object/from16 v21, v4

    .line 125
    .line 126
    move-object/from16 v22, v5

    .line 127
    .line 128
    move-object/from16 v23, v6

    .line 129
    .line 130
    move-object/from16 v24, v7

    .line 131
    .line 132
    move-object/from16 v26, v8

    .line 133
    .line 134
    move-object/from16 v27, v9

    .line 135
    .line 136
    move-object/from16 v28, v10

    .line 137
    .line 138
    move-object/from16 v29, v11

    .line 139
    .line 140
    move-object/from16 v30, v12

    .line 141
    .line 142
    move-object/from16 v31, v13

    .line 143
    .line 144
    invoke-static/range {v17 .. v32}, Ljp9;->a(FIIILue;Ld40;Lzj0;Lu91;Ldq1;Lby2;Li33;Lyb3;Lsc3;Lpd4;Lsa8;Z)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
