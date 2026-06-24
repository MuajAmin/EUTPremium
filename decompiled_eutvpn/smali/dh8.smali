.class public final Ldh8;
.super Lp98;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final f:Lke8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lke8;)V
    .locals 2

    .line 1
    new-instance v0, Lpia;

    .line 2
    .line 3
    invoke-direct {v0}, Lpia;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lp98;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpia;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ldh8;->f:Lke8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Ldh8;->f:Lke8;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lke8;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lpia;

    .line 11
    .line 12
    invoke-direct {p0}, Lpia;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpia;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldh8;->f:Lke8;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lke8;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lpia;

    .line 11
    .line 12
    invoke-direct {p0}, Lpia;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpia;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Ldh8;->f:Lke8;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lke8;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lpia;

    .line 12
    .line 13
    invoke-direct {p0}, Lpia;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpia;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
