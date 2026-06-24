.class public final Ln78;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lmz0;

.field public final d:J

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmz0;DI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ln78;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ln78;->c:Lmz0;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ln78;->b:J

    .line 15
    .line 16
    sget-object p1, Ljj6;->f0:Lbj6;

    .line 17
    .line 18
    sget-object p2, Lmb6;->e:Lmb6;

    .line 19
    .line 20
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, v0

    .line 35
    const-wide/16 v0, 0x2710

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v0, 0x1499700

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Ln78;->d:J

    .line 49
    .line 50
    iput-wide p3, p0, Ln78;->e:D

    .line 51
    .line 52
    iput p5, p0, Ln78;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "Clock cannot be null."

    .line 56
    .line 57
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln78;->c:Lmz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ln78;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Ln78;->d:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    return-wide v2
.end method
