.class public final Lmo6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno6;


# instance fields
.field public final synthetic a:I

.field public final b:Llz6;


# direct methods
.method public constructor <init>(Lbo6;Llz6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmo6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmo6;->b:Llz6;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbr6;Llz6;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lmo6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmo6;->b:Llz6;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget v0, p0, Lmo6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmo6;->b:Llz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Llz6;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :catch_1
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Llz6;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lmo6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmo6;->b:Llz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbup;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbup;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbup;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Llz6;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbup;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
