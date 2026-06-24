.class public final Le73;
.super Lz23;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final d:Lf73;

.field public e:Z


# direct methods
.method public constructor <init>(Lf73;Lg73;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lf73;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz23;->a:Lk5a;

    .line 7
    .line 8
    iput-boolean v0, p0, Lz23;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Le73;->d:Lf73;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Le73;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Le73;->d:Lf73;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf73;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Le73;->d:Lf73;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf73;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lw23;)V
    .locals 1

    .line 1
    new-instance v0, Lsz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsz;-><init>(Lw23;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le73;->d:Lf73;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf73;->c(Lsz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lw23;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsz;-><init>(Lw23;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le73;->d:Lf73;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lf73;->d(Lsz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le73;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le73;->d:Lf73;

    .line 6
    .line 7
    iget-boolean p1, p1, Lf73;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lz23;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
