.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic s:J

.field public final synthetic x:F

.field public final synthetic y:Lby2;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(JFLby2;FFFFFIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lns;->s:J

    .line 5
    .line 6
    iput p3, p0, Lns;->x:F

    .line 7
    .line 8
    iput-object p4, p0, Lns;->y:Lby2;

    .line 9
    .line 10
    iput p5, p0, Lns;->z:F

    .line 11
    .line 12
    iput p6, p0, Lns;->A:F

    .line 13
    .line 14
    iput p7, p0, Lns;->B:F

    .line 15
    .line 16
    iput p8, p0, Lns;->C:F

    .line 17
    .line 18
    iput p9, p0, Lns;->D:F

    .line 19
    .line 20
    iput p10, p0, Lns;->E:I

    .line 21
    .line 22
    iput p11, p0, Lns;->F:F

    .line 23
    .line 24
    iput p12, p0, Lns;->G:I

    .line 25
    .line 26
    iput p13, p0, Lns;->H:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Ldq1;

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
    iget v1, v0, Lns;->G:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Liea;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-wide v1, v0, Lns;->s:J

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    iget v2, v0, Lns;->x:F

    .line 26
    .line 27
    move-wide v4, v3

    .line 28
    iget-object v3, v0, Lns;->y:Lby2;

    .line 29
    .line 30
    move-wide v5, v4

    .line 31
    iget v4, v0, Lns;->z:F

    .line 32
    .line 33
    move-wide v6, v5

    .line 34
    iget v5, v0, Lns;->A:F

    .line 35
    .line 36
    move-wide v7, v6

    .line 37
    iget v6, v0, Lns;->B:F

    .line 38
    .line 39
    move-wide v8, v7

    .line 40
    iget v7, v0, Lns;->C:F

    .line 41
    .line 42
    move-wide v9, v8

    .line 43
    iget v8, v0, Lns;->D:F

    .line 44
    .line 45
    move-wide v13, v9

    .line 46
    iget v9, v0, Lns;->E:I

    .line 47
    .line 48
    iget v10, v0, Lns;->F:F

    .line 49
    .line 50
    iget v0, v0, Lns;->H:I

    .line 51
    .line 52
    move-wide v15, v13

    .line 53
    move v13, v0

    .line 54
    move-wide v0, v15

    .line 55
    invoke-static/range {v0 .. v13}, Lifa;->a(JFLby2;FFFFFIFLdq1;II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lo05;->a:Lo05;

    .line 59
    .line 60
    return-object v0
.end method
