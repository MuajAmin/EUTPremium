.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(FFLbs2;Ljava/lang/String;ZI)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lim0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim0;->x:F

    iput p2, p0, Lim0;->y:F

    iput-object p3, p0, Lim0;->A:Ljava/lang/Object;

    iput-object p4, p0, Lim0;->B:Ljava/lang/Object;

    iput-boolean p5, p0, Lim0;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(FFLom0;ZLno1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Lim0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lim0;->x:F

    .line 8
    .line 9
    iput p2, p0, Lim0;->y:F

    .line 10
    .line 11
    iput-object p3, p0, Lim0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lim0;->z:Z

    .line 14
    .line 15
    iput-object p5, p0, Lim0;->B:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lim0;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lim0;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lim0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Lom0;

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lno1;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Ldq1;

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
    invoke-static {v3}, Liea;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v6, v0, Lim0;->x:F

    .line 37
    .line 38
    iget v7, v0, Lim0;->y:F

    .line 39
    .line 40
    iget-boolean v9, v0, Lim0;->z:Z

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lmm0;->f(FFLom0;ZLno1;Ldq1;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v15, v5

    .line 47
    check-cast v15, Lbs2;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    check-cast v16, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v18, p1

    .line 54
    .line 55
    check-cast v18, Ldq1;

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
    move-result v19

    .line 68
    iget v13, v0, Lim0;->x:F

    .line 69
    .line 70
    iget v14, v0, Lim0;->y:F

    .line 71
    .line 72
    iget-boolean v0, v0, Lim0;->z:Z

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    invoke-static/range {v13 .. v19}, Lmm0;->d(FFLbs2;Ljava/lang/String;ZLdq1;I)V

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
