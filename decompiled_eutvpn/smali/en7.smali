.class public abstract Len7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ls38;


# instance fields
.field public final s:Lsp7;

.field public x:Lsp7;


# direct methods
.method public constructor <init>(Lsp7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len7;->s:Lsp7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsp7;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0, v1}, Lsp7;->m(ILsp7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsp7;

    .line 19
    .line 20
    iput-object p1, p0, Len7;->x:Lsp7;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 24
    .line 25
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Len7;->x:Lsp7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lsp7;->j(Lsp7;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b()Lsp7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Len7;->c()Lsp7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lsp7;->j(Lsp7;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public c()Lsp7;
    .locals 3

    .line 1
    iget-object v0, p0, Len7;->x:Lsp7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp7;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Len7;->x:Lsp7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf78;->c:Lf78;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lf78;->a(Ljava/lang/Class;)Lxc8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lxc8;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lsp7;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Len7;->x:Lsp7;

    .line 32
    .line 33
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Len7;->s:Lsp7;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lsp7;->m(ILsp7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Len7;

    .line 10
    .line 11
    invoke-virtual {p0}, Len7;->c()Lsp7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Len7;->x:Lsp7;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge d()Lu47;
    .locals 0

    .line 1
    invoke-virtual {p0}, Len7;->c()Lsp7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Len7;->x:Lsp7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp7;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Len7;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Len7;->s:Lsp7;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lsp7;->m(ILsp7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsp7;

    .line 10
    .line 11
    iget-object v1, p0, Len7;->x:Lsp7;

    .line 12
    .line 13
    sget-object v2, Lf78;->c:Lf78;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lf78;->a(Ljava/lang/Class;)Lxc8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Lxc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Len7;->x:Lsp7;

    .line 27
    .line 28
    return-void
.end method
