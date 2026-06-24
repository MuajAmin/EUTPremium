.class public final synthetic Llr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpo1;


# direct methods
.method public synthetic constructor <init>(Lpo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Llr;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Llr;->x:Lpo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llr;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Llr;->x:Lpo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lbe4;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwd4;

    .line 25
    .line 26
    sget-object p1, Lde4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object v0, Lde4;->d:Lbe4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwd4;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lbe4;->l(J)Lbe4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lde4;->d:Lbe4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1

    .line 45
    throw p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lo05;->a:Lo05;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lo05;->a:Lo05;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lo05;->a:Lo05;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lo05;->a:Lo05;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lo05;->a:Lo05;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lo05;->a:Lo05;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lbx4;

    .line 113
    .line 114
    instance-of v0, p1, Lfr1;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    check-cast p1, Lfr1;

    .line 119
    .line 120
    iget-object p1, p1, Lfr1;->K:Ler1;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string p0, "Node is not a GestureNode instance"

    .line 133
    .line 134
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    :goto_0
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lo05;->a:Lo05;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lo05;->a:Lo05;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
