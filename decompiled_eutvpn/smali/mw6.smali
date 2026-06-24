.class public final Lmw6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:J

.field public final b:Lhw6;


# direct methods
.method public constructor <init>(Lic6;Lhw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkda;->C:Lkda;

    .line 8
    .line 9
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lmw6;->a:J

    .line 19
    .line 20
    iput-object p2, p0, Lmw6;->b:Lhw6;

    .line 21
    .line 22
    return-void
.end method
