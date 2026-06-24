.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lby2;Lts;Lvs;Lsa8;Lzj0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcu0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcu0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcu0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcu0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcu0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcu0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lcu0;->y:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p7, p0, Lcu0;->s:I

    iput-object p1, p0, Lcu0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcu0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcu0;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcu0;->C:Ljava/lang/Object;

    iput-object p5, p0, Lcu0;->x:Ljava/lang/Object;

    iput p6, p0, Lcu0;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu0;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget v3, v0, Lcu0;->y:I

    .line 8
    .line 9
    iget-object v4, v0, Lcu0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcu0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcu0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lcu0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lcu0;->z:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lmw4;

    .line 24
    .line 25
    move-object v9, v7

    .line 26
    check-cast v9, Llw4;

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    check-cast v10, Ljava/lang/Float;

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, Ljava/lang/Float;

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Lxg1;

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    check-cast v13, Ldq1;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Liea;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static/range {v8 .. v14}, Lvu7;->b(Lmw4;Llw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object v15, v0

    .line 59
    check-cast v15, Lmh0;

    .line 60
    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    check-cast v16, Lwy2;

    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    check-cast v17, Ly94;

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    check-cast v18, Lrz4;

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    check-cast v19, Lzj0;

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    check-cast v20, Ldq1;

    .line 80
    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    invoke-static {v0}, Liea;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    invoke-static/range {v15 .. v21}, Ldt2;->a(Lmh0;Lwy2;Ly94;Lrz4;Lzj0;Ldq1;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    check-cast v4, Lby2;

    .line 99
    .line 100
    check-cast v0, Lts;

    .line 101
    .line 102
    check-cast v7, Lvs;

    .line 103
    .line 104
    check-cast v6, Lsa8;

    .line 105
    .line 106
    check-cast v5, Lzj0;

    .line 107
    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    check-cast v8, Ldq1;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 v1, v3, 0x1

    .line 120
    .line 121
    invoke-static {v1}, Liea;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move-object v3, v7

    .line 126
    move-object v7, v5

    .line 127
    move-object v5, v3

    .line 128
    move-object v3, v4

    .line 129
    move-object v4, v0

    .line 130
    invoke-static/range {v3 .. v9}, Luv8;->b(Lby2;Lts;Lvs;Lsa8;Lzj0;Ldq1;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    move-object v10, v0

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    move-object v11, v7

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    move-object v12, v6

    .line 141
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    move-object v13, v5

    .line 144
    check-cast v13, Lno1;

    .line 145
    .line 146
    move-object v14, v4

    .line 147
    check-cast v14, Lby2;

    .line 148
    .line 149
    move-object/from16 v15, p1

    .line 150
    .line 151
    check-cast v15, Ldq1;

    .line 152
    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    or-int/lit8 v0, v3, 0x1

    .line 161
    .line 162
    invoke-static {v0}, Liea;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static/range {v10 .. v16}, Lvu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lby2;Ldq1;I)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
