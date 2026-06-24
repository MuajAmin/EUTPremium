.class public final Lz5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lz5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lw34;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw34;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw34;->i:Lqd3;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lex2;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lex2;->E:Lbx2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ls0;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lgi2;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lgi2;->f:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p0, Lki2;

    .line 40
    .line 41
    iget-object v0, p0, Lki2;->c:Lh40;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v0, Lh40;->s:Z

    .line 47
    .line 48
    :cond_0
    iput-object v1, p0, Lki2;->c:Lh40;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Lwh2;

    .line 52
    .line 53
    iput-object v1, p0, Lwh2;->d:Lzj0;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p0, Lcq4;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcq4;->o()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p0, Lf51;

    .line 63
    .line 64
    iget-object p0, p0, Lf51;->x:Lg51;

    .line 65
    .line 66
    invoke-virtual {p0}, Lg51;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p0, Lcv4;

    .line 71
    .line 72
    iget-object p0, p0, Lcv4;->c:Lab0;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lab0;->r(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_7
    check-cast p0, Lk20;

    .line 81
    .line 82
    iget-object p0, p0, Lk20;->c:Lqd3;

    .line 83
    .line 84
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lj20;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lj20;->close()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_8
    check-cast p0, Lhh;

    .line 97
    .line 98
    iget-object v0, p0, Lhh;->e:Lte4;

    .line 99
    .line 100
    iget-object v2, v0, Lte4;->h:Ly5;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ly5;->f()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lte4;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lhh;->h:Landroid/view/ActionMode;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-object v1, p0, Lhh;->h:Landroid/view/ActionMode;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    check-cast p0, Lli3;

    .line 121
    .line 122
    invoke-virtual {p0}, Ls0;->e()V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f08028c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lli3;->L:Landroid/view/WindowManager;

    .line 132
    .line 133
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    check-cast p0, Lg41;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lg41;->D:Ld41;

    .line 143
    .line 144
    invoke-virtual {p0}, Ls0;->e()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    check-cast p0, Lr5;

    .line 149
    .line 150
    iget-object p0, p0, Lr5;->a:Lv5;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lv5;->b()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const-string p0, "Launcher has not been initialized"

    .line 159
    .line 160
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
