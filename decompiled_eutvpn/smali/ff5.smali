.class public final Lff5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lef5;


# instance fields
.field public final s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff5;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljr1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljr1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lff5;->s:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lgv4;->a(Landroid/content/Context;)Lgv4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgv4;->b(Ljr1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lff5;->s:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
