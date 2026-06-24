.class public final synthetic Lrk2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ltk2;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/io/Serializable;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrk2;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrk2;->y:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lrk2;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lwk2;Llk2;)V
    .locals 8

    .line 1
    iget p1, p0, Lrk2;->s:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lrk2;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lrk2;->y:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object p0, p0, Lrk2;->x:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lhg0;

    .line 15
    .line 16
    check-cast v2, Lmk2;

    .line 17
    .line 18
    check-cast v1, Lrv2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v4, p0, Lhg0;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    sget-object v5, Llk2;->Companion:Ljk2;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v5, v0, :cond_2

    .line 43
    .line 44
    if-eq v5, v7, :cond_1

    .line 45
    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v5, Llk2;->ON_RESUME:Llk2;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v5, Llk2;->ON_START:Llk2;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v5, Llk2;->ON_CREATE:Llk2;

    .line 57
    .line 58
    :goto_0
    if-ne p2, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v5, Llk2;->ON_DESTROY:Llk2;

    .line 68
    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lhg0;->H(Lrv2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eq p0, v0, :cond_7

    .line 80
    .line 81
    if-eq p0, v7, :cond_6

    .line 82
    .line 83
    if-eq p0, v6, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v3, Llk2;->ON_PAUSE:Llk2;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object v3, Llk2;->ON_STOP:Llk2;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object v3, v5

    .line 93
    :goto_1
    if-ne p2, v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_2
    return-void

    .line 102
    :pswitch_0
    check-cast p0, Lel2;

    .line 103
    .line 104
    check-cast v2, Lyr3;

    .line 105
    .line 106
    check-cast v1, Lpo1;

    .line 107
    .line 108
    sget-object p1, Lsk2;->a:[I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    aget p1, p1, p2

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    if-eq p1, p2, :cond_b

    .line 118
    .line 119
    if-eq p1, v0, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget-object p0, v2, Lyr3;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lyz;

    .line 125
    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0}, Lyz;->a()V

    .line 129
    .line 130
    .line 131
    :cond_a
    iput-object v3, v2, Lyr3;->s:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    invoke-interface {v1, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v2, Lyr3;->s:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
