.class public final Lqz9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Lqz9;

.field public static final c:Lqz9;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqz9;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lqz9;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqz9;

    .line 9
    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lqz9;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lqz9;->b:Lqz9;

    .line 19
    .line 20
    sput-object v0, Lqz9;->c:Lqz9;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqz9;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lqz9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lqz9;

    .line 18
    .line 19
    iget-wide v2, p0, Lqz9;->a:J

    .line 20
    .line 21
    iget-wide p0, p1, Lqz9;->a:J

    .line 22
    .line 23
    cmp-long p0, v2, p0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lqz9;->a:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method
