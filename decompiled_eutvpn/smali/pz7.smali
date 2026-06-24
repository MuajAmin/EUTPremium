.class public final Lpz7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lxf9;


# direct methods
.method public constructor <init>(Ly37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz7;->a:Lxf9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llw7;
    .locals 3

    .line 1
    sget-object v0, Lkz6;->a:Ljz6;

    .line 2
    .line 3
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpz7;->a:Lxf9;

    .line 7
    .line 8
    check-cast p0, Ly37;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Llw7;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v0, p0, v2}, Llw7;-><init>(Ljz6;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz7;->a()Llw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
