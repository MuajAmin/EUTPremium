.class public final synthetic Lq68;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:Lt6;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt6;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq68;->a:Lt6;

    .line 5
    .line 6
    iput p2, p0, Lq68;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lq68;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lq68;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lhda;

    .line 2
    .line 3
    sget-object v0, Lhda;->y:Lhda;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lq68;->a:Lt6;

    .line 13
    .line 14
    iget-object v0, p1, Lt6;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldy9;

    .line 17
    .line 18
    iget v1, v0, Ldy9;->b:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    iget v3, p0, Lq68;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lq68;->c:J

    .line 27
    .line 28
    long-to-double v1, v1

    .line 29
    iget-wide v5, v0, Ldy9;->c:D

    .line 30
    .line 31
    mul-double/2addr v5, v1

    .line 32
    double-to-long v1, v5

    .line 33
    :cond_1
    add-int/2addr v3, v4

    .line 34
    iget-object p0, p0, Lq68;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, p0, v3}, Lt6;->M(JLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
