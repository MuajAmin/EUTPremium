.class public final Lut3;
.super Lh23;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lapp/ui/legacy/RemoveAdsUnlockPro;


# direct methods
.method public constructor <init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut3;->i:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 2
    .line 3
    invoke-direct {p0}, Lh23;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lut3;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lut3;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lut3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lut3;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lut3;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lq0;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x320

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lut3;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lut3;->i:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f1101e9

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v1, 0x7f1101b3

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1101ab

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
