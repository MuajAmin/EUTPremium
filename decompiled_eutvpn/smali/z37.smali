.class public final Lz37;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Ly37;


# direct methods
.method public constructor <init>(Ly37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz37;->a:Ly37;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lz37;->a:Ly37;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ln38;->R(Landroid/content/Context;)Ln38;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ln38;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls77;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0}, Ls77;->getLiteSdkVersion()Lnx7;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lnx7;->y:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz37;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
