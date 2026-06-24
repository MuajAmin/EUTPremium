.class public final Lr15;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ltp0;


# instance fields
.field public final s:Lr15;

.field public final x:Liy0;


# direct methods
.method public constructor <init>(Lr15;Liy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr15;->s:Lr15;

    .line 5
    .line 6
    iput-object p2, p0, Lr15;->x:Liy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Liy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->x:Liy0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lr15;->s:Lr15;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr15;->b(Liy0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getKey()Lup0;
    .locals 0

    .line 1
    sget-object p0, Lnu1;->D:Lnu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lup0;)Lvp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->d(Ltp0;Lup0;)Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lvp0;)Lvp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lup0;)Ltp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->a(Ltp0;Lup0;)Ltp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
