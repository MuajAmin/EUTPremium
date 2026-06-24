.class public final Lze5;
.super Lmf5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final x:Loh5;

.field public final y:Lwn4;

.field public final synthetic z:Laf5;


# direct methods
.method public constructor <init>(Laf5;Lwn4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze5;->z:Laf5;

    .line 5
    .line 6
    invoke-direct {p0}, Lmf5;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Loh5;

    .line 15
    .line 16
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Loh5;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lze5;->x:Loh5;

    .line 22
    .line 23
    iput-object p2, p0, Lze5;->y:Lwn4;

    .line 24
    .line 25
    return-void
.end method
