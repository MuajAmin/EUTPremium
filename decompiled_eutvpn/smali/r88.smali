.class public final Lr88;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lz85;

.field public final b:Ljava/lang/String;

.field public final c:Lb88;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz85;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr88;->a:Lz85;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr88;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lr88;->c:Lb88;

    .line 22
    .line 23
    const-string p1, "Ad overlay"

    .line 24
    .line 25
    iput-object p1, p0, Lr88;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
