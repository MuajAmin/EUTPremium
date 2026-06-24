.class public final Loq1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpo0;

.field public final c:Lmu3;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Loq1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lty4;->a()Lok4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lw41;->a:Ly01;

    .line 18
    .line 19
    sget-object v1, Lnq2;->a:Lzt1;

    .line 20
    .line 21
    iget-object v1, v1, Lzt1;->B:Lzt1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkl6;->a(Lvp0;)Lpo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Loq1;->b:Lpo0;

    .line 32
    .line 33
    invoke-static {p1}, Lsn8;->b(Landroid/content/Context;)Lmu3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Loq1;->c:Lmu3;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Loq1;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Loq1;Luv4;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Loq1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v0, v7}, Lapp/core/nativebridge/NativeKeys;->getParams(Landroid/content/Context;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkm;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "get-gcp-services"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ly5;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {v5, v0, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ltm;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {v6, p0, p1, v0}, Ltm;-><init>(Ljava/lang/Object;Luv4;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxm;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lxm;-><init>(Lorg/json/JSONObject;Luv4;Ljava/lang/String;Ljava/lang/String;Ly5;Ltm;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lw01;

    .line 45
    .line 46
    const/16 p2, 0x7530

    .line 47
    .line 48
    invoke-direct {p1, p2, v7}, Lw01;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lwb2;->G:Lw01;

    .line 52
    .line 53
    iget-object p1, p0, Loq1;->c:Lmu3;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lmu3;->a(Lwb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lnq1;

    .line 65
    .line 66
    invoke-direct {p1}, Lnq1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Loq1;->b(Lnq1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Lnq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lzg0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Loq1;->d:Z

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpo1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(Lpo1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Loq1;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Loq1;->d:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Loq1;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Loq1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lapp/BaseApplication;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lapp/BaseApplication;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapp/BaseApplication;->b()Luv4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lnq1;

    .line 41
    .line 42
    invoke-direct {p1}, Lnq1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Loq1;->b(Lnq1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Lmg7;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p1}, Lmg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Luv4;->l(Lwm;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Les;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Loq1;->b:Lpo0;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 12
    .line 13
    .line 14
    return-void
.end method
