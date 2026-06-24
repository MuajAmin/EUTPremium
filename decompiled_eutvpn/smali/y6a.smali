.class public final Ly6a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Ly6a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llx6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly6a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly6a;

    .line 9
    .line 10
    const-string v1, "preload"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly6a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly6a;->c:Ly6a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6a;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Llx6;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llx6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp6a;->e()Landroid/media/metrics/LogSessionId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Llx6;->x:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ly6a;->b:Llx6;

    .line 28
    .line 29
    return-void
.end method
