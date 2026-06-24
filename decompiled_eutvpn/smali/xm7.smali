.class public final Lxm7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lxf9;

.field public final c:Lyf9;

.field public final d:Lof9;


# direct methods
.method public constructor <init>(Lof9;Lyf9;Lof9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxm7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxm7;->d:Lof9;

    .line 8
    .line 9
    iput-object p2, p0, Lxm7;->c:Lyf9;

    .line 10
    .line 11
    iput-object p3, p0, Lxm7;->b:Lxf9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxf9;Lyf9;Lof9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxm7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm7;->b:Lxf9;

    iput-object p2, p0, Lxm7;->c:Lyf9;

    iput-object p3, p0, Lxm7;->d:Lof9;

    return-void
.end method


# virtual methods
.method public a()Lz64;
    .locals 4

    .line 1
    iget-object v0, p0, Lxm7;->b:Lxf9;

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
    sget-object v1, Lkz6;->a:Ljz6;

    .line 10
    .line 11
    invoke-static {v1}, Luda;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxm7;->c:Lyf9;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyf9;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    iget-object p0, p0, Lxm7;->d:Lof9;

    .line 23
    .line 24
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lq58;

    .line 29
    .line 30
    new-instance v3, Lz64;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Lz64;-><init>(Landroid/content/Context;Ljz6;Ljava/util/Set;Lq58;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxm7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxm7;->a()Lz64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxm7;->d:Lof9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsm7;

    .line 18
    .line 19
    iget-object v1, p0, Lxm7;->c:Lyf9;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyf9;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    iget-object p0, p0, Lxm7;->b:Lxf9;

    .line 28
    .line 29
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lmz0;

    .line 34
    .line 35
    new-instance v2, Lwm7;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p0}, Lwm7;-><init>(Lsm7;Ljava/util/Set;Lmz0;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
