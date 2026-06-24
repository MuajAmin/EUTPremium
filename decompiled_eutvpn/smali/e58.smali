.class public final Le58;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldf7;
.implements Lnc7;
.implements Lff7;


# instance fields
.field public final s:Lq58;

.field public final x:Lj58;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le58;->s:Lq58;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le58;->x:Lj58;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lmk6;->d:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Le58;->x:Lj58;

    .line 16
    .line 17
    invoke-interface {p0}, Lj58;->zza()Lj58;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Ljm7;)V
    .locals 1

    .line 1
    sget-object v0, Lmk6;->d:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljm7;->a()Luga;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luga;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Le58;->x:Lj58;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lj58;->G(Ljava/lang/String;)Lj58;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lj58;->a(Z)Lj58;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Le58;->s:Lq58;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lq58;->a(Lj58;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lmk6;->d:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Le58;->x:Lj58;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lj58;->a(Z)Lj58;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le58;->s:Lq58;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lq58;->a(Lj58;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
