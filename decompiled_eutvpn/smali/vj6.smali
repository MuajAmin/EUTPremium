.class public final Lvj6;
.super Luv0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Lwj6;


# direct methods
.method public constructor <init>(Lwj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj6;->a:Lwj6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvj6;->a:Lwj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljj6;->y5:Lbj6;

    .line 7
    .line 8
    sget-object v0, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lwj6;->z:Lum7;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lkz6;->a:Ljz6;

    .line 29
    .line 30
    new-instance v0, Lfa1;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lfa1;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
