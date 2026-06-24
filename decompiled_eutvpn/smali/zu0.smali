.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;Ls13;Ls13;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzu0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu0;->x:Ls13;

    .line 4
    .line 5
    iput-object p2, p0, Lzu0;->y:Ls13;

    .line 6
    .line 7
    iput-object p3, p0, Lzu0;->z:Ls13;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzu0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzu0;->z:Ls13;

    .line 7
    .line 8
    iget-object v4, p0, Lzu0;->y:Ls13;

    .line 9
    .line 10
    iget-object p0, p0, Lzu0;->x:Ls13;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v4, p0}, Lyn9;->c(Ls13;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
