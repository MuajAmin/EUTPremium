.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt84;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lt84;->x:Ls13;

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
    .locals 6

    .line 1
    iget v0, p0, Lt84;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lt84;->x:Ls13;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc51;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ln00;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, v0}, Ln00;-><init>(Ls13;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    check-cast p1, Lvf2;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ge v3, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v0, p1}, Ljj4;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    check-cast p1, Lc51;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p1, Ln00;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p1, p0, v0}, Ln00;-><init>(Ls13;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_9
    check-cast p1, Ls63;

    .line 151
    .line 152
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lpo1;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
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
