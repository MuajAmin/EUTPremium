.class public abstract Lrp3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final s:Lqp3;

.field public static final x:Lf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp3;->s:Lqp3;

    .line 7
    .line 8
    sget-object v0, Lu82;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ldf1;

    .line 22
    .line 23
    invoke-direct {v0}, Ldf1;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Llh3;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sput-object v0, Lrp3;->x:Lf2;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
