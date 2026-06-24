.class public final synthetic Lzt0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lzo1;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLpo1;Lby2;ZII)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lzt0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lzt0;->x:Z

    .line 8
    .line 9
    iput-object p2, p0, Lzt0;->A:Lzo1;

    .line 10
    .line 11
    iput-object p3, p0, Lzt0;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lzt0;->y:Z

    .line 14
    .line 15
    iput p6, p0, Lzt0;->z:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLno1;Lno1;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lzt0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzt0;->x:Z

    iput-boolean p2, p0, Lzt0;->y:Z

    iput-object p3, p0, Lzt0;->A:Lzo1;

    iput-object p4, p0, Lzt0;->B:Ljava/lang/Object;

    iput p5, p0, Lzt0;->z:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzt0;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzt0;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lzt0;->A:Lzo1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Lno1;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lno1;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ldq1;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lzt0;->z:I

    .line 33
    .line 34
    or-int/2addr v1, v3

    .line 35
    invoke-static {v1}, Liea;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v6, v0, Lzt0;->x:Z

    .line 40
    .line 41
    iget-boolean v7, v0, Lzt0;->y:Z

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lts6;->a(ZZLno1;Lno1;Ldq1;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v5

    .line 48
    check-cast v13, Lpo1;

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Lby2;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Ldq1;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Liea;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    iget-boolean v12, v0, Lzt0;->x:Z

    .line 69
    .line 70
    iget-boolean v15, v0, Lzt0;->y:Z

    .line 71
    .line 72
    iget v0, v0, Lzt0;->z:I

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Lvu0;->j(ZLpo1;Lby2;ZLdq1;II)V

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
