.class public final synthetic Lr74;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnq;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr74;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr74;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr74;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lr74;->x:Z

    .line 12
    .line 13
    iput-object p4, p0, Lr74;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lxj0;Lur0;Lrd1;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lr74;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr74;->y:Ljava/lang/Object;

    iput-object p2, p0, Lr74;->z:Ljava/lang/Object;

    iput-object p3, p0, Lr74;->A:Ljava/lang/Object;

    iput-boolean p4, p0, Lr74;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lr74;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr74;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, Lr74;->x:Z

    .line 7
    .line 8
    iget-object v4, p0, Lr74;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lr74;->y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lnq;

    .line 16
    .line 17
    check-cast v4, Landroid/content/Context;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lzm1;->O:Lbn1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lbn1;->x:Lfn;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lc41;->G(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_2
    :goto_1
    invoke-static {v4, v2, v3}, Lxa8;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lxj0;

    .line 55
    .line 56
    check-cast v4, Lur0;

    .line 57
    .line 58
    check-cast v2, Lrd1;

    .line 59
    .line 60
    const-string v0, "FirebaseCrashlytics"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const-string v5, "disk worker: log non-fatal event to persistence"

    .line 70
    .line 71
    invoke-static {v0, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, p0, Lxj0;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lds0;

    .line 77
    .line 78
    iget-object v0, v2, Lrd1;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v4, v0, v3}, Lds0;->d(Lur0;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
