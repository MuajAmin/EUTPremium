.class public final synthetic Lie0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lor4;

.field public final synthetic B:Ldp1;

.field public final synthetic C:Ldp1;

.field public final synthetic D:Lg94;

.field public final synthetic E:Lk24;

.field public final synthetic F:Ll24;

.field public final synthetic G:Lr50;

.field public final synthetic H:F

.field public final synthetic I:Lyb3;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic s:Z

.field public final synthetic x:Lno1;

.field public final synthetic y:Z

.field public final synthetic z:Lzj0;


# direct methods
.method public synthetic constructor <init>(ZLno1;ZLzj0;Lor4;Ldp1;Ldp1;Lg94;Lk24;Ll24;Lr50;FLyb3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lie0;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lie0;->x:Lno1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lie0;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lie0;->z:Lzj0;

    .line 11
    .line 12
    iput-object p5, p0, Lie0;->A:Lor4;

    .line 13
    .line 14
    iput-object p6, p0, Lie0;->B:Ldp1;

    .line 15
    .line 16
    iput-object p7, p0, Lie0;->C:Ldp1;

    .line 17
    .line 18
    iput-object p8, p0, Lie0;->D:Lg94;

    .line 19
    .line 20
    iput-object p9, p0, Lie0;->E:Lk24;

    .line 21
    .line 22
    iput-object p10, p0, Lie0;->F:Ll24;

    .line 23
    .line 24
    iput-object p11, p0, Lie0;->G:Lr50;

    .line 25
    .line 26
    iput p12, p0, Lie0;->H:F

    .line 27
    .line 28
    iput-object p13, p0, Lie0;->I:Lyb3;

    .line 29
    .line 30
    iput p14, p0, Lie0;->J:I

    .line 31
    .line 32
    iput p15, p0, Lie0;->K:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lie0;->J:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Liea;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lie0;->K:I

    .line 23
    .line 24
    invoke-static {v1}, Liea;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lie0;->s:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lie0;->x:Lno1;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-boolean v2, v0, Lie0;->y:Z

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lie0;->z:Lzj0;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lie0;->A:Lor4;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lie0;->B:Ldp1;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lie0;->C:Ldp1;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lie0;->D:Lg94;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lie0;->E:Lk24;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lie0;->F:Ll24;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lie0;->G:Lr50;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget v11, v0, Lie0;->H:F

    .line 62
    .line 63
    iget-object v0, v0, Lie0;->I:Lyb3;

    .line 64
    .line 65
    move/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Loe0;->c(ZLno1;ZLzj0;Lor4;Ldp1;Ldp1;Lg94;Lk24;Ll24;Lr50;FLyb3;Ldq1;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lo05;->a:Lo05;

    .line 74
    .line 75
    return-object v0
.end method
