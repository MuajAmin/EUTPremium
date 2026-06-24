.class public final synthetic Lsw0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:Lno1;

.field public final synthetic F:Lby2;

.field public final synthetic G:J

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZZJJZLno1;Lby2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw0;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lsw0;->x:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lsw0;->y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsw0;->z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsw0;->A:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lsw0;->B:J

    .line 15
    .line 16
    iput-wide p8, p0, Lsw0;->C:J

    .line 17
    .line 18
    iput-boolean p10, p0, Lsw0;->D:Z

    .line 19
    .line 20
    iput-object p11, p0, Lsw0;->E:Lno1;

    .line 21
    .line 22
    iput-object p12, p0, Lsw0;->F:Lby2;

    .line 23
    .line 24
    iput-wide p13, p0, Lsw0;->G:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ldq1;

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
    move-result v15

    .line 19
    iget-object v1, v0, Lsw0;->s:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget v1, v0, Lsw0;->x:I

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-boolean v2, v0, Lsw0;->y:Z

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lsw0;->z:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Lsw0;->A:Z

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lsw0;->B:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lsw0;->C:J

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-boolean v9, v0, Lsw0;->D:Z

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-object v10, v0, Lsw0;->E:Lno1;

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lsw0;->F:Lby2;

    .line 47
    .line 48
    move v13, v1

    .line 49
    iget-wide v0, v0, Lsw0;->G:J

    .line 50
    .line 51
    move-wide/from16 v16, v0

    .line 52
    .line 53
    move-object v0, v12

    .line 54
    move v1, v13

    .line 55
    move-wide/from16 v12, v16

    .line 56
    .line 57
    invoke-static/range {v0 .. v15}, Lej6;->c(Ljava/lang/String;IZZZJJZLno1;Lby2;JLdq1;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lo05;->a:Lo05;

    .line 61
    .line 62
    return-object v0
.end method
