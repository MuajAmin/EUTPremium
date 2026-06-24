.class public abstract Lva;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lhy4;

.field public static final b:Lx3;

.field public static final c:Lxy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Llea;->g(IILe91;)Lhy4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lva;->a:Lhy4;

    .line 9
    .line 10
    new-instance v0, Lx3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lva;->b:Lx3;

    .line 17
    .line 18
    new-instance v0, Lmt;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lmt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxy0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lxy0;-><init>(Loi1;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lva;->c:Lxy0;

    .line 30
    .line 31
    return-void
.end method
