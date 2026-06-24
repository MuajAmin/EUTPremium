.class public final Lyi;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lpo1;

.field public final synthetic B:Lzj0;

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lmw4;

.field public final synthetic z:Lby2;


# direct methods
.method public constructor <init>(Lmw4;Lby2;Lpo1;Lpo1;Lzj0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyi;->x:I

    .line 21
    iput-object p1, p0, Lyi;->y:Lmw4;

    iput-object p2, p0, Lyi;->z:Lby2;

    iput-object p3, p0, Lyi;->A:Lpo1;

    iput-object p4, p0, Lyi;->D:Ljava/lang/Object;

    iput-object p5, p0, Lyi;->B:Lzj0;

    iput p6, p0, Lyi;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmw4;Lby2;Lxg1;Lpo1;Lzj0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyi;->x:I

    .line 3
    .line 4
    iput-object p1, p0, Lyi;->y:Lmw4;

    .line 5
    .line 6
    iput-object p2, p0, Lyi;->z:Lby2;

    .line 7
    .line 8
    iput-object p3, p0, Lyi;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyi;->A:Lpo1;

    .line 11
    .line 12
    iput-object p5, p0, Lyi;->B:Lzj0;

    .line 13
    .line 14
    iput p6, p0, Lyi;->C:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyi;->x:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget v3, v0, Lyi;->C:I

    .line 8
    .line 9
    iget-object v4, v0, Lyi;->D:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    check-cast v10, Ldq1;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Lxg1;

    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Liea;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v5, v0, Lyi;->y:Lmw4;

    .line 35
    .line 36
    iget-object v6, v0, Lyi;->z:Lby2;

    .line 37
    .line 38
    iget-object v8, v0, Lyi;->A:Lpo1;

    .line 39
    .line 40
    iget-object v9, v0, Lyi;->B:Lzj0;

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Lro6;->a(Lmw4;Lby2;Lxg1;Lpo1;Lzj0;Ldq1;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v17, p1

    .line 47
    .line 48
    check-cast v17, Ldq1;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-object v15, v4

    .line 58
    check-cast v15, Lpo1;

    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Liea;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    iget-object v12, v0, Lyi;->y:Lmw4;

    .line 67
    .line 68
    iget-object v13, v0, Lyi;->z:Lby2;

    .line 69
    .line 70
    iget-object v14, v0, Lyi;->A:Lpo1;

    .line 71
    .line 72
    iget-object v0, v0, Lyi;->B:Lzj0;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Lvy0;->a(Lmw4;Lby2;Lpo1;Lpo1;Lzj0;Ldq1;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
