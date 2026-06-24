.class public final Lag7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lve6;


# direct methods
.method public synthetic constructor <init>(Lve6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lag7;->b:Lve6;

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
    iget v0, p0, Lag7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lag7;->b:Lve6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lf27;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lf27;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lf27;->j()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lf27;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Lf27;->j()Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
