.class public final Lgv7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv09;
.implements Lps9;
.implements Ljm8;
.implements Lfj7;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lgv7;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lgv7;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lgv7;->y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lgv7;->z:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const/16 p1, 0xa

    .line 22
    .line 23
    new-array v0, p1, [J

    .line 24
    .line 25
    new-array v1, p1, [J

    .line 26
    .line 27
    new-array p1, p1, [J

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {p0, v2, v0, v1, p1}, Lgv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput p1, p0, Lgv7;->s:I

    iput-object p2, p0, Lgv7;->x:Ljava/lang/Object;

    iput-object p3, p0, Lgv7;->y:Ljava/lang/Object;

    iput-object p4, p0, Lgv7;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgv7;->s:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgv7;->x:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 38
    sget-object p1, Ld7a;->f:Ld7a;

    iput-object p1, p0, Lgv7;->y:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lgv7;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lgv7;->s:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgv7;->x:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lgv7;->x:Ljava/lang/Object;

    iget-object v0, p1, Lgv7;->y:Ljava/lang/Object;

    check-cast v0, [J

    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lgv7;->y:Ljava/lang/Object;

    iget-object p1, p1, Lgv7;->z:Ljava/lang/Object;

    check-cast p1, [J

    .line 50
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lgv7;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgv7;->s:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmt5;

    const/16 v1, 0x10

    .line 43
    invoke-direct {v0, v1}, Lmt5;-><init>(I)V

    .line 44
    iput-object v0, p0, Lgv7;->x:Ljava/lang/Object;

    iput-object v0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lgv7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgv7;->s:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgv7;->y:Ljava/lang/Object;

    iput-object p3, p0, Lgv7;->x:Ljava/lang/Object;

    iput-object p1, p0, Lgv7;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp76;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgv7;->s:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv7;->x:Ljava/lang/Object;

    iput-object p2, p0, Lgv7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgv7;->s:I

    .line 46
    invoke-direct {p0, v0}, Lgv7;-><init>(I)V

    .line 47
    invoke-static {p1, p0}, Lgv7;->h(Luo5;Lgv7;)V

    return-void
.end method

.method public constructor <init>(Lv09;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgv7;->s:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv7;->x:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lgv7;->y:Ljava/lang/Object;

    .line 40
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lgv7;->z:Ljava/lang/Object;

    return-void
.end method

.method public static h(Luo5;Lgv7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgv7;

    .line 4
    .line 5
    iget-object v1, p1, Lgv7;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, v0, Lgv7;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [J

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lfaa;->g([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lgv7;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    iget-object v2, v0, Lgv7;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v0, v0, Lgv7;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lfaa;->g([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lgv7;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [J

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lfaa;->g([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lhg9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lv09;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lv09;->a(Lhg9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ld59;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv09;

    .line 4
    .line 5
    iget-object v1, p1, Ld59;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v1, p0, Lgv7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v1, p0, Lgv7;->z:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Lv09;->b(Ld59;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Lv09;->d()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lgv7;->y:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lv09;->f()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgv7;->z:Ljava/lang/Object;

    .line 30
    .line 31
    return-wide v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Lv09;->d()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v1, p0, Lgv7;->y:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lv09;->f()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 47
    .line 48
    throw p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lgv7;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lm4a;

    .line 5
    .line 6
    iget-object p1, p0, Lgv7;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Lm4a;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv09;

    .line 4
    .line 5
    invoke-interface {p0}, Lv09;->d()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(II[B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv09;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbi9;->e(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv09;

    .line 4
    .line 5
    invoke-interface {p0}, Lv09;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(ILjava/lang/Throwable;[B)V
    .locals 7

    .line 1
    iget-object p3, p0, Lgv7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lfs9;

    .line 4
    .line 5
    invoke-virtual {p3}, Lvx7;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo2a;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Lba9;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ll89;

    .line 30
    .line 31
    iget-object p1, p1, Ll89;->B:Lzk8;

    .line 32
    .line 33
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lzk8;->L:Lwr6;

    .line 37
    .line 38
    iget-wide v1, v0, Lo2a;->s:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkt9;->y:Lkt9;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Lba9;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ll89;

    .line 55
    .line 56
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 57
    .line 58
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lzk8;->G:Lwr6;

    .line 62
    .line 63
    iget-wide v2, v0, Lo2a;->s:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lm98;->u:La98;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lkt9;->A:Lkt9;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lkt9;->z:Lkt9;

    .line 111
    .line 112
    :goto_0
    iget-object p0, p0, Lgv7;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object p2, p3, Lba9;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ll89;

    .line 119
    .line 120
    invoke-virtual {p2}, Ll89;->o()Llz9;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v1, Lar5;

    .line 125
    .line 126
    iget-wide v3, v0, Lo2a;->s:J

    .line 127
    .line 128
    iget v2, p1, Lkt9;->s:I

    .line 129
    .line 130
    iget-wide v5, v0, Lo2a;->B:J

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lar5;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lvx7;->Q()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lpa8;->p0()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, v0}, Llz9;->D0(Z)Lj8a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcp8;

    .line 147
    .line 148
    const/16 v5, 0xc

    .line 149
    .line 150
    invoke-direct {v2, v5, p2, v0, v1}, Lcp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p3, Lba9;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ll89;

    .line 159
    .line 160
    iget-object p2, p2, Ll89;->B:Lzk8;

    .line 161
    .line 162
    invoke-static {p2}, Ll89;->l(Lcj9;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Lzk8;->L:Lwr6;

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string v0, "[sgtm] Updated status for row_id"

    .line 172
    .line 173
    invoke-virtual {p2, p3, p1, v0}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p1
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv09;

    .line 4
    .line 5
    invoke-interface {p0}, Lv09;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized k(Lpu9;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lkv7;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lkv7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lmg6;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lmg6;-><init>(Lgv7;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgv7;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lgv7;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp76;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0, p2}, Lp76;->b(Lpu9;Ljava/lang/String;Lxs9;Ljv7;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luo5;

    .line 4
    .line 5
    iget-object v0, v0, Luo5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzka;

    .line 8
    .line 9
    check-cast p1, Ltla;

    .line 10
    .line 11
    iget-object v1, p0, Lgv7;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmka;

    .line 14
    .line 15
    iget-object p0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luka;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, v0, v1, p0}, Ltla;->l(ILzka;Lmka;Luka;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    new-array v11, v0, [J

    .line 24
    .line 25
    new-array v12, v0, [J

    .line 26
    .line 27
    new-array v13, v0, [J

    .line 28
    .line 29
    iget-object v14, p0, Lgv7;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, [J

    .line 32
    .line 33
    invoke-static {v4, v14}, Lfaa;->h([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lfaa;->h([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v12, v14}, Lfaa;->g([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lfaa;->g([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Lfaa;->h([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v12, v5}, Lfaa;->g([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v7}, Lfaa;->h([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v12, v7}, Lfaa;->g([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v8}, Lfaa;->h([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v9, v13, v8}, Lfaa;->g([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lfaa;->h([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v7, 0x14

    .line 102
    .line 103
    if-ge v5, v7, :cond_1

    .line 104
    .line 105
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v12, v13, v9}, Lfaa;->g([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v10, v12, v8}, Lfaa;->g([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v10}, Lfaa;->h([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v11, v13, v10}, Lfaa;->g([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v11}, Lfaa;->h([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v7, 0x64

    .line 169
    .line 170
    if-ge v0, v7, :cond_4

    .line 171
    .line 172
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v13, v12, v11}, Lfaa;->g([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v12, v13, v10}, Lfaa;->g([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13}, Lfaa;->h([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12}, Lfaa;->h([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v6}, Lfaa;->g([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [J

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lfaa;->g([J[J[J)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lgv7;->y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, [J

    .line 232
    .line 233
    invoke-static {v3, p0, v1}, Lfaa;->g([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lfaa;->j([J)[B

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x1f

    .line 241
    .line 242
    aget-byte v1, p0, v0

    .line 243
    .line 244
    invoke-static {v2}, Lfaa;->j([J)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    aget-byte v2, v2, v3

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 254
    .line 255
    xor-int/2addr v1, v2

    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, p0, v0

    .line 258
    .line 259
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lgv7;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgv7;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmt5;

    .line 33
    .line 34
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lmt5;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lmt5;->x:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lmt5;

    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w()Le59;
    .locals 4

    .line 1
    iget-object v0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv49;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lgv7;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/security/spec/ECPoint;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v0, v0, Lv49;->b:Lu49;

    .line 15
    .line 16
    iget-object v0, v0, Lu49;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcx8;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lv49;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv49;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 43
    .line 44
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lv49;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv49;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lgv7;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lv49;

    .line 74
    .line 75
    iget-object v0, v0, Lv49;->d:Lh9;

    .line 76
    .line 77
    sget-object v2, Lh9;->J:Lh9;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    sget-object v0, Lyx8;->a:Lp89;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v2, Lh9;->I:Lh9;

    .line 85
    .line 86
    if-eq v0, v2, :cond_7

    .line 87
    .line 88
    sget-object v2, Lh9;->H:Lh9;

    .line 89
    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v2, Lh9;->G:Lh9;

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lyx8;->b(I)Lp89;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p0, v0, Lh9;->x:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_2
    iget-object v0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lyx8;->a(I)Lp89;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    new-instance v1, Le59;

    .line 135
    .line 136
    iget-object v2, p0, Lgv7;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lv49;

    .line 139
    .line 140
    iget-object v3, p0, Lgv7;->y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/security/spec/ECPoint;

    .line 143
    .line 144
    iget-object p0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3, v0, p0}, Le59;-><init>(Lv49;Ljava/security/spec/ECPoint;Lp89;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    const-string p0, "Cannot build without public point"

    .line 153
    .line 154
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9
    const-string p0, "Cannot build without parameters"

    .line 159
    .line 160
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
