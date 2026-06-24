.class public final Les7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lur7;


# instance fields
.field public final a:Lo47;

.field public final b:Lyk7;

.field public final c:Lb38;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lx45;

.field public final f:Lgo6;

.field public final g:Z

.field public final h:Lkr7;

.field public final i:Lsm7;

.field public final j:Lum7;


# direct methods
.method public constructor <init>(Lo47;Ljava/util/concurrent/Executor;Lyk7;Lb38;Lx45;Lgo6;Lkr7;Lsm7;Lum7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les7;->a:Lo47;

    .line 5
    .line 6
    iput-object p2, p0, Les7;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Les7;->b:Lyk7;

    .line 9
    .line 10
    iput-object p4, p0, Les7;->c:Lb38;

    .line 11
    .line 12
    iput-object p5, p0, Les7;->e:Lx45;

    .line 13
    .line 14
    iput-object p6, p0, Les7;->f:Lgo6;

    .line 15
    .line 16
    sget-object p1, Ljj6;->ja:Lbj6;

    .line 17
    .line 18
    sget-object p2, Lmb6;->e:Lmb6;

    .line 19
    .line 20
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Les7;->g:Z

    .line 33
    .line 34
    iput-object p7, p0, Les7;->h:Lkr7;

    .line 35
    .line 36
    iput-object p8, p0, Les7;->i:Lsm7;

    .line 37
    .line 38
    iput-object p9, p0, Les7;->j:Lum7;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lx28;Ls28;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Ls28;->s:Lv28;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv28;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lx28;Ls28;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v4, Ll65;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ll65;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lfs8;->x:Lfs8;

    .line 9
    .line 10
    new-instance v0, Lw06;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lw06;-><init>(Lur7;Ls28;Lx28;Ll65;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Les7;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v6, v0, p0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lfa0;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lfa0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
