.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lzj0;

.field public final synthetic y:Lno1;

.field public final synthetic z:Lby2;


# direct methods
.method public synthetic constructor <init>(Lno1;Lby2;ZLg94;Lob0;Lpb0;Lr50;Lzj0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lqb0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0;->y:Lno1;

    iput-object p2, p0, Lqb0;->z:Lby2;

    iput-boolean p3, p0, Lqb0;->A:Z

    iput-object p4, p0, Lqb0;->C:Ljava/lang/Object;

    iput-object p5, p0, Lqb0;->D:Ljava/lang/Object;

    iput-object p6, p0, Lqb0;->E:Ljava/lang/Object;

    iput-object p7, p0, Lqb0;->F:Ljava/lang/Object;

    iput-object p8, p0, Lqb0;->x:Lzj0;

    iput p9, p0, Lqb0;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqb0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqb0;->x:Lzj0;

    .line 8
    .line 9
    iput-object p2, p0, Lqb0;->y:Lno1;

    .line 10
    .line 11
    iput-object p3, p0, Lqb0;->z:Lby2;

    .line 12
    .line 13
    iput-object p4, p0, Lqb0;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqb0;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lqb0;->A:Z

    .line 18
    .line 19
    iput-object p7, p0, Lqb0;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lqb0;->F:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lqb0;->B:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqb0;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget v3, v0, Lqb0;->B:I

    .line 8
    .line 9
    iget-object v4, v0, Lqb0;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqb0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lqb0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lqb0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v7

    .line 21
    check-cast v11, Ldp1;

    .line 22
    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Ldp1;

    .line 25
    .line 26
    move-object v14, v5

    .line 27
    check-cast v14, Luu2;

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Lyb3;

    .line 31
    .line 32
    move-object/from16 v16, p1

    .line 33
    .line 34
    check-cast v16, Ldq1;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Liea;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    iget-object v8, v0, Lqb0;->x:Lzj0;

    .line 50
    .line 51
    iget-object v9, v0, Lqb0;->y:Lno1;

    .line 52
    .line 53
    iget-object v10, v0, Lqb0;->z:Lby2;

    .line 54
    .line 55
    iget-boolean v13, v0, Lqb0;->A:Z

    .line 56
    .line 57
    invoke-static/range {v8 .. v17}, Lf4a;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v21, v7

    .line 62
    .line 63
    check-cast v21, Lg94;

    .line 64
    .line 65
    move-object/from16 v22, v6

    .line 66
    .line 67
    check-cast v22, Lob0;

    .line 68
    .line 69
    move-object/from16 v23, v5

    .line 70
    .line 71
    check-cast v23, Lpb0;

    .line 72
    .line 73
    move-object/from16 v24, v4

    .line 74
    .line 75
    check-cast v24, Lr50;

    .line 76
    .line 77
    move-object/from16 v26, p1

    .line 78
    .line 79
    check-cast v26, Ldq1;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Liea;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v27

    .line 94
    iget-object v1, v0, Lqb0;->y:Lno1;

    .line 95
    .line 96
    iget-object v3, v0, Lqb0;->z:Lby2;

    .line 97
    .line 98
    iget-boolean v4, v0, Lqb0;->A:Z

    .line 99
    .line 100
    iget-object v0, v0, Lqb0;->x:Lzj0;

    .line 101
    .line 102
    move-object/from16 v25, v0

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v19, v3

    .line 107
    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    invoke-static/range {v18 .. v27}, Lhka;->a(Lno1;Lby2;ZLg94;Lob0;Lpb0;Lr50;Lzj0;Ldq1;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
