.class public final synthetic Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lno1;Lby2;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput p6, p0, Lz20;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lz20;->y:I

    .line 8
    .line 9
    iput-object p2, p0, Lz20;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz20;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz20;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lz20;->B:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lby2;Lu24;Lpo1;Lzj0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lz20;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20;->z:Ljava/lang/Object;

    iput-object p2, p0, Lz20;->A:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->B:Ljava/lang/Object;

    iput-object p4, p0, Lz20;->x:Ljava/lang/Object;

    iput p5, p0, Lz20;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Lwk2;Lpo1;I)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lz20;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20;->z:Ljava/lang/Object;

    iput-object p2, p0, Lz20;->x:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->A:Ljava/lang/Object;

    iput-object p4, p0, Lz20;->B:Ljava/lang/Object;

    iput p5, p0, Lz20;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Loi3;Lzj0;Lcv4;Lzj0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lz20;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20;->z:Ljava/lang/Object;

    iput-object p2, p0, Lz20;->x:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->B:Ljava/lang/Object;

    iput-object p4, p0, Lz20;->A:Ljava/lang/Object;

    iput p5, p0, Lz20;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lzj0;Lj20;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lz20;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20;->x:Ljava/lang/Object;

    iput-object p2, p0, Lz20;->z:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->A:Ljava/lang/Object;

    iput-object p4, p0, Lz20;->B:Ljava/lang/Object;

    iput p5, p0, Lz20;->y:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz20;->s:I

    .line 4
    .line 5
    iget v2, v0, Lz20;->y:I

    .line 6
    .line 7
    iget-object v3, v0, Lz20;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lz20;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lz20;->A:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lo05;->a:Lo05;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lz20;->z:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lby2;

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, Lu24;

    .line 26
    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Lpo1;

    .line 29
    .line 30
    move-object v12, v3

    .line 31
    check-cast v12, Lzj0;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Ldq1;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Liea;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-static/range {v9 .. v14}, Lmga;->b(Lby2;Lu24;Lpo1;Lzj0;Ldq1;I)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_0
    check-cast v8, Ljava/lang/Boolean;

    .line 55
    .line 56
    check-cast v5, Lwk2;

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    check-cast v3, Lpo1;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    check-cast v4, Ldq1;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Liea;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-object v2, v5

    .line 79
    move v5, v1

    .line 80
    iget-object v1, v0, Lz20;->x:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, v8

    .line 83
    invoke-static/range {v0 .. v5}, Lnr9;->a(Ljava/lang/Boolean;Ljava/lang/Object;Lwk2;Lpo1;Ldq1;I)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_1
    move-object v10, v8

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    move-object v11, v3

    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    move-object v12, v5

    .line 94
    check-cast v12, Lno1;

    .line 95
    .line 96
    move-object v13, v4

    .line 97
    check-cast v13, Lby2;

    .line 98
    .line 99
    move-object/from16 v14, p1

    .line 100
    .line 101
    check-cast v14, Ldq1;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Liea;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    iget v9, v0, Lz20;->y:I

    .line 115
    .line 116
    invoke-static/range {v9 .. v15}, Lcy1;->B(ILjava/lang/String;Ljava/lang/String;Lno1;Lby2;Ldq1;I)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :pswitch_2
    check-cast v3, Lzj0;

    .line 121
    .line 122
    move-object v1, v8

    .line 123
    check-cast v1, Lj20;

    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    check-cast v4, Ldq1;

    .line 128
    .line 129
    move-object/from16 v5, p2

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Liea;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/lit8 v5, v2, 0x1

    .line 141
    .line 142
    iget-object v2, v0, Lz20;->A:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v0, Lz20;->B:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lzj0;->e(Lj20;Ljava/lang/Object;Ljava/lang/Object;Ldq1;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_3
    check-cast v8, Loi3;

    .line 156
    .line 157
    check-cast v3, Lzj0;

    .line 158
    .line 159
    move-object v9, v4

    .line 160
    check-cast v9, Lcv4;

    .line 161
    .line 162
    move-object v10, v5

    .line 163
    check-cast v10, Lzj0;

    .line 164
    .line 165
    move-object/from16 v11, p1

    .line 166
    .line 167
    check-cast v11, Ldq1;

    .line 168
    .line 169
    move-object/from16 v0, p2

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    or-int/lit8 v0, v2, 0x1

    .line 177
    .line 178
    invoke-static {v0}, Liea;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    move-object v7, v8

    .line 183
    move-object v8, v3

    .line 184
    invoke-static/range {v7 .. v12}, Lbga;->a(Loi3;Lzj0;Lcv4;Lzj0;Ldq1;I)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
