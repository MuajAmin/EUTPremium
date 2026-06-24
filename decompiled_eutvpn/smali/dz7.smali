.class public final Ldz7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lxf9;

.field public final b:Lxf9;

.field public final c:Lxf9;


# direct methods
.method public constructor <init>(Ly37;Lh47;Lz37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz7;->a:Lxf9;

    .line 5
    .line 6
    iput-object p2, p0, Ldz7;->b:Lxf9;

    .line 7
    .line 8
    iput-object p3, p0, Ldz7;->c:Lxf9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lvv7;
    .locals 6

    .line 1
    sget-object v1, Lkz6;->a:Ljz6;

    .line 2
    .line 3
    invoke-static {v1}, Luda;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldz7;->a:Lxf9;

    .line 7
    .line 8
    check-cast v0, Ly37;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly37;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Ldz7;->b:Lxf9;

    .line 15
    .line 16
    check-cast v0, Lh47;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh47;->a()Lx45;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Ldz7;->c:Lxf9;

    .line 23
    .line 24
    check-cast p0, Lz37;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz37;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lvv7;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct/range {v0 .. v5}, Lvv7;-><init>(Ljz6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldz7;->a()Lvv7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
