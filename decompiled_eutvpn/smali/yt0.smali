.class public final synthetic Lyt0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lno1;

.field public final synthetic y:Lno1;

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(Lno1;Lno1;Lno1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyt0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyt0;->x:Lno1;

    .line 8
    .line 9
    iput-object p2, p0, Lyt0;->y:Lno1;

    .line 10
    .line 11
    iput-object p3, p0, Lyt0;->z:Lno1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lno1;Lno1;Lno1;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Lyt0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt0;->x:Lno1;

    iput-object p2, p0, Lyt0;->y:Lno1;

    iput-object p3, p0, Lyt0;->z:Lno1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyt0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lyt0;->z:Lno1;

    .line 7
    .line 8
    iget-object v4, p0, Lyt0;->y:Lno1;

    .line 9
    .line 10
    iget-object p0, p0, Lyt0;->x:Lno1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Ldq1;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v9, p1, p2}, Ldq1;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const p1, 0x7f0700f6

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v10, 0xd86

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const-string v5, "Tutorial"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v11}, Ls25;->f(Ljava/lang/String;Ljava/lang/Integer;ZLno1;Ldq1;II)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f07011d

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v9, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v9, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    or-int/2addr p1, p2

    .line 72
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lal0;->a:Lrx9;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    if-ne p2, v0, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance p2, Lhr;

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    invoke-direct {p2, p0, v4, p1}, Lhr;-><init>(Lno1;Lno1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v8, p2

    .line 92
    check-cast v8, Lno1;

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    const/4 v11, 0x4

    .line 96
    const-string v5, "FAQs"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v5 .. v11}, Ls25;->f(Ljava/lang/String;Ljava/lang/Integer;ZLno1;Ldq1;II)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0700c6

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v9, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v9, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    or-int/2addr p1, p2

    .line 118
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    if-ne p2, v0, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance p2, Lhr;

    .line 127
    .line 128
    const/4 p1, 0x6

    .line 129
    invoke-direct {p2, p0, v3, p1}, Lhr;-><init>(Lno1;Lno1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v8, p2

    .line 136
    check-cast v8, Lno1;

    .line 137
    .line 138
    const/4 v10, 0x6

    .line 139
    const/4 v11, 0x4

    .line 140
    const-string v5, "Report Bug"

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v5 .. v11}, Ls25;->f(Ljava/lang/String;Ljava/lang/Integer;ZLno1;Ldq1;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v9}, Ldq1;->V()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v1

    .line 151
    :pswitch_0
    check-cast p1, Ldq1;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Liea;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p0, v4, v3, p1, p2}, Lvu0;->b(Lno1;Lno1;Lno1;Ldq1;I)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
