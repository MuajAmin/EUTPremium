.class public final Lza7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Ly37;

.field public final c:Lh47;

.field public final d:Lof9;


# direct methods
.method public constructor <init>(Ly37;Lh47;Lof9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lza7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lza7;->b:Ly37;

    .line 8
    .line 9
    iput-object p2, p0, Lza7;->c:Lh47;

    .line 10
    .line 11
    iput-object p3, p0, Lza7;->d:Lof9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly37;Lof9;Lh47;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lza7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza7;->b:Ly37;

    iput-object p2, p0, Lza7;->d:Lof9;

    iput-object p3, p0, Lza7;->c:Lh47;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lza7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lza7;->d:Lof9;

    .line 4
    .line 5
    iget-object v2, p0, Lza7;->c:Lh47;

    .line 6
    .line 7
    iget-object p0, p0, Lza7;->b:Ly37;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2}, Lh47;->a()Lx45;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr58;

    .line 25
    .line 26
    new-instance v2, Lcy6;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcy6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v0, v1}, Lcy6;->B(Landroid/content/Context;Lx45;Lr58;)Lwq6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lr58;

    .line 50
    .line 51
    invoke-virtual {v2}, Lh47;->a()Lx45;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkz6;->a:Ljz6;

    .line 56
    .line 57
    invoke-static {v2}, Luda;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lya7;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Lya7;-><init>(Landroid/content/Context;Lr58;Lx45;Ljz6;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
