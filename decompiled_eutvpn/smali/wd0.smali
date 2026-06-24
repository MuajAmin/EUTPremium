.class public final synthetic Lwd0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lzo1;


# direct methods
.method public synthetic constructor <init>(Lno1;ZLno1;ZLno1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Lwd0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwd0;->z:Lzo1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwd0;->x:Z

    .line 10
    .line 11
    iput-object p3, p0, Lwd0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwd0;->y:Z

    .line 14
    .line 15
    iput-object p5, p0, Lwd0;->B:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLpo1;Lby2;ZLud0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lwd0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwd0;->x:Z

    iput-object p2, p0, Lwd0;->z:Lzo1;

    iput-object p3, p0, Lwd0;->A:Ljava/lang/Object;

    iput-boolean p4, p0, Lwd0;->y:Z

    iput-object p5, p0, Lwd0;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwd0;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, v0, Lwd0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwd0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwd0;->z:Lzo1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lno1;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lno1;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Lno1;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Ldq1;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-static {v1}, Liea;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-boolean v7, v0, Lwd0;->x:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Lwd0;->y:Z

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lvu0;->c(Lno1;ZLno1;ZLno1;Ldq1;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Lpo1;

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Lby2;

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    check-cast v17, Lud0;

    .line 58
    .line 59
    move-object/from16 v18, p1

    .line 60
    .line 61
    check-cast v18, Ldq1;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Liea;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    iget-boolean v13, v0, Lwd0;->x:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Lwd0;->y:Z

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Ler0;->a(ZLpo1;Lby2;ZLud0;Ldq1;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
