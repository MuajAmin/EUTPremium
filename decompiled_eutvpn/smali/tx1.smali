.class public final synthetic Ltx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:J

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lor4;

.field public final synthetic G:J

.field public final synthetic H:Ldp1;

.field public final synthetic I:Lno1;

.field public final synthetic J:I

.field public final synthetic s:Lby2;

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lhh0;


# direct methods
.method public synthetic constructor <init>(Lby2;Ljava/lang/Integer;Ljava/lang/String;Lhh0;FFJLjava/lang/String;Ljava/lang/String;Lor4;JLdp1;Lno1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx1;->s:Lby2;

    .line 5
    .line 6
    iput-object p2, p0, Ltx1;->x:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Ltx1;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltx1;->z:Lhh0;

    .line 11
    .line 12
    iput p5, p0, Ltx1;->A:F

    .line 13
    .line 14
    iput p6, p0, Ltx1;->B:F

    .line 15
    .line 16
    iput-wide p7, p0, Ltx1;->C:J

    .line 17
    .line 18
    iput-object p9, p0, Ltx1;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Ltx1;->E:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Ltx1;->F:Lor4;

    .line 23
    .line 24
    iput-wide p12, p0, Ltx1;->G:J

    .line 25
    .line 26
    iput-object p14, p0, Ltx1;->H:Ldp1;

    .line 27
    .line 28
    iput-object p15, p0, Ltx1;->I:Lno1;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Ltx1;->J:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const v1, 0xc00d81

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Liea;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-object v1, v0, Ltx1;->s:Lby2;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Ltx1;->x:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Ltx1;->y:Ljava/lang/String;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Ltx1;->z:Lhh0;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget v4, v0, Ltx1;->A:F

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget v5, v0, Ltx1;->B:F

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    iget-wide v6, v0, Ltx1;->C:J

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    iget-object v8, v0, Ltx1;->D:Ljava/lang/String;

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    iget-object v9, v0, Ltx1;->E:Ljava/lang/String;

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    iget-object v10, v0, Ltx1;->F:Lor4;

    .line 49
    .line 50
    move-object v13, v11

    .line 51
    iget-wide v11, v0, Ltx1;->G:J

    .line 52
    .line 53
    move-object v14, v13

    .line 54
    iget-object v13, v0, Ltx1;->H:Ldp1;

    .line 55
    .line 56
    move-object/from16 v17, v14

    .line 57
    .line 58
    iget-object v14, v0, Ltx1;->I:Lno1;

    .line 59
    .line 60
    iget v0, v0, Ltx1;->J:I

    .line 61
    .line 62
    move-object/from16 v18, v17

    .line 63
    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    move-object/from16 v0, v18

    .line 67
    .line 68
    invoke-static/range {v0 .. v17}, Lcy1;->H(Lby2;Ljava/lang/Integer;Ljava/lang/String;Lhh0;FFJLjava/lang/String;Ljava/lang/String;Lor4;JLdp1;Lno1;Ldq1;II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lo05;->a:Lo05;

    .line 72
    .line 73
    return-object v0
.end method
