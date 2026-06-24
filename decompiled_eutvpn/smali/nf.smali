.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lpi3;

.field public final synthetic B:Lg94;

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:Lr50;

.field public final synthetic F:Lzj0;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic s:Z

.field public final synthetic x:Lno1;

.field public final synthetic y:J

.field public final synthetic z:Lh14;


# direct methods
.method public synthetic constructor <init>(ZLno1;JLh14;Lpi3;Lg94;JFLr50;Lzj0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnf;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnf;->x:Lno1;

    .line 7
    .line 8
    iput-wide p3, p0, Lnf;->y:J

    .line 9
    .line 10
    iput-object p5, p0, Lnf;->z:Lh14;

    .line 11
    .line 12
    iput-object p6, p0, Lnf;->A:Lpi3;

    .line 13
    .line 14
    iput-object p7, p0, Lnf;->B:Lg94;

    .line 15
    .line 16
    iput-wide p8, p0, Lnf;->C:J

    .line 17
    .line 18
    iput p10, p0, Lnf;->D:F

    .line 19
    .line 20
    iput-object p11, p0, Lnf;->E:Lr50;

    .line 21
    .line 22
    iput-object p12, p0, Lnf;->F:Lzj0;

    .line 23
    .line 24
    iput p13, p0, Lnf;->G:I

    .line 25
    .line 26
    iput p14, p0, Lnf;->H:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ldq1;

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
    iget v1, v0, Lnf;->G:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Liea;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lnf;->H:I

    .line 23
    .line 24
    invoke-static {v1}, Liea;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-boolean v1, v0, Lnf;->s:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lnf;->x:Lno1;

    .line 32
    .line 33
    move v4, v2

    .line 34
    iget-wide v2, v0, Lnf;->y:J

    .line 35
    .line 36
    move v5, v4

    .line 37
    iget-object v4, v0, Lnf;->z:Lh14;

    .line 38
    .line 39
    move v6, v5

    .line 40
    iget-object v5, v0, Lnf;->A:Lpi3;

    .line 41
    .line 42
    move v7, v6

    .line 43
    iget-object v6, v0, Lnf;->B:Lg94;

    .line 44
    .line 45
    move v9, v7

    .line 46
    iget-wide v7, v0, Lnf;->C:J

    .line 47
    .line 48
    move v10, v9

    .line 49
    iget v9, v0, Lnf;->D:F

    .line 50
    .line 51
    move v11, v10

    .line 52
    iget-object v10, v0, Lnf;->E:Lr50;

    .line 53
    .line 54
    iget-object v0, v0, Lnf;->F:Lzj0;

    .line 55
    .line 56
    move v15, v11

    .line 57
    move-object v11, v0

    .line 58
    move v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lqf;->a(ZLno1;JLh14;Lpi3;Lg94;JFLr50;Lzj0;Ldq1;II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lo05;->a:Lo05;

    .line 63
    .line 64
    return-object v0
.end method
