.class public final Lmi;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public A:Lek;

.field public B:Lur3;

.field public C:I

.field public final synthetic D:Lpi;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ltn4;

.field public final synthetic G:J

.field public final synthetic H:Lpo1;


# direct methods
.method public constructor <init>(Lpi;Ljava/lang/Object;Ltn4;JLpo1;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi;->D:Lpi;

    .line 2
    .line 3
    iput-object p2, p0, Lmi;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmi;->F:Ltn4;

    .line 6
    .line 7
    iput-wide p4, p0, Lmi;->G:J

    .line 8
    .line 9
    iput-object p6, p0, Lmi;->H:Lpo1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Ljl4;-><init>(ILso0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lso0;

    .line 3
    .line 4
    new-instance v0, Lmi;

    .line 5
    .line 6
    iget-wide v4, p0, Lmi;->G:J

    .line 7
    .line 8
    iget-object v6, p0, Lmi;->H:Lpo1;

    .line 9
    .line 10
    iget-object v1, p0, Lmi;->D:Lpi;

    .line 11
    .line 12
    iget-object v2, p0, Lmi;->E:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lmi;->F:Ltn4;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lmi;-><init>(Lpi;Ljava/lang/Object;Ltn4;JLpo1;Lso0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo05;->a:Lo05;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lmi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lmi;->F:Ltn4;

    .line 2
    .line 3
    iget v0, p0, Lmi;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lmi;->D:Lpi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmi;->B:Lur3;

    .line 13
    .line 14
    iget-object p0, p0, Lmi;->A:Lek;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object p1, v4

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v4, Lpi;->c:Lek;

    .line 38
    .line 39
    iget-object v0, v4, Lpi;->a:Liy4;

    .line 40
    .line 41
    iget-object v0, v0, Liy4;->a:Lpo1;

    .line 42
    .line 43
    iget-object v3, p0, Lmi;->E:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkk;

    .line 50
    .line 51
    iput-object v0, p1, Lek;->y:Lkk;

    .line 52
    .line 53
    iget-object p1, v1, Ltn4;->y:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v4, Lpi;->e:Lqd3;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v4, Lpi;->d:Lqd3;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, Lpi;->c:Lek;

    .line 68
    .line 69
    iget-object v0, p1, Lek;->x:Lqd3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p1, Lek;->y:Lkk;

    .line 76
    .line 77
    invoke-static {v0}, Lpea;->a(Lkk;)Lkk;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-wide v9, p1, Lek;->z:J

    .line 82
    .line 83
    iget-boolean v13, p1, Lek;->B:Z

    .line 84
    .line 85
    new-instance v5, Lek;

    .line 86
    .line 87
    iget-object v6, p1, Lek;->s:Liy4;

    .line 88
    .line 89
    const-wide/high16 v11, -0x8000000000000000L

    .line 90
    .line 91
    invoke-direct/range {v5 .. v13}, Lek;-><init>(Liy4;Ljava/lang/Object;Lkk;JJZ)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lur3;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v9, p0, Lmi;->G:J

    .line 100
    .line 101
    iget-object v6, p0, Lmi;->H:Lpo1;

    .line 102
    .line 103
    new-instance v3, Lli;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v3 .. v8}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    :try_start_2
    iput-object v5, p0, Lmi;->A:Lek;

    .line 111
    .line 112
    iput-object v7, p0, Lmi;->B:Lur3;

    .line 113
    .line 114
    iput v2, p0, Lmi;->C:I

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    move-object v0, v5

    .line 118
    move-wide v2, v9

    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lve5;->b(Lek;Lvj;JLpo1;Luo0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    move-object v5, v0

    .line 125
    sget-object v0, Lfq0;->s:Lfq0;

    .line 126
    .line 127
    if-ne p0, v0, :cond_2

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    move-object p0, v5

    .line 131
    move-object v0, v7

    .line 132
    :goto_0
    :try_start_3
    iget-boolean v0, v0, Lur3;->s:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Lwj;->s:Lwj;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :goto_1
    move-object p0, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    sget-object v0, Lwj;->x:Lwj;

    .line 143
    .line 144
    :goto_2
    invoke-static {p1}, Lpi;->b(Lpi;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbk;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Lbk;-><init>(Lek;Lwj;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object p1, v4

    .line 155
    goto :goto_1

    .line 156
    :goto_3
    invoke-static {p1}, Lpi;->b(Lpi;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
