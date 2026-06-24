.class public final Lkm0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic C:Ls13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ls13;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkm0;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lkm0;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lkm0;->C:Ls13;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkm0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkm0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkm0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkm0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkm0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkm0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkm0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lkm0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkm0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lkm0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p2, p0, Lkm0;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lkm0;->C:Ls13;

    .line 4
    .line 5
    iget-object p0, p0, Lkm0;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lkm0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lkm0;-><init>(Ljava/util/ArrayList;Ls13;Lso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lkm0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lkm0;-><init>(Ljava/util/ArrayList;Ls13;Lso0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lkm0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lkm0;-><init>(Ljava/util/ArrayList;Ls13;Lso0;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkm0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lkm0;->B:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lkm0;->C:Ls13;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    :goto_0
    if-ge v3, p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    check-cast v0, Ltx4;

    .line 45
    .line 46
    iget v0, v0, Ltx4;->a:I

    .line 47
    .line 48
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v0, v5, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p0, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-object v1

    .line 68
    :pswitch_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :cond_6
    :goto_3
    if-ge v3, p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    check-cast v0, Lh64;

    .line 99
    .line 100
    iget v0, v0, Lh64;->a:I

    .line 101
    .line 102
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v0, v5, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    :goto_4
    invoke-interface {p0, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    return-object v1

    .line 122
    :pswitch_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lmm0;->a:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :cond_b
    if-ge v3, p1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    check-cast v0, Lor2;

    .line 155
    .line 156
    iget-object v0, v0, Lor2;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    :goto_6
    invoke-interface {p0, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    :goto_7
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
