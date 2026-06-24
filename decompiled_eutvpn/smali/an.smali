.class public final synthetic Lan;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:Lyb3;

.field public final synthetic D:F

.field public final synthetic E:Lzj0;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lno1;

.field public final synthetic y:Lg94;

.field public final synthetic z:Lby2;


# direct methods
.method public synthetic constructor <init>(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;II)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lan;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan;->z:Lby2;

    iput-boolean p2, p0, Lan;->A:Z

    iput-object p3, p0, Lan;->H:Ljava/lang/Object;

    iput-object p4, p0, Lan;->x:Lno1;

    iput-object p5, p0, Lan;->I:Ljava/lang/Object;

    iput-object p6, p0, Lan;->y:Lg94;

    iput p7, p0, Lan;->B:F

    iput p8, p0, Lan;->D:F

    iput-object p9, p0, Lan;->C:Lyb3;

    iput-object p10, p0, Lan;->E:Lzj0;

    iput p11, p0, Lan;->F:I

    iput p12, p0, Lan;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lan;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lan;->x:Lno1;

    .line 8
    .line 9
    iput-object p2, p0, Lan;->y:Lg94;

    .line 10
    .line 11
    iput-object p3, p0, Lan;->z:Lby2;

    .line 12
    .line 13
    iput-object p4, p0, Lan;->H:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lan;->A:Z

    .line 16
    .line 17
    iput p6, p0, Lan;->B:F

    .line 18
    .line 19
    iput-object p7, p0, Lan;->I:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lan;->C:Lyb3;

    .line 22
    .line 23
    iput p9, p0, Lan;->D:F

    .line 24
    .line 25
    iput-object p10, p0, Lan;->E:Lzj0;

    .line 26
    .line 27
    iput p11, p0, Lan;->F:I

    .line 28
    .line 29
    iput p12, p0, Lan;->G:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lan;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget v3, v0, Lan;->F:I

    .line 8
    .line 9
    iget-object v4, v0, Lan;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lan;->H:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lza4;

    .line 18
    .line 19
    move-object v12, v4

    .line 20
    check-cast v12, Ldp1;

    .line 21
    .line 22
    move-object/from16 v16, p1

    .line 23
    .line 24
    check-cast v16, Ldq1;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Liea;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    iget-object v6, v0, Lan;->x:Lno1;

    .line 40
    .line 41
    iget-object v7, v0, Lan;->y:Lg94;

    .line 42
    .line 43
    iget-object v8, v0, Lan;->z:Lby2;

    .line 44
    .line 45
    iget-boolean v10, v0, Lan;->A:Z

    .line 46
    .line 47
    iget v11, v0, Lan;->B:F

    .line 48
    .line 49
    iget-object v13, v0, Lan;->C:Lyb3;

    .line 50
    .line 51
    iget v14, v0, Lan;->D:F

    .line 52
    .line 53
    iget-object v15, v0, Lan;->E:Lzj0;

    .line 54
    .line 55
    iget v0, v0, Lan;->G:I

    .line 56
    .line 57
    move/from16 v18, v0

    .line 58
    .line 59
    invoke-static/range {v6 .. v18}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v20, v5

    .line 64
    .line 65
    check-cast v20, Lhh0;

    .line 66
    .line 67
    move-object/from16 v22, v4

    .line 68
    .line 69
    check-cast v22, Lhh0;

    .line 70
    .line 71
    move-object/from16 v28, p1

    .line 72
    .line 73
    check-cast v28, Ldq1;

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
    or-int/lit8 v1, v3, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Liea;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v29

    .line 88
    iget-object v1, v0, Lan;->z:Lby2;

    .line 89
    .line 90
    iget-boolean v3, v0, Lan;->A:Z

    .line 91
    .line 92
    iget-object v4, v0, Lan;->x:Lno1;

    .line 93
    .line 94
    iget-object v5, v0, Lan;->y:Lg94;

    .line 95
    .line 96
    iget v6, v0, Lan;->B:F

    .line 97
    .line 98
    iget v7, v0, Lan;->D:F

    .line 99
    .line 100
    iget-object v8, v0, Lan;->C:Lyb3;

    .line 101
    .line 102
    iget-object v9, v0, Lan;->E:Lzj0;

    .line 103
    .line 104
    iget v0, v0, Lan;->G:I

    .line 105
    .line 106
    move/from16 v30, v0

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    move/from16 v19, v3

    .line 111
    .line 112
    move-object/from16 v21, v4

    .line 113
    .line 114
    move-object/from16 v23, v5

    .line 115
    .line 116
    move/from16 v24, v6

    .line 117
    .line 118
    move/from16 v25, v7

    .line 119
    .line 120
    move-object/from16 v26, v8

    .line 121
    .line 122
    move-object/from16 v27, v9

    .line 123
    .line 124
    invoke-static/range {v18 .. v30}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
