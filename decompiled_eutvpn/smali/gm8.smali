.class public abstract Lgm8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;Lfi2;Loi2;Lwa3;Z)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lri2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lri2;-><init>(Lno1;Loi2;Lwa3;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object v0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Luv4;)V
.end method
