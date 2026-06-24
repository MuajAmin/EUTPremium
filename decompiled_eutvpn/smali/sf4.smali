.class public final synthetic Lsf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:Z

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lsf4;->s:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lsf4;->x:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lsf4;->y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lfy3;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ldq1;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v4, p2, p1}, Ldq1;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lsf4;->s:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const p1, 0x56033bfa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ldq1;->b0(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    iget-wide v0, p0, Lsf4;->x:J

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lnj9;->e(JLby2;FLdq1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v8}, Ldq1;->p(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const p1, 0x56046923

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ldq1;->b0(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p0, Lsf4;->y:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const p1, 0x7f070121

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const p1, 0x7f070130

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p1, v8, v4}, Lhaa;->a(IILdq1;)Lyc3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const-string p0, "Retest"

    .line 79
    .line 80
    :goto_2
    move-object v1, p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string p0, "Start"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    sget-object p0, Lyx2;->a:Lyx2;

    .line 86
    .line 87
    const/high16 p1, 0x41e00000    # 28.0f

    .line 88
    .line 89
    invoke-static {p0, p1}, Lyb4;->j(Lby2;F)Lby2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v6, 0x188

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 101
    .line 102
    .line 103
    move-object v4, v5

    .line 104
    invoke-virtual {v4, v8}, Ldq1;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v4}, Ldq1;->V()V

    .line 109
    .line 110
    .line 111
    :goto_4
    sget-object p0, Lo05;->a:Lo05;

    .line 112
    .line 113
    return-object p0
.end method
