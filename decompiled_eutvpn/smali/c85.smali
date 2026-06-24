.class public final Lc85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lly0;

.field public final d:Ldg0;

.field public final e:Lmn;

.field public f:Z

.field public g:Z

.field public h:Lug4;

.field public i:I

.field public j:Lw75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lly0;Ldg0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc85;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lc85;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p3, p0, Lc85;->c:Lly0;

    .line 12
    .line 13
    iput-object p4, p0, Lc85;->d:Ldg0;

    .line 14
    .line 15
    new-instance p2, Lmn;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lmn;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lc85;->e:Lmn;

    .line 21
    .line 22
    sget-object p1, Lw75;->s:Lw75;

    .line 23
    .line 24
    iput-object p1, p0, Lc85;->j:Lw75;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc85;->f:Z

    .line 3
    .line 4
    iput v0, p0, Lc85;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lc85;->d(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc85;->h:Lug4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lc85;->e:Lmn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmn;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lc85;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "server_type"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    :goto_0
    const-string p0, "AUTO"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc85;->h:Lug4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lc85;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "retry_interval"

    .line 16
    .line 17
    const-string v3, "500"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x1f4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Lyw0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, v1}, Lyw0;-><init>(ILc85;Lso0;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    iget-object v3, p0, Lc85;->d:Ldg0;

    .line 48
    .line 49
    invoke-static {v3, v1, v0, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lc85;->h:Lug4;

    .line 54
    .line 55
    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc85;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "compose_auto_failover_internal_retry_active"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "compose_auto_failover_suppress_connect_interstitial_once"

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
