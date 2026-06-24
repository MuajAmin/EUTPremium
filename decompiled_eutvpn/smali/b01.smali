.class public final Lb01;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lou1;
.implements Lpu1;


# instance fields
.field public final a:Lfh2;

.field public final b:Landroid/content/Context;

.field public final c:Lmn3;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lmn3;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lfh2;

    .line 2
    .line 3
    new-instance v1, Lzz0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lzz0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfh2;-><init>(Lmn3;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb01;->a:Lfh2;

    .line 16
    .line 17
    iput-object p3, p0, Lb01;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Lb01;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lb01;->c:Lmn3;

    .line 22
    .line 23
    iput-object p1, p0, Lb01;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb01;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lb01;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Landroid/os/UserManager;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/UserManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, La01;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, La01;-><init>(Lb01;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lb01;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lu36;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpia;

    .line 43
    .line 44
    .line 45
    return-void
.end method
