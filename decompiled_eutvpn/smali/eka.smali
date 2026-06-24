.class public final Leka;
.super Lzla;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Loq9;


# direct methods
.method public synthetic constructor <init>(Loq9;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lzla;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leka;->A:Loq9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Leka;->A:Loq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq9;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
