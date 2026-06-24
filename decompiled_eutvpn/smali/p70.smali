.class public final Lp70;
.super Lqz;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Lab0;

.field public b:Lpo1;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp70;->b:Lpo1;

    .line 3
    .line 4
    iput-object v0, p0, Lp70;->a:Lab0;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp70;->a:Lab0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lyea;->c(Ljava/lang/Throwable;)Ldw3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lab0;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
