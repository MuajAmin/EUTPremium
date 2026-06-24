.class public final Ldb7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqd7;
.implements Lsf7;


# instance fields
.field public final A:Lzn7;

.field public final B:Lr58;

.field public final C:Loo7;

.field public final s:Landroid/content/Context;

.field public final x:Lb38;

.field public final y:Lx45;

.field public final z:Lwh9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb38;Lx45;Lwh9;Lzn7;Lr58;Loo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb7;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldb7;->x:Lb38;

    .line 7
    .line 8
    iput-object p3, p0, Ldb7;->y:Lx45;

    .line 9
    .line 10
    iput-object p4, p0, Ldb7;->z:Lwh9;

    .line 11
    .line 12
    iput-object p5, p0, Ldb7;->A:Lzn7;

    .line 13
    .line 14
    iput-object p6, p0, Ldb7;->B:Lr58;

    .line 15
    .line 16
    iput-object p7, p0, Ldb7;->C:Loo7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final X(Lx28;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Ljj6;->S4:Lbj6;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldb7;->x:Lb38;

    .line 20
    .line 21
    iget-object v7, v0, Lb38;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Ldb7;->z:Lwh9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwh9;->n()Lxy6;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lkda;->C:Lkda;

    .line 30
    .line 31
    iget-object v1, v0, Lkda;->l:Lde0;

    .line 32
    .line 33
    iget-object v0, p0, Ldb7;->C:Loo7;

    .line 34
    .line 35
    invoke-virtual {v0}, Loo7;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, Lxy6;->d:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    move-object v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v2, p0, Ldb7;->s:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p0, Ldb7;->y:Lx45;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v9, p0, Ldb7;->B:Lr58;

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v12}, Lde0;->J(Landroid/content/Context;Lx45;ZLxy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lr58;Lum7;Ljava/lang/Long;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Ldb7;->A:Lzn7;

    .line 64
    .line 65
    invoke-virtual {p0}, Lzn7;->a()V

    .line 66
    .line 67
    .line 68
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
    sget-object p1, Ljj6;->T4:Lbj6;

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
    invoke-virtual {p0}, Ldb7;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m0(Lew6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
