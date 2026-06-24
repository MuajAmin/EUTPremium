.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lzo1;

.field public final synthetic C:Lzo1;

.field public final synthetic s:I

.field public final synthetic x:Lno1;

.field public final synthetic y:Lby2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lby2;ZLjava/util/List;Lno1;Lno1;Lno1;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lwp1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp1;->y:Lby2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwp1;->z:Z

    .line 10
    .line 11
    iput-object p3, p0, Lwp1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwp1;->x:Lno1;

    .line 14
    .line 15
    iput-object p5, p0, Lwp1;->B:Lzo1;

    .line 16
    .line 17
    iput-object p6, p0, Lwp1;->C:Lzo1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lo25;Lpo1;Lpo1;Lno1;Lby2;ZI)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput p7, p0, Lwp1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lwp1;->B:Lzo1;

    iput-object p3, p0, Lwp1;->C:Lzo1;

    iput-object p4, p0, Lwp1;->x:Lno1;

    iput-object p5, p0, Lwp1;->y:Lby2;

    iput-boolean p6, p0, Lwp1;->z:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwp1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, v0, Lwp1;->C:Lzo1;

    .line 8
    .line 9
    iget-object v4, v0, Lwp1;->B:Lzo1;

    .line 10
    .line 11
    iget-object v5, v0, Lwp1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lo25;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lpo1;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lpo1;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Ldq1;

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
    const/16 v1, 0x6001

    .line 37
    .line 38
    invoke-static {v1}, Liea;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    iget-object v9, v0, Lwp1;->x:Lno1;

    .line 43
    .line 44
    iget-object v10, v0, Lwp1;->y:Lby2;

    .line 45
    .line 46
    iget-boolean v11, v0, Lwp1;->z:Z

    .line 47
    .line 48
    invoke-static/range {v6 .. v13}, Lxm9;->g(Lo25;Lpo1;Lpo1;Lno1;Lby2;ZLdq1;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v16, v5

    .line 53
    .line 54
    check-cast v16, Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    check-cast v18, Lno1;

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    check-cast v19, Lno1;

    .line 63
    .line 64
    move-object/from16 v20, p1

    .line 65
    .line 66
    check-cast v20, Ldq1;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Liea;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    iget-object v14, v0, Lwp1;->y:Lby2;

    .line 81
    .line 82
    iget-boolean v15, v0, Lwp1;->z:Z

    .line 83
    .line 84
    iget-object v0, v0, Lwp1;->x:Lno1;

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    invoke-static/range {v14 .. v21}, Lwc8;->b(Lby2;ZLjava/util/List;Lno1;Lno1;Lno1;Ldq1;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
