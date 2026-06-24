.class public final synthetic Ltz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Ltz1;->s:I

    iput-object p1, p0, Ltz1;->z:Ljava/lang/Object;

    iput p2, p0, Ltz1;->x:I

    iput-object p3, p0, Ltz1;->A:Ljava/lang/Object;

    iput-object p4, p0, Ltz1;->B:Ljava/lang/Object;

    iput p5, p0, Ltz1;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILpo1;Lno1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltz1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltz1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ltz1;->x:I

    .line 10
    .line 11
    iput-object p3, p0, Ltz1;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltz1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ltz1;->y:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltz1;->s:I

    .line 4
    .line 5
    iget-object v2, v0, Ltz1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lo05;->a:Lo05;

    .line 8
    .line 9
    iget v4, v0, Ltz1;->y:I

    .line 10
    .line 11
    iget-object v5, v0, Ltz1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltz1;->B:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    move-object v9, v6

    .line 22
    check-cast v9, Lpo1;

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, Lno1;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Ldq1;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v4, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Liea;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget v8, v0, Ltz1;->x:I

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lr38;->b(Ljava/util/List;ILpo1;Lno1;Ldq1;I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    move-object v15, v5

    .line 51
    check-cast v15, Lhi2;

    .line 52
    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    check-cast v16, Lzj0;

    .line 56
    .line 57
    move-object/from16 v17, p1

    .line 58
    .line 59
    check-cast v17, Ldq1;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v4, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Liea;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    iget-object v13, v0, Ltz1;->z:Ljava/lang/Object;

    .line 75
    .line 76
    iget v14, v0, Ltz1;->x:I

    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, Lnp9;->a(Ljava/lang/Object;ILhi2;Lzj0;Ldq1;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v5, Lno1;

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lby2;

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    check-cast v8, Ldq1;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v4, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Liea;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget v0, v0, Ltz1;->x:I

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    move-object v6, v5

    .line 110
    move v5, v0

    .line 111
    invoke-static/range {v4 .. v9}, Lt25;->d(Ljava/lang/String;ILno1;Lby2;Ldq1;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
