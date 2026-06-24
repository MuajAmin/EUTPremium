.class public final Lxq6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno6;


# instance fields
.field public final a:Ljq6;

.field public final b:Llz6;

.field public final synthetic c:Lyq6;


# direct methods
.method public constructor <init>(Lyq6;Ljq6;Llz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxq6;->c:Lyq6;

    .line 8
    .line 9
    iput-object p2, p0, Lxq6;->a:Ljq6;

    .line 10
    .line 11
    iput-object p3, p0, Lxq6;->b:Llz6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq6;->a:Ljq6;

    .line 2
    .line 3
    iget-object v1, p0, Lxq6;->b:Llz6;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lxq6;->c:Lyq6;

    .line 6
    .line 7
    iget-object p0, p0, Lyq6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loq6;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Loq6;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Llz6;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v1, p0}, Llz6;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljq6;->B()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Ljq6;->B()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq6;->a:Ljq6;

    .line 2
    .line 3
    iget-object p0, p0, Lxq6;->b:Llz6;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbup;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbup;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbup;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Llz6;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljq6;->B()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_0
    :goto_1
    invoke-virtual {v0}, Ljq6;->B()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
