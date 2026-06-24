.class public abstract Lcn1;
.super Lnj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final S:La95;

.field public final T:Lzk2;

.field public U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn1;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lfn;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbn1;-><init>(Lfn;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La95;

    .line 13
    .line 14
    invoke-direct {v2, v0}, La95;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcn1;->S:La95;

    .line 18
    .line 19
    new-instance v0, Lzk2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lzk2;-><init>(Lwk2;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcn1;->T:Lzk2;

    .line 26
    .line 27
    iput-boolean v2, p0, Lcn1;->W:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lnj0;->getSavedStateRegistry()Lvz3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lfj0;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3, v1}, Lfj0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lvz3;->c(Ljava/lang/String;Luz3;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lan1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lan1;-><init>(Lfn;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lnj0;->addOnConfigurationChangedListener(Lnn0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lan1;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Lan1;-><init>(Lfn;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lnj0;->addOnNewIntentListener(Lnn0;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgj0;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lgj0;-><init>(Lnj0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnj0;->addOnContextAvailableListener(Lo73;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static e(Lon1;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lon1;->c:Lz64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz64;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzm1;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lzm1;->O:Lbn1;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lbn1;->B:Lfn;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lzm1;->h()Lon1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcn1;->e(Lon1;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lzm1;->j0:Lzn1;

    .line 47
    .line 48
    const-string v3, "setCurrentState"

    .line 49
    .line 50
    sget-object v4, Lmk2;->y:Lmk2;

    .line 51
    .line 52
    sget-object v5, Lmk2;->z:Lmk2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lzn1;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lzn1;->y:Lzk2;

    .line 61
    .line 62
    iget-object v2, v2, Lzk2;->i:Lmk2;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lzm1;->j0:Lzn1;

    .line 71
    .line 72
    iget-object v0, v0, Lzn1;->y:Lzk2;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lzk2;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lzk2;->f(Lmk2;)V

    .line 78
    .line 79
    .line 80
    move v0, v6

    .line 81
    :cond_4
    iget-object v2, v1, Lzm1;->i0:Lzk2;

    .line 82
    .line 83
    iget-object v2, v2, Lzk2;->i:Lmk2;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lzm1;->i0:Lzk2;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lzk2;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lzk2;->f(Lmk2;)V

    .line 97
    .line 98
    .line 99
    move v0, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lcn1;->U:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lcn1;->V:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lcn1;->W:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Lq65;->getViewModelStore()Lp65;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v3, Lgs0;->b:Lgs0;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Luv4;

    .line 187
    .line 188
    sget-object v5, Lmn2;->c:Lrn1;

    .line 189
    .line 190
    invoke-direct {v4, v2, v5, v3}, Luv4;-><init>(Lp65;Ln65;Lhs0;)V

    .line 191
    .line 192
    .line 193
    const-class v2, Lmn2;

    .line 194
    .line 195
    invoke-static {v2}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lgf0;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4, v2, v3}, Luv4;->m(Lgf0;Ljava/lang/String;)Lj65;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lmn2;

    .line 216
    .line 217
    iget-object v2, v2, Lmn2;->b:Ljf4;

    .line 218
    .line 219
    iget v3, v2, Ljf4;->y:I

    .line 220
    .line 221
    if-lez v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "Loaders:"

    .line 227
    .line 228
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v3, v2, Ljf4;->y:I

    .line 232
    .line 233
    if-gtz v3, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {v2, v0}, Ljf4;->d(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_7

    .line 241
    .line 242
    invoke-static {}, Llh1;->b()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p0, "  #"

    .line 250
    .line 251
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, v2, Ljf4;->s:[I

    .line 255
    .line 256
    aget p0, p0, v0

    .line 257
    .line 258
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 259
    .line 260
    .line 261
    const-string p0, ": "

    .line 262
    .line 263
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    throw p0

    .line 268
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 269
    .line 270
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    :goto_2
    iget-object p0, p0, Lcn1;->S:La95;

    .line 275
    .line 276
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lbn1;

    .line 279
    .line 280
    iget-object p0, p0, Lbn1;->A:Lpn1;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2, p3, p4}, Lon1;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public getSupportFragmentManager()Lon1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn1;->S:La95;

    .line 2
    .line 3
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbn1;

    .line 6
    .line 7
    iget-object p0, p0, Lbn1;->A:Lpn1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSupportLoaderManager()Lln2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lnn2;

    .line 2
    .line 3
    invoke-interface {p0}, Lq65;->getViewModelStore()Lp65;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lnn2;-><init>(Lwk2;Lp65;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn1;->S:La95;

    .line 2
    .line 3
    invoke-virtual {v0}, La95;->v()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lnj0;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lzm1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnj0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcn1;->T:Lzk2;

    .line 5
    .line 6
    sget-object v0, Llk2;->ON_CREATE:Llk2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzk2;->e(Llk2;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcn1;->S:La95;

    .line 12
    .line 13
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbn1;

    .line 16
    .line 17
    iget-object p0, p0, Lbn1;->A:Lpn1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lon1;->F:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lon1;->G:Z

    .line 23
    .line 24
    iget-object v0, p0, Lon1;->M:Lsn1;

    .line 25
    .line 26
    iput-boolean p1, v0, Lsn1;->g:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lon1;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lcn1;->S:La95;

    .line 25
    iget-object v0, v0, La95;->s:Ljava/lang/Object;

    check-cast v0, Lbn1;

    .line 26
    iget-object v0, v0, Lbn1;->A:Lpn1;

    .line 27
    iget-object v0, v0, Lon1;->f:Lgn1;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lgn1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn1;->S:La95;

    .line 2
    .line 3
    iget-object v0, v0, La95;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbn1;

    .line 6
    .line 7
    iget-object v0, v0, Lbn1;->A:Lpn1;

    .line 8
    .line 9
    iget-object v0, v0, Lon1;->f:Lgn1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lgn1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn1;->S:La95;

    .line 5
    .line 6
    iget-object v0, v0, La95;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbn1;

    .line 9
    .line 10
    iget-object v0, v0, Lbn1;->A:Lpn1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lon1;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcn1;->T:Lzk2;

    .line 16
    .line 17
    sget-object v0, Llk2;->ON_DESTROY:Llk2;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzk2;->e(Llk2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnj0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcn1;->S:La95;

    .line 13
    .line 14
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbn1;

    .line 17
    .line 18
    iget-object p0, p0, Lbn1;->A:Lpn1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lon1;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn1;->V:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcn1;->S:La95;

    .line 8
    .line 9
    iget-object v0, v0, La95;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbn1;

    .line 12
    .line 13
    iget-object v0, v0, Lbn1;->A:Lpn1;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lon1;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcn1;->T:Lzk2;

    .line 20
    .line 21
    sget-object v0, Llk2;->ON_PAUSE:Llk2;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lzk2;->e(Llk2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn1;->T:Lzk2;

    .line 5
    .line 6
    sget-object v1, Llk2;->ON_RESUME:Llk2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzk2;->e(Llk2;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcn1;->S:La95;

    .line 12
    .line 13
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbn1;

    .line 16
    .line 17
    iget-object p0, p0, Lbn1;->A:Lpn1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lon1;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lon1;->G:Z

    .line 23
    .line 24
    iget-object v1, p0, Lon1;->M:Lsn1;

    .line 25
    .line 26
    iput-boolean v0, v1, Lsn1;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lon1;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn1;->S:La95;

    .line 2
    .line 3
    invoke-virtual {v0}, La95;->v()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lnj0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn1;->S:La95;

    .line 2
    .line 3
    invoke-virtual {v0}, La95;->v()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcn1;->V:Z

    .line 11
    .line 12
    iget-object p0, v0, La95;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbn1;

    .line 15
    .line 16
    iget-object p0, p0, Lbn1;->A:Lpn1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lon1;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn1;->S:La95;

    .line 2
    .line 3
    invoke-virtual {v0}, La95;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La95;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbn1;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcn1;->W:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lcn1;->U:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lcn1;->U:Z

    .line 22
    .line 23
    iget-object v2, v0, Lbn1;->A:Lpn1;

    .line 24
    .line 25
    iput-boolean v1, v2, Lon1;->F:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lon1;->G:Z

    .line 28
    .line 29
    iget-object v4, v2, Lon1;->M:Lsn1;

    .line 30
    .line 31
    iput-boolean v1, v4, Lsn1;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lon1;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lbn1;->A:Lpn1;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lon1;->y(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcn1;->T:Lzk2;

    .line 43
    .line 44
    sget-object v2, Llk2;->ON_START:Llk2;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lzk2;->e(Llk2;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lbn1;->A:Lpn1;

    .line 50
    .line 51
    iput-boolean v1, p0, Lon1;->F:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lon1;->G:Z

    .line 54
    .line 55
    iget-object v0, p0, Lon1;->M:Lsn1;

    .line 56
    .line 57
    iput-boolean v1, v0, Lsn1;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lon1;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn1;->S:La95;

    .line 2
    .line 3
    invoke-virtual {p0}, La95;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn1;->W:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn1;->getSupportFragmentManager()Lon1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcn1;->e(Lon1;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcn1;->S:La95;

    .line 18
    .line 19
    iget-object v1, v1, La95;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbn1;

    .line 22
    .line 23
    iget-object v1, v1, Lbn1;->A:Lpn1;

    .line 24
    .line 25
    iput-boolean v0, v1, Lon1;->G:Z

    .line 26
    .line 27
    iget-object v2, v1, Lon1;->M:Lsn1;

    .line 28
    .line 29
    iput-boolean v0, v2, Lsn1;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Lon1;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcn1;->T:Lzk2;

    .line 36
    .line 37
    sget-object v0, Llk2;->ON_STOP:Llk2;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lzk2;->e(Llk2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setEnterSharedElementCallback(Lba4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Lba4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Lzm1;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn1;->startActivityFromFragment(Lzm1;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lzm1;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0, p4}, Lnj0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p1, Lzm1;->O:Lbn1;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lzm1;->j()Lon1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lon1;->A:Lv5;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v0, Lln1;

    .line 21
    .line 22
    iget-object p1, p1, Lzm1;->A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1, p3}, Lln1;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lon1;->D:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 37
    .line 38
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lon1;->A:Lv5;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p2, p1}, Lv5;->a(Ljava/lang/Object;Lsc8;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lon1;->u:Lbn1;

    .line 49
    .line 50
    if-ne p3, v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lbn1;->y:Lfn;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 62
    .line 63
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p0, "Fragment "

    .line 68
    .line 69
    const-string p2, " not attached to Activity"

    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public startIntentSenderFromFragment(Lzm1;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v8, -0x1

    .line 2
    if-ne p3, v8, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Lnj0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object/from16 v7, p8

    .line 21
    .line 22
    iget-object p0, p1, Lzm1;->O:Lbn1;

    .line 23
    .line 24
    const-string v0, "Fragment "

    .line 25
    .line 26
    if-eqz p0, :cond_8

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Lon1;->G(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "FragmentManager"

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, " received the following in startIntentSenderForResult() requestCode: "

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " IntentSender: "

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " fillInIntent: "

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " options: "

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lzm1;->j()Lon1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, v4, Lon1;->B:Lv5;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    if-nez p4, :cond_2

    .line 95
    .line 96
    new-instance v3, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v3, p4

    .line 109
    :goto_0
    invoke-static {p0}, Lon1;->G(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, "ActivityOptions "

    .line 118
    .line 119
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, " were added to fillInIntent "

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, " for fragment "

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v6, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 149
    .line 150
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v3, p4

    .line 155
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v6, Lt62;

    .line 159
    .line 160
    move/from16 v9, p5

    .line 161
    .line 162
    move/from16 v10, p6

    .line 163
    .line 164
    invoke-direct {v6, p2, v3, v9, v10}, Lt62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lln1;

    .line 168
    .line 169
    iget-object v1, p1, Lzm1;->A:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p2, v1, p3}, Lln1;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object p3, v4, Lon1;->D:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lon1;->G(I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, "is launching an IntentSender for result "

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object p0, v4, Lon1;->B:Lv5;

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, v6, p1}, Lv5;->a(Ljava/lang/Object;Lsc8;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    move/from16 v9, p5

    .line 213
    .line 214
    move/from16 v10, p6

    .line 215
    .line 216
    iget-object p0, v4, Lon1;->u:Lbn1;

    .line 217
    .line 218
    if-ne p3, v8, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, Lbn1;->x:Lfn;

    .line 221
    .line 222
    move-object v1, p2

    .line 223
    move v2, p3

    .line 224
    move-object v3, p4

    .line 225
    move/from16 v6, p7

    .line 226
    .line 227
    move v4, v9

    .line 228
    move v5, v10

    .line 229
    invoke-virtual/range {v0 .. v7}, Lnj0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string p0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 237
    .line 238
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    const-string p0, " not attached to Activity"

    .line 243
    .line 244
    invoke-static {p1, p0, v0}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
