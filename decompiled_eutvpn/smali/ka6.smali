.class public final Lka6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Ly37;

.field public final c:Lh47;


# direct methods
.method public synthetic constructor <init>(Ly37;Lh47;I)V
    .locals 0

    .line 1
    iput p3, p0, Lka6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lka6;->b:Ly37;

    .line 4
    .line 5
    iput-object p2, p0, Lka6;->c:Lh47;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lka6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lka6;->c:Lh47;

    .line 4
    .line 5
    iget-object p0, p0, Lka6;->b:Ly37;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lh47;->a()Lx45;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkz6;->a:Ljz6;

    .line 19
    .line 20
    invoke-static {v1}, Luda;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcp7;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lcp7;-><init>(Landroid/content/Context;Lx45;Ljz6;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lh47;->a()Lx45;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lto7;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lto7;-><init>(Landroid/content/Context;Lx45;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ljj6;->a:Lbj6;

    .line 48
    .line 49
    sget-object v0, Lmb6;->e:Lmb6;

    .line 50
    .line 51
    iget-object v0, v0, Lmb6;->a:Lpq9;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpq9;->D()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lh47;->a()Lx45;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lvj5;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, v1}, Lvj5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lx45;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
