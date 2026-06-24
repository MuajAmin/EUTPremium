.class public final Lx37;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lv37;


# direct methods
.method public synthetic constructor <init>(Lv37;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx37;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx37;->b:Lv37;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx37;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx37;->b:Lv37;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lv37;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lkda;->C:Lkda;

    .line 16
    .line 17
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 18
    .line 19
    iget-object v1, p0, Lv37;->a:Lx45;

    .line 20
    .line 21
    iget-object p0, p0, Lv37;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v1, Lx45;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Luaa;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Lum9;

    .line 34
    .line 35
    iget-object v1, p0, Lv37;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p0, p0, Lv37;->a:Lx45;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lum9;-><init>(Landroid/content/Context;Lx45;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lff5;

    .line 44
    .line 45
    iget-object p0, p0, Lv37;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lff5;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object p0, p0, Lv37;->d:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    iget-object p0, p0, Lv37;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance v0, Lu37;

    .line 64
    .line 65
    iget-object v1, p0, Lv37;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object p0, p0, Lv37;->a:Lx45;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lu37;-><init>(Landroid/content/Context;Lx45;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
