.class public final Lwf8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lqf9;

.field public final c:Lxf9;

.field public final d:Lqf9;

.field public final e:Lqf9;

.field public final f:Lxf9;


# direct methods
.method public synthetic constructor <init>(Lqf9;Lof9;Lqf9;Lqf9;Lof9;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwf8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf8;->b:Lqf9;

    .line 4
    .line 5
    iput-object p2, p0, Lwf8;->c:Lxf9;

    .line 6
    .line 7
    iput-object p3, p0, Lwf8;->d:Lqf9;

    .line 8
    .line 9
    iput-object p4, p0, Lwf8;->e:Lqf9;

    .line 10
    .line 11
    iput-object p5, p0, Lwf8;->f:Lxf9;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwf8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwf8;->f:Lxf9;

    .line 4
    .line 5
    iget-object v2, p0, Lwf8;->e:Lqf9;

    .line 6
    .line 7
    iget-object v3, p0, Lwf8;->d:Lqf9;

    .line 8
    .line 9
    iget-object v4, p0, Lwf8;->c:Lxf9;

    .line 10
    .line 11
    iget-object p0, p0, Lwf8;->b:Lqf9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lc96;

    .line 20
    .line 21
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lpf8;

    .line 27
    .line 28
    iget-object p0, v3, Lqf9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lnd8;

    .line 32
    .line 33
    iget-object p0, v2, Lqf9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, p0

    .line 36
    check-cast v9, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lqj8;

    .line 44
    .line 45
    new-instance v5, Lvf8;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Lvf8;-><init>(Lc96;Lpf8;Lnd8;Ljava/util/Map;Lqj8;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lc96;

    .line 55
    .line 56
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lpf8;

    .line 62
    .line 63
    iget-object p0, v3, Lqf9;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Landroid/view/View;

    .line 67
    .line 68
    iget-object p0, v2, Lqf9;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, p0

    .line 71
    check-cast v9, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v10, p0

    .line 78
    check-cast v10, Lqj8;

    .line 79
    .line 80
    new-instance v5, Lvf8;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lvf8;-><init>(Lc96;Lpf8;Landroid/view/View;Landroid/app/Activity;Lqj8;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
