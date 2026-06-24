.class public final Liy7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lxf9;

.field public final b:Lxf9;


# direct methods
.method public constructor <init>(Ly37;Lof9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy7;->a:Lxf9;

    .line 5
    .line 6
    iput-object p2, p0, Liy7;->b:Lxf9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lnw7;
    .locals 3

    .line 1
    iget-object v0, p0, Liy7;->a:Lxf9;

    .line 2
    .line 3
    check-cast v0, Ly37;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly37;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Liy7;->b:Lxf9;

    .line 10
    .line 11
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v1, Lnw7;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, v0, p0}, Lnw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liy7;->a()Lnw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
