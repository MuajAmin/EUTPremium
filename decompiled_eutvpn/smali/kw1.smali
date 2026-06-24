.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lno1;

.field public final synthetic B:Z

.field public final synthetic C:Lpo1;

.field public final synthetic D:Lno1;

.field public final synthetic E:Lno1;

.field public final synthetic F:Lno1;

.field public final synthetic G:Lno1;

.field public final synthetic H:Lno1;

.field public final synthetic I:Lno1;

.field public final synthetic J:Lno1;

.field public final synthetic K:Lno1;

.field public final synthetic s:Lby2;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lby2;ZZILno1;ZLpo1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw1;->s:Lby2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkw1;->x:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkw1;->y:Z

    .line 9
    .line 10
    iput p4, p0, Lkw1;->z:I

    .line 11
    .line 12
    iput-object p5, p0, Lkw1;->A:Lno1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkw1;->B:Z

    .line 15
    .line 16
    iput-object p7, p0, Lkw1;->C:Lpo1;

    .line 17
    .line 18
    iput-object p8, p0, Lkw1;->D:Lno1;

    .line 19
    .line 20
    iput-object p9, p0, Lkw1;->E:Lno1;

    .line 21
    .line 22
    iput-object p10, p0, Lkw1;->F:Lno1;

    .line 23
    .line 24
    iput-object p11, p0, Lkw1;->G:Lno1;

    .line 25
    .line 26
    iput-object p12, p0, Lkw1;->H:Lno1;

    .line 27
    .line 28
    iput-object p13, p0, Lkw1;->I:Lno1;

    .line 29
    .line 30
    iput-object p14, p0, Lkw1;->J:Lno1;

    .line 31
    .line 32
    iput-object p15, p0, Lkw1;->K:Lno1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Liea;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lkw1;->s:Lby2;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-boolean v1, v0, Lkw1;->x:Z

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-boolean v2, v0, Lkw1;->y:Z

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Lkw1;->z:I

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lkw1;->A:Lno1;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-boolean v5, v0, Lkw1;->B:Z

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lkw1;->C:Lpo1;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lkw1;->D:Lno1;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lkw1;->E:Lno1;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lkw1;->F:Lno1;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lkw1;->G:Lno1;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lkw1;->H:Lno1;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lkw1;->I:Lno1;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lkw1;->J:Lno1;

    .line 59
    .line 60
    iget-object v0, v0, Lkw1;->K:Lno1;

    .line 61
    .line 62
    move-object/from16 v17, v14

    .line 63
    .line 64
    move-object v14, v0

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v16}, Ls25;->c(Lby2;ZZILno1;ZLpo1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lo05;->a:Lo05;

    .line 71
    .line 72
    return-object v0
.end method
