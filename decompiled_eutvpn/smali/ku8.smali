.class public abstract Lku8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lce5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lce5;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lce5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lku8;->a:Lce5;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lti1;Lvc0;ZLso0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lui1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lui1;

    .line 7
    .line 8
    iget v1, v0, Lui1;->E:I

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
    iput v1, v0, Lui1;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lui1;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui1;->E:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfq0;->s:Lfq0;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lui1;->C:Z

    .line 41
    .line 42
    iget-object p0, v0, Lui1;->B:Lz70;

    .line 43
    .line 44
    iget-object p1, v0, Lui1;->A:Lvc0;

    .line 45
    .line 46
    iget-object v1, v0, Lui1;->z:Lti1;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    iget-boolean p2, v0, Lui1;->C:Z

    .line 63
    .line 64
    iget-object p0, v0, Lui1;->B:Lz70;

    .line 65
    .line 66
    iget-object p1, v0, Lui1;->A:Lvc0;

    .line 67
    .line 68
    iget-object v1, v0, Lui1;->z:Lti1;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p0, Los4;

    .line 78
    .line 79
    if-nez p3, :cond_b

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lvc0;->iterator()Lz70;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lui1;->z:Lti1;

    .line 86
    .line 87
    iput-object p1, v0, Lui1;->A:Lvc0;

    .line 88
    .line 89
    iput-object p3, v0, Lui1;->B:Lz70;

    .line 90
    .line 91
    iput-boolean p2, v0, Lui1;->C:Z

    .line 92
    .line 93
    iput v4, v0, Lui1;->E:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lz70;->b(Luo0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v6

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lz70;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v1, v0, Lui1;->z:Lti1;

    .line 119
    .line 120
    iput-object p1, v0, Lui1;->A:Lvc0;

    .line 121
    .line 122
    iput-object p0, v0, Lui1;->B:Lz70;

    .line 123
    .line 124
    iput-boolean p2, v0, Lui1;->C:Z

    .line 125
    .line 126
    iput v3, v0, Lui1;->E:I

    .line 127
    .line 128
    invoke-interface {v1, p3, v0}, Lti1;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v5, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_6
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v2}, Lvc0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p0, Lo05;->a:Lo05;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception p3

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    :cond_8
    if-nez v2, :cond_9

    .line 155
    .line 156
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    const-string p2, "Channel was consumed, consumer had failed"

    .line 159
    .line 160
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {p1, v2}, Lvc0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    throw p3

    .line 170
    :cond_b
    check-cast p0, Los4;

    .line 171
    .line 172
    iget-object p0, p0, Los4;->s:Ljava/lang/Throwable;

    .line 173
    .line 174
    throw p0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp3;->g(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lp3;->f(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
