.class public final Lgt6;
.super Lxq5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Landroid/app/Activity;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lf27;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "storePicture"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v2, v1}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgt6;->z:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Lf27;->f()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgt6;->A:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method
