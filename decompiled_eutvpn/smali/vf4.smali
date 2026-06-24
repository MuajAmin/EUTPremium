.class public final synthetic Lvf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lby2;

.field public final synthetic s:F

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(FJZJJJJLby2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvf4;->s:F

    .line 5
    .line 6
    iput-wide p2, p0, Lvf4;->x:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lvf4;->y:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lvf4;->z:J

    .line 11
    .line 12
    iput-wide p7, p0, Lvf4;->A:J

    .line 13
    .line 14
    iput-wide p9, p0, Lvf4;->B:J

    .line 15
    .line 16
    iput-wide p11, p0, Lvf4;->C:J

    .line 17
    .line 18
    iput-object p13, p0, Lvf4;->D:Lby2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ldq1;

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
    const v1, 0x6000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Liea;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget v1, v0, Lvf4;->s:F

    .line 22
    .line 23
    move v3, v1

    .line 24
    iget-wide v1, v0, Lvf4;->x:J

    .line 25
    .line 26
    move v4, v3

    .line 27
    iget-boolean v3, v0, Lvf4;->y:Z

    .line 28
    .line 29
    move v6, v4

    .line 30
    iget-wide v4, v0, Lvf4;->z:J

    .line 31
    .line 32
    move v8, v6

    .line 33
    iget-wide v6, v0, Lvf4;->A:J

    .line 34
    .line 35
    move v10, v8

    .line 36
    iget-wide v8, v0, Lvf4;->B:J

    .line 37
    .line 38
    move v12, v10

    .line 39
    iget-wide v10, v0, Lvf4;->C:J

    .line 40
    .line 41
    iget-object v0, v0, Lvf4;->D:Lby2;

    .line 42
    .line 43
    move v15, v12

    .line 44
    move-object v12, v0

    .line 45
    move v0, v15

    .line 46
    invoke-static/range {v0 .. v14}, Lnj9;->c(FJZJJJJLby2;Ldq1;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lo05;->a:Lo05;

    .line 50
    .line 51
    return-object v0
.end method
