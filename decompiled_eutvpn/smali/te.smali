.class public final Lte;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lte;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lte;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbi3;Lso0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lte;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lo05;->a:Lo05;

    .line 13
    .line 14
    sget-object v8, Lfq0;->s:Lfq0;

    .line 15
    .line 16
    iget-object v0, v0, Lte;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcq4;

    .line 22
    .line 23
    iget-object v3, v0, Lcq4;->z:Lzla;

    .line 24
    .line 25
    iget-object v0, v0, Lcq4;->y:Laq4;

    .line 26
    .line 27
    invoke-static {v1, v3, v0, v2}, Lnga;->c(Lbi3;Lzy2;Lmp4;Lso0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    :cond_0
    return-object v7

    .line 35
    :pswitch_0
    new-instance v9, Lg0;

    .line 36
    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, Lvo4;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const-class v12, Lvo4;

    .line 46
    .line 47
    const-string v13, "tryShowContextMenu"

    .line 48
    .line 49
    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct/range {v9 .. v17}, Lg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lxw3;

    .line 56
    .line 57
    invoke-direct {v0, v9, v6, v5}, Lxw3;-><init>(Lpo1;Lso0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lmz8;->c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v8, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v7

    .line 68
    :goto_0
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    :cond_2
    return-object v7

    .line 72
    :pswitch_1
    new-instance v3, Lh30;

    .line 73
    .line 74
    check-cast v0, Lvj4;

    .line 75
    .line 76
    invoke-direct {v3, v0, v6, v4}, Lh30;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Lmz8;->c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_3

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    :cond_3
    return-object v7

    .line 87
    :pswitch_2
    new-instance v3, Lxw3;

    .line 88
    .line 89
    check-cast v0, Lpo1;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, v0, v6, v4}, Lxw3;-><init>(Lpo1;Lso0;I)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, Lpl4;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Lpl4;->Q0(Ldp1;Lso0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v8, :cond_4

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    :cond_4
    return-object v7

    .line 106
    :pswitch_3
    check-cast v0, Lno1;

    .line 107
    .line 108
    new-instance v3, Lqr;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-direct {v3, v0, v4}, Lqr;-><init>(Lno1;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3, v2}, Lsn4;->e(Lbi3;Lpo1;Lso0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v8, :cond_5

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    :cond_5
    return-object v7

    .line 122
    :pswitch_4
    new-instance v3, Lxz1;

    .line 123
    .line 124
    check-cast v0, Lsc3;

    .line 125
    .line 126
    invoke-direct {v3, v1, v0, v6, v4}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v8, :cond_6

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    :cond_6
    return-object v7

    .line 137
    :pswitch_5
    new-instance v3, Lse;

    .line 138
    .line 139
    check-cast v0, Lue;

    .line 140
    .line 141
    invoke-direct {v3, v0, v6, v5}, Lse;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v2}, Lmz8;->c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v8, :cond_7

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    :cond_7
    return-object v7

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
