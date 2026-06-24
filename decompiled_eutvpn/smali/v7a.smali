.class public abstract Lv7a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lx08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx08;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx08;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv7a;->a:Lx08;

    .line 8
    .line 9
    return-void
.end method

.method public static a(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
