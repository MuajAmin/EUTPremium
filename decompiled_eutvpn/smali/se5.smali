.class public final Lse5;
.super Lqh5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic x:Landroid/os/IBinder;

.field public final synthetic y:Lg10;


# direct methods
.method public constructor <init>(Lg10;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lse5;->x:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lse5;->y:Lg10;

    .line 4
    .line 5
    invoke-direct {p0}, Lqh5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lse5;->y:Lg10;

    .line 2
    .line 3
    iget-object v0, v0, Lg10;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lue5;

    .line 6
    .line 7
    iget-object v1, v0, Lue5;->i:Lz15;

    .line 8
    .line 9
    iget-object v2, v0, Lue5;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lue5;->b:Loh5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v1, Lxg5;->x:I

    .line 17
    .line 18
    iget-object p0, p0, Lse5;->x:Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v4, v1, Lch5;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object p0, v1

    .line 35
    check-cast p0, Lch5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lug5;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lug5;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v1

    .line 44
    :goto_0
    iput-object p0, v0, Lue5;->n:Lch5;

    .line 45
    .line 46
    const-string p0, "linkToDeath"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v4}, Loh5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p0, v0, Lue5;->n:Lch5;

    .line 55
    .line 56
    check-cast p0, Lug5;

    .line 57
    .line 58
    iget-object p0, p0, Lug5;->s:Landroid/os/IBinder;

    .line 59
    .line 60
    iget-object v4, v0, Lue5;->k:Lsh5;

    .line 61
    .line 62
    invoke-interface {p0, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    const-string v6, "PlayCore"

    .line 71
    .line 72
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v3, v3, Loh5;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "linkToDeath failed"

    .line 81
    .line 82
    invoke-static {v3, v5, v4}, Loh5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v6, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iput-boolean v1, v0, Lue5;->g:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_2
    if-ge v1, p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
