.class public final Lwy0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lvj;
.implements Lm10;
.implements Ln10;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final s:J

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe6;Ljava/lang/String;Ljava/lang/String;Lp98;)V
    .locals 6

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwy0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lwy0;->A:Ljava/lang/Object;

    iput-object p4, p0, Lwy0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lwy0;->D:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwy0;->C:Ljava/lang/Object;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lwy0;->s:J

    .line 206
    new-instance v0, Lea8;

    .line 207
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lea8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm10;Ln10;I)V

    iput-object v0, v3, Lwy0;->x:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 208
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v3, Lwy0;->B:Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Lp10;->a()V

    return-void
.end method

.method public constructor <init>(Lxy0;Liy4;Ljava/lang/Object;Lkk;)V
    .locals 9

    .line 1
    new-instance v0, Lm45;

    .line 2
    .line 3
    iget-object p1, p1, Lxy0;->a:Loi1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lm45;-><init>(Loi1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwy0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lwy0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lwy0;->z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Liy4;->a:Lpo1;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkk;

    .line 24
    .line 25
    iput-object p1, p0, Lwy0;->B:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p4}, Lpea;->a(Lkk;)Lkk;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lwy0;->C:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p2, Liy4;->b:Lpo1;

    .line 34
    .line 35
    iget-object p3, v0, Lm45;->d:Lkk;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lkk;->c()Lkk;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, v0, Lm45;->d:Lkk;

    .line 44
    .line 45
    :cond_0
    iget-object p3, v0, Lm45;->d:Lkk;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "targetVector"

    .line 49
    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    invoke-virtual {p3}, Lkk;->b()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    iget-object v5, v0, Lm45;->d:Lkk;

    .line 59
    .line 60
    iget-object v6, v0, Lm45;->a:Loi1;

    .line 61
    .line 62
    if-ge v4, p3, :cond_2

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lkk;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p4, v4}, Lkk;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v6, v7, v8}, Loi1;->q(FF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5, v4, v6}, Lkk;->e(IF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-interface {p2, v5}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lwy0;->A:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p2, v0, Lm45;->c:Lkk;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lkk;->c()Lkk;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, Lm45;->c:Lkk;

    .line 105
    .line 106
    :cond_3
    iget-object p2, v0, Lm45;->c:Lkk;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lkk;->b()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    move p3, v3

    .line 117
    :goto_1
    if-ge p3, p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Lkk;->a(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v6, v2}, Loi1;->p(F)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iput-wide v0, p0, Lwy0;->s:J

    .line 138
    .line 139
    iget-object p1, p0, Lwy0;->x:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lm45;

    .line 142
    .line 143
    iget-object p2, p0, Lwy0;->B:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lkk;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1, p2, p4}, Lm45;->a(JLkk;Lkk;)Lkk;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lpea;->a(Lkk;)Lkk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lwy0;->D:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1}, Lkk;->b()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_2
    if-ge v3, p1, :cond_5

    .line 162
    .line 163
    iget-object p2, p0, Lwy0;->D:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lkk;

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Lkk;->a(I)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    iget-object p4, p0, Lwy0;->x:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p4, Lm45;

    .line 174
    .line 175
    iget p4, p4, Lm45;->e:F

    .line 176
    .line 177
    neg-float v0, p4

    .line 178
    invoke-static {p3, v0, p4}, Leea;->c(FFF)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p2, v3, p3}, Lkk;->e(IF)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    const-string p0, "velocityVector"

    .line 190
    .line 191
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_8
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method


# virtual methods
.method public G(Lpm0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lwy0;->s:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lwy0;->i(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwy0;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance p1, Lka8;

    .line 14
    .line 15
    invoke-direct {p1}, Lka8;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwy0;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Liy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liy4;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(J)Lkk;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lvj;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwy0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm45;

    .line 10
    .line 11
    iget-object v1, p0, Lwy0;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkk;

    .line 14
    .line 15
    iget-object p0, p0, Lwy0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkk;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lm45;->a(JLkk;Lkk;)Lkk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lwy0;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkk;

    .line 27
    .line 28
    return-object p0
.end method

.method public e0(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lwy0;->s:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lwy0;->i(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwy0;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance p1, Lka8;

    .line 14
    .line 15
    invoke-direct {p1}, Lka8;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public f(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Lvj;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lwy0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Liy4;

    .line 10
    .line 11
    iget-object v0, v0, Liy4;->b:Lpo1;

    .line 12
    .line 13
    iget-object v1, p0, Lwy0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm45;

    .line 16
    .line 17
    iget-object v2, p0, Lwy0;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkk;

    .line 20
    .line 21
    iget-object p0, p0, Lwy0;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkk;

    .line 24
    .line 25
    iget-object v3, v1, Lm45;->b:Lkk;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lkk;->c()Lkk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lm45;->b:Lkk;

    .line 34
    .line 35
    :cond_0
    iget-object v3, v1, Lm45;->b:Lkk;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "valueVector"

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lkk;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    iget-object v7, v1, Lm45;->b:Lkk;

    .line 48
    .line 49
    if-ge v6, v3, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v1, Lm45;->a:Loi1;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lkk;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p0, v6}, Lkk;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface {v8, v9, v10, p1, p2}, Loi1;->m(FFJ)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v6, v8}, Lkk;->e(IF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v5}, Ly72;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_2
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v7}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {v5}, Ly72;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_4
    invoke-static {v5}, Ly72;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    iget-object p0, p0, Lwy0;->A:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0
.end method

.method public f0()V
    .locals 11

    .line 1
    iget-wide v1, p0, Lwy0;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Lwy0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v4, p0, Lwy0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lea8;

    .line 12
    .line 13
    invoke-virtual {v4}, Lp10;->l()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lha8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v5, Lja8;

    .line 24
    .line 25
    iget-object v6, p0, Lwy0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lhe6;

    .line 28
    .line 29
    iget-object v7, p0, Lwy0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lwy0;->z:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v7

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    iget v8, v6, Lhe6;->s:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct/range {v5 .. v10}, Lja8;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ldi5;->x1()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v5}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-virtual {v4, v6, v5}, Ldi5;->d2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lka8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lka8;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x1393

    .line 70
    .line 71
    invoke-virtual {p0, v4, v1, v2, v0}, Lwy0;->i(IJLjava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwy0;->B:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lwy0;->h()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x7da

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2, v4}, Lwy0;->i(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p0}, Lwy0;->h()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwy0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lea8;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp10;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp10;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lp10;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public i(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwy0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp98;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1, p4}, Lp98;->c(IJLjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
