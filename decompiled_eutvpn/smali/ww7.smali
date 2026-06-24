.class public final Lww7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lxf9;


# direct methods
.method public constructor <init>(Lh47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww7;->a:Lxf9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnw7;
    .locals 2

    .line 1
    iget-object p0, p0, Lww7;->a:Lxf9;

    .line 2
    .line 3
    check-cast p0, Lh47;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh47;->a()Lx45;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkz6;->a:Ljz6;

    .line 10
    .line 11
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lnw7;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lnw7;-><init>(Lx45;Ljz6;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww7;->a()Lnw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
