.class public final Low7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lxf9;


# direct methods
.method public constructor <init>(Lof9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low7;->a:Lxf9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnw7;
    .locals 3

    .line 1
    sget-object v0, Lkz6;->a:Ljz6;

    .line 2
    .line 3
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Low7;->a:Lxf9;

    .line 7
    .line 8
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzy6;

    .line 13
    .line 14
    new-instance v1, Lnw7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0, p0}, Lnw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Low7;->a()Lnw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
