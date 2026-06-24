.class public final Ljs7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lur7;


# instance fields
.field public final a:Lq47;

.field public final b:Landroid/content/Context;

.field public final c:Lyk7;

.field public final d:Lb38;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbl8;

.field public final g:Lsm7;


# direct methods
.method public constructor <init>(Lq47;Landroid/content/Context;Ljava/util/concurrent/Executor;Lyk7;Lb38;Lbl8;Lsm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljs7;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Ljs7;->a:Lq47;

    .line 7
    .line 8
    iput-object p3, p0, Ljs7;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ljs7;->c:Lyk7;

    .line 11
    .line 12
    iput-object p5, p0, Ljs7;->d:Lb38;

    .line 13
    .line 14
    iput-object p6, p0, Ljs7;->f:Lbl8;

    .line 15
    .line 16
    iput-object p7, p0, Ljs7;->g:Lsm7;

    .line 17
    .line 18
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
    .locals 3

    .line 1
    sget-object v0, Lfs8;->x:Lfs8;

    .line 2
    .line 3
    new-instance v1, Lw06;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1, p2}, Lw06;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljs7;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
