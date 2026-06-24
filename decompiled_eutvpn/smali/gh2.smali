.class public final Lgh2;
.super Lu11;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final B:Lso0;


# direct methods
.method public constructor <init>(Lvp0;Ldp1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt0;-><init>(Lvp0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Llk9;->a(Lso0;Lso0;Ldp1;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgh2;->B:Lso0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh2;->B:Lso0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Llk9;->b(Lso0;)Lso0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo05;->a:Lo05;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrn6;->c(Lso0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ldw3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lt0;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
