.class public final Lok5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lyr8;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljv6;

.field public final synthetic y:Z

.field public final synthetic z:Lq26;


# direct methods
.method public synthetic constructor <init>(Lq26;Ljv6;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lok5;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lok5;->x:Ljv6;

    .line 4
    .line 5
    iput-boolean p3, p0, Lok5;->y:Z

    .line 6
    .line 7
    iput-object p1, p0, Lok5;->z:Lq26;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lok5;->s:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lok5;->x:Ljv6;

    .line 7
    .line 8
    const-string v3, "Internal error: "

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lhv6;

    .line 43
    .line 44
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget p1, Llm7;->b:I

    .line 57
    .line 58
    invoke-static {v1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p0, Lhv6;

    .line 92
    .line 93
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    sget p1, Llm7;->b:I

    .line 106
    .line 107
    invoke-static {v1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lok5;->s:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    iget-boolean v3, p0, Lok5;->y:Z

    .line 8
    .line 9
    iget-object v4, p0, Lok5;->z:Lq26;

    .line 10
    .line 11
    iget-object p0, p0, Lok5;->x:Ljv6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    :try_start_0
    check-cast p0, Lhv6;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v6}, Ldi5;->j2(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, v4, Lq26;->J:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v0, v4, Lq26;->I:Lx68;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    :goto_0
    if-ge v3, p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    check-cast v6, Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v7, v4, Lq26;->V:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v8, v4, Lq26;->W:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v6, v7, v8}, Lq26;->r4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v7, v4, Lq26;->S:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v7, v2}, Lq26;->u4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v6, v5, v5, v5}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v7, Ljj6;->t8:Lbj6;

    .line 82
    .line 83
    sget-object v8, Lmb6;->e:Lmb6;

    .line 84
    .line 85
    iget-object v8, v8, Lmb6;->c:Lhj6;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6, v5, v5, v5}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sget p1, Llm7;->b:I

    .line 108
    .line 109
    invoke-static {v1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lq26;->U:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v7, v4, Lq26;->T:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v8, v4, Lq26;->I:Lx68;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-static {v10, v7, v0}, Lq26;->r4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    iget-object v9, v4, Lq26;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast p0, Lhv6;

    .line 152
    .line 153
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v9, v6}, Ldi5;->j2(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    iget-boolean p0, v4, Lq26;->K:Z

    .line 164
    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/net/Uri;

    .line 184
    .line 185
    invoke-static {p1, v7, v0}, Lq26;->r4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v3, v4, Lq26;->S:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, v3, v2}, Lq26;->u4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v8, p1, v5, v5, v5}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception p0

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object v3, Ljj6;->t8:Lbj6;

    .line 208
    .line 209
    sget-object v6, Lmb6;->e:Lmb6;

    .line 210
    .line 211
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v8, p1, v5, v5, v5}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    sget p1, Llm7;->b:I

    .line 234
    .line 235
    invoke-static {v1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
