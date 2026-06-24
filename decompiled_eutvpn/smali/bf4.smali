.class public final Lbf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgd2;


# instance fields
.field public A:I

.field public final s:Ldc4;

.field public final x:I

.field public final y:Lhx0;

.field public final z:I


# direct methods
.method public constructor <init>(Ldc4;ILfq1;Lhx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf4;->s:Ldc4;

    .line 5
    .line 6
    iput p2, p0, Lbf4;->x:I

    .line 7
    .line 8
    iput-object p4, p0, Lbf4;->y:Lhx0;

    .line 9
    .line 10
    iget p1, p1, Ldc4;->D:I

    .line 11
    .line 12
    iput p1, p0, Lbf4;->z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
