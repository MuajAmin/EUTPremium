.class public final Lwh4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public e:Ljava/util/ArrayList;

.field public f:J


# direct methods
.method public static b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x120

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lvh4;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static c(JJLjava/util/ArrayList;)V
    .locals 1

    .line 1
    div-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x1

    .line 3
    .line 4
    add-long/2addr p0, p2

    .line 5
    long-to-int p0, p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p2, p1

    .line 8
    :goto_0
    if-ge p2, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance v0, Lvh4;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/16 v0, 0x120

    .line 27
    .line 28
    if-lt p3, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lwh4;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, Lwh4;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5, v6}, Lwh4;->c(JJLjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    div-long v2, v0, v4

    .line 22
    .line 23
    mul-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Lwh4;->d:J

    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lwh4;->f:J

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, Lwh4;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5, v6}, Lwh4;->c(JJLjava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    div-long/2addr v0, v4

    .line 42
    mul-long/2addr v0, v4

    .line 43
    iput-wide v0, p0, Lwh4;->f:J

    .line 44
    .line 45
    :cond_1
    return-void
.end method
