.class public final Ldz4;
.super Lkc2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lro0;


# instance fields
.field public final s:Lbz4;

.field public final x:Lkc2;


# direct methods
.method public constructor <init>(Lbz4;Lkc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz4;->s:Lbz4;

    .line 5
    .line 6
    iput-object p2, p0, Ldz4;->x:Lkc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld64;Lp30;)Lkc2;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz4;->x:Lkc2;

    .line 2
    .line 3
    instance-of v1, v0, Lro0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ld64;->t(Lkc2;Lp30;)Lkc2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p2, Ldz4;

    .line 17
    .line 18
    iget-object p0, p0, Ldz4;->s:Lbz4;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Ldz4;-><init>(Lbz4;Lkc2;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz4;->x:Lkc2;

    .line 2
    .line 3
    iget-object p0, p0, Ldz4;->s:Lbz4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lkc2;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldz4;->x:Lkc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkc2;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
