.class public final synthetic Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lbs2;

.field public final synthetic C:Lbs2;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic s:Lby2;

.field public final synthetic x:Lnm0;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lby2;Lnm0;ZFFLbs2;Lbs2;JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm0;->s:Lby2;

    .line 5
    .line 6
    iput-object p2, p0, Lgm0;->x:Lnm0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgm0;->y:Z

    .line 9
    .line 10
    iput p4, p0, Lgm0;->z:F

    .line 11
    .line 12
    iput p5, p0, Lgm0;->A:F

    .line 13
    .line 14
    iput-object p6, p0, Lgm0;->B:Lbs2;

    .line 15
    .line 16
    iput-object p7, p0, Lgm0;->C:Lbs2;

    .line 17
    .line 18
    iput-wide p8, p0, Lgm0;->D:J

    .line 19
    .line 20
    iput-wide p10, p0, Lgm0;->E:J

    .line 21
    .line 22
    iput-wide p12, p0, Lgm0;->F:J

    .line 23
    .line 24
    iput-wide p14, p0, Lgm0;->G:J

    .line 25
    .line 26
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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Liea;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lgm0;->s:Lby2;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lgm0;->x:Lnm0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-boolean v2, v0, Lgm0;->y:Z

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Lgm0;->z:F

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget v4, v0, Lgm0;->A:F

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lgm0;->B:Lbs2;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lgm0;->C:Lbs2;

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Lgm0;->D:J

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    iget-wide v9, v0, Lgm0;->E:J

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    iget-wide v11, v0, Lgm0;->F:J

    .line 47
    .line 48
    move-object v14, v1

    .line 49
    iget-wide v0, v0, Lgm0;->G:J

    .line 50
    .line 51
    move-wide/from16 v17, v0

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    move-object v1, v14

    .line 55
    move-wide/from16 v13, v17

    .line 56
    .line 57
    invoke-static/range {v0 .. v16}, Lmm0;->c(Lby2;Lnm0;ZFFLbs2;Lbs2;JJJJLdq1;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lo05;->a:Lo05;

    .line 61
    .line 62
    return-object v0
.end method
