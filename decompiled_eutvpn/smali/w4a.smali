.class public abstract Lw4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Llf1;

.field public static final b:[Llf1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llf1;

    .line 2
    .line 3
    const-string v1, "app_set_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Llf1;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw4a;->a:Llf1;

    .line 11
    .line 12
    filled-new-array {v0}, [Llf1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw4a;->b:[Llf1;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lvp0;)Lrh;
    .locals 1

    .line 1
    sget-object v0, Lsa8;->A:Lsa8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvp0;->s(Lup0;)Ltp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method
