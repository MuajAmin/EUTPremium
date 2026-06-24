.class public final Lvn1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lnh3;

.field public final b:Lz64;

.field public final c:Lzm1;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lnh3;Lz64;Ljava/lang/ClassLoader;Ljn1;Lun1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvn1;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lvn1;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lvn1;->a:Lnh3;

    .line 11
    .line 12
    iput-object p2, p0, Lvn1;->b:Lz64;

    .line 13
    .line 14
    iget-object p1, p5, Lun1;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljn1;->a(Ljava/lang/String;)Lzm1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p5, Lun1;->F:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p3, p1, Lzm1;->N:Lon1;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lon1;->L()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 39
    .line 40
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    iput-object p2, p1, Lzm1;->B:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object p2, p5, Lun1;->x:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p1, Lzm1;->A:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p2, p5, Lun1;->y:Z

    .line 52
    .line 53
    iput-boolean p2, p1, Lzm1;->I:Z

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p1, Lzm1;->K:Z

    .line 57
    .line 58
    iget p2, p5, Lun1;->z:I

    .line 59
    .line 60
    iput p2, p1, Lzm1;->R:I

    .line 61
    .line 62
    iget p2, p5, Lun1;->A:I

    .line 63
    .line 64
    iput p2, p1, Lzm1;->S:I

    .line 65
    .line 66
    iget-object p2, p5, Lun1;->B:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p1, Lzm1;->T:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean p2, p5, Lun1;->C:Z

    .line 71
    .line 72
    iput-boolean p2, p1, Lzm1;->W:Z

    .line 73
    .line 74
    iget-boolean p2, p5, Lun1;->D:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lzm1;->H:Z

    .line 77
    .line 78
    iget-boolean p2, p5, Lun1;->E:Z

    .line 79
    .line 80
    iput-boolean p2, p1, Lzm1;->V:Z

    .line 81
    .line 82
    iget-boolean p2, p5, Lun1;->G:Z

    .line 83
    .line 84
    iput-boolean p2, p1, Lzm1;->U:Z

    .line 85
    .line 86
    invoke-static {}, Lmk2;->values()[Lmk2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p3, p5, Lun1;->H:I

    .line 91
    .line 92
    aget-object p2, p2, p3

    .line 93
    .line 94
    iput-object p2, p1, Lzm1;->h0:Lmk2;

    .line 95
    .line 96
    iget-object p2, p5, Lun1;->I:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iput-object p2, p1, Lzm1;->x:Landroid/os/Bundle;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lzm1;->x:Landroid/os/Bundle;

    .line 109
    .line 110
    :goto_1
    iput-object p1, p0, Lvn1;->c:Lzm1;

    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    invoke-static {p0}, Lon1;->G(I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "Instantiated fragment "

    .line 122
    .line 123
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "FragmentManager"

    .line 134
    .line 135
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public constructor <init>(Lnh3;Lz64;Lzm1;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lvn1;->d:Z

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lvn1;->e:I

    .line 142
    iput-object p1, p0, Lvn1;->a:Lnh3;

    .line 143
    iput-object p2, p0, Lvn1;->b:Lz64;

    .line 144
    iput-object p3, p0, Lvn1;->c:Lzm1;

    return-void
.end method

.method public constructor <init>(Lnh3;Lz64;Lzm1;Lun1;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lvn1;->d:Z

    const/4 v1, -0x1

    .line 147
    iput v1, p0, Lvn1;->e:I

    .line 148
    iput-object p1, p0, Lvn1;->a:Lnh3;

    .line 149
    iput-object p2, p0, Lvn1;->b:Lz64;

    .line 150
    iput-object p3, p0, Lvn1;->c:Lzm1;

    const/4 p0, 0x0

    .line 151
    iput-object p0, p3, Lzm1;->y:Landroid/util/SparseArray;

    .line 152
    iput-object p0, p3, Lzm1;->z:Landroid/os/Bundle;

    .line 153
    iput v0, p3, Lzm1;->M:I

    .line 154
    iput-boolean v0, p3, Lzm1;->J:Z

    .line 155
    iput-boolean v0, p3, Lzm1;->G:Z

    .line 156
    iget-object p1, p3, Lzm1;->C:Lzm1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzm1;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lzm1;->D:Ljava/lang/String;

    .line 157
    iput-object p0, p3, Lzm1;->C:Lzm1;

    .line 158
    iget-object p0, p4, Lun1;->I:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 159
    iput-object p0, p3, Lzm1;->x:Landroid/os/Bundle;

    return-void

    .line 160
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Lzm1;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lvn1;->c:Lzm1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Lzm1;->x:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v1, v3, Lzm1;->P:Lpn1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lon1;->N()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, Lzm1;->s:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v3, Lzm1;->Y:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Lzm1;->p()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, Lzm1;->Y:Z

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-static {v0}, Lon1;->G(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 57
    .line 58
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v3, Lzm1;->a0:Landroid/view/View;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v4, v3, Lzm1;->x:Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object v5, v3, Lzm1;->y:Landroid/util/SparseArray;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lzm1;->y:Landroid/util/SparseArray;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v3, Lzm1;->a0:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v3, Lzm1;->j0:Lzn1;

    .line 92
    .line 93
    iget-object v5, v3, Lzm1;->z:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object v0, v0, Lzn1;->z:Lmg7;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lmg7;->u(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, Lzm1;->z:Landroid/os/Bundle;

    .line 101
    .line 102
    :cond_3
    iput-boolean v1, v3, Lzm1;->Y:Z

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lzm1;->B(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v3, Lzm1;->Y:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, Lzm1;->a0:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, Lzm1;->j0:Lzn1;

    .line 116
    .line 117
    sget-object v4, Llk2;->ON_CREATE:Llk2;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lzn1;->a(Llk2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string p0, " did not call through to super.onViewStateRestored()"

    .line 124
    .line 125
    invoke-static {v3, p0}, Llh1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_0
    iput-object v2, v3, Lzm1;->x:Landroid/os/Bundle;

    .line 130
    .line 131
    iget-object v0, v3, Lzm1;->P:Lpn1;

    .line 132
    .line 133
    iput-boolean v1, v0, Lon1;->F:Z

    .line 134
    .line 135
    iput-boolean v1, v0, Lon1;->G:Z

    .line 136
    .line 137
    iget-object v2, v0, Lon1;->M:Lsn1;

    .line 138
    .line 139
    iput-boolean v1, v2, Lsn1;->g:Z

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-virtual {v0, v2}, Lon1;->t(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lvn1;->a:Lnh3;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lnh3;->q(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const-string p0, " did not call through to super.onActivityCreated()"

    .line 152
    .line 153
    invoke-static {v3, p0}, Llh1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn1;->b:Lz64;

    .line 2
    .line 3
    iget-object v0, v0, Lz64;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lvn1;->c:Lzm1;

    .line 8
    .line 9
    iget-object v1, p0, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lzm1;

    .line 28
    .line 29
    iget-object v6, v5, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v6, v1, :cond_1

    .line 32
    .line 33
    iget-object v5, v5, Lzm1;->a0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lzm1;

    .line 60
    .line 61
    iget-object v5, v4, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Lzm1;->a0:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object p0, p0, Lzm1;->a0:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lvn1;->c:Lzm1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lzm1;->C:Lzm1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Lvn1;->b:Lz64;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lzm1;->A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lz64;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lvn1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lzm1;->C:Lzm1;

    .line 57
    .line 58
    iget-object v3, v3, Lzm1;->A:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lzm1;->D:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lzm1;->C:Lzm1;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lzm1;->C:Lzm1;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object v0, v1, Lzm1;->D:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v5, Lz64;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lvn1;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lzm1;->D:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v0, v3}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lvn1;->k()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v1, Lzm1;->N:Lon1;

    .line 140
    .line 141
    iget-object v2, v0, Lon1;->u:Lbn1;

    .line 142
    .line 143
    iput-object v2, v1, Lzm1;->O:Lbn1;

    .line 144
    .line 145
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 146
    .line 147
    iput-object v0, v1, Lzm1;->Q:Lzm1;

    .line 148
    .line 149
    iget-object p0, p0, Lvn1;->a:Lnh3;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lnh3;->x(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lzm1;->m0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v4, v0

    .line 162
    :goto_1
    if-ge v4, v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    check-cast v5, Lwm1;

    .line 171
    .line 172
    iget-object v5, v5, Lwm1;->a:Lzm1;

    .line 173
    .line 174
    iget-object v6, v5, Lzm1;->l0:Lmg7;

    .line 175
    .line 176
    iget-object v6, v6, Lmg7;->x:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lwz3;

    .line 179
    .line 180
    invoke-virtual {v6}, Lwz3;->c()V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lxa9;->b(Lxz3;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lzm1;->P:Lpn1;

    .line 191
    .line 192
    iget-object v3, v1, Lzm1;->O:Lbn1;

    .line 193
    .line 194
    invoke-virtual {v1}, Lzm1;->f()Lu09;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v3, v4, v1}, Lon1;->b(Lbn1;Lu09;Lzm1;)V

    .line 199
    .line 200
    .line 201
    iput v0, v1, Lzm1;->s:I

    .line 202
    .line 203
    iput-boolean v0, v1, Lzm1;->Y:Z

    .line 204
    .line 205
    iget-object v2, v1, Lzm1;->O:Lbn1;

    .line 206
    .line 207
    iget-object v2, v2, Lbn1;->y:Lfn;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lzm1;->r(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v2, v1, Lzm1;->Y:Z

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v2, v1, Lzm1;->N:Lon1;

    .line 217
    .line 218
    iget-object v2, v2, Lon1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ltn1;

    .line 235
    .line 236
    invoke-interface {v3, v1}, Ltn1;->a(Lzm1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    iget-object v1, v1, Lzm1;->P:Lpn1;

    .line 241
    .line 242
    iput-boolean v0, v1, Lon1;->F:Z

    .line 243
    .line 244
    iput-boolean v0, v1, Lon1;->G:Z

    .line 245
    .line 246
    iget-object v2, v1, Lon1;->M:Lsn1;

    .line 247
    .line 248
    iput-boolean v0, v2, Lsn1;->g:Z

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lon1;->t(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lnh3;->r(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    const-string p0, " did not call through to super.onAttach()"

    .line 258
    .line 259
    invoke-static {v1, p0}, Llh1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Lvn1;->c:Lzm1;

    .line 2
    .line 3
    iget-object v1, v0, Lzm1;->N:Lon1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lzm1;->s:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lvn1;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lzm1;->h0:Lmk2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lzm1;->I:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lzm1;->J:Z

    .line 57
    .line 58
    iget p0, p0, Lvn1;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Lzm1;->a0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v7, :cond_6

    .line 82
    .line 83
    iget p0, v0, Lzm1;->s:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lzm1;->G:Z

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_8
    iget-object p0, v0, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz p0, :cond_f

    .line 105
    .line 106
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lon1;->E()Lrx9;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p0, v2}, Li11;->f(Landroid/view/ViewGroup;Lrx9;)Li11;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Li11;->d(Lzm1;)Lkf4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget v2, v2, Lkf4;->b:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v2, v3

    .line 128
    :goto_2
    iget-object p0, p0, Li11;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    :cond_a
    :goto_3
    if-ge v3, v10, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    check-cast v11, Lkf4;

    .line 143
    .line 144
    iget-object v12, v11, Lkf4;->c:Lzm1;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-eq v12, v0, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    iget-boolean v12, v11, Lkf4;->f:Z

    .line 153
    .line 154
    if-nez v12, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    const/4 v11, 0x0

    .line 158
    :goto_4
    if-eqz v11, :cond_e

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    if-ne v2, v9, :cond_e

    .line 163
    .line 164
    :cond_d
    iget p0, v11, Lkf4;->b:I

    .line 165
    .line 166
    move v3, p0

    .line 167
    goto :goto_5

    .line 168
    :cond_e
    move v3, v2

    .line 169
    :cond_f
    :goto_5
    if-ne v3, v8, :cond_10

    .line 170
    .line 171
    const/4 p0, 0x6

    .line 172
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_6

    .line 177
    :cond_10
    if-ne v3, v6, :cond_11

    .line 178
    .line 179
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_6

    .line 184
    :cond_11
    iget-boolean p0, v0, Lzm1;->H:Z

    .line 185
    .line 186
    if-eqz p0, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0}, Lzm1;->o()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_12

    .line 193
    .line 194
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_6

    .line 199
    :cond_12
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_13
    :goto_6
    iget-boolean p0, v0, Lzm1;->b0:Z

    .line 204
    .line 205
    if-eqz p0, :cond_14

    .line 206
    .line 207
    iget p0, v0, Lzm1;->s:I

    .line 208
    .line 209
    if-ge p0, v4, :cond_14

    .line 210
    .line 211
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_14
    invoke-static {v8}, Lon1;->G(I)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_15

    .line 220
    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "computeExpectedState() of "

    .line 224
    .line 225
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " for "

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string v0, "FragmentManager"

    .line 244
    .line 245
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lvn1;->c:Lzm1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v2, Lzm1;->f0:Z

    .line 30
    .line 31
    iget-object v3, v2, Lzm1;->x:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lvn1;->a:Lnh3;

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lnh3;->y(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lzm1;->x:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v3, v2, Lzm1;->P:Lpn1;

    .line 45
    .line 46
    invoke-virtual {v3}, Lon1;->N()V

    .line 47
    .line 48
    .line 49
    iput v4, v2, Lzm1;->s:I

    .line 50
    .line 51
    iput-boolean v5, v2, Lzm1;->Y:Z

    .line 52
    .line 53
    iget-object v3, v2, Lzm1;->i0:Lzk2;

    .line 54
    .line 55
    new-instance v6, Lpq3;

    .line 56
    .line 57
    invoke-direct {v6, v0, v2}, Lpq3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lzk2;->a(Lvk2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lzm1;->l0:Lmg7;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lmg7;->u(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lzm1;->s(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v2, Lzm1;->f0:Z

    .line 72
    .line 73
    iget-boolean v0, v2, Lzm1;->Y:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, Lzm1;->i0:Lzk2;

    .line 78
    .line 79
    sget-object v1, Llk2;->ON_CREATE:Llk2;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzk2;->e(Llk2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lnh3;->s(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, " did not call through to super.onCreate()"

    .line 89
    .line 90
    invoke-static {v2, p0}, Llh1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const-string p0, "android:support:fragments"

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    iget-object v0, v2, Lzm1;->P:Lpn1;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lon1;->T(Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Lzm1;->P:Lpn1;

    .line 110
    .line 111
    iput-boolean v5, p0, Lon1;->F:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lon1;->G:Z

    .line 114
    .line 115
    iget-object v0, p0, Lon1;->M:Lsn1;

    .line 116
    .line 117
    iput-boolean v5, v0, Lsn1;->g:Z

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lon1;->t(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iput v4, v2, Lzm1;->s:I

    .line 123
    .line 124
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v5, p0, Lvn1;->c:Lzm1;

    .line 2
    .line 3
    iget-boolean v0, v5, Lzm1;->I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lon1;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "FragmentManager"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v5, Lzm1;->x:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lzm1;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v5, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v2, v5, Lzm1;->S:I

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    iget-object v3, v5, Lzm1;->N:Lon1;

    .line 53
    .line 54
    iget-object v3, v3, Lon1;->v:Lu09;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lu09;->b(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-boolean v3, v5, Lzm1;->K:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Lzm1;->D()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget v0, v5, Lzm1;->S:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    move-object v3, p0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    const-string p0, "unknown"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget p0, v5, Lzm1;->S:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, " ("

    .line 95
    .line 96
    const-string v4, ") for fragment "

    .line 97
    .line 98
    const-string v0, "No view found for id 0x"

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Llh1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    instance-of v3, v2, Len1;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Lxn1;->a:Lwn1;

    .line 109
    .line 110
    new-instance v3, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 111
    .line 112
    invoke-direct {v3, v5, v2}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Lzm1;Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lxn1;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lxn1;->a(Lzm1;)Lwn1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Cannot create fragment "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " for a container view with no id"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    const/4 v2, 0x0

    .line 152
    :cond_7
    :goto_2
    iput-object v2, v5, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v3, v5, Lzm1;->x:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v5, v0, v2, v3}, Lzm1;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, Lzm1;->a0:Landroid/view/View;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Lzm1;->a0:Landroid/view/View;

    .line 169
    .line 170
    const v6, 0x7f0800f7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Lvn1;->b()V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-boolean v0, v5, Lzm1;->U:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v5, Lzm1;->a0:Landroid/view/View;

    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, v5, Lzm1;->a0:Landroid/view/View;

    .line 193
    .line 194
    sget-object v2, Lv55;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, v5, Lzm1;->a0:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    new-instance v0, Lcf;

    .line 209
    .line 210
    invoke-direct {v0, v3, v2}, Lcf;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v0, v5, Lzm1;->P:Lpn1;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lon1;->t(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lvn1;->a:Lnh3;

    .line 222
    .line 223
    invoke-virtual {p0, v4}, Lnh3;->D(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p0, v5, Lzm1;->a0:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    iget-object v0, v5, Lzm1;->a0:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v5}, Lzm1;->g()Lym1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput v0, v2, Lym1;->j:F

    .line 243
    .line 244
    iget-object v0, v5, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    if-nez p0, :cond_c

    .line 249
    .line 250
    iget-object p0, v5, Lzm1;->a0:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5}, Lzm1;->g()Lym1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object p0, v0, Lym1;->k:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v3}, Lon1;->G(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "requestFocus: Saved focused view "

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, " for Fragment "

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object p0, v5, Lzm1;->a0:Landroid/view/View;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iput v3, v5, Lzm1;->s:I

    .line 302
    .line 303
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lvn1;->c:Lzm1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lzm1;->H:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lzm1;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p0, Lvn1;->b:Lz64;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, v1, Lzm1;->A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, Lz64;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lun1;

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v5, v4, Lz64;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lsn1;

    .line 65
    .line 66
    iget-object v6, v5, Lsn1;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v7, v1, Lzm1;->A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v6, v5, Lsn1;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-boolean v5, v5, Lsn1;->f:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v5, v2

    .line 85
    :goto_2
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object p0, v1, Lzm1;->D:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lz64;->m(Ljava/lang/String;)Lzm1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Lzm1;->W:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iput-object p0, v1, Lzm1;->C:Lzm1;

    .line 103
    .line 104
    :cond_6
    iput v3, v1, Lzm1;->s:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_3
    iget-object v5, v1, Lzm1;->O:Lbn1;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v2, v4, Lz64;->z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lsn1;

    .line 114
    .line 115
    iget-boolean v2, v2, Lsn1;->f:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v5, v5, Lbn1;->y:Lfn;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/2addr v2, v5

    .line 127
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    if-eqz v2, :cond_b

    .line 131
    .line 132
    :goto_5
    iget-object v0, v4, Lz64;->z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lsn1;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lsn1;->f(Lzm1;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v0, v1, Lzm1;->P:Lpn1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lon1;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lzm1;->i0:Lzk2;

    .line 145
    .line 146
    sget-object v2, Llk2;->ON_DESTROY:Llk2;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lzk2;->e(Llk2;)V

    .line 149
    .line 150
    .line 151
    iput v3, v1, Lzm1;->s:I

    .line 152
    .line 153
    iput-boolean v3, v1, Lzm1;->Y:Z

    .line 154
    .line 155
    iput-boolean v3, v1, Lzm1;->f0:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Lzm1;->u()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v1, Lzm1;->Y:Z

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    iget-object v0, p0, Lvn1;->a:Lnh3;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lnh3;->t(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lz64;->q()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    check-cast v5, Lvn1;

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    iget-object v5, v5, Lvn1;->c:Lzm1;

    .line 190
    .line 191
    iget-object v6, v1, Lzm1;->A:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, v5, Lzm1;->D:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    iput-object v1, v5, Lzm1;->C:Lzm1;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    iput-object v6, v5, Lzm1;->D:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    iget-object v0, v1, Lzm1;->D:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lz64;->m(Ljava/lang/String;)Lzm1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lzm1;->C:Lzm1;

    .line 216
    .line 217
    :cond_e
    invoke-virtual {v4, p0}, Lz64;->E(Lvn1;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_f
    const-string p0, " did not call through to super.onDestroy()"

    .line 222
    .line 223
    invoke-static {v1, p0}, Llh1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lvn1;->c:Lzm1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lzm1;->a0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Lzm1;->P:Lpn1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lon1;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lzm1;->a0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lzm1;->j0:Lzn1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lzn1;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lzn1;->y:Lzk2;

    .line 56
    .line 57
    iget-object v0, v0, Lzk2;->i:Lmk2;

    .line 58
    .line 59
    sget-object v3, Lmk2;->y:Lmk2;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lzm1;->j0:Lzn1;

    .line 68
    .line 69
    sget-object v3, Llk2;->ON_DESTROY:Llk2;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lzn1;->a(Llk2;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Lzm1;->s:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lzm1;->Y:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Lzm1;->v()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Lzm1;->Y:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Lq65;->getViewModelStore()Lp65;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lgs0;->b:Lgs0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Luv4;

    .line 99
    .line 100
    sget-object v5, Lmn2;->c:Lrn1;

    .line 101
    .line 102
    invoke-direct {v4, v2, v5, v3}, Luv4;-><init>(Lp65;Ln65;Lhs0;)V

    .line 103
    .line 104
    .line 105
    const-class v2, Lmn2;

    .line 106
    .line 107
    invoke-static {v2}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lgf0;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v2, v3}, Luv4;->m(Lgf0;Ljava/lang/String;)Lj65;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lmn2;

    .line 128
    .line 129
    iget-object v2, v2, Lmn2;->b:Ljf4;

    .line 130
    .line 131
    iget v3, v2, Ljf4;->y:I

    .line 132
    .line 133
    if-gtz v3, :cond_3

    .line 134
    .line 135
    iput-boolean v0, v1, Lzm1;->L:Z

    .line 136
    .line 137
    iget-object p0, p0, Lvn1;->a:Lnh3;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lnh3;->E(Z)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    iput-object p0, v1, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 144
    .line 145
    iput-object p0, v1, Lzm1;->a0:Landroid/view/View;

    .line 146
    .line 147
    iput-object p0, v1, Lzm1;->j0:Lzn1;

    .line 148
    .line 149
    iget-object v2, v1, Lzm1;->k0:Lr03;

    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lr03;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v0, v1, Lzm1;->J:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-virtual {v2, v0}, Ljf4;->d(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Llh1;->b()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 169
    .line 170
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const-string p0, " did not call through to super.onDestroyView()"

    .line 175
    .line 176
    invoke-static {v1, p0}, Llh1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lvn1;->c:Lzm1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Lzm1;->s:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lzm1;->Y:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lzm1;->w()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lzm1;->Y:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Lzm1;->P:Lpn1;

    .line 43
    .line 44
    iget-boolean v6, v5, Lon1;->H:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lon1;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lpn1;

    .line 52
    .line 53
    invoke-direct {v5}, Lon1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lzm1;->P:Lpn1;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lvn1;->a:Lnh3;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lnh3;->u(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Lzm1;->s:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Lzm1;->O:Lbn1;

    .line 67
    .line 68
    iput-object v1, v3, Lzm1;->Q:Lzm1;

    .line 69
    .line 70
    iput-object v1, v3, Lzm1;->N:Lon1;

    .line 71
    .line 72
    iget-boolean v1, v3, Lzm1;->H:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lzm1;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p0, p0, Lvn1;->b:Lz64;

    .line 84
    .line 85
    iget-object p0, p0, Lz64;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lsn1;

    .line 88
    .line 89
    iget-object v1, p0, Lsn1;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, v3, Lzm1;->A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v1, p0, Lsn1;->e:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean p0, p0, Lsn1;->f:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 108
    :goto_1
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Lzm1;->l()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    const-string p0, " did not call through to super.onDetach()"

    .line 138
    .line 139
    invoke-static {v3, p0}, Llh1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn1;->c:Lzm1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzm1;->I:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lzm1;->J:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lzm1;->L:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lon1;->G(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lzm1;->x:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzm1;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Lzm1;->x:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lzm1;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lzm1;->a0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lzm1;->a0:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0800f7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Lzm1;->U:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lzm1;->a0:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Lzm1;->P:Lpn1;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Lon1;->t(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lvn1;->a:Lnh3;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lnh3;->D(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lzm1;->s:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvn1;->b:Lz64;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvn1;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lvn1;->c:Lzm1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lon1;->G(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Lvn1;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Lvn1;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lzm1;->s:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 49
    .line 50
    if-le v7, v8, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lvn1;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lzm1;->s:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Lvn1;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Lzm1;->a0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v4, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lzm1;->j()Lon1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lon1;->E()Lrx9;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Li11;->f(Landroid/view/ViewGroup;Lrx9;)Li11;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v4, Lzm1;->a0:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Lza3;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v2}, Lon1;->G(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Li11;->a(IILvn1;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v6, 0x4

    .line 134
    iput v6, v4, Lzm1;->s:I

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    invoke-virtual {p0}, Lvn1;->a()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Lvn1;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lvn1;->f()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0}, Lvn1;->e()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0}, Lvn1;->c()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    packed-switch v8, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0}, Lvn1;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_9
    const/4 v6, 0x5

    .line 174
    iput v6, v4, Lzm1;->s:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    invoke-virtual {p0}, Lvn1;->q()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_b
    invoke-static {v9}, Lon1;->G(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v6, v4, Lzm1;->a0:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-object v6, v4, Lzm1;->y:Landroid/util/SparseArray;

    .line 212
    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Lvn1;->o()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v6, v4, Lzm1;->a0:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v6, v4, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4}, Lzm1;->j()Lon1;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lon1;->E()Lrx9;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Li11;->f(Landroid/view/ViewGroup;Lrx9;)Li11;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v2}, Lon1;->G(I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Li11;->a(IILvn1;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iput v9, v4, Lzm1;->s:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_c
    iput-boolean v5, v4, Lzm1;->J:Z

    .line 268
    .line 269
    iput v2, v4, Lzm1;->s:I

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_d
    invoke-virtual {p0}, Lvn1;->h()V

    .line 273
    .line 274
    .line 275
    iput v1, v4, Lzm1;->s:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_e
    invoke-virtual {p0}, Lvn1;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_f
    invoke-virtual {p0}, Lvn1;->i()V

    .line 283
    .line 284
    .line 285
    :goto_1
    move v6, v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    if-nez v6, :cond_c

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v8, v6, :cond_c

    .line 292
    .line 293
    iget-boolean v6, v4, Lzm1;->H:Z

    .line 294
    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4}, Lzm1;->o()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_c

    .line 302
    .line 303
    invoke-static {v9}, Lon1;->G(I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v6, v0, Lz64;->z:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lsn1;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Lsn1;->f(Lzm1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lz64;->E(Lvn1;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Lon1;->G(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "initState called for fragment: "

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v4}, Lzm1;->l()V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-boolean v0, v4, Lzm1;->e0:Z

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v0, v4, Lzm1;->a0:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object v0, v4, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Lzm1;->j()Lon1;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lon1;->E()Lrx9;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v0, v6}, Li11;->f(Landroid/view/ViewGroup;Lrx9;)Li11;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-boolean v6, v4, Lzm1;->U:Z

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    invoke-static {v2}, Lon1;->G(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 405
    .line 406
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Li11;->a(IILvn1;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_e
    invoke-static {v2}, Lon1;->G(I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_f

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Li11;->a(IILvn1;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    :goto_2
    iget-object v0, v4, Lzm1;->N:Lon1;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    iget-boolean v2, v4, Lzm1;->G:Z

    .line 454
    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-static {v4}, Lon1;->H(Lzm1;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    iput-boolean v1, v0, Lon1;->E:Z

    .line 464
    .line 465
    :cond_11
    iput-boolean v5, v4, Lzm1;->e0:Z

    .line 466
    .line 467
    iget-object v0, v4, Lzm1;->P:Lpn1;

    .line 468
    .line 469
    invoke-virtual {v0}, Lon1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    :cond_12
    iput-boolean v5, p0, Lvn1;->d:Z

    .line 473
    .line 474
    return-void

    .line 475
    :goto_3
    iput-boolean v5, p0, Lvn1;->d:Z

    .line 476
    .line 477
    throw v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lvn1;->c:Lzm1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lzm1;->P:Lpn1;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lon1;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lzm1;->a0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lzm1;->j0:Lzn1;

    .line 40
    .line 41
    sget-object v2, Llk2;->ON_PAUSE:Llk2;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lzn1;->a(Llk2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lzm1;->i0:Lzk2;

    .line 47
    .line 48
    sget-object v2, Llk2;->ON_PAUSE:Llk2;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lzk2;->e(Llk2;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Lzm1;->s:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lzm1;->Y:Z

    .line 58
    .line 59
    iget-object p0, p0, Lvn1;->a:Lnh3;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lnh3;->v(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvn1;->c:Lzm1;

    .line 2
    .line 3
    iget-object v0, p0, Lzm1;->x:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzm1;->x:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzm1;->y:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, p0, Lzm1;->x:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzm1;->z:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, p0, Lzm1;->x:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzm1;->D:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lzm1;->x:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "android:target_req_state"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lzm1;->E:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lzm1;->x:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lzm1;->c0:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v1, p0, Lzm1;->b0:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Lvn1;->c:Lzm1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lzm1;->d0:Lym1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lym1;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Lzm1;->a0:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Lzm1;->a0:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Lon1;->G(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lzm1;->a0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lzm1;->g()Lym1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Lym1;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Lzm1;->P:Lpn1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lon1;->N()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lzm1;->P:Lpn1;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lon1;->y(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Lzm1;->s:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    iput-boolean v4, v2, Lzm1;->Y:Z

    .line 148
    .line 149
    iput-boolean v1, v2, Lzm1;->Y:Z

    .line 150
    .line 151
    iget-boolean v1, v2, Lzm1;->Y:Z

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, v2, Lzm1;->i0:Lzk2;

    .line 156
    .line 157
    sget-object v5, Llk2;->ON_RESUME:Llk2;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lzk2;->e(Llk2;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lzm1;->a0:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, v2, Lzm1;->j0:Lzn1;

    .line 167
    .line 168
    iget-object v1, v1, Lzn1;->y:Lzk2;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lzk2;->e(Llk2;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, v2, Lzm1;->P:Lpn1;

    .line 174
    .line 175
    iput-boolean v4, v1, Lon1;->F:Z

    .line 176
    .line 177
    iput-boolean v4, v1, Lon1;->G:Z

    .line 178
    .line 179
    iget-object v5, v1, Lon1;->M:Lsn1;

    .line 180
    .line 181
    iput-boolean v4, v5, Lsn1;->g:Z

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lon1;->t(I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lvn1;->a:Lnh3;

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lnh3;->z(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v2, Lzm1;->x:Landroid/os/Bundle;

    .line 192
    .line 193
    iput-object v3, v2, Lzm1;->y:Landroid/util/SparseArray;

    .line 194
    .line 195
    iput-object v3, v2, Lzm1;->z:Landroid/os/Bundle;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    const-string p0, " did not call through to super.onResume()"

    .line 199
    .line 200
    invoke-static {v2, p0}, Llh1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvn1;->c:Lzm1;

    .line 2
    .line 3
    iget-object v0, p0, Lzm1;->a0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lon1;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with view "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzm1;->a0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lzm1;->a0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Lzm1;->y:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lzm1;->j0:Lzn1;

    .line 68
    .line 69
    iget-object v1, v1, Lzn1;->z:Lmg7;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lmg7;->v(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Lzm1;->z:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lvn1;->c:Lzm1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lzm1;->P:Lpn1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lon1;->N()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lzm1;->P:Lpn1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lon1;->y(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lzm1;->s:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lzm1;->Y:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lzm1;->z()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lzm1;->Y:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Lzm1;->i0:Lzk2;

    .line 54
    .line 55
    sget-object v4, Llk2;->ON_START:Llk2;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lzk2;->e(Llk2;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lzm1;->a0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Lzm1;->j0:Lzn1;

    .line 65
    .line 66
    iget-object v3, v3, Lzn1;->y:Lzk2;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lzk2;->e(Llk2;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Lzm1;->P:Lpn1;

    .line 72
    .line 73
    iput-boolean v2, v1, Lon1;->F:Z

    .line 74
    .line 75
    iput-boolean v2, v1, Lon1;->G:Z

    .line 76
    .line 77
    iget-object v3, v1, Lon1;->M:Lsn1;

    .line 78
    .line 79
    iput-boolean v2, v3, Lsn1;->g:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lon1;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lvn1;->a:Lnh3;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lnh3;->B(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p0, " did not call through to super.onStart()"

    .line 91
    .line 92
    invoke-static {v1, p0}, Llh1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lvn1;->c:Lzm1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lzm1;->P:Lpn1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lon1;->G:Z

    .line 33
    .line 34
    iget-object v3, v0, Lon1;->M:Lsn1;

    .line 35
    .line 36
    iput-boolean v2, v3, Lsn1;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lon1;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lzm1;->a0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lzm1;->j0:Lzn1;

    .line 47
    .line 48
    sget-object v3, Llk2;->ON_STOP:Llk2;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lzn1;->a(Llk2;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lzm1;->i0:Lzk2;

    .line 54
    .line 55
    sget-object v3, Llk2;->ON_STOP:Llk2;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lzk2;->e(Llk2;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Lzm1;->s:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lzm1;->Y:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lzm1;->A()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Lzm1;->Y:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lvn1;->a:Lnh3;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lnh3;->C(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, " did not call through to super.onStop()"

    .line 79
    .line 80
    invoke-static {v1, p0}, Llh1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
