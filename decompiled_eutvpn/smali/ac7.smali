.class public final Lac7;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lvk7;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:Lyr7;

.field public final E:Landroid/os/Bundle;

.field public final F:D

.field public final G:I

.field public final s:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls28;Ljava/lang/String;Lyr7;Lu28;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loe6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Ls28;->b0:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lac7;->x:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lac7;->y:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p5, p4, Lu28;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iput-object p5, p0, Lac7;->z:Ljava/lang/String;

    .line 24
    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    iget-object p5, p1, Ls28;->v:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "class_name"

    .line 46
    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :cond_4
    iput-object p2, p0, Lac7;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p3, Lyr7;->a:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, p0, Lac7;->A:Ljava/util/List;

    .line 59
    .line 60
    iput-object p3, p0, Lac7;->D:Lyr7;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-wide p2, p1, Ls28;->z0:D

    .line 68
    .line 69
    :goto_2
    iput-wide p2, p0, Lac7;->F:D

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget p2, p1, Ls28;->I0:I

    .line 76
    .line 77
    :goto_3
    iput p2, p0, Lac7;->G:I

    .line 78
    .line 79
    sget-object p2, Lkda;->C:Lkda;

    .line 80
    .line 81
    iget-object p2, p2, Lkda;->k:Lmz0;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    div-long/2addr p2, v0

    .line 93
    iput-wide p2, p0, Lac7;->B:J

    .line 94
    .line 95
    sget-object p2, Ljj6;->w:Lbj6;

    .line 96
    .line 97
    sget-object p3, Lmb6;->e:Lmb6;

    .line 98
    .line 99
    iget-object p5, p3, Lmb6;->c:Lhj6;

    .line 100
    .line 101
    iget-object p3, p3, Lmb6;->c:Lhj6;

    .line 102
    .line 103
    invoke-virtual {p5, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    new-instance p2, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object p5, Ljj6;->H7:Lbj6;

    .line 121
    .line 122
    invoke-virtual {p3, p5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    check-cast p5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    if-eqz p5, :cond_7

    .line 133
    .line 134
    if-eqz p4, :cond_7

    .line 135
    .line 136
    iget-object p5, p4, Lu28;->k:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {p2, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p5, Ljj6;->I7:Lbj6;

    .line 142
    .line 143
    invoke-virtual {p3, p5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_8

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p1, Ls28;->F0:Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput-object p2, p0, Lac7;->E:Landroid/os/Bundle;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    sget-object p2, Ljj6;->H7:Lbj6;

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    if-eqz p4, :cond_a

    .line 180
    .line 181
    iget-object p2, p4, Lu28;->k:Landroid/os/Bundle;

    .line 182
    .line 183
    iput-object p2, p0, Lac7;->E:Landroid/os/Bundle;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance p2, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lac7;->E:Landroid/os/Bundle;

    .line 192
    .line 193
    :goto_4
    sget-object p2, Ljj6;->I7:Lbj6;

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p1, Ls28;->F0:Landroid/os/Bundle;

    .line 210
    .line 211
    iget-object p2, p0, Lac7;->E:Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_5
    sget-object p1, Ljj6;->Ba:Lbj6;

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    if-eqz p4, :cond_c

    .line 233
    .line 234
    iget-object p1, p4, Lu28;->i:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_d

    .line 241
    .line 242
    :cond_c
    const-string p1, ""

    .line 243
    .line 244
    :cond_d
    iput-object p1, p0, Lac7;->C:Ljava/lang/String;

    .line 245
    .line 246
    return-void
.end method

.method public static n4(Landroid/os/IBinder;)Lvk7;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lvk7;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lvk7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lwj7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwj7;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lac7;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lac7;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwga;
    .locals 0

    .line 1
    iget-object p0, p0, Lac7;->D:Lyr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyr7;->f:Lwga;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lac7;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lac7;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lac7;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lac7;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lac7;->E:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p3, p0}, Lpe6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lac7;->c()Lwga;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p0}, Lpe6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lac7;->A:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lac7;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lac7;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
