.class public final Los8;
.super Lvr8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile D:Ll72;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lns8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lns8;-><init>(Los8;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Los8;->D:Ll72;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq8;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Los8;->D:Ll72;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll72;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Los8;->D:Ll72;

    .line 16
    .line 17
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Los8;->D:Ll72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll72;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "task=["

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    invoke-static {v1, v0, p0, v2}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-super {p0}, Lsq8;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Los8;->D:Ll72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll72;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Los8;->D:Ll72;

    .line 10
    .line 11
    return-void
.end method
