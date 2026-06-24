.class public final Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient s:Landroid/os/Handler;

.field public final x:Ljava/lang/String;

.field public final transient y:Lu02;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/hcaptcha/sdk/HCaptchaConfig;Lu02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt1;->s:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lpt1;->y:Lu02;

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lm63;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Lm63;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lm63;->c(Ljava/io/Serializable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string p1, "JSInterface"

    .line 20
    .line 21
    const-string p2, "Cannot prepare config for passing to WebView. A fallback config will be used"

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lpt1;->x:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getConfig()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lpt1;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onError(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lsp0;->z(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/16 v4, 0x1d

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    const/16 v4, 0x22

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    const/16 v4, 0x21

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    const/16 v4, 0x1f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_5
    const/16 v4, 0x1e

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_6
    const/16 v4, 0x10

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_7
    const/16 v4, 0xf

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_8
    const/16 v4, 0xa

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_9
    const/16 v4, 0x9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_a
    const/16 v4, 0x8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_b
    const/4 v4, 0x7

    .line 52
    :goto_1
    if-ne v4, p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Lhm;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p0, v3, v0}, Lhm;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lpt1;->s:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "Unsupported error id: "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoaded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lot1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpt1;->y:Lu02;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lot1;-><init>(Lu02;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpt1;->s:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onOpen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lot1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpt1;->y:Lu02;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lot1;-><init>(Lu02;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpt1;->s:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPass(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lp9;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpt1;->s:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
