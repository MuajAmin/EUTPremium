.class public final Lyt5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static j:Lyt5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget-object p1, Lj04;->a:[J

    .line 174
    new-instance p1, Ll13;

    invoke-direct {p1}, Ll13;-><init>()V

    .line 175
    iput-object p1, p0, Lyt5;->a:Ljava/lang/Object;

    .line 176
    sget-object p1, Lk04;->a:Lm13;

    .line 177
    new-instance p1, Lm13;

    invoke-direct {p1}, Lm13;-><init>()V

    .line 178
    iput-object p1, p0, Lyt5;->c:Ljava/lang/Object;

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyt5;->d:Ljava/lang/Object;

    .line 180
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyt5;->e:Ljava/lang/Object;

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyt5;->f:Ljava/lang/Object;

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyt5;->g:Ljava/lang/Object;

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyt5;->h:Ljava/lang/Object;

    .line 184
    new-instance p1, Lth2;

    invoke-direct {p1, p0}, Lth2;-><init>(Lyt5;)V

    iput-object p1, p0, Lyt5;->i:Ljava/lang/Object;

    return-void

    .line 185
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lyt5;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 186
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyt5;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 187
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyt5;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "viewabilityChanged"

    const-string v1, "visibilityChanged"

    const-string v2, "noop"

    const-string v3, "activeViewPingSent"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lyt5;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lsb6;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lyt5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lju7;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwda;->a(Lyda;)Lwda;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyt5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lfp9;->a:Lot4;

    .line 29
    .line 30
    invoke-static {v0}, Lwda;->a(Lyda;)Lwda;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lyt5;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lsc8;

    .line 37
    .line 38
    const/16 v3, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v3, p0}, Lsc8;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lfq6;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lfq6;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lwda;->a(Lyda;)Lwda;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, p0, Lyt5;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v7, Lxq5;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {v7, v3, v1, p1, v0}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lov4;

    .line 63
    .line 64
    const/16 v4, 0x1d

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lov4;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lwda;->a(Lyda;)Lwda;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, p0, Lyt5;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Lmr1;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lwda;->a(Lyda;)Lwda;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lve6;

    .line 85
    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    invoke-direct {v3, v4, v1, v0}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lwda;->a(Lyda;)Lwda;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v9, Ls26;

    .line 96
    .line 97
    invoke-direct {v9, v1, p1, v0}, Ls26;-><init>(Lsb6;Lwda;Lwda;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, p0, Lyt5;->i:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Loz6;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v0, v3, v1}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lwda;->a(Lyda;)Lwda;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v0, Ln38;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    const/16 v1, 0x1a

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Ln38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lwda;->a(Lyda;)Lwda;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lyt5;->g:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    new-instance v6, Lz64;

    .line 129
    .line 130
    invoke-direct {v6, v8, v9, p1, v0}, Lz64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v7

    .line 134
    move-object v7, v8

    .line 135
    move-object v8, v0

    .line 136
    new-instance v0, Lu30;

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    move-object v3, p1

    .line 140
    invoke-direct/range {v0 .. v8}, Lu30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Luv4;

    .line 144
    .line 145
    const/16 v7, 0x1b

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    move-object v6, v8

    .line 149
    move-object v4, v0

    .line 150
    invoke-direct/range {v2 .. v7}, Luv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lwda;->a(Lyda;)Lwda;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lyt5;->h:Ljava/lang/Object;

    .line 158
    .line 159
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lyt5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyt5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyt5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyt5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyt5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyt5;->f:Ljava/lang/Object;

    iput-object p7, p0, Lyt5;->g:Ljava/lang/Object;

    iput-object p8, p0, Lyt5;->h:Ljava/lang/Object;

    iput-object p9, p0, Lyt5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lyt5;->a:Ljava/lang/Object;

    .line 191
    new-instance v0, La31;

    const/4 v1, 0x5

    .line 192
    invoke-direct {v0, p1, v1}, La31;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 193
    iput-object v0, p0, Lyt5;->b:Ljava/lang/Object;

    .line 194
    new-instance v0, Ltm4;

    const/4 v2, 0x3

    .line 195
    invoke-direct {v0, p1, v2}, Ltm4;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 196
    iput-object v0, p0, Lyt5;->c:Ljava/lang/Object;

    .line 197
    new-instance v0, Ltm4;

    const/4 v2, 0x4

    .line 198
    invoke-direct {v0, p1, v2}, Ltm4;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 199
    iput-object v0, p0, Lyt5;->d:Ljava/lang/Object;

    .line 200
    new-instance v0, Ltm4;

    .line 201
    invoke-direct {v0, p1, v1}, Ltm4;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 202
    iput-object v0, p0, Lyt5;->e:Ljava/lang/Object;

    .line 203
    new-instance v0, Ltm4;

    const/4 v1, 0x6

    .line 204
    invoke-direct {v0, p1, v1}, Ltm4;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 205
    iput-object v0, p0, Lyt5;->f:Ljava/lang/Object;

    .line 206
    new-instance v0, Ltm4;

    const/4 v1, 0x7

    .line 207
    invoke-direct {v0, p1, v1}, Ltm4;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 208
    iput-object v0, p0, Lyt5;->g:Ljava/lang/Object;

    .line 209
    new-instance v0, Ltm4;

    const/16 v1, 0x8

    .line 210
    invoke-direct {v0, p1, v1}, Ltm4;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 211
    iput-object v0, p0, Lyt5;->h:Ljava/lang/Object;

    .line 212
    new-instance v0, Ltm4;

    const/16 v1, 0x9

    .line 213
    invoke-direct {v0, p1, v1}, Ltm4;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 214
    iput-object v0, p0, Lyt5;->i:Ljava/lang/Object;

    .line 215
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lls9;Ltn9;Ljka;IIII)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyt5;->c:Ljava/lang/Object;

    new-instance p2, Lgd6;

    invoke-direct {p2}, Lgd6;-><init>()V

    iput-object p2, p0, Lyt5;->d:Ljava/lang/Object;

    .line 162
    iget-object p2, p1, Lls9;->P:Landroid/os/Looper;

    .line 163
    new-instance v0, Lnv;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lnv;-><init>(ILjava/lang/Object;)V

    .line 164
    invoke-virtual {p3, p2, v0}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    move-result-object p2

    iput-object p2, p0, Lyt5;->e:Ljava/lang/Object;

    new-instance p2, Lfx7;

    .line 165
    invoke-direct {p2, p0, p4}, Lfx7;-><init>(Lyt5;I)V

    iput-object p2, p0, Lyt5;->f:Ljava/lang/Object;

    new-instance p2, Lby7;

    .line 166
    invoke-direct {p2, p0, p5}, Lby7;-><init>(Lyt5;I)V

    iput-object p2, p0, Lyt5;->g:Ljava/lang/Object;

    new-instance p2, Lny7;

    .line 167
    invoke-direct {p2, p0, p6}, Lny7;-><init>(Lyt5;I)V

    iput-object p2, p0, Lyt5;->h:Ljava/lang/Object;

    new-instance p2, Lty7;

    .line 168
    invoke-direct {p2, p0, p7}, Lty7;-><init>(Lyt5;I)V

    iput-object p2, p0, Lyt5;->i:Ljava/lang/Object;

    new-instance p2, Lfw7;

    .line 169
    invoke-direct {p2, p0}, Lfw7;-><init>(Lyt5;)V

    iput-object p2, p0, Lyt5;->b:Ljava/lang/Object;

    .line 170
    iget-object p0, p1, Lls9;->K:Lky0;

    .line 171
    invoke-virtual {p0, p2}, Lky0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "FirebaseCrashlytics"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static u([ILdj2;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, Ldj2;->n:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static v(Lapp/ui/activity/HomeActivity;)Lyt5;
    .locals 2

    .line 1
    const-class v0, Lyt5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyt5;->j:Lyt5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lyt5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lyt5;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lyt5;->j:Lyt5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lyt5;->j:Lyt5;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method


# virtual methods
.method public A(Lyt5;)Lhr3;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object p0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x2710

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x7530

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "POST"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Content-Type"

    .line 49
    .line 50
    const-string v3, "application/json"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v3, Landroid/util/JsonWriter;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lyt5;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const-string v5, "admob_app_id"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v4, p1, Lyt5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ln66;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const-string v5, "device_info"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Ln66;->y:I

    .line 105
    .line 106
    if-eq v5, p0, :cond_3

    .line 107
    .line 108
    const-string v6, "os_type"

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    if-eq v5, p0, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string p0, "ANDROID"

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string p0, "UNKNOWN"

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object p0, v4, Ln66;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    const-string v5, "model"

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p0, v4, Ln66;->z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    const-string v4, "android_api_level"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p0, p1, Lyt5;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    const-string v4, "language_code"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object p0, p1, Lyt5;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    const-string v4, "tag_for_under_age_of_consent"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p0, p1, Lyt5;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    const-string v4, "stored_infos_map"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p0, p1, Lyt5;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Luv4;

    .line 257
    .line 258
    if-eqz p0, :cond_14

    .line 259
    .line 260
    const-string v4, "screen_info"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Luv4;->x:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    const-string v5, "width"

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v4, p0, Luv4;->y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    const-string v5, "height"

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v4, p0, Luv4;->z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Double;

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    const-string v5, "density"

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object p0, p0, Luv4;->A:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_13

    .line 319
    .line 320
    const-string v4, "screen_insets"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lh07;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 345
    .line 346
    .line 347
    iget-object v5, v4, Lh07;->a:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v5, :cond_e

    .line 350
    .line 351
    const-string v6, "top"

    .line 352
    .line 353
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v5, v4, Lh07;->b:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    const-string v6, "left"

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v5, v4, Lh07;->c:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    const-string v6, "right"

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object v4, v4, Lh07;->d:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    const-string v5, "bottom"

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 403
    .line 404
    .line 405
    :cond_14
    iget-object p0, p1, Lyt5;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lhg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    .line 409
    const-string v4, "version"

    .line 410
    .line 411
    if-eqz p0, :cond_18

    .line 412
    .line 413
    :try_start_3
    const-string v5, "app_info"

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 419
    .line 420
    .line 421
    iget-object v5, p0, Lhg0;->x:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v5, :cond_15

    .line 426
    .line 427
    const-string v6, "package_name"

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 433
    .line 434
    .line 435
    :cond_15
    iget-object v5, p0, Lhg0;->y:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v5, :cond_16

    .line 440
    .line 441
    const-string v6, "publisher_display_name"

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 447
    .line 448
    .line 449
    :cond_16
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz p0, :cond_17

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 462
    .line 463
    .line 464
    :cond_18
    iget-object p0, p1, Lyt5;->h:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ll65;

    .line 467
    .line 468
    if-eqz p0, :cond_19

    .line 469
    .line 470
    const-string p0, "sdk_info"

    .line 471
    .line 472
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 476
    .line 477
    .line 478
    const-string p0, "4.0.0"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 487
    .line 488
    .line 489
    :cond_19
    iget-object p0, p1, Lyt5;->i:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_1b

    .line 498
    .line 499
    const-string p1, "debug_params"

    .line 500
    .line 501
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 505
    .line 506
    .line 507
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_1a

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lcz6;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    packed-switch p1, :pswitch_data_0

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_0
    const-string p1, "GEO_OVERRIDE_USFL"

    .line 532
    .line 533
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_1
    const-string p1, "PREVIEWING_DEBUG_MESSAGES"

    .line 538
    .line 539
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :pswitch_2
    const-string p1, "GEO_OVERRIDE_NON_EEA"

    .line 544
    .line 545
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_3
    const-string p1, "GEO_OVERRIDE_OTHER"

    .line 550
    .line 551
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_4
    const-string p1, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 556
    .line 557
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :pswitch_5
    const-string p1, "GEO_OVERRIDE_EEA"

    .line 562
    .line 563
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_6
    const-string p1, "ALWAYS_SHOW"

    .line 568
    .line 569
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_7
    const-string p1, "DEBUG_PARAM_UNKNOWN"

    .line 574
    .line 575
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_1a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 580
    .line 581
    .line 582
    :cond_1b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    .line 584
    .line 585
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 586
    .line 587
    .line 588
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 592
    .line 593
    .line 594
    move-result p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 595
    const/16 p1, 0xc8

    .line 596
    .line 597
    const-string v2, "\\A"

    .line 598
    .line 599
    if-ne p0, p1, :cond_1d

    .line 600
    .line 601
    :try_start_6
    const-string p0, "x-ump-using-header"

    .line 602
    .line 603
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    if-eqz p0, :cond_1c

    .line 608
    .line 609
    new-instance p1, Landroid/util/JsonReader;

    .line 610
    .line 611
    new-instance v0, Ljava/io/StringReader;

    .line 612
    .line 613
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, Lhr3;->o(Landroid/util/JsonReader;)Lhr3;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    new-instance p1, Ljava/util/Scanner;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iput-object p1, p0, Lhr3;->d:Ljava/lang/Object;

    .line 641
    .line 642
    return-object p0

    .line 643
    :cond_1c
    new-instance p0, Ljava/io/BufferedReader;

    .line 644
    .line 645
    new-instance p1, Ljava/io/InputStreamReader;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {p1, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 655
    .line 656
    .line 657
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    new-instance p1, Landroid/util/JsonReader;

    .line 661
    .line 662
    invoke-direct {p1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 663
    .line 664
    .line 665
    :try_start_8
    invoke-static {p1}, Lhr3;->o(Landroid/util/JsonReader;)Lhr3;

    .line 666
    .line 667
    .line 668
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 669
    :try_start_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 670
    .line 671
    .line 672
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :catchall_1
    move-exception p1

    .line 677
    goto :goto_6

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    :try_start_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :catchall_3
    move-exception p1

    .line 684
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 688
    :goto_6
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :catchall_4
    move-exception p0

    .line 693
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_7
    throw p1

    .line 697
    :cond_1d
    new-instance p1, Ljava/util/Scanner;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    new-instance v0, Ljava/io/IOException;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v2, "Http error code - "

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string p0, ".\n"

    .line 730
    .line 731
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 745
    :catchall_5
    move-exception p0

    .line 746
    goto :goto_a

    .line 747
    :goto_8
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :catchall_6
    move-exception p1

    .line 752
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_9
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 756
    :goto_a
    :try_start_11
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :catchall_7
    move-exception p1

    .line 761
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :goto_b
    throw p0
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 765
    :catch_0
    move-exception p0

    .line 766
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 767
    .line 768
    const/4 v0, 0x2

    .line 769
    const-string v1, "Error making request."

    .line 770
    .line 771
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 772
    .line 773
    .line 774
    throw p1

    .line 775
    :catch_1
    move-exception p0

    .line 776
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 777
    .line 778
    const/4 v0, 0x4

    .line 779
    const-string v1, "The server timed out."

    .line 780
    .line 781
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 782
    .line 783
    .line 784
    throw p1

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
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

.method public B(Le9a;)Lrda;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Le9a;->f:I

    .line 2
    .line 3
    iget v1, p1, Le9a;->g:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lyt5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    if-lt v5, v3, :cond_2

    .line 20
    .line 21
    :try_start_3
    iget-object v0, p0, Lyt5;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v0}, Lbs9;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v2, v1}, Lbs9;->b(Landroid/content/Context;I)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lyt5;->h:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 38
    .line 39
    :cond_1
    :try_start_5
    iget-object v0, p0, Lyt5;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_6
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p1, Le9a;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Le9a;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p1, Le9a;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Le9a;->e:Lz97;

    .line 76
    .line 77
    invoke-virtual {v2}, Lz97;->a()Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v5, p1, Le9a;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1d

    .line 112
    .line 113
    if-lt v1, v5, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lv97;->i(Landroid/media/AudioTrack$Builder;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-lt v1, v3, :cond_4

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-static {v0, v4}, Lbs9;->e(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 129
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lyt5;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lrx6;

    .line 138
    .line 139
    new-instance v2, Lrda;

    .line 140
    .line 141
    iget-object p0, p0, Lyt5;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljka;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, v1, p0}, Lrda;-><init>(Landroid/media/AudioTrack;Le9a;Lrx6;Ljka;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_5
    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 150
    .line 151
    .line 152
    :catch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catch_2
    move-exception p0

    .line 159
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public C(Ljava/util/LinkedHashMap;Lve6;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Lyt5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p2, Lve6;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p2, Lve6;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "&it="

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const-string p1, "&blat="

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    iget-object p2, p0, Lyt5;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lyt5;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/io/File;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {p2, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0xa

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p0

    .line 146
    sget p1, Llm7;->b:I

    .line 147
    .line 148
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    move-object v1, p2

    .line 157
    goto :goto_5

    .line 158
    :goto_2
    move-object v1, p2

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_5

    .line 162
    :catch_2
    move-exception p0

    .line 163
    :goto_3
    :try_start_3
    const-string p1, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 164
    .line 165
    sget p2, Llm7;->b:I

    .line 166
    .line 167
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_3
    move-exception p0

    .line 177
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_4
    return-void

    .line 181
    :goto_5
    if-eqz v1, :cond_5

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_4
    move-exception p1

    .line 188
    sget p2, Llm7;->b:I

    .line 189
    .line 190
    invoke-static {v0, p1}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_6
    throw p0

    .line 194
    :cond_6
    sget p0, Llm7;->b:I

    .line 195
    .line 196
    const-string p0, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 197
    .line 198
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    sget-object p2, Lkda;->C:Lkda;

    .line 203
    .line 204
    iget-object p2, p2, Lkda;->c:Luaa;

    .line 205
    .line 206
    iget-object p2, p0, Lyt5;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Landroid/content/Context;

    .line 209
    .line 210
    iget-object p0, p0, Lyt5;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v0, Lop6;

    .line 215
    .line 216
    invoke-direct {v0, p2, p0, p1, v1}, Lop6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltga;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lba9;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public D(Lu8a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lu8a;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lu8a;->b:Lz97;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyt5;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyt5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lov6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lyt5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    new-instance v1, Lov6;

    .line 24
    .line 25
    new-instance v5, Llx6;

    .line 26
    .line 27
    const/16 v6, 0x1b

    .line 28
    .line 29
    invoke-direct {v5, v6, p0}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v5, p1, v0}, Lov6;-><init>(Landroid/content/Context;Llx6;Lz97;Landroid/media/AudioDeviceInfo;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lyt5;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean p1, v1, Lov6;->y:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Lov6;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ld7a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v1, Lov6;->y:Z

    .line 51
    .line 52
    iget-object p1, v1, Lov6;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ll7a;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Ll7a;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v4, p1, Ll7a;->b:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v1, Lov6;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lk7a;

    .line 69
    .line 70
    iget-object v0, v1, Lov6;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v4, v1, Lov6;->s:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v4}, Lv07;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    if-lt p1, v5, :cond_2

    .line 88
    .line 89
    iget-object p1, v1, Lov6;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lh40;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {v4}, Lc38;->j(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v5, Lh40;

    .line 100
    .line 101
    new-instance v6, Lpy9;

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    invoke-direct {v6, v7, v1}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v5, v4, v6, p1}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v1, Lov6;->x:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_2
    iget-object p1, v1, Lov6;->C:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lzn;

    .line 120
    .line 121
    new-instance v5, Landroid/content/IntentFilter;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1, v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1}, Lov6;->k()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v1, Lov6;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lz97;

    .line 137
    .line 138
    iget-object v3, v1, Lov6;->F:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    invoke-static {v4, p1, v2, v3, v0}, Ld7a;->a(Landroid/content/Context;Landroid/content/Intent;Lz97;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ld7a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v1, Lov6;->E:Ljava/lang/Object;

    .line 147
    .line 148
    :goto_0
    iput-object p1, p0, Lyt5;->e:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    if-eqz v1, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v4, v1, Lov6;->F:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iput-object v0, v1, Lov6;->F:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v1, Lov6;->s:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, v1, Lov6;->G:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lz97;

    .line 173
    .line 174
    invoke-virtual {v1}, Lov6;->k()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Ld7a;->e:Llo8;

    .line 179
    .line 180
    new-instance v7, Landroid/content/IntentFilter;

    .line 181
    .line 182
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v7, v5, v0, v6}, Ld7a;->a(Landroid/content/Context;Landroid/content/Intent;Lz97;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ld7a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lov6;->l(Ld7a;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    iget-object v0, p0, Lyt5;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lov6;

    .line 199
    .line 200
    iget-object v1, v0, Lov6;->G:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lz97;

    .line 203
    .line 204
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iput-object p1, v0, Lov6;->G:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v0, Lov6;->s:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v4, v0, Lov6;->F:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 218
    .line 219
    invoke-virtual {v0}, Lov6;->k()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Ld7a;->e:Llo8;

    .line 224
    .line 225
    new-instance v6, Landroid/content/IntentFilter;

    .line 226
    .line 227
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2, p1, v4, v5}, Ld7a;->a(Landroid/content/Context;Landroid/content/Intent;Lz97;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ld7a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lov6;->l(Ld7a;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    iget-object p0, p0, Lyt5;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ld7a;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyt5;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_0
    const-string v3, "null"

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iput-object v0, p0, Lyt5;->g:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lp5a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public a()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lkx3;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v2, v2, Lyt5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    const-string v3, "required_network_type"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "requires_charging"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "requires_device_idle"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "requires_battery_not_low"

    .line 45
    .line 46
    invoke-static {v2, v6}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "requires_storage_not_low"

    .line 51
    .line 52
    invoke-static {v2, v7}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "trigger_content_update_delay"

    .line 57
    .line 58
    invoke-static {v2, v8}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "trigger_max_content_delay"

    .line 63
    .line 64
    invoke-static {v2, v9}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "content_uri_triggers"

    .line 69
    .line 70
    invoke-static {v2, v10}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "id"

    .line 75
    .line 76
    invoke-static {v2, v11}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "state"

    .line 81
    .line 82
    invoke-static {v2, v12}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "worker_class_name"

    .line 87
    .line 88
    invoke-static {v2, v13}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "input_merger_class_name"

    .line 93
    .line 94
    invoke-static {v2, v14}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "input"

    .line 99
    .line 100
    invoke-static {v2, v15}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "output"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    :try_start_1
    const-string v1, "initial_delay"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move/from16 p0, v1

    .line 119
    .line 120
    const-string v1, "interval_duration"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    const-string v1, "flex_duration"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    const-string v1, "run_attempt_count"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 v19, v1

    .line 143
    .line 144
    const-string v1, "backoff_policy"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "backoff_delay_duration"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v21, v1

    .line 159
    .line 160
    const-string v1, "period_start_time"

    .line 161
    .line 162
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v22, v1

    .line 167
    .line 168
    const-string v1, "minimum_retention_duration"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    const-string v1, "schedule_requested_at"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v24, v1

    .line 183
    .line 184
    const-string v1, "run_in_foreground"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v25, v1

    .line 191
    .line 192
    const-string v1, "out_of_quota_policy"

    .line 193
    .line 194
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v26, v1

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    move/from16 v27, v0

    .line 203
    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move/from16 v28, v11

    .line 222
    .line 223
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move/from16 v29, v13

    .line 228
    .line 229
    new-instance v13, Ljn0;

    .line 230
    .line 231
    invoke-direct {v13}, Ljn0;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v30

    .line 238
    move/from16 v31, v3

    .line 239
    .line 240
    invoke-static/range {v30 .. v30}, Lvw8;->d(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v13, Ljn0;->a:I

    .line 245
    .line 246
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    if-eqz v3, :cond_0

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_0
    move/from16 v3, v30

    .line 257
    .line 258
    :goto_1
    iput-boolean v3, v13, Ljn0;->b:Z

    .line 259
    .line 260
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    move/from16 v3, v30

    .line 269
    .line 270
    :goto_2
    iput-boolean v3, v13, Ljn0;->c:Z

    .line 271
    .line 272
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    move/from16 v3, v30

    .line 281
    .line 282
    :goto_3
    iput-boolean v3, v13, Ljn0;->d:Z

    .line 283
    .line 284
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_3

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_3
    move/from16 v3, v30

    .line 293
    .line 294
    :goto_4
    iput-boolean v3, v13, Ljn0;->e:Z

    .line 295
    .line 296
    move/from16 v32, v4

    .line 297
    .line 298
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, v13, Ljn0;->f:J

    .line 303
    .line 304
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    iput-wide v3, v13, Ljn0;->g:J

    .line 309
    .line 310
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lvw8;->a([B)Lio0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v13, Ljn0;->h:Lio0;

    .line 319
    .line 320
    new-instance v3, Ldd5;

    .line 321
    .line 322
    invoke-direct {v3, v0, v11}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Lvw8;->f(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v3, Ldd5;->b:I

    .line 334
    .line 335
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v3, Ldd5;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Ldx0;->a([B)Ldx0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, Ldd5;->e:Ldx0;

    .line 350
    .line 351
    move/from16 v0, v27

    .line 352
    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Ldx0;->a([B)Ldx0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v3, Ldd5;->f:Ldx0;

    .line 362
    .line 363
    move/from16 v4, p0

    .line 364
    .line 365
    move/from16 p0, v5

    .line 366
    .line 367
    move v11, v6

    .line 368
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    iput-wide v5, v3, Ldd5;->g:J

    .line 373
    .line 374
    move/from16 v5, v17

    .line 375
    .line 376
    move/from16 v17, v7

    .line 377
    .line 378
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    iput-wide v6, v3, Ldd5;->h:J

    .line 383
    .line 384
    move v7, v4

    .line 385
    move/from16 v6, v18

    .line 386
    .line 387
    move/from16 v18, v5

    .line 388
    .line 389
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    iput-wide v4, v3, Ldd5;->i:J

    .line 394
    .line 395
    move/from16 v4, v19

    .line 396
    .line 397
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iput v5, v3, Ldd5;->k:I

    .line 402
    .line 403
    move/from16 v5, v20

    .line 404
    .line 405
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    move/from16 v27, v0

    .line 410
    .line 411
    invoke-static/range {v19 .. v19}, Lvw8;->c(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v3, Ldd5;->l:I

    .line 416
    .line 417
    move/from16 v19, v4

    .line 418
    .line 419
    move/from16 v20, v5

    .line 420
    .line 421
    move/from16 v0, v21

    .line 422
    .line 423
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    iput-wide v4, v3, Ldd5;->m:J

    .line 428
    .line 429
    move/from16 v21, v6

    .line 430
    .line 431
    move/from16 v4, v22

    .line 432
    .line 433
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    iput-wide v5, v3, Ldd5;->n:J

    .line 438
    .line 439
    move/from16 v22, v7

    .line 440
    .line 441
    move/from16 v5, v23

    .line 442
    .line 443
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    iput-wide v6, v3, Ldd5;->o:J

    .line 448
    .line 449
    move v7, v4

    .line 450
    move/from16 v23, v5

    .line 451
    .line 452
    move/from16 v6, v24

    .line 453
    .line 454
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    iput-wide v4, v3, Ldd5;->p:J

    .line 459
    .line 460
    move/from16 v4, v25

    .line 461
    .line 462
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_4

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    goto :goto_5

    .line 470
    :cond_4
    move/from16 v5, v30

    .line 471
    .line 472
    :goto_5
    iput-boolean v5, v3, Ldd5;->q:Z

    .line 473
    .line 474
    move/from16 v5, v26

    .line 475
    .line 476
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v24

    .line 480
    move/from16 v25, v0

    .line 481
    .line 482
    invoke-static/range {v24 .. v24}, Lvw8;->e(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v3, Ldd5;->r:I

    .line 487
    .line 488
    iput-object v13, v3, Ldd5;->j:Ljn0;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    move/from16 v26, v5

    .line 494
    .line 495
    move/from16 v24, v6

    .line 496
    .line 497
    move v6, v11

    .line 498
    move/from16 v11, v28

    .line 499
    .line 500
    move/from16 v13, v29

    .line 501
    .line 502
    move/from16 v3, v31

    .line 503
    .line 504
    move/from16 v5, p0

    .line 505
    .line 506
    move/from16 p0, v22

    .line 507
    .line 508
    move/from16 v22, v7

    .line 509
    .line 510
    move/from16 v7, v17

    .line 511
    .line 512
    move/from16 v17, v18

    .line 513
    .line 514
    move/from16 v18, v21

    .line 515
    .line 516
    move/from16 v21, v25

    .line 517
    .line 518
    move/from16 v25, v4

    .line 519
    .line 520
    move/from16 v4, v32

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto :goto_6

    .line 526
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lkx3;->f()V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object/from16 v16, v1

    .line 535
    .line 536
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Lkx3;->f()V

    .line 540
    .line 541
    .line 542
    throw v0
.end method

.method public b(I)Le84;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lsp0;->c(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lyt5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lju7;

    .line 14
    .line 15
    invoke-virtual {v3}, Lju7;->F()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lyt5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lfc6;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lfc6;->z(Lorg/json/JSONObject;)Le84;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, Lyt5;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lyt5;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lsca;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lsp0;->c(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iget-wide p0, v5, Le84;->c:J

    .line 53
    .line 54
    cmp-long p0, p0, v6

    .line 55
    .line 56
    if-gez p0, :cond_0

    .line 57
    .line 58
    const-string p0, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p0, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string p1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public c(I)Ljava/util/ArrayList;
    .locals 32

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lkx3;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v2, v2, Lyt5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    const-string v3, "required_network_type"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "requires_charging"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v2, v7}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v2, v8}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v2, v9}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v2, v10}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "id"

    .line 76
    .line 77
    invoke-static {v2, v11}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "state"

    .line 82
    .line 83
    invoke-static {v2, v12}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v2, v13}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v2, v14}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "input"

    .line 100
    .line 101
    invoke-static {v2, v15}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "output"

    .line 106
    .line 107
    invoke-static {v2, v0}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    :try_start_1
    const-string v1, "initial_delay"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 p0, v1

    .line 120
    .line 121
    const-string v1, "interval_duration"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 p1, v1

    .line 128
    .line 129
    const-string v1, "flex_duration"

    .line 130
    .line 131
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    const-string v1, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    const-string v1, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v19, v1

    .line 152
    .line 153
    const-string v1, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v20, v1

    .line 160
    .line 161
    const-string v1, "period_start_time"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v21, v1

    .line 168
    .line 169
    const-string v1, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v22, v1

    .line 176
    .line 177
    const-string v1, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v23, v1

    .line 184
    .line 185
    const-string v1, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v24, v1

    .line 192
    .line 193
    const-string v1, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 v25, v1

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v26, v0

    .line 204
    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move/from16 v27, v11

    .line 223
    .line 224
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move/from16 v28, v13

    .line 229
    .line 230
    new-instance v13, Ljn0;

    .line 231
    .line 232
    invoke-direct {v13}, Ljn0;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v29

    .line 239
    move/from16 v30, v3

    .line 240
    .line 241
    invoke-static/range {v29 .. v29}, Lvw8;->d(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v13, Ljn0;->a:I

    .line 246
    .line 247
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    if-eqz v3, :cond_0

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v3, v29

    .line 258
    .line 259
    :goto_1
    iput-boolean v3, v13, Ljn0;->b:Z

    .line 260
    .line 261
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v3, v29

    .line 270
    .line 271
    :goto_2
    iput-boolean v3, v13, Ljn0;->c:Z

    .line 272
    .line 273
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v3, v29

    .line 282
    .line 283
    :goto_3
    iput-boolean v3, v13, Ljn0;->d:Z

    .line 284
    .line 285
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v3, v29

    .line 294
    .line 295
    :goto_4
    iput-boolean v3, v13, Ljn0;->e:Z

    .line 296
    .line 297
    move/from16 v31, v4

    .line 298
    .line 299
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v13, Ljn0;->f:J

    .line 304
    .line 305
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iput-wide v3, v13, Ljn0;->g:J

    .line 310
    .line 311
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lvw8;->a([B)Lio0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v13, Ljn0;->h:Lio0;

    .line 320
    .line 321
    new-instance v3, Ldd5;

    .line 322
    .line 323
    invoke-direct {v3, v0, v11}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Lvw8;->f(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v3, Ldd5;->b:I

    .line 335
    .line 336
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v3, Ldd5;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ldx0;->a([B)Ldx0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v3, Ldd5;->e:Ldx0;

    .line 351
    .line 352
    move/from16 v0, v26

    .line 353
    .line 354
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Ldx0;->a([B)Ldx0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v3, Ldd5;->f:Ldx0;

    .line 363
    .line 364
    move/from16 v4, p0

    .line 365
    .line 366
    move/from16 p0, v5

    .line 367
    .line 368
    move v11, v6

    .line 369
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    iput-wide v5, v3, Ldd5;->g:J

    .line 374
    .line 375
    move/from16 v5, p1

    .line 376
    .line 377
    move/from16 p1, v7

    .line 378
    .line 379
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    iput-wide v6, v3, Ldd5;->h:J

    .line 384
    .line 385
    move v7, v4

    .line 386
    move/from16 v6, v17

    .line 387
    .line 388
    move/from16 v17, v5

    .line 389
    .line 390
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    iput-wide v4, v3, Ldd5;->i:J

    .line 395
    .line 396
    move/from16 v4, v18

    .line 397
    .line 398
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iput v5, v3, Ldd5;->k:I

    .line 403
    .line 404
    move/from16 v5, v19

    .line 405
    .line 406
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    move/from16 v26, v0

    .line 411
    .line 412
    invoke-static/range {v18 .. v18}, Lvw8;->c(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v3, Ldd5;->l:I

    .line 417
    .line 418
    move/from16 v18, v4

    .line 419
    .line 420
    move/from16 v19, v5

    .line 421
    .line 422
    move/from16 v0, v20

    .line 423
    .line 424
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    iput-wide v4, v3, Ldd5;->m:J

    .line 429
    .line 430
    move/from16 v20, v6

    .line 431
    .line 432
    move/from16 v4, v21

    .line 433
    .line 434
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v3, Ldd5;->n:J

    .line 439
    .line 440
    move/from16 v21, v7

    .line 441
    .line 442
    move/from16 v5, v22

    .line 443
    .line 444
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    iput-wide v6, v3, Ldd5;->o:J

    .line 449
    .line 450
    move v7, v4

    .line 451
    move/from16 v22, v5

    .line 452
    .line 453
    move/from16 v6, v23

    .line 454
    .line 455
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    iput-wide v4, v3, Ldd5;->p:J

    .line 460
    .line 461
    move/from16 v4, v24

    .line 462
    .line 463
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_4

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    goto :goto_5

    .line 471
    :cond_4
    move/from16 v5, v29

    .line 472
    .line 473
    :goto_5
    iput-boolean v5, v3, Ldd5;->q:Z

    .line 474
    .line 475
    move/from16 v5, v25

    .line 476
    .line 477
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v23

    .line 481
    move/from16 v24, v0

    .line 482
    .line 483
    invoke-static/range {v23 .. v23}, Lvw8;->e(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v3, Ldd5;->r:I

    .line 488
    .line 489
    iput-object v13, v3, Ldd5;->j:Ljn0;

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    .line 493
    .line 494
    move/from16 v25, v5

    .line 495
    .line 496
    move/from16 v23, v6

    .line 497
    .line 498
    move v6, v11

    .line 499
    move/from16 v11, v27

    .line 500
    .line 501
    move/from16 v13, v28

    .line 502
    .line 503
    move/from16 v3, v30

    .line 504
    .line 505
    move/from16 v5, p0

    .line 506
    .line 507
    move/from16 p0, v21

    .line 508
    .line 509
    move/from16 v21, v7

    .line 510
    .line 511
    move/from16 v7, p1

    .line 512
    .line 513
    move/from16 p1, v17

    .line 514
    .line 515
    move/from16 v17, v20

    .line 516
    .line 517
    move/from16 v20, v24

    .line 518
    .line 519
    move/from16 v24, v4

    .line 520
    .line 521
    move/from16 v4, v31

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Lkx3;->f()V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v16, v1

    .line 536
    .line 537
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Lkx3;->f()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyt5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyf1;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lyt5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    const-string v3, "required_network_type"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "requires_charging"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v2, v7}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v2, v10}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 70
    .line 71
    invoke-static {v2, v11}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 76
    .line 77
    invoke-static {v2, v12}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v2, v13}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v2, v14}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 94
    .line 95
    invoke-static {v2, v15}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "output"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_1
    const-string v1, "initial_delay"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move/from16 p0, v1

    .line 114
    .line 115
    const-string v1, "interval_duration"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    const-string v1, "flex_duration"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    const-string v1, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    const-string v1, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 146
    .line 147
    const-string v1, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 154
    .line 155
    const-string v1, "period_start_time"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 162
    .line 163
    const-string v1, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 170
    .line 171
    const-string v1, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 178
    .line 179
    const-string v1, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 186
    .line 187
    const-string v1, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v27, v0

    .line 198
    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move/from16 v28, v11

    .line 217
    .line 218
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 223
    .line 224
    new-instance v13, Ljn0;

    .line 225
    .line 226
    invoke-direct {v13}, Ljn0;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v30

    .line 233
    move/from16 v31, v3

    .line 234
    .line 235
    invoke-static/range {v30 .. v30}, Lvw8;->d(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v13, Ljn0;->a:I

    .line 240
    .line 241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/16 v30, 0x1

    .line 246
    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    move/from16 v3, v30

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v3, 0x0

    .line 253
    :goto_1
    iput-boolean v3, v13, Ljn0;->b:Z

    .line 254
    .line 255
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    move/from16 v3, v30

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v3, 0x0

    .line 265
    :goto_2
    iput-boolean v3, v13, Ljn0;->c:Z

    .line 266
    .line 267
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    move/from16 v3, v30

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v3, 0x0

    .line 277
    :goto_3
    iput-boolean v3, v13, Ljn0;->d:Z

    .line 278
    .line 279
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    move/from16 v3, v30

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v3, 0x0

    .line 289
    :goto_4
    iput-boolean v3, v13, Ljn0;->e:Z

    .line 290
    .line 291
    move/from16 v32, v4

    .line 292
    .line 293
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    iput-wide v3, v13, Ljn0;->f:J

    .line 298
    .line 299
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v13, Ljn0;->g:J

    .line 304
    .line 305
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lvw8;->a([B)Lio0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v13, Ljn0;->h:Lio0;

    .line 314
    .line 315
    new-instance v3, Ldd5;

    .line 316
    .line 317
    invoke-direct {v3, v0, v11}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lvw8;->f(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v3, Ldd5;->b:I

    .line 329
    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, Ldd5;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ldx0;->a([B)Ldx0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, Ldd5;->e:Ldx0;

    .line 345
    .line 346
    move/from16 v0, v27

    .line 347
    .line 348
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Ldx0;->a([B)Ldx0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v3, Ldd5;->f:Ldx0;

    .line 357
    .line 358
    move/from16 v4, p0

    .line 359
    .line 360
    move/from16 p0, v5

    .line 361
    .line 362
    move v11, v6

    .line 363
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    iput-wide v5, v3, Ldd5;->g:J

    .line 368
    .line 369
    move/from16 v5, v17

    .line 370
    .line 371
    move/from16 v17, v7

    .line 372
    .line 373
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, v3, Ldd5;->h:J

    .line 378
    .line 379
    move v7, v4

    .line 380
    move/from16 v6, v18

    .line 381
    .line 382
    move/from16 v18, v5

    .line 383
    .line 384
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    iput-wide v4, v3, Ldd5;->i:J

    .line 389
    .line 390
    move/from16 v4, v19

    .line 391
    .line 392
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v3, Ldd5;->k:I

    .line 397
    .line 398
    move/from16 v5, v20

    .line 399
    .line 400
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v19

    .line 404
    move/from16 v27, v0

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, Lvw8;->c(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v3, Ldd5;->l:I

    .line 411
    .line 412
    move/from16 v19, v4

    .line 413
    .line 414
    move/from16 v20, v5

    .line 415
    .line 416
    move/from16 v0, v21

    .line 417
    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    iput-wide v4, v3, Ldd5;->m:J

    .line 423
    .line 424
    move/from16 v21, v6

    .line 425
    .line 426
    move/from16 v4, v22

    .line 427
    .line 428
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v3, Ldd5;->n:J

    .line 433
    .line 434
    move/from16 v22, v7

    .line 435
    .line 436
    move/from16 v5, v23

    .line 437
    .line 438
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    iput-wide v6, v3, Ldd5;->o:J

    .line 443
    .line 444
    move v7, v4

    .line 445
    move/from16 v23, v5

    .line 446
    .line 447
    move/from16 v6, v24

    .line 448
    .line 449
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    iput-wide v4, v3, Ldd5;->p:J

    .line 454
    .line 455
    move/from16 v4, v25

    .line 456
    .line 457
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_4

    .line 462
    .line 463
    move/from16 v5, v30

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_4
    const/4 v5, 0x0

    .line 467
    :goto_5
    iput-boolean v5, v3, Ldd5;->q:Z

    .line 468
    .line 469
    move/from16 v5, v26

    .line 470
    .line 471
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v24

    .line 475
    move/from16 v25, v0

    .line 476
    .line 477
    invoke-static/range {v24 .. v24}, Lvw8;->e(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v3, Ldd5;->r:I

    .line 482
    .line 483
    iput-object v13, v3, Ldd5;->j:Ljn0;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    .line 487
    .line 488
    move/from16 v26, v5

    .line 489
    .line 490
    move/from16 v24, v6

    .line 491
    .line 492
    move v6, v11

    .line 493
    move/from16 v11, v28

    .line 494
    .line 495
    move/from16 v13, v29

    .line 496
    .line 497
    move/from16 v3, v31

    .line 498
    .line 499
    move/from16 v5, p0

    .line 500
    .line 501
    move/from16 p0, v22

    .line 502
    .line 503
    move/from16 v22, v7

    .line 504
    .line 505
    move/from16 v7, v17

    .line 506
    .line 507
    move/from16 v17, v18

    .line 508
    .line 509
    move/from16 v18, v21

    .line 510
    .line 511
    move/from16 v21, v25

    .line 512
    .line 513
    move/from16 v25, v4

    .line 514
    .line 515
    move/from16 v4, v32

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_6

    .line 521
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v16 .. v16}, Lkx3;->f()V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-object/from16 v16, v1

    .line 530
    .line 531
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Lkx3;->f()V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lyt5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    const-string v3, "required_network_type"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "requires_charging"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v2, v7}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v2, v10}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 70
    .line 71
    invoke-static {v2, v11}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 76
    .line 77
    invoke-static {v2, v12}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v2, v13}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v2, v14}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 94
    .line 95
    invoke-static {v2, v15}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "output"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_1
    const-string v1, "initial_delay"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move/from16 p0, v1

    .line 114
    .line 115
    const-string v1, "interval_duration"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    const-string v1, "flex_duration"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    const-string v1, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    const-string v1, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 146
    .line 147
    const-string v1, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 154
    .line 155
    const-string v1, "period_start_time"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 162
    .line 163
    const-string v1, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 170
    .line 171
    const-string v1, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 178
    .line 179
    const-string v1, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 186
    .line 187
    const-string v1, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v27, v0

    .line 198
    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move/from16 v28, v11

    .line 217
    .line 218
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 223
    .line 224
    new-instance v13, Ljn0;

    .line 225
    .line 226
    invoke-direct {v13}, Ljn0;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v30

    .line 233
    move/from16 v31, v3

    .line 234
    .line 235
    invoke-static/range {v30 .. v30}, Lvw8;->d(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v13, Ljn0;->a:I

    .line 240
    .line 241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/16 v30, 0x1

    .line 246
    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    move/from16 v3, v30

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v3, 0x0

    .line 253
    :goto_1
    iput-boolean v3, v13, Ljn0;->b:Z

    .line 254
    .line 255
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    move/from16 v3, v30

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v3, 0x0

    .line 265
    :goto_2
    iput-boolean v3, v13, Ljn0;->c:Z

    .line 266
    .line 267
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    move/from16 v3, v30

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v3, 0x0

    .line 277
    :goto_3
    iput-boolean v3, v13, Ljn0;->d:Z

    .line 278
    .line 279
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    move/from16 v3, v30

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v3, 0x0

    .line 289
    :goto_4
    iput-boolean v3, v13, Ljn0;->e:Z

    .line 290
    .line 291
    move/from16 v32, v4

    .line 292
    .line 293
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    iput-wide v3, v13, Ljn0;->f:J

    .line 298
    .line 299
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v13, Ljn0;->g:J

    .line 304
    .line 305
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lvw8;->a([B)Lio0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v13, Ljn0;->h:Lio0;

    .line 314
    .line 315
    new-instance v3, Ldd5;

    .line 316
    .line 317
    invoke-direct {v3, v0, v11}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lvw8;->f(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v3, Ldd5;->b:I

    .line 329
    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, Ldd5;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ldx0;->a([B)Ldx0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, Ldd5;->e:Ldx0;

    .line 345
    .line 346
    move/from16 v0, v27

    .line 347
    .line 348
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Ldx0;->a([B)Ldx0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v3, Ldd5;->f:Ldx0;

    .line 357
    .line 358
    move/from16 v4, p0

    .line 359
    .line 360
    move/from16 p0, v5

    .line 361
    .line 362
    move v11, v6

    .line 363
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    iput-wide v5, v3, Ldd5;->g:J

    .line 368
    .line 369
    move/from16 v5, v17

    .line 370
    .line 371
    move/from16 v17, v7

    .line 372
    .line 373
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, v3, Ldd5;->h:J

    .line 378
    .line 379
    move v7, v4

    .line 380
    move/from16 v6, v18

    .line 381
    .line 382
    move/from16 v18, v5

    .line 383
    .line 384
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    iput-wide v4, v3, Ldd5;->i:J

    .line 389
    .line 390
    move/from16 v4, v19

    .line 391
    .line 392
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v3, Ldd5;->k:I

    .line 397
    .line 398
    move/from16 v5, v20

    .line 399
    .line 400
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v19

    .line 404
    move/from16 v27, v0

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, Lvw8;->c(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v3, Ldd5;->l:I

    .line 411
    .line 412
    move/from16 v19, v4

    .line 413
    .line 414
    move/from16 v20, v5

    .line 415
    .line 416
    move/from16 v0, v21

    .line 417
    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    iput-wide v4, v3, Ldd5;->m:J

    .line 423
    .line 424
    move/from16 v21, v6

    .line 425
    .line 426
    move/from16 v4, v22

    .line 427
    .line 428
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v3, Ldd5;->n:J

    .line 433
    .line 434
    move/from16 v22, v7

    .line 435
    .line 436
    move/from16 v5, v23

    .line 437
    .line 438
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    iput-wide v6, v3, Ldd5;->o:J

    .line 443
    .line 444
    move v7, v4

    .line 445
    move/from16 v23, v5

    .line 446
    .line 447
    move/from16 v6, v24

    .line 448
    .line 449
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    iput-wide v4, v3, Ldd5;->p:J

    .line 454
    .line 455
    move/from16 v4, v25

    .line 456
    .line 457
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_4

    .line 462
    .line 463
    move/from16 v5, v30

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_4
    const/4 v5, 0x0

    .line 467
    :goto_5
    iput-boolean v5, v3, Ldd5;->q:Z

    .line 468
    .line 469
    move/from16 v5, v26

    .line 470
    .line 471
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v24

    .line 475
    move/from16 v25, v0

    .line 476
    .line 477
    invoke-static/range {v24 .. v24}, Lvw8;->e(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v3, Ldd5;->r:I

    .line 482
    .line 483
    iput-object v13, v3, Ldd5;->j:Ljn0;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    .line 487
    .line 488
    move/from16 v26, v5

    .line 489
    .line 490
    move/from16 v24, v6

    .line 491
    .line 492
    move v6, v11

    .line 493
    move/from16 v11, v28

    .line 494
    .line 495
    move/from16 v13, v29

    .line 496
    .line 497
    move/from16 v3, v31

    .line 498
    .line 499
    move/from16 v5, p0

    .line 500
    .line 501
    move/from16 p0, v22

    .line 502
    .line 503
    move/from16 v22, v7

    .line 504
    .line 505
    move/from16 v7, v17

    .line 506
    .line 507
    move/from16 v17, v18

    .line 508
    .line 509
    move/from16 v18, v21

    .line 510
    .line 511
    move/from16 v21, v25

    .line 512
    .line 513
    move/from16 v25, v4

    .line 514
    .line 515
    move/from16 v4, v32

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_6

    .line 521
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v16 .. v16}, Lkx3;->f()V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-object/from16 v16, v1

    .line 530
    .line 531
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Lkx3;->f()V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public g()Le84;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le84;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkx3;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lkx3;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lvw8;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lkx3;->f()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lkx3;->f()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lkx3;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkx3;->f()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lkx3;->f()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "offline_ping_sender_work"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lkx3;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkx3;->f()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lkx3;->f()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public k(Ljava/lang/String;)Ldd5;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lyt5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lkx3;->bindNull(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, v2, v1}, Lkx3;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    const-string v0, "required_network_type"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "requires_charging"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "requires_device_idle"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "requires_battery_not_low"

    .line 51
    .line 52
    invoke-static {v1, v6}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "requires_storage_not_low"

    .line 57
    .line 58
    invoke-static {v1, v7}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "trigger_content_update_delay"

    .line 63
    .line 64
    invoke-static {v1, v8}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "trigger_max_content_delay"

    .line 69
    .line 70
    invoke-static {v1, v9}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "content_uri_triggers"

    .line 75
    .line 76
    invoke-static {v1, v10}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "id"

    .line 81
    .line 82
    invoke-static {v1, v11}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "state"

    .line 87
    .line 88
    invoke-static {v1, v12}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "worker_class_name"

    .line 93
    .line 94
    invoke-static {v1, v13}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "input_merger_class_name"

    .line 99
    .line 100
    invoke-static {v1, v14}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "input"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v2, "output"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    :try_start_1
    const-string v3, "initial_delay"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 p1, v3

    .line 125
    .line 126
    const-string v3, "interval_duration"

    .line 127
    .line 128
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    const-string v3, "flex_duration"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    const-string v3, "run_attempt_count"

    .line 143
    .line 144
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v19, v3

    .line 149
    .line 150
    const-string v3, "backoff_policy"

    .line 151
    .line 152
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move/from16 v20, v3

    .line 157
    .line 158
    const-string v3, "backoff_delay_duration"

    .line 159
    .line 160
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v21, v3

    .line 165
    .line 166
    const-string v3, "period_start_time"

    .line 167
    .line 168
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v22, v3

    .line 173
    .line 174
    const-string v3, "minimum_retention_duration"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v23, v3

    .line 181
    .line 182
    const-string v3, "schedule_requested_at"

    .line 183
    .line 184
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v24, v3

    .line 189
    .line 190
    const-string v3, "run_in_foreground"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move/from16 v25, v3

    .line 197
    .line 198
    const-string v3, "out_of_quota_policy"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    .line 206
    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_6

    .line 209
    .line 210
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move/from16 v26, v3

    .line 219
    .line 220
    new-instance v3, Ljn0;

    .line 221
    .line 222
    invoke-direct {v3}, Ljn0;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lvw8;->d(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v3, Ljn0;->a:I

    .line 234
    .line 235
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move v0, v4

    .line 245
    :goto_1
    iput-boolean v0, v3, Ljn0;->b:Z

    .line 246
    .line 247
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v0, v4

    .line 256
    :goto_2
    iput-boolean v0, v3, Ljn0;->c:Z

    .line 257
    .line 258
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move v0, v4

    .line 267
    :goto_3
    iput-boolean v0, v3, Ljn0;->d:Z

    .line 268
    .line 269
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move v0, v4

    .line 278
    :goto_4
    iput-boolean v0, v3, Ljn0;->e:Z

    .line 279
    .line 280
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    iput-wide v5, v3, Ljn0;->f:J

    .line 285
    .line 286
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    iput-wide v5, v3, Ljn0;->g:J

    .line 291
    .line 292
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lvw8;->a([B)Lio0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, Ljn0;->h:Lio0;

    .line 301
    .line 302
    new-instance v0, Ldd5;

    .line 303
    .line 304
    invoke-direct {v0, v11, v13}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Lvw8;->f(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v0, Ldd5;->b:I

    .line 316
    .line 317
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v0, Ldd5;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Ldx0;->a([B)Ldx0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v0, Ldd5;->e:Ldx0;

    .line 332
    .line 333
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Ldx0;->a([B)Ldx0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v0, Ldd5;->f:Ldx0;

    .line 342
    .line 343
    move/from16 v2, p1

    .line 344
    .line 345
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iput-wide v5, v0, Ldd5;->g:J

    .line 350
    .line 351
    move/from16 v2, v17

    .line 352
    .line 353
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    iput-wide v5, v0, Ldd5;->h:J

    .line 358
    .line 359
    move/from16 v2, v18

    .line 360
    .line 361
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    iput-wide v5, v0, Ldd5;->i:J

    .line 366
    .line 367
    move/from16 v2, v19

    .line 368
    .line 369
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput v2, v0, Ldd5;->k:I

    .line 374
    .line 375
    move/from16 v2, v20

    .line 376
    .line 377
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Lvw8;->c(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, v0, Ldd5;->l:I

    .line 386
    .line 387
    move/from16 v2, v21

    .line 388
    .line 389
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    iput-wide v5, v0, Ldd5;->m:J

    .line 394
    .line 395
    move/from16 v2, v22

    .line 396
    .line 397
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    iput-wide v5, v0, Ldd5;->n:J

    .line 402
    .line 403
    move/from16 v2, v23

    .line 404
    .line 405
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iput-wide v5, v0, Ldd5;->o:J

    .line 410
    .line 411
    move/from16 v2, v24

    .line 412
    .line 413
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    iput-wide v5, v0, Ldd5;->p:J

    .line 418
    .line 419
    move/from16 v2, v25

    .line 420
    .line 421
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_5
    move v2, v4

    .line 430
    :goto_5
    iput-boolean v2, v0, Ldd5;->q:Z

    .line 431
    .line 432
    move/from16 v2, v26

    .line 433
    .line 434
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v2}, Lvw8;->e(I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iput v2, v0, Ldd5;->r:I

    .line 443
    .line 444
    iput-object v3, v0, Ldd5;->j:Ljn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :cond_6
    const/4 v0, 0x0

    .line 450
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Lkx3;->f()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object/from16 v16, v3

    .line 459
    .line 460
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Lkx3;->f()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public l(Lez;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lez;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lyt5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lpy3;

    .line 11
    .line 12
    iget-object v0, v1, Lyt5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Liw2;

    .line 15
    .line 16
    iget-object v4, v3, Lez;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Liw2;->a(Ljava/lang/String;)Ltw4;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ly15;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Ly15;-><init>(Lyt5;Lez;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lpy3;->j(Lgm4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_25

    .line 42
    .line 43
    new-instance v0, Ly15;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Ly15;-><init>(Lyt5;Lez;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lpy3;->j(Lgm4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x3

    .line 68
    const-wide/16 v14, -0x1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v8, "Uploader"

    .line 73
    .line 74
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v8, v10, v3}, Lns9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lkw;

    .line 80
    .line 81
    invoke-direct {v8, v0, v14, v15}, Lkw;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v31, v2

    .line 85
    .line 86
    move-wide/from16 v32, v4

    .line 87
    .line 88
    :goto_1
    const/4 v3, 0x2

    .line 89
    goto/16 :goto_15

    .line 90
    .line 91
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v13, v17

    .line 111
    .line 112
    check-cast v13, Lry;

    .line 113
    .line 114
    iget-object v13, v13, Lry;->c:Ldy;

    .line 115
    .line 116
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v13, "proto"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v7, v1, Lyt5;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lpy3;

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v11, Lw15;

    .line 132
    .line 133
    invoke-direct {v11, v7, v10}, Lw15;-><init>(Lpy3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v11}, Lpy3;->j(Lgm4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lwf0;

    .line 141
    .line 142
    new-instance v11, Lcy;

    .line 143
    .line 144
    invoke-direct {v11}, Lcy;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v11, Lcy;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v1, Lyt5;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lag0;

    .line 157
    .line 158
    invoke-interface {v0}, Lag0;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v11, Lcy;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v1, Lyt5;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lag0;

    .line 171
    .line 172
    invoke-interface {v0}, Lag0;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v11, Lcy;->h:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v0, "GDT_CLIENT_METRICS"

    .line 183
    .line 184
    iput-object v0, v11, Lcy;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Lqb1;

    .line 187
    .line 188
    new-instance v14, Ltb1;

    .line 189
    .line 190
    invoke-direct {v14, v13}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v15, Ltm3;->a:Lpy8;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v15, v7, v10}, Lpy8;->o(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-direct {v0, v14, v7}, Lqb1;-><init>(Ltb1;[B)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v11, Lcy;->f:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v11}, Lcy;->c()Ldy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v7, v9

    .line 223
    check-cast v7, Lgc0;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Lgc0;->a(Ldy;)Ldy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    move-object v0, v9

    .line 233
    check-cast v0, Lgc0;

    .line 234
    .line 235
    new-instance v7, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_3
    if-ge v11, v10, :cond_5

    .line 246
    .line 247
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    check-cast v14, Ldy;

    .line 254
    .line 255
    iget-object v15, v14, Ldy;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    if-nez v21, :cond_4

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_4
    move-object/from16 v1, p0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const-string v14, "CctTransportBackend"

    .line 305
    .line 306
    if-eqz v8, :cond_15

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Ljava/util/List;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Ldy;

    .line 326
    .line 327
    sget-object v20, Lto3;->s:Lto3;

    .line 328
    .line 329
    iget-object v11, v0, Lgc0;->f:Lag0;

    .line 330
    .line 331
    invoke-interface {v11}, Lag0;->c()J

    .line 332
    .line 333
    .line 334
    move-result-wide v23

    .line 335
    iget-object v11, v0, Lgc0;->e:Lag0;

    .line 336
    .line 337
    invoke-interface {v11}, Lag0;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v25

    .line 341
    const-string v11, "sdk-version"

    .line 342
    .line 343
    invoke-virtual {v15, v11}, Ldy;->b(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v28

    .line 351
    const-string v11, "model"

    .line 352
    .line 353
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v29

    .line 357
    const-string v11, "hardware"

    .line 358
    .line 359
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v30

    .line 363
    const-string v11, "device"

    .line 364
    .line 365
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v31

    .line 369
    const-string v11, "product"

    .line 370
    .line 371
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v32

    .line 375
    const-string v11, "os-uild"

    .line 376
    .line 377
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v33

    .line 381
    const-string v11, "manufacturer"

    .line 382
    .line 383
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v34

    .line 387
    const-string v11, "fingerprint"

    .line 388
    .line 389
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v35

    .line 393
    const-string v11, "country"

    .line 394
    .line 395
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v37

    .line 399
    const-string v11, "locale"

    .line 400
    .line 401
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v36

    .line 405
    const-string v11, "mcc_mnc"

    .line 406
    .line 407
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v38

    .line 411
    const-string v11, "application_build"

    .line 412
    .line 413
    invoke-virtual {v15, v11}, Ldy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v39

    .line 417
    new-instance v27, Ljw;

    .line 418
    .line 419
    invoke-direct/range {v27 .. v39}, Ljw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v11, v27

    .line 423
    .line 424
    new-instance v15, Lmw;

    .line 425
    .line 426
    invoke-direct {v15, v11}, Lmw;-><init>(Ljw;)V

    .line 427
    .line 428
    .line 429
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    move-object/from16 v28, v11

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v29, v11

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    if-eqz v22, :cond_14

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v22

    .line 483
    move-object/from16 v10, v22

    .line 484
    .line 485
    check-cast v10, Ldy;

    .line 486
    .line 487
    move-object/from16 v31, v2

    .line 488
    .line 489
    iget-object v2, v10, Ldy;->c:Lqb1;

    .line 490
    .line 491
    iget-object v3, v10, Ldy;->j:[B

    .line 492
    .line 493
    move-object/from16 v22, v3

    .line 494
    .line 495
    iget-object v3, v2, Lqb1;->a:Ltb1;

    .line 496
    .line 497
    iget-object v2, v2, Lqb1;->b:[B

    .line 498
    .line 499
    move-wide/from16 v32, v4

    .line 500
    .line 501
    new-instance v4, Ltb1;

    .line 502
    .line 503
    invoke-direct {v4, v13}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ltb1;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_6

    .line 511
    .line 512
    new-instance v3, Lyt5;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v2, v3, Lyt5;->e:Ljava/lang/Object;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_6
    new-instance v4, Ltb1;

    .line 521
    .line 522
    const-string v5, "json"

    .line 523
    .line 524
    invoke-direct {v4, v5}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ltb1;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_13

    .line 532
    .line 533
    new-instance v3, Ljava/lang/String;

    .line 534
    .line 535
    const-string v4, "UTF-8"

    .line 536
    .line 537
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lyt5;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v3, v2, Lyt5;->f:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v3, v2

    .line 552
    :goto_8
    iget-wide v4, v10, Ldy;->d:J

    .line 553
    .line 554
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v3, Lyt5;->a:Ljava/lang/Object;

    .line 559
    .line 560
    iget-wide v4, v10, Ldy;->e:J

    .line 561
    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v3, Lyt5;->d:Ljava/lang/Object;

    .line 567
    .line 568
    const-string v2, "tz-offset"

    .line 569
    .line 570
    iget-object v4, v10, Ldy;->f:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    if-nez v2, :cond_7

    .line 579
    .line 580
    const-wide/16 v4, 0x0

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v3, Lyt5;->g:Ljava/lang/Object;

    .line 596
    .line 597
    const-string v2, "net-type"

    .line 598
    .line 599
    invoke-virtual {v10, v2}, Ldy;->b(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    sget-object v4, Lx33;->s:Landroid/util/SparseArray;

    .line 604
    .line 605
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lx33;

    .line 610
    .line 611
    const-string v4, "mobile-subtype"

    .line 612
    .line 613
    invoke-virtual {v10, v4}, Ldy;->b(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    sget-object v5, Lw33;->s:Landroid/util/SparseArray;

    .line 618
    .line 619
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lw33;

    .line 624
    .line 625
    new-instance v5, Lqy;

    .line 626
    .line 627
    invoke-direct {v5, v2, v4}, Lqy;-><init>(Lx33;Lw33;)V

    .line 628
    .line 629
    .line 630
    iput-object v5, v3, Lyt5;->h:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v2, v10, Ldy;->b:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v2, :cond_8

    .line 635
    .line 636
    iput-object v2, v3, Lyt5;->b:Ljava/lang/Object;

    .line 637
    .line 638
    :cond_8
    iget-object v2, v10, Ldy;->g:Ljava/lang/Integer;

    .line 639
    .line 640
    if-eqz v2, :cond_9

    .line 641
    .line 642
    new-instance v4, Lgy;

    .line 643
    .line 644
    invoke-direct {v4, v2}, Lgy;-><init>(Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lhy;

    .line 648
    .line 649
    invoke-direct {v2, v4}, Lhy;-><init>(Lgy;)V

    .line 650
    .line 651
    .line 652
    sget-object v4, Lvi0;->s:Lvi0;

    .line 653
    .line 654
    new-instance v4, Lnw;

    .line 655
    .line 656
    invoke-direct {v4, v2}, Lnw;-><init>(Lhy;)V

    .line 657
    .line 658
    .line 659
    iput-object v4, v3, Lyt5;->c:Ljava/lang/Object;

    .line 660
    .line 661
    :cond_9
    iget-object v2, v10, Ldy;->i:[B

    .line 662
    .line 663
    if-nez v2, :cond_a

    .line 664
    .line 665
    if-eqz v22, :cond_d

    .line 666
    .line 667
    :cond_a
    if-eqz v2, :cond_b

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_b
    const/4 v2, 0x0

    .line 671
    :goto_a
    if-eqz v22, :cond_c

    .line 672
    .line 673
    move-object/from16 v4, v22

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_c
    const/4 v4, 0x0

    .line 677
    :goto_b
    new-instance v5, Lfy;

    .line 678
    .line 679
    invoke-direct {v5, v2, v4}, Lfy;-><init>([B[B)V

    .line 680
    .line 681
    .line 682
    iput-object v5, v3, Lyt5;->i:Ljava/lang/Object;

    .line 683
    .line 684
    :cond_d
    iget-object v2, v3, Lyt5;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Long;

    .line 687
    .line 688
    if-nez v2, :cond_e

    .line 689
    .line 690
    const-string v2, " eventTimeMs"

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_e
    const-string v2, ""

    .line 694
    .line 695
    :goto_c
    iget-object v4, v3, Lyt5;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Ljava/lang/Long;

    .line 698
    .line 699
    if-nez v4, :cond_f

    .line 700
    .line 701
    const-string v4, " eventUptimeMs"

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_f
    iget-object v4, v3, Lyt5;->g:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Ljava/lang/Long;

    .line 710
    .line 711
    if-nez v4, :cond_10

    .line 712
    .line 713
    const-string v4, " timezoneOffsetSeconds"

    .line 714
    .line 715
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_12

    .line 724
    .line 725
    new-instance v34, Lny;

    .line 726
    .line 727
    iget-object v2, v3, Lyt5;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Long;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v35

    .line 735
    iget-object v2, v3, Lyt5;->b:Ljava/lang/Object;

    .line 736
    .line 737
    move-object/from16 v37, v2

    .line 738
    .line 739
    check-cast v37, Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v2, v3, Lyt5;->c:Ljava/lang/Object;

    .line 742
    .line 743
    move-object/from16 v38, v2

    .line 744
    .line 745
    check-cast v38, Lnw;

    .line 746
    .line 747
    iget-object v2, v3, Lyt5;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v39

    .line 755
    iget-object v2, v3, Lyt5;->e:Ljava/lang/Object;

    .line 756
    .line 757
    move-object/from16 v41, v2

    .line 758
    .line 759
    check-cast v41, [B

    .line 760
    .line 761
    iget-object v2, v3, Lyt5;->f:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v42, v2

    .line 764
    .line 765
    check-cast v42, Ljava/lang/String;

    .line 766
    .line 767
    iget-object v2, v3, Lyt5;->g:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v43

    .line 775
    iget-object v2, v3, Lyt5;->h:Ljava/lang/Object;

    .line 776
    .line 777
    move-object/from16 v45, v2

    .line 778
    .line 779
    check-cast v45, Lqy;

    .line 780
    .line 781
    iget-object v2, v3, Lyt5;->i:Ljava/lang/Object;

    .line 782
    .line 783
    move-object/from16 v46, v2

    .line 784
    .line 785
    check-cast v46, Lfy;

    .line 786
    .line 787
    invoke-direct/range {v34 .. v46}, Lny;-><init>(JLjava/lang/Integer;Lwi0;J[BLjava/lang/String;JLy33;Lme1;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v2, v34

    .line 791
    .line 792
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 796
    .line 797
    move-object/from16 v2, v31

    .line 798
    .line 799
    move-wide/from16 v4, v32

    .line 800
    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :cond_12
    const-string v0, "Missing required properties:"

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_13
    invoke-static {v14}, Lns9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const/4 v4, 0x5

    .line 818
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_11

    .line 823
    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v5, "Received event of unsupported encoding "

    .line 827
    .line 828
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v3, ". Skipping..."

    .line 835
    .line 836
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_14
    move-object/from16 v31, v2

    .line 848
    .line 849
    move-wide/from16 v32, v4

    .line 850
    .line 851
    new-instance v22, Loy;

    .line 852
    .line 853
    move-object/from16 v30, v11

    .line 854
    .line 855
    move-object/from16 v27, v15

    .line 856
    .line 857
    invoke-direct/range {v22 .. v30}, Loy;-><init>(JJLmw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v2, v22

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-object/from16 v3, p1

    .line 866
    .line 867
    move-object/from16 v2, v31

    .line 868
    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :cond_15
    move-object/from16 v31, v2

    .line 872
    .line 873
    move-wide/from16 v32, v4

    .line 874
    .line 875
    new-instance v2, Llw;

    .line 876
    .line 877
    invoke-direct {v2, v1}, Llw;-><init>(Ljava/util/ArrayList;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lgc0;->d:Ljava/net/URL;

    .line 881
    .line 882
    if-eqz v31, :cond_18

    .line 883
    .line 884
    :try_start_2
    invoke-static/range {v31 .. v31}, Lj90;->a([B)Lj90;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v4, v3, Lj90;->b:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v4, :cond_16

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_16
    const/4 v4, 0x0

    .line 894
    :goto_e
    iget-object v3, v3, Lj90;->a:Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v3, :cond_17

    .line 897
    .line 898
    invoke-static {v3}, Lgc0;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 899
    .line 900
    .line 901
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 902
    :cond_17
    :goto_f
    const/4 v3, 0x3

    .line 903
    goto :goto_11

    .line 904
    :catch_2
    new-instance v0, Lkw;

    .line 905
    .line 906
    const-wide/16 v1, -0x1

    .line 907
    .line 908
    const/4 v3, 0x3

    .line 909
    invoke-direct {v0, v3, v1, v2}, Lkw;-><init>(IJ)V

    .line 910
    .line 911
    .line 912
    :goto_10
    move-object v8, v0

    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_18
    const/4 v4, 0x0

    .line 916
    goto :goto_f

    .line 917
    :goto_11
    :try_start_3
    new-instance v5, Lpy8;

    .line 918
    .line 919
    const/4 v7, 0x5

    .line 920
    invoke-direct {v5, v7, v1, v2, v4}, Lpy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Ly5;

    .line 924
    .line 925
    invoke-direct {v1, v3, v0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/4 v4, 0x5

    .line 929
    :cond_19
    invoke-virtual {v1, v5}, Ly5;->a(Lpy8;)Lxs;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v2, v0, Lxs;->z:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ljava/net/URL;

    .line 936
    .line 937
    if-eqz v2, :cond_1a

    .line 938
    .line 939
    const-string v3, "Following redirect to: %s"

    .line 940
    .line 941
    invoke-static {v14, v3, v2}, Lns9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lpy8;

    .line 945
    .line 946
    iget-object v7, v5, Lpy8;->y:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v7, Llw;

    .line 949
    .line 950
    iget-object v5, v5, Lpy8;->z:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v5, Ljava/lang/String;

    .line 953
    .line 954
    const/4 v8, 0x5

    .line 955
    invoke-direct {v3, v8, v2, v7, v5}, Lpy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    move-object v5, v3

    .line 959
    goto :goto_12

    .line 960
    :cond_1a
    const/4 v8, 0x5

    .line 961
    const/4 v5, 0x0

    .line 962
    :goto_12
    if-eqz v5, :cond_1b

    .line 963
    .line 964
    add-int/lit8 v4, v4, -0x1

    .line 965
    .line 966
    const/4 v2, 0x1

    .line 967
    if-ge v4, v2, :cond_19

    .line 968
    .line 969
    :cond_1b
    iget v1, v0, Lxs;->x:I

    .line 970
    .line 971
    const/16 v2, 0xc8

    .line 972
    .line 973
    if-ne v1, v2, :cond_1c

    .line 974
    .line 975
    iget-wide v0, v0, Lxs;->y:J

    .line 976
    .line 977
    new-instance v2, Lkw;

    .line 978
    .line 979
    const/4 v3, 0x1

    .line 980
    invoke-direct {v2, v3, v0, v1}, Lkw;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 981
    .line 982
    .line 983
    move-object v8, v2

    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :catch_3
    move-exception v0

    .line 987
    goto :goto_14

    .line 988
    :cond_1c
    const/16 v0, 0x1f4

    .line 989
    .line 990
    if-ge v1, v0, :cond_1d

    .line 991
    .line 992
    const/16 v0, 0x194

    .line 993
    .line 994
    if-ne v1, v0, :cond_1e

    .line 995
    .line 996
    :cond_1d
    const-wide/16 v1, -0x1

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_1e
    const/16 v0, 0x190

    .line 1000
    .line 1001
    if-ne v1, v0, :cond_1f

    .line 1002
    .line 1003
    :try_start_4
    new-instance v0, Lkw;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1004
    .line 1005
    const-wide/16 v1, -0x1

    .line 1006
    .line 1007
    const/4 v3, 0x4

    .line 1008
    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Lkw;-><init>(IJ)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :catch_4
    move-exception v0

    .line 1013
    const-wide/16 v1, -0x1

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_1f
    const-wide/16 v1, -0x1

    .line 1017
    .line 1018
    new-instance v0, Lkw;

    .line 1019
    .line 1020
    const/4 v3, 0x3

    .line 1021
    invoke-direct {v0, v3, v1, v2}, Lkw;-><init>(IJ)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :goto_13
    new-instance v0, Lkw;

    .line 1026
    .line 1027
    const/4 v3, 0x2

    .line 1028
    invoke-direct {v0, v3, v1, v2}, Lkw;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1029
    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :goto_14
    const-string v1, "Could not make request to the backend"

    .line 1033
    .line 1034
    invoke-static {v14, v1, v0}, Lns9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lkw;

    .line 1038
    .line 1039
    const-wide/16 v1, -0x1

    .line 1040
    .line 1041
    const/4 v3, 0x2

    .line 1042
    invoke-direct {v0, v3, v1, v2}, Lkw;-><init>(IJ)V

    .line 1043
    .line 1044
    .line 1045
    move-object v8, v0

    .line 1046
    :goto_15
    iget v0, v8, Lkw;->a:I

    .line 1047
    .line 1048
    if-ne v0, v3, :cond_20

    .line 1049
    .line 1050
    new-instance v0, Lb21;

    .line 1051
    .line 1052
    move-object/from16 v1, p0

    .line 1053
    .line 1054
    move-object/from16 v3, p1

    .line 1055
    .line 1056
    move-object v2, v12

    .line 1057
    move-wide/from16 v4, v32

    .line 1058
    .line 1059
    invoke-direct/range {v0 .. v5}, Lb21;-><init>(Lyt5;Ljava/lang/Iterable;Lez;J)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v0}, Lpy3;->j(Lgm4;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, Lyt5;->d:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lhg0;

    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    add-int/lit8 v1, p2, 0x1

    .line 1071
    .line 1072
    invoke-virtual {v0, v3, v1, v2}, Lhg0;->I(Lez;IZ)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_20
    move-object/from16 v1, p0

    .line 1077
    .line 1078
    move-object/from16 v3, p1

    .line 1079
    .line 1080
    move-object v7, v12

    .line 1081
    move-wide/from16 v4, v32

    .line 1082
    .line 1083
    const/4 v2, 0x1

    .line 1084
    new-instance v10, Ltm;

    .line 1085
    .line 1086
    const/16 v11, 0x11

    .line 1087
    .line 1088
    invoke-direct {v10, v11, v1, v7}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v10}, Lpy3;->j(Lgm4;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    if-ne v0, v2, :cond_21

    .line 1095
    .line 1096
    iget-wide v7, v8, Lkw;->b:J

    .line 1097
    .line 1098
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v4

    .line 1102
    if-eqz v31, :cond_24

    .line 1103
    .line 1104
    new-instance v0, Ly5;

    .line 1105
    .line 1106
    const/16 v2, 0x1d

    .line 1107
    .line 1108
    invoke-direct {v0, v2, v1}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v0}, Lpy3;->j(Lgm4;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_21
    const/4 v2, 0x4

    .line 1116
    if-ne v0, v2, :cond_24

    .line 1117
    .line 1118
    new-instance v0, Ljava/util/HashMap;

    .line 1119
    .line 1120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    if-eqz v7, :cond_23

    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    check-cast v7, Lry;

    .line 1138
    .line 1139
    iget-object v7, v7, Lry;->c:Ldy;

    .line 1140
    .line 1141
    iget-object v7, v7, Ldy;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-nez v8, :cond_22

    .line 1148
    .line 1149
    const/16 v17, 0x1

    .line 1150
    .line 1151
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    goto :goto_16

    .line 1159
    :cond_22
    const/16 v17, 0x1

    .line 1160
    .line 1161
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    add-int/lit8 v8, v8, 0x1

    .line 1172
    .line 1173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :cond_23
    new-instance v2, Ltm;

    .line 1182
    .line 1183
    const/16 v7, 0x12

    .line 1184
    .line 1185
    invoke-direct {v2, v7, v1, v0}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v2}, Lpy3;->j(Lgm4;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    :cond_24
    :goto_17
    move-object/from16 v2, v31

    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :cond_25
    new-instance v0, Lxq0;

    .line 1196
    .line 1197
    invoke-direct {v0, v4, v5, v1, v3}, Lxq0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v0}, Lpy3;->j(Lgm4;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    return-void
.end method

.method public n(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyt5;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltm4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh23;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, p1, p2}, Lzk4;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lzk4;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, p1, p3}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public o(IILjava/util/ArrayList;Ln66;Ln36;ZZII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v5, v0, Lyt5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v6, v0, Lyt5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, v0, Lyt5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lm13;

    .line 18
    .line 19
    iget-object v8, v0, Lyt5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ll13;

    .line 22
    .line 23
    iget-object v9, v0, Lyt5;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v10, v0, Lyt5;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v11, v0, Lyt5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Ln66;

    .line 34
    .line 35
    iput-object v4, v0, Lyt5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v14, 0x0

    .line 42
    :goto_0
    if-ge v14, v12, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Ldj2;

    .line 49
    .line 50
    iget-object v13, v15, Ldj2;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    move/from16 p8, v12

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    if-ge v12, v13, :cond_0

    .line 60
    .line 61
    move/from16 p9, v13

    .line 62
    .line 63
    iget-object v13, v15, Ldj2;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Leg3;

    .line 70
    .line 71
    invoke-virtual {v13}, Leg3;->A()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    move/from16 v13, p9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    move/from16 v12, p8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v8}, Ll13;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lyt5;->p()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v3}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ldj2;

    .line 99
    .line 100
    if-nez p6, :cond_4

    .line 101
    .line 102
    if-nez p7, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v13, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 108
    :goto_3
    iget-object v14, v8, Ll13;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v15, v8, Ll13;->a:[J

    .line 111
    .line 112
    array-length v12, v15

    .line 113
    move/from16 p7, v12

    .line 114
    .line 115
    const/16 p9, 0x2

    .line 116
    .line 117
    add-int/lit8 v12, p7, -0x2

    .line 118
    .line 119
    const-wide/16 v16, 0x80

    .line 120
    .line 121
    const-wide/16 v18, 0xff

    .line 122
    .line 123
    const/16 v20, 0x7

    .line 124
    .line 125
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move/from16 p7, v13

    .line 131
    .line 132
    if-ltz v12, :cond_8

    .line 133
    .line 134
    move-object/from16 v24, v14

    .line 135
    .line 136
    move-object/from16 v25, v15

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_4
    const/16 v23, 0x8

    .line 140
    .line 141
    aget-wide v14, v25, v13

    .line 142
    .line 143
    not-long v1, v14

    .line 144
    shl-long v1, v1, v20

    .line 145
    .line 146
    and-long/2addr v1, v14

    .line 147
    and-long v1, v1, v21

    .line 148
    .line 149
    cmp-long v1, v1, v21

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sub-int v1, v13, v12

    .line 154
    .line 155
    not-int v1, v1

    .line 156
    ushr-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    rsub-int/lit8 v1, v1, 0x8

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_5
    if-ge v2, v1, :cond_6

    .line 162
    .line 163
    and-long v26, v14, v18

    .line 164
    .line 165
    cmp-long v26, v26, v16

    .line 166
    .line 167
    if-gez v26, :cond_5

    .line 168
    .line 169
    shl-int/lit8 v26, v13, 0x3

    .line 170
    .line 171
    add-int v26, v26, v2

    .line 172
    .line 173
    move/from16 v27, v2

    .line 174
    .line 175
    aget-object v2, v24, v26

    .line 176
    .line 177
    invoke-virtual {v7, v2}, Lm13;->a(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move/from16 v27, v2

    .line 182
    .line 183
    :goto_6
    shr-long v14, v14, v23

    .line 184
    .line 185
    add-int/lit8 v2, v27, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move/from16 v2, v23

    .line 189
    .line 190
    if-ne v1, v2, :cond_8

    .line 191
    .line 192
    :cond_7
    if-eq v13, v12, :cond_8

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_7
    if-ge v2, v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ldj2;

    .line 209
    .line 210
    iget-object v13, v12, Ldj2;->i:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v14, v12, Ldj2;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v7, v13}, Lm13;->l(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_8
    if-ge v15, v13, :cond_9

    .line 223
    .line 224
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    check-cast v24, Leg3;

    .line 229
    .line 230
    invoke-virtual/range {v24 .. v24}, Leg3;->A()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    iget-object v12, v12, Ldj2;->i:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v13, v0, Lyt5;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v13, Ll13;

    .line 241
    .line 242
    invoke-virtual {v13, v12}, Ll13;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12}, Lyf1;->t(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const/4 v2, 0x1

    .line 253
    new-array v1, v2, [I

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    if-eqz p7, :cond_10

    .line 257
    .line 258
    if-eqz v11, :cond_10

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_d

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-le v13, v2, :cond_b

    .line 271
    .line 272
    new-instance v13, Lvh2;

    .line 273
    .line 274
    move/from16 v14, p9

    .line 275
    .line 276
    invoke-direct {v13, v11, v14}, Lvh2;-><init>(Ln66;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v13}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-gtz v13, :cond_c

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-static {v1, v13, v2, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    const/4 v13, 0x0

    .line 294
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ldj2;

    .line 299
    .line 300
    invoke-static {v1, v0}, Lyt5;->u([ILdj2;)I

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Ldj2;->i:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v8, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lyf1;->t(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v13}, Ldj2;->a(I)J

    .line 316
    .line 317
    .line 318
    throw v12

    .line 319
    :cond_d
    const/4 v13, 0x0

    .line 320
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v14, 0x1

    .line 331
    if-le v2, v14, :cond_e

    .line 332
    .line 333
    new-instance v2, Lvh2;

    .line 334
    .line 335
    invoke-direct {v2, v11, v13}, Lvh2;-><init>(Ln66;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v2}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-gtz v2, :cond_f

    .line 346
    .line 347
    invoke-static {v1, v13, v14, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ldj2;

    .line 356
    .line 357
    invoke-static {v1, v0}, Lyt5;->u([ILdj2;)I

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Ldj2;->i:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v8, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lyf1;->t(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v13}, Ldj2;->a(I)J

    .line 373
    .line 374
    .line 375
    throw v12

    .line 376
    :cond_10
    :goto_a
    iget-object v2, v7, Lm13;->b:[Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v11, v7, Lm13;->a:[J

    .line 379
    .line 380
    array-length v13, v11

    .line 381
    const/4 v14, 0x2

    .line 382
    sub-int/2addr v13, v14

    .line 383
    if-ltz v13, :cond_14

    .line 384
    .line 385
    move-object/from16 p9, v12

    .line 386
    .line 387
    move v15, v13

    .line 388
    const/4 v14, 0x0

    .line 389
    :goto_b
    aget-wide v12, v11, v14

    .line 390
    .line 391
    move-object/from16 v24, v5

    .line 392
    .line 393
    move-object/from16 v25, v6

    .line 394
    .line 395
    not-long v5, v12

    .line 396
    shl-long v5, v5, v20

    .line 397
    .line 398
    and-long/2addr v5, v12

    .line 399
    and-long v5, v5, v21

    .line 400
    .line 401
    cmp-long v5, v5, v21

    .line 402
    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    sub-int v5, v14, v15

    .line 406
    .line 407
    not-int v5, v5

    .line 408
    ushr-int/lit8 v5, v5, 0x1f

    .line 409
    .line 410
    const/16 v23, 0x8

    .line 411
    .line 412
    rsub-int/lit8 v5, v5, 0x8

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :goto_c
    if-ge v6, v5, :cond_12

    .line 416
    .line 417
    and-long v26, v12, v18

    .line 418
    .line 419
    cmp-long v26, v26, v16

    .line 420
    .line 421
    if-gez v26, :cond_11

    .line 422
    .line 423
    shl-int/lit8 v26, v14, 0x3

    .line 424
    .line 425
    add-int v26, v26, v6

    .line 426
    .line 427
    move-object/from16 v27, v2

    .line 428
    .line 429
    aget-object v2, v27, v26

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Lyf1;->t(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    const/16 v2, 0x8

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_11
    move-object/from16 v27, v2

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :goto_e
    shr-long/2addr v12, v2

    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    move-object/from16 v2, v27

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_12
    move-object/from16 v27, v2

    .line 451
    .line 452
    const/16 v2, 0x8

    .line 453
    .line 454
    if-ne v5, v2, :cond_15

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_13
    move-object/from16 v27, v2

    .line 458
    .line 459
    const/16 v2, 0x8

    .line 460
    .line 461
    :goto_f
    if-eq v14, v15, :cond_15

    .line 462
    .line 463
    add-int/lit8 v14, v14, 0x1

    .line 464
    .line 465
    move-object/from16 v5, v24

    .line 466
    .line 467
    move-object/from16 v6, v25

    .line 468
    .line 469
    move-object/from16 v2, v27

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_14
    move-object/from16 v24, v5

    .line 473
    .line 474
    move-object/from16 v25, v6

    .line 475
    .line 476
    move-object/from16 p9, v12

    .line 477
    .line 478
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v14, 0x1

    .line 489
    if-le v2, v14, :cond_16

    .line 490
    .line 491
    new-instance v2, Lvh2;

    .line 492
    .line 493
    const/4 v5, 0x3

    .line 494
    invoke-direct {v2, v4, v5}, Lvh2;-><init>(Ln66;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v10, v2}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_10
    if-ge v5, v2, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ldj2;

    .line 512
    .line 513
    iget-object v11, v6, Ldj2;->i:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v8, v11}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v11}, Lyf1;->t(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v6}, Lyt5;->u([ILdj2;)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-eqz p6, :cond_18

    .line 530
    .line 531
    invoke-static {v3}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Ldj2;

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-virtual {v12, v13}, Ldj2;->a(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v14

    .line 542
    iget-boolean v12, v12, Ldj2;->c:Z

    .line 543
    .line 544
    if-eqz v12, :cond_17

    .line 545
    .line 546
    const-wide v12, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v12, v14

    .line 552
    :goto_11
    long-to-int v12, v12

    .line 553
    goto :goto_12

    .line 554
    :cond_17
    const/16 v12, 0x20

    .line 555
    .line 556
    shr-long v12, v14, v12

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_18
    const/4 v12, 0x0

    .line 560
    :goto_12
    sub-int/2addr v12, v11

    .line 561
    move/from16 v11, p1

    .line 562
    .line 563
    move/from16 v13, p2

    .line 564
    .line 565
    invoke-virtual {v6, v12, v11, v13}, Ldj2;->c(III)V

    .line 566
    .line 567
    .line 568
    if-nez p7, :cond_19

    .line 569
    .line 570
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_19
    const/4 v14, 0x1

    .line 574
    invoke-virtual {v0, v6, v14}, Lyt5;->t(Ldj2;Z)V

    .line 575
    .line 576
    .line 577
    throw p9

    .line 578
    :cond_1a
    move/from16 v11, p1

    .line 579
    .line 580
    move/from16 v13, p2

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    const/4 v14, 0x1

    .line 584
    invoke-static {v1, v2, v14, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 585
    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1b
    move/from16 v11, p1

    .line 589
    .line 590
    move/from16 v13, p2

    .line 591
    .line 592
    const/4 v14, 0x1

    .line 593
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-le v2, v14, :cond_1c

    .line 604
    .line 605
    new-instance v2, Lvh2;

    .line 606
    .line 607
    invoke-direct {v2, v4, v14}, Lvh2;-><init>(Ln66;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v2}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_14
    if-ge v4, v2, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ldj2;

    .line 625
    .line 626
    iget-object v6, v5, Ldj2;->i:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v8, v6}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v6}, Lyf1;->t(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v5}, Lyt5;->u([ILdj2;)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    iget v12, v5, Ldj2;->n:I

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    rsub-int/lit8 v12, v12, 0x0

    .line 646
    .line 647
    add-int/2addr v12, v6

    .line 648
    invoke-virtual {v5, v12, v11, v13}, Ldj2;->c(III)V

    .line 649
    .line 650
    .line 651
    if-nez p7, :cond_1d

    .line 652
    .line 653
    add-int/lit8 v4, v4, 0x1

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_1d
    const/4 v14, 0x1

    .line 657
    invoke-virtual {v0, v5, v14}, Lyt5;->t(Ldj2;Z)V

    .line 658
    .line 659
    .line 660
    throw p9

    .line 661
    :cond_1e
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-virtual {v3, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Lm13;->b()V

    .line 684
    .line 685
    .line 686
    return-void
.end method

.method public p()V
    .locals 14

    .line 1
    iget-object p0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll13;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll13;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ll13;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ll13;->a:[J

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v1, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_1

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-ltz v10, :cond_0

    .line 58
    .line 59
    shr-long/2addr v5, v8

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    shl-int/lit8 p0, v4, 0x3

    .line 64
    .line 65
    add-int/2addr p0, v9

    .line 66
    aget-object p0, v0, p0

    .line 67
    .line 68
    invoke-static {p0}, Lyf1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    if-ne v7, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v4, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Ll13;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public q(Ljava/lang/String;Ldx0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyt5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltm4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh23;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ldx0;->c(Ldx0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lzk4;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v2, p2}, Lzk4;->bindBlob(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p2}, Lzk4;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v1, p2, p1}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public r(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyt5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltm4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh23;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, p1, p2}, Lzk4;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lzk4;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, p1, p3}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public varargs s([Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    const-string v4, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2}, Lvw8;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long v3, p2

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-interface {v0, p2, v3, v4}, Lzk4;->bindLong(IJ)V

    .line 69
    .line 70
    .line 71
    array-length p2, p1

    .line 72
    const/4 v1, 0x2

    .line 73
    :goto_1
    if-ge v2, p2, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lzk4;->bindNull(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0, v1, v3}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public t(Ldj2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll13;

    .line 4
    .line 5
    iget-object p1, p1, Ldj2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lyf1;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public w()Loz6;
    .locals 12

    .line 1
    iget-object v0, p0, Lyt5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyt5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyt5;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc96;

    .line 22
    .line 23
    const-class v1, Lc96;

    .line 24
    .line 25
    invoke-static {v0, v1}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyt5;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnd8;

    .line 31
    .line 32
    const-class v1, Lnd8;

    .line 33
    .line 34
    invoke-static {v0, v1}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Loz6;

    .line 38
    .line 39
    iget-object v0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Loe7;

    .line 43
    .line 44
    iget-object v0, p0, Lyt5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lz64;

    .line 48
    .line 49
    iget-object v0, p0, Lyt5;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lyt5;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lyt5;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v0, p0, Lyt5;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lyt5;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, Lyt5;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lc96;

    .line 78
    .line 79
    iget-object p0, p0, Lyt5;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    check-cast v11, Lnd8;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Loz6;-><init>(Loe7;Lz64;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lc96;Lnd8;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public x(Lu8a;)Lx8a;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lyt5;->D(Lu8a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyt5;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxq5;

    .line 7
    .line 8
    iget-object v1, p1, Lu8a;->a:Lvga;

    .line 9
    .line 10
    iget-object p1, p1, Lu8a;->b:Lz97;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lvga;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-lt v3, v4, :cond_f

    .line 30
    .line 31
    iget v4, v1, Lvga;->J:I

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    if-ne v4, v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    iget-object v8, v0, Lxq5;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v9, v0, Lxq5;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-static {v8}, Lv07;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "offloadVariableRateSupported"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const-string v9, "offloadVariableRateSupported=1"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move v8, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v8, v6

    .line 79
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v0, Lxq5;->y:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v8, v0, Lxq5;->y:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_1
    iget-object v0, v0, Lxq5;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lvga;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v8}, Le56;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_e

    .line 108
    .line 109
    const/16 v9, 0x1f

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    packed-switch v8, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :pswitch_0
    const v12, 0x7fffffff

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    const/16 v12, 0x22

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    move v12, v9

    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    const/16 v12, 0x1e

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_4
    const/16 v12, 0x19

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_5
    const/16 v12, 0x1c

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_6
    const/16 v12, 0x17

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_7
    const/16 v12, 0x15

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_8
    move v12, v11

    .line 140
    :goto_3
    if-ge v3, v12, :cond_4

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_4
    iget v12, v1, Lvga;->I:I

    .line 145
    .line 146
    if-eq v12, v7, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget v7, v1, Lvga;->H:I

    .line 150
    .line 151
    invoke-static {v7}, Lc38;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_4
    if-eqz v12, :cond_d

    .line 156
    .line 157
    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/16 v7, 0x21

    .line 179
    .line 180
    if-lt v3, v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lz97;->a()Landroid/media/AudioAttributes;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v3}, Lrh4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    and-int/lit8 v4, v3, 0x1

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    sget-object v0, Lb8a;->d:Lb8a;

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_6
    and-int/2addr v3, v11

    .line 199
    if-ne v3, v11, :cond_7

    .line 200
    .line 201
    move v3, v10

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v3, v6

    .line 204
    :goto_5
    new-instance v4, Ld84;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v10, v4, Ld84;->a:Z

    .line 210
    .line 211
    iput-boolean v3, v4, Ld84;->b:Z

    .line 212
    .line 213
    iput-boolean v0, v4, Ld84;->c:Z

    .line 214
    .line 215
    invoke-virtual {v4}, Ld84;->a()Lb8a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_9

    .line 220
    :cond_8
    if-lt v3, v9, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Lz97;->a()Landroid/media/AudioAttributes;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v4, v7}, Lt7a;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    sget-object v0, Lb8a;->d:Lb8a;

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    new-instance v7, Ld84;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v8, 0x20

    .line 241
    .line 242
    if-le v3, v8, :cond_a

    .line 243
    .line 244
    if-ne v4, v5, :cond_a

    .line 245
    .line 246
    move v3, v10

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move v3, v6

    .line 249
    :goto_6
    iput-boolean v10, v7, Ld84;->a:Z

    .line 250
    .line 251
    iput-boolean v3, v7, Ld84;->b:Z

    .line 252
    .line 253
    iput-boolean v0, v7, Ld84;->c:Z

    .line 254
    .line 255
    invoke-virtual {v7}, Ld84;->a()Lb8a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {p1}, Lz97;->a()Landroid/media/AudioAttributes;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v4, v3}, Lv97;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    sget-object v0, Lb8a;->d:Lb8a;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    new-instance v3, Ld84;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-boolean v10, v3, Ld84;->a:Z

    .line 279
    .line 280
    iput-boolean v0, v3, Ld84;->c:Z

    .line 281
    .line 282
    invoke-virtual {v3}, Ld84;->a()Lb8a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_9

    .line 287
    :catch_0
    sget-object v0, Lb8a;->d:Lb8a;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    sget-object v0, Lb8a;->d:Lb8a;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    :goto_7
    sget-object v0, Lb8a;->d:Lb8a;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    :goto_8
    sget-object v0, Lb8a;->d:Lb8a;

    .line 297
    .line 298
    :goto_9
    new-instance v3, Ltl2;

    .line 299
    .line 300
    invoke-direct {v3}, Ltl2;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, "audio/raw"

    .line 304
    .line 305
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    iget p0, v1, Lvga;->K:I

    .line 312
    .line 313
    if-ne p0, v5, :cond_10

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move v5, v6

    .line 317
    goto :goto_a

    .line 318
    :cond_11
    iget-object p0, p0, Lyt5;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ld7a;

    .line 321
    .line 322
    invoke-virtual {p0, v1, p1}, Ld7a;->b(Lvga;Lz97;)Landroid/util/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_10

    .line 327
    .line 328
    :goto_a
    iput v5, v3, Ltl2;->d:I

    .line 329
    .line 330
    iget-boolean p0, v0, Lb8a;->a:Z

    .line 331
    .line 332
    iput-boolean p0, v3, Ltl2;->a:Z

    .line 333
    .line 334
    iget-boolean p0, v0, Lb8a;->b:Z

    .line 335
    .line 336
    iput-boolean p0, v3, Ltl2;->b:Z

    .line 337
    .line 338
    iget-boolean p0, v0, Lb8a;->c:Z

    .line 339
    .line 340
    iput-boolean p0, v3, Ltl2;->c:Z

    .line 341
    .line 342
    invoke-virtual {v3}, Ltl2;->a()Lx8a;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public y(Lu8a;)Le9a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lyt5;->D(Lu8a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu8a;->a:Lvga;

    .line 7
    .line 8
    iget-object v2, v0, Lu8a;->b:Lz97;

    .line 9
    .line 10
    iget-object v3, v1, Lvga;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v1, Lvga;->H:I

    .line 13
    .line 14
    iget v5, v1, Lvga;->J:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget v6, v1, Lvga;->K:I

    .line 27
    .line 28
    invoke-static {v6}, Lc38;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Ln5a;->b(Z)V

    .line 33
    .line 34
    .line 35
    iget v9, v1, Lvga;->I:I

    .line 36
    .line 37
    if-eq v9, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Lc38;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_0
    invoke-static {v6}, Lc38;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    mul-int/2addr v10, v4

    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, Lb8a;->d:Lb8a;

    .line 52
    .line 53
    move-object/from16 v4, p0

    .line 54
    .line 55
    iget-object v4, v4, Lyt5;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ld7a;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Ld7a;->b(Lvga;Lz97;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_d

    .line 64
    .line 65
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v4, 0x2

    .line 82
    move v10, v8

    .line 83
    :goto_1
    iget v1, v1, Lvga;->j:I

    .line 84
    .line 85
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 86
    .line 87
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    if-ne v1, v8, :cond_2

    .line 94
    .line 95
    const v1, 0xbb800

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v3, v0, Lu8a;->f:I

    .line 99
    .line 100
    if-eq v3, v8, :cond_3

    .line 101
    .line 102
    move v7, v9

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v11, -0x2

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v3, v11, :cond_4

    .line 112
    .line 113
    move v11, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v11, v7

    .line 116
    :goto_2
    invoke-static {v11}, Ln5a;->g(Z)V

    .line 117
    .line 118
    .line 119
    if-ne v10, v8, :cond_5

    .line 120
    .line 121
    move v10, v12

    .line 122
    :cond_5
    if-eqz v4, :cond_c

    .line 123
    .line 124
    const v11, -0x7fffffff

    .line 125
    .line 126
    .line 127
    if-eq v4, v12, :cond_a

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    const/16 v15, 0x8

    .line 131
    .line 132
    if-ne v6, v4, :cond_6

    .line 133
    .line 134
    const v4, 0x7a120

    .line 135
    .line 136
    .line 137
    :goto_3
    move/from16 v16, v6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne v6, v15, :cond_7

    .line 141
    .line 142
    const v4, 0xf4240

    .line 143
    .line 144
    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const v4, 0x3d090

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    if-eq v1, v8, :cond_8

    .line 153
    .line 154
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 155
    .line 156
    invoke-static {v1, v15}, Lc8a;->a(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-static/range {v16 .. v16}, Lj79;->p(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v11, :cond_9

    .line 166
    .line 167
    move v7, v12

    .line 168
    :cond_9
    invoke-static {v7}, Ln5a;->g(Z)V

    .line 169
    .line 170
    .line 171
    :goto_5
    int-to-long v11, v4

    .line 172
    const-wide/32 v15, 0xf4240

    .line 173
    .line 174
    .line 175
    int-to-long v13, v1

    .line 176
    mul-long/2addr v11, v13

    .line 177
    div-long/2addr v11, v15

    .line 178
    invoke-static {v11, v12}, La9a;->a(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_6
    move v4, v8

    .line 183
    move v7, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const-wide/32 v15, 0xf4240

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lj79;->p(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v11, :cond_b

    .line 193
    .line 194
    move v7, v12

    .line 195
    :cond_b
    invoke-static {v7}, Ln5a;->g(Z)V

    .line 196
    .line 197
    .line 198
    int-to-long v11, v1

    .line 199
    const-wide/32 v13, 0x2faf080

    .line 200
    .line 201
    .line 202
    mul-long/2addr v11, v13

    .line 203
    div-long/2addr v11, v15

    .line 204
    invoke-static {v11, v12}, La9a;->a(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-wide/32 v15, 0xf4240

    .line 210
    .line 211
    .line 212
    mul-int/lit8 v1, v3, 0x4

    .line 213
    .line 214
    int-to-long v11, v5

    .line 215
    const-wide/32 v13, 0x3d090

    .line 216
    .line 217
    .line 218
    mul-long/2addr v13, v11

    .line 219
    move v4, v8

    .line 220
    move v7, v9

    .line 221
    int-to-long v8, v10

    .line 222
    mul-long/2addr v13, v8

    .line 223
    div-long/2addr v13, v15

    .line 224
    invoke-static {v13, v14}, La9a;->a(J)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const-wide/32 v17, 0xb71b0

    .line 229
    .line 230
    .line 231
    mul-long v17, v17, v11

    .line 232
    .line 233
    mul-long v17, v17, v8

    .line 234
    .line 235
    div-long v17, v17, v15

    .line 236
    .line 237
    invoke-static/range {v17 .. v18}, La9a;->a(J)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    sget-object v9, Lc38;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :goto_7
    int-to-double v8, v1

    .line 252
    double-to-int v1, v8

    .line 253
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v1, v10

    .line 258
    add-int/2addr v1, v4

    .line 259
    div-int/2addr v1, v10

    .line 260
    mul-int v3, v1, v10

    .line 261
    .line 262
    :goto_8
    new-instance v1, Lt95;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lz97;->b:Lz97;

    .line 268
    .line 269
    iput v5, v1, Lt95;->b:I

    .line 270
    .line 271
    iput v7, v1, Lt95;->c:I

    .line 272
    .line 273
    iput v6, v1, Lt95;->a:I

    .line 274
    .line 275
    iput v3, v1, Lt95;->d:I

    .line 276
    .line 277
    iget v3, v0, Lu8a;->d:I

    .line 278
    .line 279
    iput v3, v1, Lt95;->e:I

    .line 280
    .line 281
    iput-object v2, v1, Lt95;->g:Ljava/lang/Object;

    .line 282
    .line 283
    iget v0, v0, Lu8a;->e:I

    .line 284
    .line 285
    iput v0, v1, Lt95;->f:I

    .line 286
    .line 287
    new-instance v0, Le9a;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Le9a;-><init>(Lt95;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzra;

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "Unable to configure passthrough for: "

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public z(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lyt5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkj6;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lkj6;->b:Lkj6;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lkj6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method
