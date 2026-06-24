.class public final Lna8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lna8;

    .line 2
    .line 3
    new-instance v1, La1;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, v2, v3}, La1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lna8;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lc1a;->z:Z

    .line 5
    .line 6
    iput-object p1, p0, Lna8;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
