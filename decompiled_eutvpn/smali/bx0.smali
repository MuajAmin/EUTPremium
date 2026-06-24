.class public final synthetic Lbx0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lzo1;

.field public final synthetic C:Lzo1;

.field public final synthetic D:Lzo1;

.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lby2;Lep1;Ldp1;Lzj0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbx0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbx0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbx0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbx0;->B:Lzo1;

    .line 12
    .line 13
    iput-object p4, p0, Lbx0;->C:Lzo1;

    .line 14
    .line 15
    iput-object p5, p0, Lbx0;->D:Lzo1;

    .line 16
    .line 17
    iput p6, p0, Lbx0;->x:I

    .line 18
    .line 19
    iput p7, p0, Lbx0;->y:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILbn;Lpo1;Lno1;Lno1;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput p8, p0, Lbx0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0;->z:Ljava/lang/Object;

    iput p2, p0, Lbx0;->x:I

    iput p3, p0, Lbx0;->y:I

    iput-object p4, p0, Lbx0;->A:Ljava/lang/Object;

    iput-object p5, p0, Lbx0;->B:Lzo1;

    iput-object p6, p0, Lbx0;->C:Lzo1;

    iput-object p7, p0, Lbx0;->D:Lzo1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbx0;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbx0;->D:Lzo1;

    .line 9
    .line 10
    iget-object v5, v0, Lbx0;->C:Lzo1;

    .line 11
    .line 12
    iget-object v6, v0, Lbx0;->B:Lzo1;

    .line 13
    .line 14
    iget-object v7, v0, Lbx0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lbx0;->z:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Ljava/util/List;

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, Lbn;

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, Lpo1;

    .line 29
    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lno1;

    .line 32
    .line 33
    move-object v15, v4

    .line 34
    check-cast v15, Lno1;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    check-cast v16, Ldq1;

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
    invoke-static {v3}, Liea;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    iget v10, v0, Lbx0;->x:I

    .line 52
    .line 53
    iget v11, v0, Lbx0;->y:I

    .line 54
    .line 55
    invoke-static/range {v9 .. v17}, Llx8;->a(Ljava/util/List;IILbn;Lpo1;Lno1;Lno1;Ldq1;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v18, v8

    .line 60
    .line 61
    check-cast v18, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v19, v7

    .line 64
    .line 65
    check-cast v19, Lby2;

    .line 66
    .line 67
    move-object/from16 v20, v6

    .line 68
    .line 69
    check-cast v20, Lep1;

    .line 70
    .line 71
    move-object/from16 v21, v5

    .line 72
    .line 73
    check-cast v21, Ldp1;

    .line 74
    .line 75
    move-object/from16 v22, v4

    .line 76
    .line 77
    check-cast v22, Lzj0;

    .line 78
    .line 79
    move-object/from16 v23, p1

    .line 80
    .line 81
    check-cast v23, Ldq1;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lbx0;->x:I

    .line 91
    .line 92
    or-int/2addr v1, v3

    .line 93
    invoke-static {v1}, Liea;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    iget v0, v0, Lbx0;->y:I

    .line 98
    .line 99
    move/from16 v25, v0

    .line 100
    .line 101
    invoke-static/range {v18 .. v25}, Li48;->a(Ljava/lang/String;Lby2;Lep1;Ldp1;Lzj0;Ldq1;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
