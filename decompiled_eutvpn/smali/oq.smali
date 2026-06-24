.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzo1;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLzo1;III)V
    .locals 0

    .line 1
    iput p7, p0, Loq;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Loq;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loq;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Loq;->x:Z

    .line 8
    .line 9
    iput-object p4, p0, Loq;->C:Lzo1;

    .line 10
    .line 11
    iput p5, p0, Loq;->y:I

    .line 12
    .line 13
    iput p6, p0, Loq;->z:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loq;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget v3, v0, Loq;->y:I

    .line 8
    .line 9
    iget-object v4, v0, Loq;->C:Lzo1;

    .line 10
    .line 11
    iget-object v5, v0, Loq;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Loq;->A:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lno1;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Ldq1;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Liea;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v9, v0, Loq;->x:Z

    .line 45
    .line 46
    iget v13, v0, Loq;->z:I

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Ls25;->f(Ljava/lang/String;Ljava/lang/Integer;ZLno1;Ldq1;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Lby2;

    .line 54
    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Lyb3;

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    check-cast v17, Lzj0;

    .line 61
    .line 62
    move-object/from16 v18, p1

    .line 63
    .line 64
    check-cast v18, Ldq1;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Liea;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    iget-boolean v1, v0, Loq;->x:Z

    .line 80
    .line 81
    iget v0, v0, Loq;->z:I

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Lx72;->a(Lby2;Lyb3;ZLzj0;Ldq1;II)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
