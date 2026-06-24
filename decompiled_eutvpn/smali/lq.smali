.class public final Llq;
.super Ljq;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Lmq;


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq;->a:Lmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lkn2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Llq;->a:Lmq;

    .line 3
    .line 4
    iput-object p1, p0, Lmq;->x:Lyf6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmq;->D:Z

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyf6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llq;->a:Lmq;

    .line 7
    .line 8
    iput-object p1, p0, Lmq;->x:Lyf6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lmq;->D:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lmq;->z:J

    .line 23
    .line 24
    new-instance v1, Lkq;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lkq;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lyf6;->b:Lzf6;

    .line 30
    .line 31
    iput-object v1, p0, Lzf6;->s:Lkq;

    .line 32
    .line 33
    return-void
.end method
