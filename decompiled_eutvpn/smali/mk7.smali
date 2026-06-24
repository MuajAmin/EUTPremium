.class public final Lmk7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lnh7;


# direct methods
.method public constructor <init>(Lnh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk7;->a:Lnh7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmk7;->a:Lnh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh7;->r()Lrm7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lrm7;->p()Lgn7;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lgn7;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception p0

    .line 23
    sget v0, Llm7;->b:I

    .line 24
    .line 25
    const-string v0, "Unable to call onVideoEnd()"

    .line 26
    .line 27
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
