.class public final synthetic Lnt3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:Lapp/ui/legacy/RemoveAdsUnlockPro;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lpo3;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/content/Context;Lpo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt3;->s:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 5
    .line 6
    iput-object p2, p0, Lnt3;->x:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnt3;->y:Lpo3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget p1, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const p2, 0x7f1101b3

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnt3;->s:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const p2, 0x7f1101ab

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lrm;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p0, Lnt3;->x:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p0, p0, Lnt3;->y:Lpo3;

    .line 45
    .line 46
    invoke-direct {p2, v1, v0, v2, p0}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->i0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->s()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Le10;->Y:Luv4;

    .line 55
    .line 56
    new-instance p1, Lzla;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, v0, v1, p2}, Lzla;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Luv4;->l(Lwm;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
