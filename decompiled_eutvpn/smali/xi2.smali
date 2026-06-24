.class public final Lxi2;
.super Lvo9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Ln66;


# direct methods
.method public constructor <init>(Lpo1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln66;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ln66;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxi2;->c:Ln66;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Lxi2;Ljava/lang/String;Lzj0;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    iget-object p0, p0, Lxi2;->c:Ln66;

    .line 8
    .line 9
    new-instance p3, Lwi2;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lo0;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p1, Lr71;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lr71;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lwf;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3, p2}, Lwf;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lzj0;

    .line 34
    .line 35
    const v3, -0x331bf287

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v3, v2, v0}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, v1, p1, p2}, Lwi2;-><init>(Lpo1;Lpo1;Lzj0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p3}, Ln66;->c(ILsh2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ln66;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi2;->c:Ln66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ILpo1;Lpo1;Lzj0;)V
    .locals 1

    .line 1
    new-instance v0, Lwi2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lwi2;-><init>(Lpo1;Lpo1;Lzj0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi2;->c:Ln66;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ln66;->c(ILsh2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
