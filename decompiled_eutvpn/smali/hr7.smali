.class public final synthetic Lhr7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lkr7;

.field public final synthetic y:Lls5;


# direct methods
.method public synthetic constructor <init>(Lkr7;Lls5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhr7;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lhr7;->x:Lkr7;

    .line 4
    .line 5
    iput-object p2, p0, Lhr7;->y:Lls5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lhr7;->s:I

    .line 2
    .line 3
    const-string p2, "dismiss"

    .line 4
    .line 5
    const-string v0, "dialog_action"

    .line 6
    .line 7
    iget-object v1, p0, Lhr7;->y:Lls5;

    .line 8
    .line 9
    iget-object p0, p0, Lhr7;->x:Lkr7;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkr7;->A:Lfr7;

    .line 15
    .line 16
    iget-object v2, p0, Lkr7;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lfr7;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lkr7;->B:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "rtsdc"

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0, p1}, Lkr7;->t4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lls5;->n()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lkr7;->A:Lfr7;

    .line 43
    .line 44
    iget-object v2, p0, Lkr7;->B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lfr7;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lkr7;->B:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "dialog_click"

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0, p1}, Lkr7;->t4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lls5;->n()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
