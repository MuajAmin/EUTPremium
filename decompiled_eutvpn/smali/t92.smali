.class public final Lt92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt92;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lt92;->x:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lt92;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lt92;->x:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Laa2;->c:Lv82;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p0, p1, Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    check-cast p0, Landroid/widget/CheckedTextView;

    .line 24
    .line 25
    new-instance v0, Lcd;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p0, Laa2;->c:Lv82;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 47
    .line 48
    sget-object v0, Lrf1;->x:Lrf1;

    .line 49
    .line 50
    invoke-static {p1}, Laa2;->a(Landroid/view/View;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    new-array p1, p1, [Ljava/util/Map$Entry;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object p0, p1, v0

    .line 62
    .line 63
    invoke-static {p1}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
