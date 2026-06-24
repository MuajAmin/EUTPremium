.class public final Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lbs;->s:I

    iput-object p2, p0, Lbs;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbs;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbs;->x:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lbs;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lbs;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljja;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lhja;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lhja;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p0, p1}, Lhja;->n(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p2, p0

    .line 21
    return p2

    .line 22
    :pswitch_0
    check-cast p0, Lfl1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lfl1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Lhn3;

    .line 32
    .line 33
    iget-object p0, p1, Lhn3;->a:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Lhn3;

    .line 36
    .line 37
    iget-object p1, p2, Lhn3;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Llb4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    return p0

    .line 44
    :pswitch_1
    check-cast p0, Lbs;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbs;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    check-cast p1, Lo44;

    .line 54
    .line 55
    iget p0, p1, Lo44;->f:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p2, Lo44;

    .line 62
    .line 63
    iget p1, p2, Lo44;->f:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Llb4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    return p0

    .line 74
    :pswitch_2
    check-cast p0, Ljava/util/Comparator;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    check-cast p1, Lo44;

    .line 84
    .line 85
    iget-object p0, p1, Lo44;->c:Lmg2;

    .line 86
    .line 87
    check-cast p2, Lo44;

    .line 88
    .line 89
    iget-object p1, p2, Lo44;->c:Lmg2;

    .line 90
    .line 91
    sget-object p2, Lmg2;->p0:Log;

    .line 92
    .line 93
    invoke-virtual {p2, p0, p1}, Log;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_2
    return p0

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    check-cast p0, Ls03;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ls03;->c(J)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p0, v0, v1}, Ls03;->c(J)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p0}, Llb4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_4
    check-cast p0, Lfl1;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lfl1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    check-cast p1, Lmg1;

    .line 143
    .line 144
    iget-object p0, p1, Lmg1;->b:Ljava/lang/String;

    .line 145
    .line 146
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p2, Lmg1;

    .line 156
    .line 157
    iget-object p2, p2, Lmg1;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Llb4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    :goto_3
    return p0

    .line 171
    :pswitch_5
    check-cast p0, Lfl1;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lfl1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    check-cast p1, Lmg1;

    .line 181
    .line 182
    iget-object p0, p1, Lmg1;->b:Ljava/lang/String;

    .line 183
    .line 184
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p2, Lmg1;

    .line 194
    .line 195
    iget-object p2, p2, Lmg1;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1}, Llb4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    :goto_4
    return p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
