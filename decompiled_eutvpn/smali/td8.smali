.class public final Ltd8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lqf9;

.field public final c:Lof9;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lof9;Lof9;Lqf9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltd8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd8;->c:Lof9;

    .line 8
    .line 9
    iput-object p2, p0, Ltd8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltd8;->b:Lqf9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqf9;Lof9;Lqf9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltd8;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd8;->b:Lqf9;

    iput-object p2, p0, Ltd8;->c:Lof9;

    iput-object p3, p0, Ltd8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltd8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltd8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltd8;->c:Lof9;

    .line 6
    .line 7
    iget-object p0, p0, Ltd8;->b:Lqf9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltc8;

    .line 21
    .line 22
    check-cast v1, Lqf9;

    .line 23
    .line 24
    iget-object v0, v1, Lqf9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, Loj8;

    .line 29
    .line 30
    sget-object v2, Loj8;->g:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v2}, Loj8;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v1, Lof9;

    .line 37
    .line 38
    invoke-static {v2}, Lof9;->b(Lxf9;)Lmf9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Lof9;->b(Lxf9;)Lmf9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ldd8;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldd8;->h0()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsd8;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Lmf9;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lsd8;

    .line 68
    .line 69
    :goto_0
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
