.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lby2;

.field public final synthetic y:Z

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(Lby2;ZLjava/lang/Object;Lno1;II)V
    .locals 0

    .line 1
    iput p6, p0, Lq40;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lq40;->x:Lby2;

    .line 4
    .line 5
    iput-boolean p2, p0, Lq40;->y:Z

    .line 6
    .line 7
    iput-object p3, p0, Lq40;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lq40;->z:Lno1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq40;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, v0, Lq40;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Ldq1;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-static {v1}, Liea;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v4, v0, Lq40;->x:Lby2;

    .line 32
    .line 33
    iget-boolean v5, v0, Lq40;->y:Z

    .line 34
    .line 35
    iget-object v7, v0, Lq40;->z:Lno1;

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lt25;->c(Lby2;ZLjava/lang/String;Lno1;Ldq1;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object v12, v3

    .line 42
    check-cast v12, Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v14, p1

    .line 45
    .line 46
    check-cast v14, Ldq1;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v1}, Liea;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    iget-object v10, v0, Lq40;->x:Lby2;

    .line 61
    .line 62
    iget-boolean v11, v0, Lq40;->y:Z

    .line 63
    .line 64
    iget-object v13, v0, Lq40;->z:Lno1;

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Llb4;->a(Lby2;ZLjava/util/List;Lno1;Ldq1;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
