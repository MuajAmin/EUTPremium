.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLor4;Lzj0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lde;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lde;->x:J

    .line 8
    .line 9
    iput-object p3, p0, Lde;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lde;->z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lby2;JII)V
    .locals 0

    .line 14
    iput p6, p0, Lde;->s:I

    iput-object p1, p0, Lde;->y:Ljava/lang/Object;

    iput-object p2, p0, Lde;->z:Ljava/lang/Object;

    iput-wide p3, p0, Lde;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object v4, v0, Lde;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lde;->y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lby2;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ldq1;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Liea;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-wide v8, v0, Lde;->x:J

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, Liga;->a(Ljava/lang/String;Lby2;JLdq1;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    move-object v14, v5

    .line 43
    check-cast v14, Lor4;

    .line 44
    .line 45
    move-object v15, v4

    .line 46
    check-cast v15, Lzj0;

    .line 47
    .line 48
    move-object/from16 v16, p1

    .line 49
    .line 50
    check-cast v16, Ldq1;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x181

    .line 60
    .line 61
    invoke-static {v1}, Liea;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    iget-wide v12, v0, Lde;->x:J

    .line 66
    .line 67
    invoke-static/range {v12 .. v17}, Lpda;->a(JLor4;Lzj0;Ldq1;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    check-cast v5, Lv63;

    .line 72
    .line 73
    check-cast v4, Lby2;

    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    check-cast v8, Ldq1;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Liea;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-wide v6, v0, Lde;->x:J

    .line 91
    .line 92
    move-object/from16 v18, v5

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    move-object/from16 v4, v18

    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, Lhe;->a(Lv63;Lby2;JLdq1;I)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
