.class public final Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Luz;

.field public final b:Ltz;

.field public c:Lno1;


# direct methods
.method public constructor <init>(Lwz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Luz;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lik0;->a:Luz;

    .line 11
    .line 12
    new-instance v0, Ltz;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ltz;-><init>(Lik0;Lwz;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lik0;->b:Ltz;

    .line 18
    .line 19
    return-void
.end method
