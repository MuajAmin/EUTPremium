.class public final Lim4;
.super Lh23;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lh23;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lim4;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lim4;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lim4;->f:I

    .line 12
    .line 13
    iput-wide p4, p0, Lim4;->g:J

    .line 14
    .line 15
    iput-boolean p6, p0, Lim4;->h:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lim4;->i:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lim4;->j:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const-string v0, "VIP_ACCESS_QUEUE_REQUEST"

    .line 2
    .line 3
    iget-object v1, p0, Lim4;->d:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lq90;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lmu3;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Lmu3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v6, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lsn8;->b(Landroid/content/Context;)Lmu3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, Lapp/core/nativebridge/NativeKeys;->getParams(Landroid/content/Context;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "key"

    .line 41
    .line 42
    const-string v2, "KJkF63GT0hqKPk"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "type"

    .line 48
    .line 49
    iget v2, p0, Lim4;->f:I

    .line 50
    .line 51
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "credits"

    .line 55
    .line 56
    iget-wide v6, p0, Lim4;->g:J

    .line 57
    .line 58
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkm;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "vip/synchronize-credits"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lhm4;

    .line 70
    .line 71
    invoke-direct {v8, p0}, Lhm4;-><init>(Lim4;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lhm4;

    .line 75
    .line 76
    invoke-direct {v9, p0}, Lhm4;-><init>(Lim4;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lvq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lvq;-><init>(Lorg/json/JSONObject;Lim4;Ljava/lang/String;Lhm4;Lhm4;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lw01;

    .line 86
    .line 87
    const/16 v0, 0x7530

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, v0, v2}, Lw01;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v4, Lwb2;->G:Lw01;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lmu3;->a(Lwb2;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_1
    :goto_1
    iget-boolean p0, v6, Lim4;->i:Z

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const-string p0, "Syncing failed, please try again."

    .line 104
    .line 105
    invoke-static {v1, p0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
