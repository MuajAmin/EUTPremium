.class public final Lzx1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Z

.field public final synthetic D:Ldy1;

.field public final synthetic E:Lno1;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;


# direct methods
.method public constructor <init>(ZLdy1;Lno1;Ls13;Ls13;Lso0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzx1;->C:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzx1;->D:Ldy1;

    .line 4
    .line 5
    iput-object p3, p0, Lzx1;->E:Lno1;

    .line 6
    .line 7
    iput-object p4, p0, Lzx1;->F:Ls13;

    .line 8
    .line 9
    iput-object p5, p0, Lzx1;->G:Ls13;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljl4;-><init>(ILso0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzx1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzx1;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzx1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 7

    .line 1
    new-instance v0, Lzx1;

    .line 2
    .line 3
    iget-object v4, p0, Lzx1;->F:Ls13;

    .line 4
    .line 5
    iget-object v5, p0, Lzx1;->G:Ls13;

    .line 6
    .line 7
    iget-boolean v1, p0, Lzx1;->C:Z

    .line 8
    .line 9
    iget-object v2, p0, Lzx1;->D:Ldy1;

    .line 10
    .line 11
    iget-object v3, p0, Lzx1;->E:Lno1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lzx1;-><init>(ZLdy1;Lno1;Ls13;Ls13;Lso0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzx1;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lzx1;->D:Ldy1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzx1;->C:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lzx1;->F:Ls13;

    .line 10
    .line 11
    sget-object v6, Lo05;->a:Lo05;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lfq0;->s:Lfq0;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v7, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget v0, p0, Lzx1;->A:I

    .line 37
    .line 38
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcy1;->a:Lyx3;

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v5, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_4
    iget-boolean p1, v1, Ldy1;->S:Z

    .line 60
    .line 61
    if-eqz p1, :cond_c

    .line 62
    .line 63
    sget-object p1, Lcy1;->a:Lyx3;

    .line 64
    .line 65
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    iput v7, p0, Lzx1;->B:I

    .line 79
    .line 80
    const-wide/16 v9, 0x5dc

    .line 81
    .line 82
    invoke-static {v9, v10, p0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v8, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 90
    move v0, p1

    .line 91
    :goto_1
    sget-object p1, Llo1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x3c

    .line 100
    .line 101
    if-ge v0, v9, :cond_8

    .line 102
    .line 103
    iput v0, p0, Lzx1;->A:I

    .line 104
    .line 105
    iput v4, p0, Lzx1;->B:I

    .line 106
    .line 107
    const-wide/16 v9, 0x1f4

    .line 108
    .line 109
    invoke-static {v9, v10, p0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v8, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    add-int/2addr v0, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    iput v0, p0, Lzx1;->A:I

    .line 126
    .line 127
    iput v3, p0, Lzx1;->B:I

    .line 128
    .line 129
    const-wide/16 v3, 0x190

    .line 130
    .line 131
    invoke-static {v3, v4, p0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_a

    .line 136
    .line 137
    :goto_3
    return-object v8

    .line 138
    :cond_a
    :goto_4
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean p1, v1, Ldy1;->S:Z

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    sget-object p1, Lcy1;->a:Lyx3;

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v5, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lzx1;->G:Ls13;

    .line 153
    .line 154
    invoke-static {p1, v7}, Lcy1;->n(Ls13;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lzx1;->E:Lno1;

    .line 158
    .line 159
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_5
    return-object v6
.end method
