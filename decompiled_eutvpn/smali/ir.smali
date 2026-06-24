.class public final synthetic Lir;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lpo1;

.field public final synthetic F:Lpo1;

.field public final synthetic G:Lpo1;

.field public final synthetic H:Lpo1;

.field public final synthetic I:Lno1;

.field public final synthetic J:Lno1;

.field public final synthetic K:Lno1;

.field public final synthetic L:Lno1;

.field public final synthetic s:Lby2;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lby2;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lpo1;Lpo1;Lpo1;Lpo1;Lno1;Lno1;Lno1;Lno1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir;->s:Lby2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir;->x:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lir;->y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lir;->z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lir;->A:Z

    .line 13
    .line 14
    iput-object p6, p0, Lir;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lir;->C:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lir;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lir;->E:Lpo1;

    .line 21
    .line 22
    iput-object p10, p0, Lir;->F:Lpo1;

    .line 23
    .line 24
    iput-object p11, p0, Lir;->G:Lpo1;

    .line 25
    .line 26
    iput-object p12, p0, Lir;->H:Lpo1;

    .line 27
    .line 28
    iput-object p13, p0, Lir;->I:Lno1;

    .line 29
    .line 30
    iput-object p14, p0, Lir;->J:Lno1;

    .line 31
    .line 32
    iput-object p15, p0, Lir;->K:Lno1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lir;->L:Lno1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ldq1;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Liea;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lir;->s:Lby2;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-boolean v1, v0, Lir;->x:Z

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-boolean v2, v0, Lir;->y:Z

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lir;->z:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Lir;->A:Z

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lir;->B:Ljava/lang/String;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lir;->C:Ljava/util/List;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lir;->D:Ljava/lang/String;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lir;->E:Lpo1;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lir;->F:Lpo1;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lir;->G:Lpo1;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lir;->H:Lpo1;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lir;->I:Lno1;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lir;->J:Lno1;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lir;->K:Lno1;

    .line 62
    .line 63
    iget-object v0, v0, Lir;->L:Lno1;

    .line 64
    .line 65
    move-object/from16 v18, v15

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    invoke-static/range {v0 .. v17}, Ly72;->c(Lby2;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lpo1;Lpo1;Lpo1;Lpo1;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lo05;->a:Lo05;

    .line 74
    .line 75
    return-object v0
.end method
