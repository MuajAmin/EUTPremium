.class public Lc41;
.super Lzm1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Landroid/app/Dialog;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public p0:Landroid/os/Handler;

.field public final q0:Lcd;

.field public final r0:Lz31;

.field public final s0:La41;

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public final z0:Lmr1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc41;->q0:Lcd;

    .line 11
    .line 12
    new-instance v0, Lz31;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lz31;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc41;->r0:Lz31;

    .line 19
    .line 20
    new-instance v0, La41;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La41;-><init>(Lc41;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc41;->s0:La41;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lc41;->t0:I

    .line 29
    .line 30
    iput v0, p0, Lc41;->u0:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lc41;->v0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lc41;->w0:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lc41;->x0:I

    .line 39
    .line 40
    new-instance v1, Lmr1;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lc41;->z0:Lmr1;

    .line 48
    .line 49
    iput-boolean v0, p0, Lc41;->E0:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzm1;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzm1;->a0:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final G(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc41;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc41;->C0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lc41;->D0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lc41;->p0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lc41;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lc41;->p0:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lc41;->q0:Lcd;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lc41;->B0:Z

    .line 53
    .line 54
    iget p2, p0, Lc41;->x0:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lzm1;->j()Lon1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lc41;->x0:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Lnn1;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lnn1;-><init>(Lon1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lon1;->w(Lmn1;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lc41;->x0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "Bad id: "

    .line 79
    .line 80
    invoke-static {v0, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0}, Lzm1;->j()Lon1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Lb00;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Lb00;-><init>(Lon1;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v2, Lb00;->o:Z

    .line 98
    .line 99
    iget-object p2, p0, Lzm1;->N:Lon1;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object v3, v2, Lb00;->p:Lon1;

    .line 104
    .line 105
    if-ne p2, v3, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lzm1;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, " is already attached to a FragmentManager."

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    :goto_1
    new-instance p2, Lyn1;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {p2, v3, p0}, Lyn1;-><init>(ILzm1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Lb00;->b(Lyn1;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lb00;->d(Z)I

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-virtual {v2, v1}, Lb00;->d(Z)I

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public H()Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lrj0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzm1;->D()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p0, p0, Lc41;->u0:I

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lrj0;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public I(Lon1;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc41;->C0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc41;->D0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lb00;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lb00;-><init>(Lon1;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lb00;->o:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2}, Lb00;->e(ILzm1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lb00;->d(Z)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Lu09;
    .locals 2

    .line 1
    new-instance v0, Lxm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxm1;-><init>(Lzm1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb41;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lb41;-><init>(Lc41;Lxm1;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc41;->B0:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lon1;->G(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onDismiss called for DialogFragment "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Lc41;->G(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzm1;->r(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzm1;->k0:Lr03;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "observeForever"

    .line 10
    .line 11
    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lin2;

    .line 15
    .line 16
    iget-object v1, p0, Lc41;->z0:Lmr1;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lin2;-><init>(Lr03;Lmr1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lr03;->b:Laz3;

    .line 22
    .line 23
    iget-object v2, p1, Laz3;->s:Lxy3;

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Lxy3;->s:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v2, Lxy3;->y:Lxy3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p1, v2, Lxy3;->x:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v2, Lxy3;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lxy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Laz3;->z:I

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    iput v1, p1, Laz3;->z:I

    .line 54
    .line 55
    iget-object v1, p1, Laz3;->x:Lxy3;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput-object v2, p1, Laz3;->s:Lxy3;

    .line 60
    .line 61
    iput-object v2, p1, Laz3;->x:Lxy3;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-object v2, v1, Lxy3;->y:Lxy3;

    .line 65
    .line 66
    iput-object v1, v2, Lxy3;->z:Lxy3;

    .line 67
    .line 68
    iput-object v2, p1, Laz3;->x:Lxy3;

    .line 69
    .line 70
    :goto_2
    const/4 p1, 0x0

    .line 71
    :goto_3
    check-cast p1, Lin2;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0, v3}, Lin2;->a(Z)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iget-boolean p1, p0, Lc41;->D0:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lc41;->C0:Z

    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lzm1;->P:Lpn1;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lon1;->T(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lzm1;->P:Lpn1;

    .line 21
    .line 22
    iput-boolean v1, v2, Lon1;->F:Z

    .line 23
    .line 24
    iput-boolean v1, v2, Lon1;->G:Z

    .line 25
    .line 26
    iget-object v3, v2, Lon1;->M:Lsn1;

    .line 27
    .line 28
    iput-boolean v1, v3, Lsn1;->g:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lon1;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lzm1;->P:Lpn1;

    .line 34
    .line 35
    iget v3, v2, Lon1;->t:I

    .line 36
    .line 37
    if-lt v3, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, v2, Lon1;->F:Z

    .line 41
    .line 42
    iput-boolean v1, v2, Lon1;->G:Z

    .line 43
    .line 44
    iget-object v3, v2, Lon1;->M:Lsn1;

    .line 45
    .line 46
    iput-boolean v1, v3, Lsn1;->g:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lon1;->t(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lc41;->p0:Landroid/os/Handler;

    .line 57
    .line 58
    iget v2, p0, Lzm1;->S:I

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v1

    .line 65
    :goto_1
    iput-boolean v2, p0, Lc41;->w0:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string v2, "android:style"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lc41;->t0:I

    .line 76
    .line 77
    const-string v2, "android:theme"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lc41;->u0:I

    .line 84
    .line 85
    const-string v1, "android:cancelable"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lc41;->v0:Z

    .line 92
    .line 93
    const-string v0, "android:showsDialog"

    .line 94
    .line 95
    iget-boolean v1, p0, Lc41;->w0:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lc41;->w0:Z

    .line 102
    .line 103
    const-string v0, "android:backStackId"

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lc41;->x0:I

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lc41;->B0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lc41;->C0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lc41;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lc41;->E0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lc41;->D0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lc41;->C0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lc41;->C0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lzm1;->k0:Lr03;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "removeObserver"

    .line 20
    .line 21
    invoke-static {v2}, Lr03;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lr03;->b:Laz3;

    .line 25
    .line 26
    iget-object v2, v1, Laz3;->y:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    iget-object v3, v1, Laz3;->s:Lxy3;

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v4, v3, Lxy3;->s:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lc41;->z0:Lmr1;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, v3, Lxy3;->y:Lxy3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget v4, v1, Laz3;->z:I

    .line 51
    .line 52
    sub-int/2addr v4, v0

    .line 53
    iput v4, v1, Laz3;->z:I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lzy3;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lzy3;->a(Lxy3;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, v3, Lxy3;->z:Lxy3;

    .line 86
    .line 87
    iget-object v2, v3, Lxy3;->y:Lxy3;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-object v2, v0, Lxy3;->y:Lxy3;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iput-object v2, v1, Laz3;->s:Lxy3;

    .line 95
    .line 96
    :goto_3
    iget-object v2, v3, Lxy3;->y:Lxy3;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iput-object v0, v2, Lxy3;->z:Lxy3;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iput-object v0, v1, Laz3;->x:Lxy3;

    .line 104
    .line 105
    :goto_4
    iput-object p0, v3, Lxy3;->y:Lxy3;

    .line 106
    .line 107
    iput-object p0, v3, Lxy3;->z:Lxy3;

    .line 108
    .line 109
    iget-object p0, v3, Lxy3;->x:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_5
    check-cast p0, Lin2;

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lin2;->a(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lzm1;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lc41;->w0:Z

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v3, p0, Lc41;->y0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    iget-boolean v0, p0, Lc41;->E0:Z

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Lc41;->y0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lc41;->H()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Lc41;->w0:Z

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    iget v5, p0, Lc41;->t0:I

    .line 41
    .line 42
    if-eq v5, v3, :cond_3

    .line 43
    .line 44
    if-eq v5, v2, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x18

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v4, p0, Lzm1;->O:Lbn1;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v6, v4, Lbn1;->y:Lfn;

    .line 70
    .line 71
    :goto_1
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_2
    iget-object v4, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 82
    .line 83
    iget-boolean v5, p0, Lc41;->v0:Z

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 89
    .line 90
    iget-object v5, p0, Lc41;->r0:Lz31;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 96
    .line 97
    iget-object v5, p0, Lc41;->s0:La41;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lc41;->E0:Z

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iput-object v6, p0, Lc41;->A0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :goto_3
    iput-boolean v0, p0, Lc41;->y0:Z

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_4
    iput-boolean v0, p0, Lc41;->y0:Z

    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    :goto_5
    invoke-static {v2}, Lon1;->G(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "get layout inflater for DialogFragment "

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " from dialog context"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object p0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 142
    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_9
    :goto_6
    invoke-static {v2}, Lon1;->G(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "getting layout inflater for DialogFragment "

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-boolean p0, p0, Lc41;->w0:Z

    .line 175
    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    const-string p0, "mShowsDialog = false: "

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_a
    const-string p0, "mCreatingDialog = true: "

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_b
    return-object p1
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lc41;->t0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lc41;->u0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lc41;->v0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lc41;->w0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lc41;->x0:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lc41;->B0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f08028c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f080290

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f08028f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
