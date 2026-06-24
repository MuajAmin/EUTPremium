.class public Lcy6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfz;
.implements Lye1;
.implements Lwm;
.implements Lt52;
.implements Lze1;
.implements Ltl5;
.implements Lda7;
.implements Li02;
.implements Lyr8;
.implements Lyg6;


# static fields
.field public static B:Lcy6;

.field public static C:Lcy6;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcy6;->s:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lnv;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lnv;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcy6;->z:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lh9;->J:Lh9;

    .line 45
    .line 46
    iput-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lcy6;->z:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lq7;->I:Lq7;

    .line 59
    .line 60
    iput-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lxq5;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lxq5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lcy6;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lcy6;-><init>(Lcy6;Lxq5;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcy6;->G()Lcy6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lsl;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p1, v1}, Lsl;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p0, Ltia;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ltia;-><init>(Lsl;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "require"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0}, Lcy6;->O(Ljava/lang/String;Ls16;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lza6;->d:Lza6;

    .line 105
    .line 106
    iget-object p1, p1, Lsl;->x:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v1, "internal.platform"

    .line 109
    .line 110
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p0, Lzt5;

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lzt5;-><init>(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "runtime.counter"

    .line 125
    .line 126
    invoke-virtual {v0, p1, p0}, Lcy6;->O(Ljava/lang/String;Ls16;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 188
    iput p1, p0, Lcy6;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz0;Lwh9;Ley6;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcy6;->s:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lcy6;->x:Ljava/lang/Object;

    invoke-static {p1}, Lqf9;->a(Ljava/lang/Object;)Lqf9;

    move-result-object p1

    .line 151
    invoke-static {p3}, Lqf9;->a(Ljava/lang/Object;)Lqf9;

    move-result-object p3

    .line 152
    new-instance v1, Lyx6;

    invoke-direct {v1, p1, p3, v0}, Lyx6;-><init>(Lqf9;Lqf9;I)V

    .line 153
    invoke-static {v1}, Lof9;->a(Lxf9;)Lof9;

    move-result-object v1

    iput-object v1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 154
    invoke-static {p2}, Lqf9;->a(Ljava/lang/Object;)Lqf9;

    move-result-object p2

    .line 155
    invoke-static {p4}, Lqf9;->a(Ljava/lang/Object;)Lqf9;

    move-result-object p4

    .line 156
    new-instance v1, Lay6;

    invoke-direct {v1, p2, p3, p4, v0}, Lay6;-><init>(Lxf9;Lxf9;Lxf9;I)V

    .line 157
    invoke-static {v1}, Lof9;->a(Lxf9;)Lof9;

    move-result-object p3

    iput-object p3, p0, Lcy6;->z:Ljava/lang/Object;

    .line 158
    new-instance p4, Lby6;

    invoke-direct {p4, p2, p3}, Lby6;-><init>(Lqf9;Lof9;)V

    .line 159
    new-instance p2, Lhy6;

    invoke-direct {p2, p1, p4, v0}, Lhy6;-><init>(Ljava/lang/Object;Lxf9;I)V

    .line 160
    invoke-static {p2}, Lof9;->a(Lxf9;)Lof9;

    move-result-object p1

    iput-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcy6;->s:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 199
    new-instance p1, Loc8;

    invoke-direct {p1, p0}, Loc8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 200
    new-instance p1, Lsc8;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lsc8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcy6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcy6;Lxq5;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcy6;->s:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcy6;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcy6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led2;Lb52;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcy6;->s:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 196
    iput-object p2, p0, Lcy6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfd;Lmz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcy6;->s:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lcy6;->y:Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lj3;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj3;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcy6;->z:Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lj3;->n(Lfd;)V

    .line 181
    invoke-static {p1}, Lwi8;->a(Landroid/view/View;)Lsc8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p1, Lsc8;->x:Ljava/lang/Object;

    invoke-static {p1}, Lgz;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 183
    iput-object v0, p0, Lcy6;->A:Ljava/lang/Object;

    return-void

    .line 184
    :cond_1
    const-string p0, "Required value was null."

    .line 185
    invoke-static {p0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_2
    const-string p0, "Autofill service could not be located."

    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Liy0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcy6;->s:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 191
    new-instance p1, Le23;

    invoke-direct {p1}, Le23;-><init>()V

    .line 192
    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 193
    invoke-static {}, Luw4;->a()Lri0;

    move-result-object p1

    iput-object p1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 194
    invoke-static {p2}, Lzg0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcy6;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 161
    iput p5, p0, Lcy6;->s:I

    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcy6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcy6;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcy6;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 162
    iput p5, p0, Lcy6;->s:I

    iput-object p2, p0, Lcy6;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcy6;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcy6;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcy6;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Lcy6;->y:Ljava/lang/Object;

    .line 174
    iput-object p3, p0, Lcy6;->z:Ljava/lang/Object;

    .line 175
    iput-object p4, p0, Lcy6;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu8;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcy6;->s:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 167
    invoke-static {p2}, Leca;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcy6;->x:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 168
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcy6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqt7;Lrb7;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcy6;->s:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcy6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcy6;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luaa;Lxj6;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lcy6;->s:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcy6;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcy6;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcy6;->z:Ljava/lang/Object;

    iput-object p5, p0, Lcy6;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvga;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcy6;->s:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcy6;->y:Ljava/lang/Object;

    sget-object v0, Lue6;->a:Llc6;

    iput-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized C(Landroid/content/Context;)Lcy6;
    .locals 5

    .line 1
    const-class v0, Lcy6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcy6;->B:Lcy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljj6;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkda;->C:Lkda;

    .line 18
    .line 19
    iget-object v2, v1, Lkda;->h:Lzy6;

    .line 20
    .line 21
    invoke-virtual {v2}, Lzy6;->g()Lwh9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Lwh9;->k(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lkda;->k:Lmz0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lkda;->y:Ley6;

    .line 37
    .line 38
    const-class v4, Ley6;

    .line 39
    .line 40
    invoke-static {v1, v4}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcy6;

    .line 44
    .line 45
    invoke-direct {v4, p0, v3, v2, v1}, Lcy6;-><init>(Landroid/content/Context;Lmz0;Lwh9;Ley6;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcy6;->B:Lcy6;

    .line 49
    .line 50
    iget-object p0, v4, Lcy6;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lof9;

    .line 53
    .line 54
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lxx6;

    .line 59
    .line 60
    iget-object v1, p0, Lxx6;->b:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "gad_has_consent_for_cookies"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lxx6;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ljj6;->h1:Lbj6;

    .line 71
    .line 72
    sget-object v3, Lmb6;->e:Lmb6;

    .line 73
    .line 74
    iget-object v4, v3, Lmb6;->c:Lhj6;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const-string v2, "IABTCF_TCString"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lxx6;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lxx6;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p0, Lcy6;->B:Lcy6;

    .line 100
    .line 101
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lof9;

    .line 104
    .line 105
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lgy6;

    .line 110
    .line 111
    sget-object v1, Ljj6;->b1:Lbj6;

    .line 112
    .line 113
    iget-object v2, v3, Lmb6;->c:Lhj6;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v1, Ljj6;->c1:Lbj6;

    .line 129
    .line 130
    iget-object v2, v3, Lmb6;->c:Lhj6;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Luaa;->P(Ljava/lang/String;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lgy6;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance v2, Lfy6;

    .line 169
    .line 170
    invoke-direct {v2, p0, v1}, Lfy6;-><init>(Lgy6;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    iget-object v1, p0, Lgy6;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_3
    monitor-exit p0

    .line 180
    :goto_2
    sget-object p0, Lcy6;->B:Lcy6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    return-object p0

    .line 184
    :catchall_1
    move-exception v1

    .line 185
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :try_start_5
    throw v1

    .line 187
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw p0
.end method

.method public static final P(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lxk6;->c:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    invoke-static {p0}, Luaa;->I(Landroid/content/Context;)Lo31;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lo31;->x:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "ru"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static k()Lcy6;
    .locals 2

    .line 1
    sget-object v0, Lcy6;->C:Lcy6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcy6;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcy6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcy6;->C:Lcy6;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcy6;->C:Lcy6;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A(Lyp5;)Ls16;
    .locals 3

    .line 1
    sget-object v0, Ls16;->n:Lt56;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyp5;->n()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcy6;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lxq5;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lyp5;->p(I)Ls16;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lxq5;->G(Lcy6;Ls16;)Ls16;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Los5;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public B(Landroid/content/Context;Lx45;Lr58;)Lwq6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcy6;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lwq6;

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lcy6;->P(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljj6;->c:Lbj6;

    .line 17
    .line 18
    sget-object v2, Lmb6;->e:Lmb6;

    .line 19
    .line 20
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v1, Lxk6;->h:Ln66;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Ljj6;->a:Lbj6;

    .line 46
    .line 47
    sget-object v2, Lmb6;->e:Lmb6;

    .line 48
    .line 49
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Ljj6;->b:Lbj6;

    .line 59
    .line 60
    sget-object v2, Lmb6;->e:Lmb6;

    .line 61
    .line 62
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    new-instance v2, Lwq6;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p1, v3

    .line 80
    :goto_1
    invoke-direct {v2, p1, p2, v1, p3}, Lwq6;-><init>(Landroid/content/Context;Lx45;Ljava/lang/String;Lr58;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcy6;->z:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lwq6;

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object p0

    .line 91
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcy6;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj58;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lj58;->a(Z)Lj58;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq58;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lx68;

    .line 26
    .line 27
    invoke-interface {p1}, Lj58;->m()Ll58;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lx68;->f:Lr58;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr58;->b(Ll58;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lq58;->a(Lj58;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lq58;->h()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object p0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget p1, Llm7;->b:I

    .line 53
    .line 54
    const-string p1, "Failed to parse gmsg params for: "

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llu8;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll89;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcy6;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lwv5;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Ll89;->z:Lcz5;

    .line 91
    .line 92
    sget-object v8, Lm98;->P0:La98;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v0, Ll89;->B:Lzk8;

    .line 201
    .line 202
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Lzk8;->D:Lwr6;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v0, Ll89;->B:Lzk8;

    .line 252
    .line 253
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Lzk8;->D:Lwr6;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v0, Ll89;->B:Lzk8;

    .line 268
    .line 269
    invoke-static {v6}, Ll89;->l(Lcj9;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Lzk8;->D:Lwr6;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lcy6;->z:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method

.method public G()Lcy6;
    .locals 2

    .line 1
    new-instance v0, Lcy6;

    .line 2
    .line 3
    iget-object v1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxq5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcy6;-><init>(Lcy6;Lxq5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcy6;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcy6;->I(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public J()Ld48;
    .locals 7

    .line 1
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrb7;

    .line 4
    .line 5
    invoke-interface {v0}, Lrb7;->zzb()Lb38;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lb38;->d:Lpu9;

    .line 10
    .line 11
    iget-object v3, v0, Lb38;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lb38;->k:Lgka;

    .line 14
    .line 15
    iget-object p0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqt7;

    .line 18
    .line 19
    new-instance v0, Lgw6;

    .line 20
    .line 21
    iget-object p0, p0, Lqt7;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La48;

    .line 24
    .line 25
    iget-object v1, p0, La48;->s:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgw6;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgw6;->a()Lhw6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v0, Lhw6;->j:I

    .line 35
    .line 36
    new-instance v1, Ld48;

    .line 37
    .line 38
    iget-object v5, p0, La48;->C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Ld48;-><init>(Lpu9;Ljava/lang/String;ILjava/lang/String;Lgka;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public K()Lnu8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcy6;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcy6;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lnu8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcy6;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcy6;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lq7;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lnu8;-><init>(ILq7;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p0, "Tag size is not set"

    .line 49
    .line 50
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "IV size is not set"

    .line 55
    .line 56
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Key size is not set"

    .line 61
    .line 62
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "HSDP service based UI error: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ". Finish the shim activity."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "HsdpShimActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcy6;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lnea;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->s:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->x:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public M()Lv49;
    .locals 6

    .line 1
    sget-object v0, Ln8;->J:Ln8;

    .line 2
    .line 3
    iget-object v1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object v3, p0, Lcy6;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lu49;

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    iget-object v4, p0, Lcy6;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ln8;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lh9;

    .line 25
    .line 26
    sget-object v5, Lu49;->c:Lu49;

    .line 27
    .line 28
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Ln8;->H:Ln8;

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "NIST_P256 requires SHA256"

    .line 36
    .line 37
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    sget-object v5, Lu49;->d:Lu49;

    .line 42
    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    sget-object v5, Ln8;->I:Ln8;

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    .line 53
    .line 54
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    :goto_1
    sget-object v5, Lu49;->e:Lu49;

    .line 59
    .line 60
    if-ne v3, v5, :cond_5

    .line 61
    .line 62
    if-ne v4, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p0, "NIST_P521 requires SHA512"

    .line 66
    .line 67
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_5
    :goto_2
    new-instance v0, Lv49;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, v4, p0}, Lv49;-><init>(Ly8;Lu49;Ln8;Lh9;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string p0, "hash type is not set"

    .line 78
    .line 79
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_7
    const-string p0, "EC curve type is not set"

    .line 84
    .line 85
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_8
    const-string p0, "signature encoding is not set"

    .line 90
    .line 91
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "HSDP service based UI shown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->x:Z

    .line 14
    .line 15
    return-void
.end method

.method public O(Ljava/lang/String;Ls16;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcy6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcy6;->I(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcy6;->O(Ljava/lang/String;Ls16;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Q(Ljava/lang/String;Ls16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R(Ljava/lang/String;)Ls16;
    .locals 2

    .line 1
    iget-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ls16;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcy6;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcy6;->R(Ljava/lang/String;)Ls16;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, " is not defined"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lyf1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "HsdpShimActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->x:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "dldpRedirect"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->x:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "Finish the shim activity."

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcy6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lq36;

    .line 10
    .line 11
    iget-object v4, v0, Lcy6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v6, 0x5a5b64d

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, "UserMessagingPlatform"

    .line 25
    .line 26
    if-eq v5, v6, :cond_26

    .line 27
    .line 28
    const v6, 0x6c257df

    .line 29
    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v16, v7

    .line 34
    .line 35
    goto/16 :goto_18

    .line 36
    .line 37
    :cond_1
    const-string v5, "write"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ln77;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Ln77;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v1, Ln77;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v10, v1, Ln77;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v14, "Writing to storage: ["

    .line 81
    .line 82
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, "] "

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Ln77;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v5}, Ljp9;->b(Landroid/content/Context;Ljava/lang/String;)Luo5;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v14, v13, Luo5;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v13, Luo5;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v12, v13, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    instance-of v12, v11, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    check-cast v11, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    sget-object v6, Ln77;->d:Lhk7;

    .line 158
    .line 159
    invoke-virtual {v6, v14}, Lbm5;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    instance-of v10, v11, Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    check-cast v11, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-interface {v6, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    instance-of v10, v11, Ljava/lang/Double;

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    instance-of v10, v11, Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    check-cast v11, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    check-cast v11, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    instance-of v10, v11, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_1
    iget-object v6, v3, Lq36;->c:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "Failed writing key: "

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    iget-object v1, v3, Lq36;->b:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "written_values"

    .line 263
    .line 264
    iget-object v3, v3, Lq36;->c:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-le v1, v8, :cond_25

    .line 302
    .line 303
    iget-object v0, v0, Lcy6;->z:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lfq9;

    .line 307
    .line 308
    iget-object v0, v1, Lfq9;->a:Lzz5;

    .line 309
    .line 310
    const-class v2, Ljava/lang/String;

    .line 311
    .line 312
    const-string v3, "valueOf"

    .line 313
    .line 314
    iget-object v4, v0, Lzz5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    iget-object v5, v0, Lzz5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    iget-object v6, v0, Lzz5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    iget-object v11, v0, Lzz5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    iget-object v12, v0, Lzz5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    iget-object v13, v0, Lzz5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/4 v15, 0x0

    .line 331
    if-eqz v14, :cond_d

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_4

    .line 344
    :cond_d
    iget-object v0, v0, Lzz5;->a:Landroid/content/Context;

    .line 345
    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_e
    :try_start_0
    const-class v14, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 355
    .line 356
    const-string v7, "getInstance"

    .line 357
    .line 358
    const-class v17, Landroid/content/Context;

    .line 359
    .line 360
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v14, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "setConsent"

    .line 380
    .line 381
    const-class v7, Ljava/util/Map;

    .line 382
    .line 383
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v14, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-class v0, Lyg1;

    .line 395
    .line 396
    const-class v7, Lzg1;

    .line 397
    .line 398
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    goto :goto_4

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string v2, "No Firebase class found. "

    .line 429
    .line 430
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_4
    if-nez v7, :cond_f

    .line 440
    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_f
    iget-object v0, v1, Lfq9;->b:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_10

    .line 450
    .line 451
    :try_start_1
    invoke-static {v0}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v2, 0x80

    .line 460
    .line 461
    invoke-virtual {v1, v2, v0}, Lka1;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :catch_1
    move-exception v0

    .line 472
    goto :goto_5

    .line 473
    :catch_2
    move-exception v0

    .line 474
    :goto_5
    const-string v1, "Failed to get metadata. "

    .line 475
    .line 476
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    :cond_10
    :goto_6
    const-string v0, "IABTCF_gdprApplies"

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 486
    .line 487
    new-instance v2, Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_21

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_11

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    const-string v8, "AD_PERSONALIZATION"

    .line 523
    .line 524
    const-string v14, "AD_USER_DATA"

    .line 525
    .line 526
    sparse-switch v7, :sswitch_data_0

    .line 527
    .line 528
    .line 529
    :cond_12
    move-object/from16 p1, v0

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :sswitch_0
    const-string v7, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 534
    .line 535
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_12

    .line 540
    .line 541
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 542
    .line 543
    move-object v15, v14

    .line 544
    goto :goto_9

    .line 545
    :sswitch_1
    const-string v7, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 546
    .line 547
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_12

    .line 552
    .line 553
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 554
    .line 555
    const-string v16, "AD_STORAGE"

    .line 556
    .line 557
    :goto_8
    move-object/from16 v15, v16

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :sswitch_2
    const-string v7, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 561
    .line 562
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_12

    .line 567
    .line 568
    const-string v7, "google_analytics_default_allow_analytics_storage"

    .line 569
    .line 570
    const-string v16, "ANALYTICS_STORAGE"

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :sswitch_3
    const-string v7, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 574
    .line 575
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_12

    .line 580
    .line 581
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 582
    .line 583
    move-object v15, v8

    .line 584
    :goto_9
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    move-object/from16 p1, v0

    .line 595
    .line 596
    const/4 v0, -0x1

    .line 597
    if-eq v4, v0, :cond_20

    .line 598
    .line 599
    const-string v0, "GRANTED"

    .line 600
    .line 601
    move-object/from16 p2, v1

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    if-eq v4, v1, :cond_1f

    .line 605
    .line 606
    const/4 v1, 0x2

    .line 607
    move-object/from16 v16, v3

    .line 608
    .line 609
    const-string v3, "DENIED"

    .line 610
    .line 611
    if-eq v4, v1, :cond_1e

    .line 612
    .line 613
    const/4 v1, 0x4

    .line 614
    if-eq v4, v1, :cond_13

    .line 615
    .line 616
    const/4 v1, 0x5

    .line 617
    if-eq v4, v1, :cond_14

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v1, "Invalid CoMo consent status: "

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    :cond_13
    :goto_a
    move-object/from16 v0, p1

    .line 637
    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    move-object/from16 v3, v16

    .line 641
    .line 642
    :goto_b
    const/4 v15, 0x0

    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-nez v1, :cond_15

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_15
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroid/os/Bundle;

    .line 657
    .line 658
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_17

    .line 663
    .line 664
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    if-eqz v4, :cond_16

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Boolean;

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_16
    instance-of v4, v1, Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v4, :cond_17

    .line 674
    .line 675
    check-cast v1, Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_17
    :goto_c
    const/4 v1, 0x0

    .line 679
    :goto_d
    if-nez v1, :cond_18

    .line 680
    .line 681
    const-string v0, "No default metadata"

    .line 682
    .line 683
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_18
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz v4, :cond_1a

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const/4 v4, 0x1

    .line 698
    if-eq v4, v1, :cond_19

    .line 699
    .line 700
    move-object v0, v3

    .line 701
    :cond_19
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_1a
    instance-of v4, v1, Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v4, :cond_1d

    .line 708
    .line 709
    const-string v4, "eu_consent_policy"

    .line 710
    .line 711
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_1d

    .line 716
    .line 717
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_1b

    .line 722
    .line 723
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_1d

    .line 728
    .line 729
    :cond_1b
    if-eqz p2, :cond_1d

    .line 730
    .line 731
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const/4 v4, 0x1

    .line 736
    if-ne v1, v4, :cond_1c

    .line 737
    .line 738
    move-object v0, v3

    .line 739
    :cond_1c
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_1d
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 744
    .line 745
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_1e
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_1f
    move-object/from16 v16, v3

    .line 754
    .line 755
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, p1

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_20
    :goto_e
    move-object/from16 p2, v1

    .line 764
    .line 765
    move-object/from16 v16, v3

    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :cond_21
    const-string v0, "Update Firebase: "

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    new-instance v1, Ljava/util/HashMap;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_22

    .line 800
    .line 801
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/String;

    .line 806
    .line 807
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/lang/reflect/Method;

    .line 812
    .line 813
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 817
    const/4 v7, 0x0

    .line 818
    :try_start_3
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 822
    :try_start_4
    check-cast v4, Ljava/lang/Enum;

    .line 823
    .line 824
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/lang/reflect/Method;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 838
    const/4 v7, 0x0

    .line 839
    :try_start_5
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Enum;

    .line 844
    .line 845
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :catch_3
    move-exception v0

    .line 850
    goto :goto_10

    .line 851
    :catch_4
    move-exception v0

    .line 852
    const/4 v7, 0x0

    .line 853
    :goto_10
    const-string v4, "Failed to invoke the Firebase static method."

    .line 854
    .line 855
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 856
    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_22
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_24

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_23

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_23
    :try_start_6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/lang/reflect/Method;

    .line 877
    .line 878
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 887
    .line 888
    .line 889
    goto :goto_11

    .line 890
    :catch_5
    move-exception v0

    .line 891
    const-string v1, "Failed to invoke Firebase method. "

    .line 892
    .line 893
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 894
    .line 895
    .line 896
    :cond_24
    :goto_11
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 897
    .line 898
    .line 899
    const/16 v18, 0x1

    .line 900
    .line 901
    return v18

    .line 902
    :cond_25
    move/from16 v18, v8

    .line 903
    .line 904
    goto/16 :goto_16

    .line 905
    .line 906
    :cond_26
    const-string v0, "clear"

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_2f

    .line 913
    .line 914
    const-string v0, "keys"

    .line 915
    .line 916
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_27

    .line 921
    .line 922
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_28

    .line 927
    .line 928
    :cond_27
    const/16 v18, 0x1

    .line 929
    .line 930
    goto/16 :goto_17

    .line 931
    .line 932
    :cond_28
    new-instance v1, Ljava/util/HashSet;

    .line 933
    .line 934
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    const/4 v3, 0x0

    .line 942
    :goto_12
    if-ge v3, v2, :cond_2a

    .line 943
    .line 944
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_29

    .line 953
    .line 954
    new-instance v5, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v6, "Action[clear]: empty key at index: "

    .line 957
    .line 958
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_29
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_2a
    new-instance v0, Ln77;

    .line 979
    .line 980
    invoke-direct {v0, v4}, Ln77;-><init>(Landroid/content/Context;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    iget-object v3, v0, Ln77;->c:Ljava/util/HashMap;

    .line 992
    .line 993
    if-eqz v2, :cond_2d

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v4, v2}, Ljp9;->b(Landroid/content/Context;Ljava/lang/String;)Luo5;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    if-nez v5, :cond_2b

    .line 1006
    .line 1007
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const-string v3, "clearKeys: unable to process key: "

    .line 1012
    .line 1013
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_2b
    iget-object v2, v5, Luo5;->x:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-nez v6, :cond_2c

    .line 1030
    .line 1031
    iget-object v6, v0, Ln77;->b:Landroid/content/Context;

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :cond_2c
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1050
    .line 1051
    iget-object v3, v5, Luo5;->y:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1056
    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_2d
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_2e

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 1078
    .line 1079
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1080
    .line 1081
    .line 1082
    goto :goto_15

    .line 1083
    :cond_2e
    const/16 v18, 0x1

    .line 1084
    .line 1085
    :goto_16
    return v18

    .line 1086
    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v1, "Action[clear]: wrong args."

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    return v18

    .line 1104
    :cond_2f
    const/16 v16, 0x0

    .line 1105
    .line 1106
    :goto_18
    return v16

    .line 1107
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lps4;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lu52;->x:Ldf4;

    .line 2
    .line 3
    invoke-static {p1}, Ltx3;->a(Lu52;)Lq51;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lu52;->s:Lsx3;

    .line 8
    .line 9
    iget-object v3, p1, Lxs0;->A:Len0;

    .line 10
    .line 11
    iget v4, v2, Lsx3;->e:I

    .line 12
    .line 13
    iget v5, v2, Lsx3;->a:I

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    if-ne v4, v6, :cond_6

    .line 17
    .line 18
    iget-object v4, p0, Lcy6;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lng0;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcy6;->d(Lmw0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v2, Lsx3;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lu52;->z:Lks3;

    .line 30
    .line 31
    new-instance v2, Lys0;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lys0;-><init>(Lq51;Ldf4;Lks3;Len0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcy6;->d(Lmw0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcy6;->m()Ljs3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Led2;->c(Lu52;Ljs3;)Lks3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v6, v1, Lq51;->e:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x2b

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v6, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v6, v7

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v7, v8

    .line 66
    :goto_2
    if-ne v6, v7, :cond_5

    .line 67
    .line 68
    const/16 p1, 0x29

    .line 69
    .line 70
    if-ne v5, p1, :cond_4

    .line 71
    .line 72
    iget p1, v1, Lq51;->a:I

    .line 73
    .line 74
    const/16 v2, 0x23

    .line 75
    .line 76
    if-eq p1, v2, :cond_4

    .line 77
    .line 78
    new-instance p1, Ljb4;

    .line 79
    .line 80
    invoke-direct {p1, v1, v0, v4}, Lmw0;-><init>(Lq51;Ldf4;Lks3;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance p1, Lys0;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0, v4, v3}, Lys0;-><init>(Lq51;Ldf4;Lks3;Len0;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0, p1}, Lcy6;->d(Lmw0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    const-string p0, "Insn with result/move-result-pseudo mismatch "

    .line 94
    .line 95
    invoke-static {p1, p0}, Lng3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    iget p1, v2, Lsx3;->e:I

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Expected BRANCH_THROW got "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public c(Llg3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lu52;->s:Lsx3;

    .line 2
    .line 3
    iget-object v1, p1, Lu52;->y:Ljs3;

    .line 4
    .line 5
    iget v2, v0, Lsx3;->a:I

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x38

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p1, Lu52;->x:Ldf4;

    .line 18
    .line 19
    invoke-static {p1}, Ltx3;->a(Lu52;)Lq51;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v0, Lsx3;->e:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v5, :cond_5

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v0, v5, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eq v0, v5, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "shouldn\'t happen"

    .line 42
    .line 43
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Le20;

    .line 50
    .line 51
    iget-object v0, v0, Le20;->c:Le62;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Le62;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v4, Lun4;

    .line 58
    .line 59
    invoke-static {p1, v1}, Led2;->c(Lu52;Ljs3;)Lks3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Led2;

    .line 66
    .line 67
    iget-object v1, v1, Led2;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lpq9;

    .line 70
    .line 71
    iget-object v1, v1, Lpq9;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [Lng0;

    .line 74
    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    invoke-direct {v4, v3, v2, p1, v0}, Lun4;-><init>(Lq51;Ldf4;Lks3;Lng0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    :goto_1
    new-instance v4, Ljb4;

    .line 83
    .line 84
    invoke-static {p1, v1}, Led2;->c(Lu52;Ljs3;)Lks3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v4, v3, v2, p1}, Lmw0;-><init>(Lq51;Ldf4;Lks3;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, v4}, Lcy6;->d(Lmw0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public d(Lmw0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb52;

    .line 4
    .line 5
    iget-object p0, p0, Lb52;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw91;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw91;->a(Lmw0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(ILmf6;[I)Llo8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcy6;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v2, v0, Lcy6;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    iget-object v2, v0, Lcy6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lol5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v5, Ljk6;->e:I

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v5, Ljk6;->f:I

    .line 33
    .line 34
    :goto_1
    iget-boolean v4, v5, Ljk6;->h:Z

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const v10, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_3

    .line 43
    .line 44
    :cond_2
    move v11, v10

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    move v7, v10

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    iget v8, v3, Lmf6;->a:I

    .line 50
    .line 51
    if-ge v6, v8, :cond_9

    .line 52
    .line 53
    iget-object v8, v3, Lmf6;->d:[Lvga;

    .line 54
    .line 55
    aget-object v8, v8, v6

    .line 56
    .line 57
    iget v13, v8, Lvga;->v:I

    .line 58
    .line 59
    if-lez v13, :cond_8

    .line 60
    .line 61
    iget v8, v8, Lvga;->w:I

    .line 62
    .line 63
    if-lez v8, :cond_8

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    if-gt v13, v8, :cond_4

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v14, 0x1

    .line 72
    :goto_3
    if-gt v2, v1, :cond_5

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v15, 0x1

    .line 77
    :goto_4
    if-eq v14, v15, :cond_6

    .line 78
    .line 79
    move v15, v1

    .line 80
    move v14, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v14, v1

    .line 83
    move v15, v2

    .line 84
    :goto_5
    mul-int v11, v13, v14

    .line 85
    .line 86
    mul-int v12, v8, v15

    .line 87
    .line 88
    if-lt v11, v12, :cond_7

    .line 89
    .line 90
    new-instance v11, Landroid/graphics/Point;

    .line 91
    .line 92
    sget-object v14, Lc38;->a:Ljava/lang/String;

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    add-int/2addr v12, v9

    .line 96
    div-int/2addr v12, v13

    .line 97
    invoke-direct {v11, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    new-instance v12, Landroid/graphics/Point;

    .line 102
    .line 103
    sget-object v15, Lc38;->a:Ljava/lang/String;

    .line 104
    .line 105
    add-int/2addr v11, v8

    .line 106
    add-int/2addr v11, v9

    .line 107
    div-int/2addr v11, v8

    .line 108
    invoke-direct {v12, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v11, v12

    .line 112
    :goto_6
    mul-int v12, v13, v8

    .line 113
    .line 114
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v14, v14

    .line 117
    const v15, 0x3f7ae148    # 0.98f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v14, v15

    .line 121
    float-to-int v14, v14

    .line 122
    if-lt v13, v14, :cond_8

    .line 123
    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v8, v11, :cond_8

    .line 130
    .line 131
    if-ge v12, v7, :cond_8

    .line 132
    .line 133
    move v7, v12

    .line 134
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move v11, v7

    .line 138
    :goto_7
    sget-object v1, Lhn8;->x:Lfn8;

    .line 139
    .line 140
    const-string v1, "initialCapacity"

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v2, v1}, Ls5a;->c(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    move-object v12, v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_8
    iget v1, v3, Lmf6;->a:I

    .line 152
    .line 153
    if-ge v4, v1, :cond_f

    .line 154
    .line 155
    iget-object v1, v3, Lmf6;->d:[Lvga;

    .line 156
    .line 157
    aget-object v1, v1, v4

    .line 158
    .line 159
    iget v2, v1, Lvga;->v:I

    .line 160
    .line 161
    if-eq v2, v9, :cond_b

    .line 162
    .line 163
    iget v1, v1, Lvga;->w:I

    .line 164
    .line 165
    if-ne v1, v9, :cond_a

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    mul-int/2addr v2, v1

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    :goto_9
    move v2, v9

    .line 171
    :goto_a
    if-eq v11, v10, :cond_c

    .line 172
    .line 173
    if-eq v2, v9, :cond_d

    .line 174
    .line 175
    if-gt v2, v11, :cond_d

    .line 176
    .line 177
    :cond_c
    const/4 v8, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    const/4 v8, 0x0

    .line 180
    :goto_b
    iget-object v1, v0, Lcy6;->y:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Lem5;

    .line 186
    .line 187
    aget v6, p3, v4

    .line 188
    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    invoke-direct/range {v1 .. v8}, Lem5;-><init>(ILmf6;ILol5;ILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    array-length v2, v12

    .line 195
    add-int/lit8 v3, v13, 0x1

    .line 196
    .line 197
    invoke-static {v2, v3}, Lcn8;->d(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-gt v6, v2, :cond_e

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_e
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v12, v2

    .line 209
    :goto_c
    aput-object v1, v12, v13

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    move v13, v3

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    invoke-static {v12, v13}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public f()Lgv1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v2, p0, Lcy6;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    iget-object v2, p0, Lcy6;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lfv1;

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    iget-object v2, p0, Lcy6;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lq7;

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-lt v0, v2, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcy6;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lfv1;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-lt v2, v4, :cond_a

    .line 49
    .line 50
    sget-object v4, Lfv1;->c:Lfv1;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    if-gt v2, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v4, Lfv1;->d:Lfv1;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-gt v2, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    sget-object v4, Lfv1;->e:Lfv1;

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    if-gt v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    sget-object v4, Lfv1;->f:Lfv1;

    .line 126
    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    if-gt v2, v1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    sget-object v4, Lfv1;->g:Lfv1;

    .line 151
    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    if-gt v2, v1, :cond_8

    .line 157
    .line 158
    :goto_0
    new-instance v0, Lgv1;

    .line 159
    .line 160
    iget-object v1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lcy6;->y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, Lcy6;->A:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lq7;

    .line 179
    .line 180
    iget-object p0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lfv1;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3, p0}, Lgv1;-><init>(IILq7;Lfv1;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 205
    .line 206
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 227
    .line 228
    iget-object p0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 237
    .line 238
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_c
    const-string p0, "variant is not set"

    .line 247
    .line 248
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    const-string p0, "hash type is not set"

    .line 253
    .line 254
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    const-string p0, "tag size is not set"

    .line 259
    .line 260
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    const-string p0, "key size is not set"

    .line 265
    .line 266
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

.method public g(Lfd4;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lfd4;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw10;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La20;->y:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lw10;->a:La20;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcy6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lln3;

    .line 9
    .line 10
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lln3;

    .line 20
    .line 21
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lpy3;

    .line 27
    .line 28
    iget-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln38;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln38;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lhg0;

    .line 38
    .line 39
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lln3;

    .line 42
    .line 43
    invoke-interface {p0}, Lln3;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lpy3;

    .line 49
    .line 50
    new-instance v1, Luv4;

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Luv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lfq6;

    .line 61
    .line 62
    iget-object v0, v0, Lfq6;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ldh1;

    .line 65
    .line 66
    iget-object v1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkn3;

    .line 69
    .line 70
    invoke-interface {v1}, Lln3;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lw74;

    .line 75
    .line 76
    iget-object v2, p0, Lcy6;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkn3;

    .line 79
    .line 80
    invoke-interface {v2}, Lln3;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lvp0;

    .line 85
    .line 86
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkn3;

    .line 89
    .line 90
    invoke-interface {p0}, Lln3;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lu74;

    .line 95
    .line 96
    new-instance v3, Luh1;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1, v2, p0}, Luh1;-><init>(Ldh1;Lw74;Lvp0;Lu74;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lkg3;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lu52;->x:Ldf4;

    .line 2
    .line 3
    iget-object v1, p1, Lxs0;->A:Len0;

    .line 4
    .line 5
    iget-object v2, p1, Lu52;->y:Ljs3;

    .line 6
    .line 7
    invoke-static {p1}, Ltx3;->a(Lu52;)Lq51;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p1, Lu52;->s:Lsx3;

    .line 12
    .line 13
    iget v5, v4, Lsx3;->a:I

    .line 14
    .line 15
    iget v4, v4, Lsx3;->e:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v4, v6, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Led2;

    .line 26
    .line 27
    iget-boolean v4, p1, Led2;->d:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    check-cast v1, Lzs0;

    .line 32
    .line 33
    iget v1, v1, Lbt0;->s:I

    .line 34
    .line 35
    iget v4, p1, Led2;->b:I

    .line 36
    .line 37
    iget p1, p1, Led2;->c:I

    .line 38
    .line 39
    sub-int/2addr v4, p1

    .line 40
    add-int/2addr v4, v1

    .line 41
    iget-object p1, v2, Ljs3;->x:Lly4;

    .line 42
    .line 43
    invoke-interface {p1}, Lly4;->getType()Ljy4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4, p1}, Ljs3;->d(ILly4;)Ljs3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljb4;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lks3;->h(Ljs3;Ljs3;)Lks3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v3, v0, p1}, Lmw0;-><init>(Lq51;Ldf4;Lks3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcy6;->d(Lmw0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {p1, v2}, Led2;->c(Lu52;Ljs3;)Lks3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lys0;

    .line 69
    .line 70
    invoke-direct {v2, v3, v0, p1, v1}, Lys0;-><init>(Lq51;Ldf4;Lks3;Len0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcy6;->d(Lmw0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "shouldn\'t happen"

    .line 78
    .line 79
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldj8;

    .line 7
    .line 8
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqx3;

    .line 11
    .line 12
    iget-object p0, p0, Lqx3;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lapp/ui/activity/HomeActivity;

    .line 15
    .line 16
    const-string p1, "Authentication failed. Try again."

    .line 17
    .line 18
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Luo0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liy0;

    .line 4
    .line 5
    instance-of v1, p1, Lpx0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lpx0;

    .line 11
    .line 12
    iget v2, v1, Lpx0;->C:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lpx0;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpx0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lpx0;-><init>(Lcy6;Luo0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lpx0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lpx0;->C:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lpx0;->z:Lcy6;

    .line 43
    .line 44
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v1, Lpx0;->z:Lcy6;

    .line 55
    .line 56
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcy6;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object v2, Lfq0;->s:Lfq0;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Liy0;->g()Lu62;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Lsx0;

    .line 83
    .line 84
    invoke-direct {v5, v0, p0, v3}, Lsx0;-><init>(Liy0;Lcy6;Lso0;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lpx0;->z:Lcy6;

    .line 88
    .line 89
    iput v4, v1, Lpx0;->C:I

    .line 90
    .line 91
    invoke-interface {p1, v5, v1}, Lu62;->c(Lpo1;Luo0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lex0;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    iput-object p0, v1, Lpx0;->z:Lcy6;

    .line 102
    .line 103
    iput v5, v1, Lpx0;->C:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p1, v1}, Liy0;->f(Liy0;ZLuo0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    :goto_3
    return-object v2

    .line 113
    :cond_7
    :goto_4
    check-cast p1, Lex0;

    .line 114
    .line 115
    :goto_5
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Liy0;

    .line 118
    .line 119
    iget-object p0, p0, Liy0;->h:La95;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, La95;->z(Lbh4;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lo05;->a:Lo05;

    .line 125
    .line 126
    return-object p0
.end method

.method public l(Lvi6;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lka9;->x:Lma9;

    .line 2
    .line 3
    check-cast v0, Lwi6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwi6;->B()Lch6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lma9;->r()Lka9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbh6;

    .line 14
    .line 15
    iget-object v1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lah6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lka9;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 23
    .line 24
    check-cast v2, Lch6;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lch6;->A(Lah6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lka9;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lka9;->x:Lma9;

    .line 33
    .line 34
    check-cast v1, Lwi6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lch6;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lwi6;->G(Lch6;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lka9;->x:Lma9;

    .line 46
    .line 47
    check-cast v0, Lwi6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwi6;->z()Lti6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lma9;->r()Lka9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsi6;

    .line 58
    .line 59
    iget-object v1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lka9;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 67
    .line 68
    check-cast v2, Lti6;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lti6;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcy6;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lrh6;

    .line 76
    .line 77
    invoke-virtual {v0}, Lka9;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 81
    .line 82
    check-cast v2, Lti6;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lti6;->B(Lrh6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lka9;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lka9;->x:Lma9;

    .line 91
    .line 92
    check-cast v1, Lwi6;

    .line 93
    .line 94
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lti6;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lwi6;->F(Lti6;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lka9;->b()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 111
    .line 112
    check-cast p1, Lwi6;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lwi6;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public m()Ljs3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le20;

    .line 4
    .line 5
    iget v0, v0, Le20;->d:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Led2;

    .line 13
    .line 14
    iget-object p0, p0, Led2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpq9;

    .line 17
    .line 18
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lf20;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf20;->h(I)Le20;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Le20;->b:Lv52;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lgi1;->d(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lu52;

    .line 34
    .line 35
    iget-object v0, p0, Lu52;->s:Lsx3;

    .line 36
    .line 37
    iget v0, v0, Lsx3;->a:I

    .line 38
    .line 39
    const/16 v1, 0x38

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p0, p0, Lu52;->y:Ljs3;

    .line 46
    .line 47
    return-object p0
.end method

.method public n(Lw10;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfd4;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public o(Lqs4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lu52;->x:Ldf4;

    .line 2
    .line 3
    invoke-static {p1}, Ltx3;->a(Lu52;)Lq51;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lu52;->s:Lsx3;

    .line 8
    .line 9
    iget v2, v2, Lsx3;->e:I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcy6;->m()Ljs3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v3, v1, Lq51;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcy6;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lng0;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcy6;->d(Lmw0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljb4;

    .line 35
    .line 36
    invoke-static {p1, v2}, Led2;->c(Lu52;Ljs3;)Lks3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, v0, p1}, Lmw0;-><init>(Lq51;Ldf4;Lks3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcy6;->d(Lmw0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Insn with result/move-result-pseudo mismatch"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lng3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "shouldn\'t happen"

    .line 54
    .line 55
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public p(Luo0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lky3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lky3;

    .line 7
    .line 8
    iget v1, v0, Lky3;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lky3;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lky3;-><init>(Lcy6;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lky3;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lky3;->D:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lo05;->a:Lo05;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lfq0;->s:Lfq0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lky3;->A:Le23;

    .line 43
    .line 44
    iget-object v0, v0, Lky3;->z:Lcy6;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lky3;->A:Le23;

    .line 59
    .line 60
    iget-object v1, v0, Lky3;->z:Lcy6;

    .line 61
    .line 62
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lri0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lp92;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Lc32;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    iget-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Le23;

    .line 87
    .line 88
    iput-object p0, v0, Lky3;->z:Lcy6;

    .line 89
    .line 90
    iput-object p1, v0, Lky3;->A:Le23;

    .line 91
    .line 92
    iput v3, v0, Lky3;->D:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lri0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lp92;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Lc32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_6
    :try_start_2
    iput-object p0, v0, Lky3;->z:Lcy6;

    .line 118
    .line 119
    iput-object p1, v0, Lky3;->A:Le23;

    .line 120
    .line 121
    iput v2, v0, Lky3;->D:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcy6;->j(Luo0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-ne v0, v6, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v6

    .line 130
    :cond_7
    move-object v0, p0

    .line 131
    move-object p0, p1

    .line 132
    :goto_3
    :try_start_3
    iget-object p1, v0, Lcy6;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lri0;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lp92;->T(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    move-object v7, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v7

    .line 147
    :goto_4
    invoke-virtual {p0, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public q(Lfd4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lfd4;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcy6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx68;

    .line 9
    .line 10
    iget-object v1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj58;

    .line 13
    .line 14
    check-cast p1, Lhda;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v4, Lhda;->s:Lhda;

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    invoke-interface {v1, p1}, Lj58;->a(Z)Lj58;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lq58;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lj58;->m()Ll58;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v0, Lx68;->f:Lr58;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lr58;->b(Ll58;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lq58;->a(Lj58;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lq58;->h()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkd7;

    .line 55
    .line 56
    if-eqz p0, :cond_e

    .line 57
    .line 58
    iget-object p1, v0, Lx68;->d:Lgfa;

    .line 59
    .line 60
    iget-object p1, p1, Lgfa;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "type"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "precision"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "currency"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v4, "value"

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const v6, 0x10576

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x3

    .line 109
    const/4 v7, 0x2

    .line 110
    if-eq v0, v6, :cond_6

    .line 111
    .line 112
    const v6, 0x10580

    .line 113
    .line 114
    .line 115
    if-eq v0, v6, :cond_5

    .line 116
    .line 117
    const v6, 0x506e232d

    .line 118
    .line 119
    .line 120
    if-eq v0, v6, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v0, "ONE_PIXEL"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-wide/16 v9, 0x3e8

    .line 132
    .line 133
    :try_start_1
    div-long/2addr v4, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    move v9, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v0, "CPM"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    move v9, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-string v0, "CPC"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    move v9, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    move v9, v2

    .line 157
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    const v0, -0x7f136fe4

    .line 162
    .line 163
    .line 164
    if-eq p1, v0, :cond_a

    .line 165
    .line 166
    const v0, 0x17cbce3b

    .line 167
    .line 168
    .line 169
    if-eq p1, v0, :cond_9

    .line 170
    .line 171
    const v0, 0x4bc5cce6    # 2.5926092E7f

    .line 172
    .line 173
    .line 174
    if-eq p1, v0, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const-string p1, "PUBLISHER_PROVIDED"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    move v10, v7

    .line 186
    :goto_4
    move-wide v6, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const-string p1, "PRECISE"

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    move-wide v6, v4

    .line 197
    move v10, v11

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const-string p1, "ESTIMATED"

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    move v10, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    :goto_5
    move v10, v2

    .line 210
    goto :goto_4

    .line 211
    :goto_6
    :try_start_3
    new-instance v5, Lgda;

    .line 212
    .line 213
    invoke-direct/range {v5 .. v10}, Lgda;-><init>(JLjava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lkd7;->z:Lx28;

    .line 217
    .line 218
    iget-object p1, p1, Lx28;->a:Lic6;

    .line 219
    .line 220
    iget-object p1, p1, Lic6;->x:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lb38;

    .line 223
    .line 224
    invoke-static {p1}, Lofa;->h(Lb38;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eq p1, v3, :cond_c

    .line 229
    .line 230
    move p1, v3

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move p1, v2

    .line 233
    :goto_7
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-object p1, p0, Lkd7;->x:Ls28;

    .line 236
    .line 237
    iget-boolean p1, p1, Ls28;->B0:Z

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget-object p1, p0, Lkd7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_d

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    new-instance p1, Lev6;

    .line 251
    .line 252
    invoke-direct {p1, v11, v5}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljh2;->h1(Lne7;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catch_0
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    sget-object p1, Lkda;->C:Lkda;

    .line 262
    .line 263
    iget-object p1, p1, Lkda;->h:Lzy6;

    .line 264
    .line 265
    const-string v0, "UrlPinger.pingUrl"

    .line 266
    .line 267
    invoke-virtual {p1, v0, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_8
    return-void

    .line 271
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 272
    .line 273
    iget-object v0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    iget-object v1, p0, Lcy6;->y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lc37;

    .line 284
    .line 285
    invoke-virtual {p0, p1, v0, v1}, Lc37;->F(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfd4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lfd4;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw10;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, La20;->y:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lw10;->a:La20;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lcy6;->z:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc8;

    .line 4
    .line 5
    iget-object v1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loc8;

    .line 8
    .line 9
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lv55;->i(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lv55;->g(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lv55;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lv55;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lv55;->i(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lv55;->g(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Lv55;->i(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lv55;->g(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luq3;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luq3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-boolean v7, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu65;

    .line 78
    .line 79
    invoke-virtual {v5}, Lbr3;->C()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x1

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    move v3, v6

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move v5, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v5, v4

    .line 92
    :goto_0
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_4
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 96
    .line 97
    if-ge v3, v8, :cond_5

    .line 98
    .line 99
    new-instance v3, Lo3;

    .line 100
    .line 101
    invoke-direct {v3, v5, v9}, Lo3;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3, v1}, Lv55;->j(Landroid/view/View;Lo3;Lh4;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 108
    .line 109
    if-lez v1, :cond_8

    .line 110
    .line 111
    new-instance v1, Lo3;

    .line 112
    .line 113
    invoke-direct {v1, v2, v9}, Lo3;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v0}, Lv55;->j(Landroid/view/View;Lo3;Lh4;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 121
    .line 122
    if-ge v2, v8, :cond_7

    .line 123
    .line 124
    new-instance v2, Lo3;

    .line 125
    .line 126
    invoke-direct {v2, v6, v9}, Lo3;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v2, v1}, Lv55;->j(Landroid/view/View;Lo3;Lh4;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 133
    .line 134
    if-lez v1, :cond_8

    .line 135
    .line 136
    new-instance v1, Lo3;

    .line 137
    .line 138
    invoke-direct {v1, v5, v9}, Lo3;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1, v0}, Lv55;->j(Landroid/view/View;Lo3;Lh4;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public u()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llu8;

    .line 4
    .line 5
    iget-object v1, p0, Lcy6;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll89;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lwv5;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Ll89;->z:Lcz5;

    .line 106
    .line 107
    sget-object v9, Lm98;->P0:La98;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lwv5;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, Ll89;->z:Lcz5;

    .line 159
    .line 160
    sget-object v9, Lm98;->P0:La98;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, Ll89;->B:Lzk8;

    .line 256
    .line 257
    invoke-static {v6}, Ll89;->l(Lcj9;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Lzk8;->D:Lwr6;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, Ll89;->B:Lzk8;

    .line 269
    .line 270
    invoke-static {v6}, Ll89;->l(Lcj9;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Lzk8;->D:Lwr6;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lwr6;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, Lcy6;->z:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 288
    .line 289
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object p0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public v(Ls16;)Ls16;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxq5;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lxq5;->G(Lcy6;Ls16;)Ls16;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkm;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkm;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "payload-share/get"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "UTF-8"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "?code="

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Loc8;

    .line 31
    .line 32
    iget-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldj8;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Loc8;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ldj8;

    .line 40
    .line 41
    iget-object p0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lb52;

    .line 45
    .line 46
    const/16 p0, 0x11

    .line 47
    .line 48
    invoke-direct {v8, p0, v0, v4}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcf3;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Lcf3;-><init>(Lb52;Ljava/lang/String;Ljava/lang/String;Loc8;Ldj8;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lw01;

    .line 58
    .line 59
    const/16 p1, 0x4e20

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, v0}, Lw01;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Lwb2;->G:Lw01;

    .line 66
    .line 67
    iget-object p0, v4, Lb52;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lmu3;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lmu3;->a(Lwb2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public varargs x(Lcy6;[Lti9;)Ls16;
    .locals 4

    .line 1
    sget-object v0, Ls16;->n:Lt56;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Ltba;->g(Lti9;)Ls16;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcy6;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcy6;

    .line 16
    .line 17
    invoke-static {v3}, Ls7a;->l(Lcy6;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lt26;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Ly06;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcy6;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lxq5;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lxq5;->G(Lcy6;Ls16;)Ls16;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public y(Landroid/content/Context;Lx45;Lr58;)Lwq6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lwq6;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lwq6;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcy6;->P(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljj6;->c:Lbj6;

    .line 26
    .line 27
    sget-object v3, Lmb6;->e:Lmb6;

    .line 28
    .line 29
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lsr9;->a:Ln66;

    .line 41
    .line 42
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    invoke-direct {v1, v2, p2, p1, p3}, Lwq6;-><init>(Landroid/content/Context;Lx45;Ljava/lang/String;Lr58;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcy6;->A:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lwq6;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public z(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcy6;->x:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method
