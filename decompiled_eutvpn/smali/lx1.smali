.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lno1;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lby2;Lnv3;Lno1;Lno1;Lpo1;Lpo1;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Llx1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llx1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llx1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llx1;->x:Lno1;

    .line 12
    .line 13
    iput-object p4, p0, Llx1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llx1;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llx1;->C:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpf2;Lno1;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput p7, p0, Llx1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1;->y:Ljava/lang/Object;

    iput-object p2, p0, Llx1;->z:Ljava/lang/Object;

    iput-object p3, p0, Llx1;->A:Ljava/lang/Object;

    iput-object p4, p0, Llx1;->B:Ljava/lang/Object;

    iput-object p5, p0, Llx1;->C:Ljava/lang/Object;

    iput-object p6, p0, Llx1;->x:Lno1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llx1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llx1;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Llx1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Llx1;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Llx1;->z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Llx1;->y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lby2;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lnv3;

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Lno1;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Lpo1;

    .line 32
    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Lpo1;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Ldq1;

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
    move-result v16

    .line 51
    iget-object v11, v0, Llx1;->x:Lno1;

    .line 52
    .line 53
    invoke-static/range {v9 .. v16}, Lea9;->c(Lby2;Lnv3;Lno1;Lno1;Lpo1;Lpo1;Ldq1;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v17, v8

    .line 58
    .line 59
    check-cast v17, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    check-cast v18, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v19, v6

    .line 66
    .line 67
    check-cast v19, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    check-cast v20, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v21, v4

    .line 74
    .line 75
    check-cast v21, Lpf2;

    .line 76
    .line 77
    move-object/from16 v23, p1

    .line 78
    .line 79
    check-cast v23, Ldq1;

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
    invoke-static {v3}, Liea;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v24

    .line 92
    iget-object v0, v0, Llx1;->x:Lno1;

    .line 93
    .line 94
    move-object/from16 v22, v0

    .line 95
    .line 96
    invoke-static/range {v17 .. v24}, Lcy1;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpf2;Lno1;Ldq1;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
