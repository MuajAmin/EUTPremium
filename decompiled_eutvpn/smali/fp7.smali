.class public final Lfp7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqd7;
.implements Lsf7;
.implements Lad7;
.implements Lpc7;


# instance fields
.field public final s:Landroid/content/Context;

.field public final x:Lum7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lum7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp7;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfp7;->x:Lum7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->E5:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfp7;->s:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfp7;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final X(Lx28;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ljj6;->z5:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkz6;->a:Ljz6;

    .line 20
    .line 21
    new-instance v1, Lim7;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lkc6;)V
    .locals 1

    .line 1
    sget-object p1, Ljj6;->C5:Lbj6;

    .line 2
    .line 3
    sget-object v0, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lfp7;->s:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfp7;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->D5:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfp7;->s:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfp7;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m0(Lew6;)V
    .locals 1

    .line 1
    sget-object p1, Ljj6;->B5:Lbj6;

    .line 2
    .line 3
    sget-object v0, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lfp7;->s:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfp7;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
