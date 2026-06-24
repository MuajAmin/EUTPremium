.class public final Luw5;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lzu7;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public final z:Lzu7;


# direct methods
.method public constructor <init>(Lcv5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzu7;

    .line 5
    .line 6
    sget-object v0, Lc9a;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lzu7;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luw5;->z:Lzu7;

    .line 12
    .line 13
    new-instance p1, Lzu7;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lzu7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luw5;->A:Lzu7;

    .line 20
    .line 21
    return-void
.end method
