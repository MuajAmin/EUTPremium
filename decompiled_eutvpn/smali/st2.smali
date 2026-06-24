.class public abstract Lst2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lst2;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lst2;Lp21;Lso0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst2;",
            "Lp21;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lab0;

    .line 2
    .line 3
    invoke-static {p2}, Llk9;->b(Lso0;)Lso0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lab0;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lab0;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lst2;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Lst2;Lso0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst2;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lab0;

    .line 2
    .line 3
    invoke-static {p1}, Llk9;->b(Lso0;)Lso0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lab0;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lab0;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lst2;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lps;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lps;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvo0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lvo0;-><init>(Lab0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Ldu1;->t(Landroid/adservices/measurement/MeasurementManager;Lps;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lab0;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(Lst2;Lef4;Lso0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst2;",
            "Lef4;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lc60;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfq0;->s:Lfq0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Lst2;Landroid/net/Uri;Landroid/view/InputEvent;Lso0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst2;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lab0;

    .line 2
    .line 3
    invoke-static {p3}, Llk9;->b(Lso0;)Lso0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lab0;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lab0;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lst2;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lps;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lps;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvo0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lvo0;-><init>(Lab0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Ldu1;->v(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lps;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lab0;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lfq0;->s:Lfq0;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 39
    .line 40
    return-object p0
.end method

.method public static j(Lst2;Landroid/net/Uri;Lso0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst2;",
            "Landroid/net/Uri;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lab0;

    .line 2
    .line 3
    invoke-static {p2}, Llk9;->b(Lso0;)Lso0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lab0;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lab0;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lst2;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lps;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lps;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvo0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lvo0;-><init>(Lab0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Ldu1;->u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lps;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lab0;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lfq0;->s:Lfq0;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 39
    .line 40
    return-object p0
.end method

.method public static l(Lst2;Lc95;Lso0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst2;",
            "Lc95;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lab0;

    .line 2
    .line 3
    invoke-static {p2}, Llk9;->b(Lso0;)Lso0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lab0;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lab0;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lst2;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Lst2;Ld95;Lso0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst2;",
            "Ld95;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lab0;

    .line 2
    .line 3
    invoke-static {p2}, Llk9;->b(Lso0;)Lso0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lab0;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lab0;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lst2;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lp21;Lso0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp21;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lst2;->b(Lst2;Lp21;Lso0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lso0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lst2;->d(Lst2;Lso0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lef4;Lso0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lst2;->g(Lst2;Lef4;Lso0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;Lso0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lst2;->h(Lst2;Landroid/net/Uri;Landroid/view/InputEvent;Lso0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroid/net/Uri;Lso0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lst2;->j(Lst2;Landroid/net/Uri;Lso0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lc95;Lso0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc95;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lst2;->l(Lst2;Lc95;Lso0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Ld95;Lso0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld95;",
            "Lso0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lst2;->n(Lst2;Ld95;Lso0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
