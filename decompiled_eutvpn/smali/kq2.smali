.class public abstract Lkq2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lw44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw44;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw44;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkq2;->a:Lw44;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b(Lpo1;Lpo1;Lsg3;)Lby2;
    .locals 1

    .line 1
    invoke-static {}, Lkq2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhq2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lhq2;-><init>(Lpo1;Lpo1;Lsg3;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lyx2;->a:Lyx2;

    .line 14
    .line 15
    return-object p0
.end method
