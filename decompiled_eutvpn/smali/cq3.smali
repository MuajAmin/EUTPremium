.class public final Lcq3;
.super Lwd4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final e:Lpo1;

.field public f:I


# direct methods
.method public constructor <init>(JLbe4;Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwd4;-><init>(JLbe4;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcq3;->e:Lpo1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcq3;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcq3;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwd4;->c:Z

    .line 10
    .line 11
    sget-object v0, Lde4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lwd4;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public final e()Lpo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq3;->e:Lpo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Lpo1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcq3;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcq3;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lcq3;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcq3;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwd4;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Loh4;)V
    .locals 0

    .line 1
    sget-object p0, Lde4;->a:Lc04;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final u(Lpo1;)Lwd4;
    .locals 6

    .line 1
    invoke-static {p0}, Lde4;->c(Lwd4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh33;

    .line 5
    .line 6
    iget-wide v1, p0, Lwd4;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lwd4;->a:Lbe4;

    .line 9
    .line 10
    iget-object v4, p0, Lcq3;->e:Lpo1;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p1, v4, v5}, Lde4;->k(Lpo1;Lpo1;Z)Lpo1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lh33;-><init>(JLbe4;Lpo1;Lwd4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
