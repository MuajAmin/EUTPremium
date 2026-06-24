.class public final synthetic Ll64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lpo1;

.field public final synthetic B:Lno1;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lpo1;

.field public final synthetic I:Lpo1;

.field public final synthetic J:Lx64;

.field public final synthetic K:Lpo1;

.field public final synthetic L:Lpo1;

.field public final synthetic M:Lpo1;

.field public final synthetic N:I

.field public final synthetic O:Lno1;

.field public final synthetic P:Lno1;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;ZLpo1;Lno1;ZZZZLjava/lang/String;Lpo1;Lpo1;Lx64;Lpo1;Lpo1;Lpo1;ILno1;Lno1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll64;->s:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ll64;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Ll64;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll64;->z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ll64;->A:Lpo1;

    .line 13
    .line 14
    iput-object p6, p0, Ll64;->B:Lno1;

    .line 15
    .line 16
    iput-boolean p7, p0, Ll64;->C:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ll64;->D:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ll64;->E:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ll64;->F:Z

    .line 23
    .line 24
    iput-object p11, p0, Ll64;->G:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ll64;->H:Lpo1;

    .line 27
    .line 28
    iput-object p13, p0, Ll64;->I:Lpo1;

    .line 29
    .line 30
    iput-object p14, p0, Ll64;->J:Lx64;

    .line 31
    .line 32
    iput-object p15, p0, Ll64;->K:Lpo1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ll64;->L:Lpo1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ll64;->M:Lpo1;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Ll64;->N:I

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ll64;->O:Lno1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ll64;->P:Lno1;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Ll64;->Q:I

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput p1, p0, Ll64;->R:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Ldq1;

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
    iget v1, v0, Ll64;->Q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Liea;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Ll64;->R:I

    .line 23
    .line 24
    invoke-static {v1}, Liea;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Ll64;->s:Ljava/util/List;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget v1, v0, Ll64;->x:I

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ll64;->y:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Ll64;->z:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ll64;->A:Lpo1;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ll64;->B:Lno1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Ll64;->C:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Ll64;->D:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ll64;->E:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Ll64;->F:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ll64;->G:Ljava/lang/String;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ll64;->H:Lpo1;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ll64;->I:Lpo1;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Ll64;->J:Lx64;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Ll64;->K:Lpo1;

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v0, Ll64;->L:Lpo1;

    .line 75
    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, Ll64;->M:Lpo1;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    iget v1, v0, Ll64;->N:I

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    iget-object v1, v0, Ll64;->O:Lno1;

    .line 87
    .line 88
    iget-object v0, v0, Ll64;->P:Lno1;

    .line 89
    .line 90
    move/from16 v23, v19

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    move-object/from16 v16, v18

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    move/from16 v1, v17

    .line 101
    .line 102
    move/from16 v17, v23

    .line 103
    .line 104
    invoke-static/range {v0 .. v22}, Lvha;->f(Ljava/util/List;ILjava/lang/String;ZLpo1;Lno1;ZZZZLjava/lang/String;Lpo1;Lpo1;Lx64;Lpo1;Lpo1;Lpo1;ILno1;Lno1;Ldq1;II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lo05;->a:Lo05;

    .line 108
    .line 109
    return-object v0
.end method
