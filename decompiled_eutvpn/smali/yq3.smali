.class public abstract Lyq3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Lfq6;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lxt3;)V
    .locals 2

    .line 1
    iget v0, p0, Lxt3;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lxt3;->q:Ly65;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Lrr3;->I(Lxt3;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lxt3;Lxt3;Lyo3;Lyo3;)Z
.end method

.method public final c(Lxt3;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lyq3;->a:Lfq6;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly65;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lxt3;->m(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lxt3;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p1, Lxt3;->g:Lxt3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lxt3;->h:Lxt3;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v3, p1, Lxt3;->g:Lxt3;

    .line 25
    .line 26
    :cond_0
    iput-object v3, p1, Lxt3;->h:Lxt3;

    .line 27
    .line 28
    iget v2, p1, Lxt3;->i:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lrr3;->y:Lhr3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrr3;->f0()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lrr3;->B:Lpq9;

    .line 41
    .line 42
    iget-object v4, v3, Lpq9;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lde0;

    .line 45
    .line 46
    iget-object v5, v3, Lpq9;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, La95;

    .line 49
    .line 50
    iget-object v6, v5, La95;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ly65;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, -0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lpq9;->B(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4, v6}, Lde0;->o(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lde0;->F(I)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lpq9;->B(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, La95;->x(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v8

    .line 83
    :goto_0
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lhr3;->m(Lxt3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lhr3;->j(Lxt3;)V

    .line 93
    .line 94
    .line 95
    sget-boolean v2, Lrr3;->V0:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "after removing animated view: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ", "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "RecyclerView"

    .line 122
    .line 123
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    xor-int/lit8 v2, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lrr3;->g0(Z)V

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lxt3;->i()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, v1, v8}, Lrr3;->removeDetachedView(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lxt3;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
