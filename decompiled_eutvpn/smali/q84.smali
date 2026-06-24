.class public final synthetic Lq84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lno1;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lno1;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lq84;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq84;->y:Landroid/content/Context;

    iput-object p2, p0, Lq84;->x:Lno1;

    return-void
.end method

.method public synthetic constructor <init>(Lno1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq84;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq84;->x:Lno1;

    .line 8
    .line 9
    iput-object p2, p0, Lq84;->y:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq84;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lq84;->y:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lq84;->x:Lno1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnn;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3}, Lnn;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    const-string v0, "activity"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v0, Landroid/app/ActivityManager;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
