.class public final synthetic Ln20;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lor4;

.field public final synthetic B:Lke2;

.field public final synthetic C:Lje2;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lr25;

.field public final synthetic H:Lpo1;

.field public final synthetic I:Lq03;

.field public final synthetic J:Lye4;

.field public final synthetic K:Lzj0;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lpo1;

.field public final synthetic y:Lby2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpo1;Lby2;ZLor4;Lke2;Lje2;ZIILr25;Lpo1;Lq03;Lye4;Lzj0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln20;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln20;->x:Lpo1;

    .line 7
    .line 8
    iput-object p3, p0, Ln20;->y:Lby2;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln20;->z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln20;->A:Lor4;

    .line 13
    .line 14
    iput-object p6, p0, Ln20;->B:Lke2;

    .line 15
    .line 16
    iput-object p7, p0, Ln20;->C:Lje2;

    .line 17
    .line 18
    iput-boolean p8, p0, Ln20;->D:Z

    .line 19
    .line 20
    iput p9, p0, Ln20;->E:I

    .line 21
    .line 22
    iput p10, p0, Ln20;->F:I

    .line 23
    .line 24
    iput-object p11, p0, Ln20;->G:Lr25;

    .line 25
    .line 26
    iput-object p12, p0, Ln20;->H:Lpo1;

    .line 27
    .line 28
    iput-object p13, p0, Ln20;->I:Lq03;

    .line 29
    .line 30
    iput-object p14, p0, Ln20;->J:Lye4;

    .line 31
    .line 32
    iput-object p15, p0, Ln20;->K:Lzj0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ln20;->L:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Ln20;->M:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Ln20;->N:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldq1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ln20;->L:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Liea;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Ln20;->M:I

    .line 23
    .line 24
    invoke-static {v1}, Liea;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Ln20;->s:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ln20;->x:Lpo1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ln20;->y:Lby2;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Ln20;->z:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ln20;->A:Lor4;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ln20;->B:Lke2;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ln20;->C:Lje2;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Ln20;->D:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Ln20;->E:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Ln20;->F:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ln20;->G:Lr25;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ln20;->H:Lpo1;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ln20;->I:Lq03;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Ln20;->J:Lye4;

    .line 68
    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    iget-object v14, v0, Ln20;->K:Lzj0;

    .line 72
    .line 73
    iget v0, v0, Ln20;->N:I

    .line 74
    .line 75
    move-object/from16 v19, v18

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-static/range {v0 .. v18}, Lo20;->b(Ljava/lang/String;Lpo1;Lby2;ZLor4;Lke2;Lje2;ZIILr25;Lpo1;Lq03;Lye4;Lzj0;Ldq1;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lo05;->a:Lo05;

    .line 85
    .line 86
    return-object v0
.end method
