.class public final Ln1a;
.super Lpa8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Lmj5;

.field public B:Z

.field public final C:Llx6;

.field public final D:Lg34;

.field public final E:Lxq5;


# direct methods
.method public constructor <init>(Ll89;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpa8;-><init>(Ll89;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln1a;->B:Z

    .line 6
    .line 7
    new-instance p1, Llx6;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln1a;->C:Llx6;

    .line 15
    .line 16
    new-instance p1, Lg34;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lg34;-><init>(Ln1a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln1a;->D:Lg34;

    .line 22
    .line 23
    new-instance p1, Lxq5;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lxq5;-><init>(Ln1a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln1a;->E:Lxq5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1a;->A:Lmj5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lmj5;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, Lmj5;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln1a;->A:Lmj5;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
